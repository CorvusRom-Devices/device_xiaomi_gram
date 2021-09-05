# Proton-Clang
rm -rf prebuilts/clang/host/linux-x86/clang-12
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-12

# Vibrator 
rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/Wave-Project/vendor_qcom_opensource_vibrator -b r vendor/qcom/opensource/vibrator
