include $(call first-makefiles-under,$(LOCAL_PATH))

 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/oplauncher/overlay

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/oplauncher/overlay

PRODUCT_COPY_FILES += \
    vendor/oplauncher/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-launcher.xml \
    vendor/oplauncher/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml

PRODUCT_COPY_FILES += \
    vendor/oplauncher/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-launcher.xml \
    vendor/oplauncher/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml


PRODUCT_PACKAGES += \
    OPLauncher 

