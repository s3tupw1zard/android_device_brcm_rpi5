#
# Copyright (C) 2021-2023 KonstaKANG
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_rpi5.mk \
    $(LOCAL_DIR)/lineage_rpi5_car.mk \
    $(LOCAL_DIR)/lineage_rpi5_tv.mk

COMMON_LUNCH_CHOICES := \
    lineage_rpi5-trunk_staging-userdebug \
    lineage_rpi5_car-trunk_staging-userdebug \
    lineage_rpi5_tv-trunk_staging-userdebug
