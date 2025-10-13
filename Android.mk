#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter Infinix-X678B Infinix-X6833B TECNO-LG8n TECNO-LG7n TECNO-CK7n TECNO-LH7n Infinix-X676C KL8h,$(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
