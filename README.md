# nvidia-overclock-scripts
Scripts to overclock + optimize Nvidia GPUs for cryptocurrency mining.

These should be a good starting point if you have a GTX 1070 TI, GTX 1080 TI, or a 1080 TI FTW3.

### DISCLAIMER: USE AT YOUR OWN RISK. NOT RESPONSIBLE FOR DAMAGES!
#### Make sure to customize the scripts for your own system.

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
* `overclock-x16r.sh` X16R (Ravencoin, etc.)
* `overclock-x17.sh` X17 (Verge, etc.)

## GPU Setup
My GPU setup is as follows. Make sure to customize the scripts to match your system.
* GPU 0: `GTX 1070 TI`
* GPU 1: `GTX 1070 TI`
* GPU 2: `GTX 1070 TI`
* GPU 3: `GTX 1080 TI FTW3`
* GPU 4: `GTX 1080 TI SC Black`
* GPU 5: `GTX 1080 TI SC Black`
* GPU 6: `GTX 1080 TI SC Black`
* GPU 7: `GTX 1080 TI SC Black`

## Donations
Have these scripts helped? Buy me a cup of coffee.
* Bitcoin: `3ABB4YVqcAeLvLT7xuQnU7E3pve5PFEb2b`
* Zcash: `t1dH8LczJmvFTunDXUVxWi2EkHqfSaeghvo`
* Vertcoin: `VsWHahAinFFELKRNiuuYRJ9zhd58PDbtUN`
