# Copyright (C) 2020-2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/qcom/msm8937_64/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/msm8937_64

PRODUCT_COPY_FILES += \
    vendor/qcom/msm8937_64/proprietary/vendor/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/qcom/msm8937_64/proprietary/vendor/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/qcom/msm8937_64/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/qcom/msm8937_64/proprietary/vendor/etc/data/dsi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/dsi_config.xml \
    vendor/qcom/msm8937_64/proprietary/vendor/etc/data/netmgr_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/netmgr_config.xml \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/hw/gatekeeper.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.msm8937.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/hw/keystore.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/keystore.msm8937.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/hw/thermal.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/thermal.msm8937.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/hw/gatekeeper.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.msm8937.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/hw/keystore.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/keystore.msm8937.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/hw/thermal.msm8937.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/thermal.msm8937.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libconfigdb.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsi_netctrl.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsutils.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libidl.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblqe.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libnetmgr_common.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr_common.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libnlnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnlnetmgr.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libqcmaputils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcmaputils.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdi.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdp.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libqrtr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqrtr.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libril-qc-ltedirectdisc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-ltedirectdisc.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-qmi-1.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-radioconfig.so \
    vendor/qcom/msm8937_64/proprietary/vendor/lib64/librilqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librilqmiservices.so \
    vendor/qcom/msm8937_64/proprietary/vendor/radio/qcril_database/qcril.db:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/qcril.db
