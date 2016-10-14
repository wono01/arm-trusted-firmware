#
# Copyright (c) 2017-2018, ARM Limited and Contributors. All rights reserved.
#
# SPDX-License-Identifier: BSD-3-Clause
#

PLAT_PATH	:=	plat/ti/k3

include ${PLAT_PATH}/common/plat_common.mk

# modify BUILD_PLAT to point to board specific build directory
BUILD_PLAT := ${BUILD_BASE}/${PLAT}/${TARGET_BOARD}/${BUILD_TYPE}
