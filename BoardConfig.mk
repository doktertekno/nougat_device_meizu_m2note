DEVICE_PATH := device/meizu/m2note
VENDOR_PATH := vendor/meizu/m2note

TARGET_SPECIFIC_HEADER_PATH := $(DEVICE_PATH)/include

# Vendor
-include $(VENDOR_PATH)/BoardConfigVendor.mk

# Device cfg
-include $(DEVICE_PATH)/PlatformConfig.mk
-include $(DEVICE_PATH)/RecoveryConfig.mk

# Fragments include
-include $(DEVICE_PATH)/board/*.mk
