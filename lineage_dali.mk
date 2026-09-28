#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/xiaomi/dali/device.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device Identifier.
PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := dali
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 25060RK16C
PRODUCT_NAME := lineage_dali

PRODUCT_BRAND_FOR_ATTESTATION := $(PRODUCT_BRAND)
PRODUCT_DEVICE_FOR_ATTESTATION := $(PRODUCT_DEVICE)
PRODUCT_MODEL_FOR_ATTESTATION := $(PRODUCT_MODEL)
PRODUCT_NAME_FOR_ATTESTATION := dali
PRODUCT_MANUFACTURER_FOR_ATTESTATION := $(PRODUCT_MANUFACTURER)

PRODUCT_CHARACTERISTICS := nosdcard
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc=" missi-user 16 BP2A.250605.031.A3 16OS3.1.260710.200938533.MTPECN.S release-keys" \
    BuildFingerprint=Redmi/dali/dali:16/BP2A.250605.031.A3/16OS3.1.260710.200938533.MTPECN.S:user/release-keys \
    DeviceName=dali \
    DeviceProduct=dali \
    SystemDevice=dali \
    SystemName=dali