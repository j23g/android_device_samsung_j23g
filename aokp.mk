## Specify phone tech before including full_phone	
$(call inherit-product, vendor/aokp/configs/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := j23g

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/j23g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j23g
PRODUCT_NAME := aokp_j23g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J200H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
