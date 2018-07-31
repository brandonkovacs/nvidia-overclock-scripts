# nvidia-overclock-scripts
Scripts to overclock + optimize Nvidia GPUs for cryptocurrency mining.

## ** DISCLAIMER: USE AT YOUR OWN RISK. NOT RESPONSIBLE FOR DAMAGES! **

## Getting Started
1) Install Latest Nvidia Drivers.
2) Enable Overclocking (See Below).
3) Customize the scripts for your individual GPUs.

## Enable Overclocking
`nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration`

## Overview
* `overclock-reset.sh` Provides a baseline with no overclock.
* `overclock-ethash.sh` Ethhash (Ethereum, Ethereum Classic, etc.)
* `overclock-equihash.sh` Equihash (Zcash, Zclassic, Bitcoin Private, etc.)
* `overclock-equihash-lowpower.sh` Equihash w/ reduced power. Average = 4.46 sol/watt.
* `overclock-lyra2v2.sh` Lyra2REv2 (Vertcoin, Verge, Monacoin, etc.)


## GPU Setup
My GPU setup is as follows. Make sure to customize the settings to match your configuration.
* GPU 0: `GTX 1070 TI`
* GPU 1: `GTX 1070 TI`
* GPU 2: `GTX 1070 TI`
* GPU 3: `GTX 1080 TI FTW3`
* GPU 4: `GTX 1080 TI SC Black`
* GPU 5: `GTX 1080 TI SC Black`
* GPU 6: `GTX 1080 TI SC Black`
* GPU 7: `GTX 1080 TI SC Black`
