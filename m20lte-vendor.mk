# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/m20lte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/m20lte

PRODUCT_COPY_FILES += \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/00060308060501020000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/07010000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/0706000000000000000000000000004d.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/0706000000000000000000000000004d.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/08130000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/08130000000000000000000000000000.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000005.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000017.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000019.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000002e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002e.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000002f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002f.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000003e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000003e.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000045.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000045.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000059.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000059.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000060.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000060.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    vendor/samsung/m20lte/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000045.drbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000045.drbin \
    vendor/samsung/m20lte/proprietary/vendor/etc/init/mobicore.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mobicore.rc \
    vendor/samsung/m20lte/proprietary/vendor/etc/init/vendor.trustonic.tee@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.trustonic.tee@1.0-service.rc \
    vendor/samsung/m20lte/proprietary/vendor/etc/init/vendor.trustonic.teeregistry@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.trustonic.teeregistry@1.0-service.rc \
    vendor/samsung/m20lte/proprietary/vendor/etc/nfc/sec_s3nrn81_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3nrn81_rfreg.bin \
    vendor/samsung/m20lte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/m20lte/proprietary/vendor/firmware/fimc_is_rta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_rta.bin \
    vendor/samsung/m20lte/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn81_firmware.bin \
    vendor/samsung/m20lte/proprietary/vendor/firmware/setfile_3l6.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3l6.bin \
    vendor/samsung/m20lte/proprietary/vendor/firmware/setfile_4ha.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4ha.bin \
    vendor/samsung/m20lte/proprietary/vendor/firmware/setfile_5e9.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_5e9.bin

PRODUCT_PACKAGES += \
    libMcClient \
    liboemcrypto \
    camera.exynos7904 \
    gatekeeper.exynos7904 \
    keystore.mdfpp \
    sensors.universal7904 \
    libOpenCv.camera.samsung \
    libbauthserver \
    libbauthtzcommon \
    libexynoscamera \
    libexynoscamera3 \
    libhifills \
    libhifills_interface \
    libhigh_dynamic_range \
    libkeymaster2_mdfpp \
    libkeymaster_helper_vendor \
    libmfhdr_interface \
    libmpbase \
    libsaiv_BeautySolutionVideo \
    libsensorlistener \
    libskeymaster3device \
    libuniapi \
    libuniplugin \
    vendor.trustonic.tee@1.0 \
    vendor.trustonic.teeregistry@1.0 \
    vendor.trustonic.tee@1.0-service \
    vendor.trustonic.teeregistry@1.0-service \
    mcDriverDaemon
