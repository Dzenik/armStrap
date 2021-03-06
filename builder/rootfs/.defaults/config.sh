if [ -z "${BUILD_ROOTFS_TYPE}" ]; then
  BUILD_ROOTFS_TYPE="debian"
fi

if [ -z "${BUILD_ROOTFS_FAMILY}" ]; then
  BUILD_ROOTFS_FAMILY="wheezy"
fi

if [ -z "${BUILD_ROOTFS_URL}" ]; then
  BUILD_ROOTFS_URL="${ARMSTRAP_ABUILDER_ROOTFS_URL}/${BUILD_ROOTFS_ARCH}-${BUILD_ROOTFS_TYPE}-${BUILD_ROOTFS_FAMILY}.txz"
fi

if [ -z "${BUILD_ROOTFS_SRC}" ]; then
  BUILD_ROOTFS_SRC="${ARMSTRAP_SRC}/${BUILD_ROOTFS_TYPE}/${BUILD_ROOTFS_FAMILY}/${BUILD_ROOTFS_ARCH}"
fi
