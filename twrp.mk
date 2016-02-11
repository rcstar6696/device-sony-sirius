# TWRP flags
TW_THEME := portrait_hdpi
TW_HAS_NO_RECOVERY_PARTITION := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_NO_USB_STORAGE := true

# Recovery
PRODUCT_COPY_FILES += \
    device/sony/shinano-common/rootdir/twrp.fstab:recovery/root/etc/twrp.fstab
