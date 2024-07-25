#!/bin/bash

if [[ $WRT_TARGET == "Qualcommax" ]]; then
	cp ./Patches/Qualcommax/sdhci-msm.patch ./wrt/target/linux/qualcommax/patches-6.6/9999-sdhci-msm.patch
	echo "$WRT_TARGET patch has been installed!"
fi
