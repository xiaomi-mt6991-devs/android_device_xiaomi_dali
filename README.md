Device Specifications for Redmi K80 Ultra (红米 K80 至尊版)
==========================================================

Basic                   | Spec Sheet
-----------------------:|:--------------------------------------------------------------------------------
CPU                     | Octa-core MediaTek Dimensity 9400+ (MT6991)
Chipset                 | Mediatek MT6991
Display                 | 1280 x 2772 (ro.vendor.display.default_resolution)
Density                 | 480 dpi (ro.sf.lcd_density)
Shipped Android Version | 16.0
Stock ROM               | OS3.0.305.0.WONCNXM
Build                   | Redmi/dali/dali:16/BP2A.250605.031.A3/16OS3.1.260710.200938533.MTPECN.S
Model                   | 25060RK16C

The tree layout follows the mt6991 reference device tree
(github.com/Kyuuju2/android_device_xiaomi_dash, lineage-23.2).

Values in this tree were verified against the dali stock OTA:
- init/fstab.mt6991 (extracted from stock vendor_boot; no display_dbi partition on dali)
- partition sizes (stock payload; dali has no pvmfw)
- module load lists (stock vendor_boot + vendor_dlkm/system_dlkm images)
- proprietary-files.txt (validated file-by-file against stock vendor/odm/system_ext images)
- PRODUCT_MODEL / fingerprint / attestation props (stock build.prop + OTA metadata)

Kernel: device/xiaomi/dali-kernel carries the prebuilt kernel artifacts
(Image.lz4, dtb/mt6991.dtb, dtbo.img, vendor_ramdisk/vendor_dlkm/system_dlkm
modules, kernel-uapi-headers.tar.gz). Kernel source:
MiCode/Xiaomi_Kernel_OpenSource, branch bsp-dali-v-oss (6.6.56).