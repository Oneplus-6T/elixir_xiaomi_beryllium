# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone -b CrDroid --depth=1 https://github.com/Legendleo90/vendor_xiaomi_beryllium.git vendor/xiaomi/beryllium

# Kernel Headers
rm -rf kernel/xiaomi/beryllium
git clone --depth=1 https://github.com/LineageOS/android_kernel_xiaomi_sdm845.git kernel/xiaomi/beryllium

# Miui Camera
rm -rf vendor/miuicamera
git clone https://github.com/Legendleo90/vendor_miuicamera.git vendor/miuicamera

# Nuke Repos
rm -rf hardware/xiaomi
