    # Release name
    PRODUCT_RELEASE_NAME := Y210
    # Boot animation
    TARGET_BOOTANIMATION_NAME := vertical-320x480
    # Inherit device configuration
    $(call inherit-product, device/huawei/hwy2100100/device_hwy2100100.mk)
    # Inherit Software GL configuration.
    $(call inherit-product, vendor/replicant/config/software_gl.mk)
    # Device identifier. This must come after all inclusions
    PRODUCT_DEVICE := hwy210-0100
    PRODUCT_NAME := cm_hwy2100100
    PRODUCT_BRAND := huawei
    PRODUCT_MODEL := Y210-0100
    PRODUCT_MANUFACTURER := huawei
    # Set build fingerprint / ID / Product Name ect.
    PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cm_hwy210-0100 TARGET_DEVICE=Y210-0100 BUILD_FINGERPRINT="Android/cm_hwy2100100/hwy2100100:2.3.7/GINGERBREAD/eng.bnsn.20140929.113206:userdebug/test-keys"