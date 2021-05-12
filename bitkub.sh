#!/usr/bin/env zsh

bitkub () {
    t=$(/usr/bin/curl -s "https://api.bitkub.com/api/market/ticker")
    d=$(date '+%Y-%m-%d %H:%M:%S')
    printf 'BitKub %s\n' $d

    printf '      %12s %12s %12s\n' 'BTC' 'BNB' 'ADA'
    printf 'LAST: %12.2f %12.2f %12.2f\n' $(jq '.THB_BTC.last' <<< $t) $(jq '.THB_BNB.last' <<< $t) $(jq '.THB_ADA.last' <<< $t)
    printf 'HI24: %12.2f %12.2f %12.2f\n' $(jq '.THB_BTC.high24hr' <<< $t) $(jq '.THB_BNB.high24hr' <<< $t) $(jq '.THB_ADA.high24hr' <<< $t)
    printf '%% CH: %12.2f %12.2f %12.2f\n' $(jq '.THB_BTC.percentChange' <<< $t) $(jq '.THB_BNB.percentChange' <<< $t) $(jq '.THB_ADA.percentChange' <<< $t)
}

bitkub
# watch -tcn3 "./bitkub.sh"

