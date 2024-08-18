#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Replace patched init.c in order to shut down selinux
rm system/core/init/init.c
cp device/xiaoxun/sl8521e_1h10ll_sw763/init.c system/core/init/init.c

add_lunch_combo omni_sl8521e_2h10ll_watch_sw772-user
add_lunch_combo omni_sl8521e_2h10ll_watch_sw772-userdebug
add_lunch_combo omni_sl8521e_2h10ll_watch_sw772-eng
