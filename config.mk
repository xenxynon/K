#
#
#

PATH := overlay

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    $(PATH)/packages

PRODUCT_PACKAGE_OVERLAYS += \
    $(PATH)/packages
