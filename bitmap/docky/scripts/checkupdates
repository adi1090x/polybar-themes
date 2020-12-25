#!/usr/bin/bash
#
#   checkupdates: Safely print a list of pending updates.
#
#   Copyright (c) 2013 Kyle Keen <keenerd@gmail.com>
#
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 2 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

declare -r myname='checkupdates'
declare -r myver='1.0.0'

plain() {
	(( QUIET )) && return
	local mesg=$1; shift
	printf "${BOLD}    ${mesg}${ALL_OFF}\n" "$@" >&1
}

msg() {
	(( QUIET )) && return
	local mesg=$1; shift
	printf "${GREEN}==>${ALL_OFF}${BOLD} ${mesg}${ALL_OFF}\n" "$@" >&1
}

msg2() {
	(( QUIET )) && return
	local mesg=$1; shift
	printf "${BLUE}  ->${ALL_OFF}${BOLD} ${mesg}${ALL_OFF}\n" "$@" >&1
}

ask() {
	local mesg=$1; shift
	printf "${BLUE}::${ALL_OFF}${BOLD} ${mesg}${ALL_OFF}" "$@" >&1
}

warning() {
	local mesg=$1; shift
	printf "${YELLOW}==> $(gettext "WARNING:")${ALL_OFF}${BOLD} ${mesg}${ALL_OFF}\n" "$@" >&2
}

error() {
	local mesg=$1; shift
	printf "${RED}==> $(gettext "ERROR:")${ALL_OFF}${BOLD} ${mesg}${ALL_OFF}\n" "$@" >&2
}

# check if messages are to be printed using color
unset ALL_OFF BOLD BLUE GREEN RED YELLOW
if [[ -t 2 && ! $USE_COLOR = "n" ]]; then
	# prefer terminal safe colored and bold text when tput is supported
	if tput setaf 0 &>/dev/null; then
		ALL_OFF="$(tput sgr0)"
		BOLD="$(tput bold)"
		BLUE="${BOLD}$(tput setaf 4)"
		GREEN="${BOLD}$(tput setaf 2)"
		RED="${BOLD}$(tput setaf 1)"
		YELLOW="${BOLD}$(tput setaf 3)"
	else
		ALL_OFF="\e[1;0m"
		BOLD="\e[1;1m"
		BLUE="${BOLD}\e[1;34m"
		GREEN="${BOLD}\e[1;32m"
		RED="${BOLD}\e[1;31m"
		YELLOW="${BOLD}\e[1;33m"
	fi
fi
readonly ALL_OFF BOLD BLUE GREEN RED YELLOW


if (( $# > 0 )); then
	echo "${myname} v${myver}"
	echo
	echo "Safely print a list of pending updates"
	echo
	echo "Usage: ${myname}"
	echo
	echo 'Note: Export the "CHECKUPDATES_DB" variable to change the path of the temporary database.'
	exit 0
fi

if ! type -P fakeroot >/dev/null; then
	error 'Cannot find the fakeroot binary.'
	exit 1
fi

if [[ -z $CHECKUPDATES_DB ]]; then
	CHECKUPDATES_DB="${TMPDIR:-/tmp}/checkup-db-${USER}/"
fi

trap 'rm -f $CHECKUPDATES_DB/db.lck' INT TERM EXIT

DBPath="$(pacman-conf DBPath)"
if [[ -z "$DBPath" ]] || [[ ! -d "$DBPath" ]]; then
	DBPath="/var/lib/pacman/"
fi

mkdir -p "$CHECKUPDATES_DB"
ln -s "${DBPath}/local" "$CHECKUPDATES_DB" &> /dev/null
if ! fakeroot -- pacman -Sy --dbpath "$CHECKUPDATES_DB" --logfile /dev/null &> /dev/null; then
       error 'Cannot fetch updates'
       exit 1
fi
pacman -Qu --dbpath "$CHECKUPDATES_DB" 2> /dev/null | grep -v '\[.*\]'

exit 0

# vim: set noet:
