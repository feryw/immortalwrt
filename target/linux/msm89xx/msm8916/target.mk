ARCH:=arm
SUBTARGET:=msm8916
BOARDNAME:=Snapdragon 410 (msm8916) based boards
CPU_TYPE:=cortex-a7
CPU_SUBTYPE:=vfpv4

define Target/Description
	Build firmware images for msm8916 based boards.
	This firmware features a 64 bit kernel.
endef
