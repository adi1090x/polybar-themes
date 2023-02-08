#!/usr/bin/env bash

# shellcheck disable=SC1001
BTC_PRICE="$(curl -s https://api.coinbase.com/v2/prices/BTC-USD/buy | cut -d\: -f5 | cut -d\" -f2)"
ETH_PRICE="$(curl -s https://api.coinbase.com/v2/prices/ETH-USD/buy | cut -d\: -f5 | cut -d\" -f2)"

SP500="$(curl -s "https://query1.finance.yahoo.com/v7/finance/quote?symbols=^GSPC" | jq '.quoteResponse .result[0] .regularMarketPrice')"
DJIA="$(curl -s "https://query1.finance.yahoo.com/v7/finance/quote?symbols=^DJI" | jq '.quoteResponse .result[0] .regularMarketPrice')"
    
echo "BTC: %{F#f1c40f}$BTC_PRICE%{F} ETH: %{F#f1c40f}$ETH_PRICE%{F} S&P 500: %{F#f1c40f}$SP500%{F} DJIA: %{F#f1c40f}$DJIA%{F}"
