#!/bin/bash

# genesisUnixTs = 1648490400 || 1800 UTC, 28th of March 2022
# secondsInYear = 31557600   || seconds in one year (365.25 * 24 * 60 * 60)
# genesisSupply = 520737576  || https://explore.solar/blocks/e492f9d34df01238fda8bac79be19cb77656f444347d076a55811f909eb24e3a

currentUnixTs=$(date +%s)
currentSupply=$(curl -sS supply.mainnet.sh)

bc -l <<< "scale=10; (((((($currentSupply - 520737576)) / 520737576)) * 100 * ((31557600 / (($currentUnixTs - 1648490400))))))"
