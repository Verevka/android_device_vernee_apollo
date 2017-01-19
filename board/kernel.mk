# Kernel information
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 androidboot.selinux=permissive
BOARD_KERNEL_PAGESIZE := 2048
BOARD_NAME := K15TA-A.A.vR17
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_RAMDISK_OFFSET := 0x04f88000
BOARD_TAGS_OFFSET := 0x03f88000
BOARD_SECOND_OFFSET := 0x00e88000
BOARD_MKBOOTIMG_ARGS := --board $(BOARD_NAME) --base $(BOARD_KERNEL_BASE) --pagesize $(BOARD_KERNEL_PAGESIZE) --kernel_offset $(BOARD_KERNEL_OFFSET) --ramdisk_offset $(BOARD_RAMDISK_OFFSET) --tags_offset $(BOARD_TAGS_OFFSET) --second_offset $(BOARD_SECOND_OFFSET)
TARGET_IS_64_BIT := true
MTK_K64_SUPPORT := yes

# Kernel properties
TARGET_KERNEL_SOURCE := kernel/vernee/apollo
TARGET_KERNEL_CONFIG := k15ta_a_defconfig
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
MTK_APPENDED_DTB_SUPPORT := yes
