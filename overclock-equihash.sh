#/bin/bash

export DISPLAY=:0

FANSPEED_1070TI=50
FANSPEED_1080TI=50
FANSPEED_1080TI_FTW=50

# 1070 TI
POWER_1070TI=110
CLOCK_1070TI=200
MEMORY_1070TI=1000

# 1080 TI
POWER_1080TI=160
CLOCK_1080TI=150
MEMORY_1080TI=525

# 1080 TI FTW3 Edition
POWER_1080TI_FTW=160
CLOCK_1080TI_FTW=150
MEMORY_1080TI_FTW=600

# Enable persistance
nvidia-smi -pm 1

# Adjust power limits
nvidia-smi -i 0 -pl $POWER_1070TI
nvidia-smi -i 1 -pl $POWER_1070TI
nvidia-smi -i 2 -pl $POWER_1070TI
nvidia-smi -i 3 -pl $POWER_1080TI_FTW
nvidia-smi -i 4 -pl $POWER_1080TI
nvidia-smi -i 5 -pl $POWER_1080TI
nvidia-smi -i 6 -pl $POWER_1080TI
nvidia-smi -i 7 -pl $POWER_1080TI

# Adjust fan speeds
nvidia-settings -a "[gpu:0]/GPUFanControlState=1" -a "[fan:0]/GPUTargetFanSpeed=$FANSPEED_1070TI"
nvidia-settings -a "[gpu:1]/GPUFanControlState=1" -a "[fan:1]/GPUTargetFanSpeed=$FANSPEED_1070TI"
nvidia-settings -a "[gpu:2]/GPUFanControlState=1" -a "[fan:2]/GPUTargetFanSpeed=$FANSPEED_1070TI"
nvidia-settings -a "[gpu:3]/GPUFanControlState=1" -a "[fan:3]/GPUTargetFanSpeed=$FANSPEED_1080TI_FTW"
nvidia-settings -a "[gpu:4]/GPUFanControlState=1" -a "[fan:4]/GPUTargetFanSpeed=$FANSPEED_1080TI"
nvidia-settings -a "[gpu:5]/GPUFanControlState=1" -a "[fan:5]/GPUTargetFanSpeed=$FANSPEED_1080TI"
nvidia-settings -a "[gpu:6]/GPUFanControlState=1" -a "[fan:6]/GPUTargetFanSpeed=$FANSPEED_1080TI"
nvidia-settings -a "[gpu:7]/GPUFanControlState=1" -a "[fan:7]/GPUTargetFanSpeed=$FANSPEED_1080TI"

############## 1070 TI Memory & Clock Settings

#GPU 0
nvidia-settings -c :0 -a "[gpu:0]/GPUGraphicsClockOffset[3]=$CLOCK_1070TI"
nvidia-settings -c :0 -a "[gpu:0]/GPUMemoryTransferRateOffset[3]=$MEMORY_1070TI"
#GPU 1
nvidia-settings -c :0 -a "[gpu:1]/GPUGraphicsClockOffset[3]=$CLOCK_1070TI"
nvidia-settings -c :0 -a "[gpu:1]/GPUMemoryTransferRateOffset[3]=$MEMORY_1070TI"

#GPU 2
nvidia-settings -c :0 -a "[gpu:2]/GPUGraphicsClockOffset[3]=$CLOCK_1070TI"
nvidia-settings -c :0 -a "[gpu:2]/GPUMemoryTransferRateOffset[3]=$MEMORY_1070TI"

############## 1080 TI Memory & Clock Settings

#GPU 4
nvidia-settings -c :0 -a "[gpu:4]/GPUGraphicsClockOffset[3]=$CLOCK_1080TI"
nvidia-settings -c :0 -a "[gpu:4]/GPUMemoryTransferRateOffset[3]=$MEMORY_1080TI"

#GPU 5
nvidia-settings -c :0 -a "[gpu:5]/GPUGraphicsClockOffset[3]=$CLOCK_1080TI"
nvidia-settings -c :0 -a "[gpu:5]/GPUMemoryTransferRateOffset[3]=$MEMORY_1080TI"

#GPU 6
nvidia-settings -c :0 -a "[gpu:6]/GPUGraphicsClockOffset[3]=$CLOCK_1080TI"
nvidia-settings -c :0 -a "[gpu:6]/GPUMemoryTransferRateOffset[3]=$MEMORY_1080TI"

#GPU 7
nvidia-settings -c :0 -a "[gpu:7]/GPUGraphicsClockOffset[3]=$CLOCK_1080TI"
nvidia-settings -c :0 -a "[gpu:7]/GPUMemoryTransferRateOffset[3]=$MEMORY_1080TI"

############## 1080 TI FTW3 Memory & Clock Settings

#GPU 3
nvidia-settings -c :0 -a "[gpu:3]/GPUGraphicsClockOffset[3]=$CLOCK_1080TI_FTW"
nvidia-settings -c :0 -a "[gpu:3]/GPUMemoryTransferRateOffset[3]=$MEMORY_1080TI_FTW"
