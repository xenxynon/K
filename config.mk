#
#
#

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    $(shell pwd)/overlay/packages

PRODUCT_PACKAGE_OVERLAYS += \
    $(shell pwd)/overlay/packages
