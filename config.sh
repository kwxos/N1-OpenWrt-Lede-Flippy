#!/bin/bash

cd openwrt

cat >> .config <<EOF
CONFIG_TARGET_armvirt=y
CONFIG_TARGET_armvirt_64=y
CONFIG_TARGET_armvirt_64_Default=y
CONFIG_BTRFS_PROGS_ZSTD=y
CONFIG_LIBMBEDTLS_HAVE_ARMV8CE_AES=y
CONFIG_PACKAGE_6in4=y
CONFIG_PACKAGE_TAR_BZIP2=y
CONFIG_TARGET_IMAGES_GZIP=y
CONFIG_PACKAGE_TAR_XZ=y
CONFIG_PACKAGE_TAR_ZSTD=y
CONFIG_PACKAGE_attr=y
CONFIG_PACKAGE_bash=y
CONFIG_PACKAGE_blkid=y
CONFIG_PACKAGE_boost=y
CONFIG_PACKAGE_boost-date_time=y
CONFIG_PACKAGE_boost-program_options=y
CONFIG_PACKAGE_boost-system=y
CONFIG_PACKAGE_brook=y
CONFIG_PACKAGE_bsdtar=y
CONFIG_PACKAGE_btrfs-progs=y
CONFIG_PACKAGE_bzip2=y
CONFIG_PACKAGE_chattr=y
CONFIG_PACKAGE_chinadns-ng=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_dosfstools=y


CONFIG_PACKAGE_dnsmasq_full_dhcpv6=y
CONFIG_PACKAGE_ipv6helper=y
CONFIG_PACKAGE_kmod-usb3=y
CONFIG_PACKAGE_kmod-usb-storage=y
CONFIG_PACKAGE_kmod-usb-storage-extras=y
CONFIG_PACKAGE_kmod-fs-ext4=y
CONFIG_PACKAGE_kmod-fs-ntfs=y
CONFIG_PACKAGE_luci-app-samba=y
CONFIG_PACKAGE_luci-app-vsftpd=y
CONFIG_PACKAGE_luci-app-zerotier=y
CONFIG_PACKAGE_luci-app-ddns=y
CONFIG_PACKAGE_luci-app-wol=y
#CONFIG_PACKAGE_luci-app-upnp=y
CONFIG_PACKAGE_luci-app-arpbind=y
CONFIG_PACKAGE_luci-app-autoreboot=y
CONFIG_PACKAGE_luci-app-diskman_INCLUDE_btrfs_progs=y
CONFIG_PACKAGE_luci-app-diskman_INCLUDE_lsblk=y
CONFIG_PACKAGE_luci-app-filetransfer=y
CONFIG_PACKAGE_luci-app-nlbwmon=y
CONFIG_PACKAGE_luci-app-ramfree=y
CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-webui=y
CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-ng=y
CONFIG_PACKAGE_luci-app-ttyd=y
CONFIG_PACKAGE_luci-app-turboacc=y
CONFIG_PACKAGE_luci-app-turboacc_INCLUDE_OFFLOADING=y
CONFIG_PACKAGE_luci-app-vlmcsd=y
CONFIG_PACKAGE_htop=y
CONFIG_PACKAGE_automount=y
CONFIG_PACKAGE_openssh-sftp-server=y
CONFIG_PACKAGE_luci-app-adbyby-plus=y
CONFIG_PACKAGE_luci-app-diskman=y
CONFIG_PACKAGE_luci-theme-argon=y
CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Xray=y
#晶晨宝盒
CONFIG_PACKAGE_luci-app-amlogic=y
# WIFI
CONFIG_PACKAGE_brcmfmac-firmware-43430-sdio=y
CONFIG_PACKAGE_brcmfmac-firmware-43455-sdio=y
CONFIG_PACKAGE_brcmfmac-firmware-usb=y
CONFIG_PACKAGE_wireless-regdb=y
CONFIG_PACKAGE_kmod-nls-base=y
#CONFIG_PACKAGE_kmod-b44=y #可能添加防火墙卡死
CONFIG_PACKAGE_kmod-libphy=y
CONFIG_PACKAGE_kmod-mii=y
CONFIG_PACKAGE_kmod-mmc=y
CONFIG_PACKAGE_kmod-ssb=y
CONFIG_PACKAGE_kmod-usb-core=y
CONFIG_PACKAGE_kmod-brcmfmac=y
CONFIG_BRCMFMAC_SDIO=y
CONFIG_BRCMFMAC_USB=y
CONFIG_PACKAGE_kmod-brcmutil=y
CONFIG_PACKAGE_kmod-cfg80211=y
CONFIG_PACKAGE_hostapd=y
CONFIG_PACKAGE_hostapd-common=y
CONFIG_DRIVER_11N_SUPPORT=y
CONFIG_DRIVER_11AC_SUPPORT=y
CONFIG_DRIVER_11W_SUPPORT=y
CONFIG_PACKAGE_iw=y
# WIFI end
#docker
CONFIG_PACKAGE_luci-app-docker=y
CONFIG_PACKAGE_docker-compose=y
CONFIG_PACKAGE_docker-ce=y
CONFIG_PACKAGE_docker=y
CONFIG_PACKAGE_dockerd=y
CONFIG_DOCKER_STO_EXT4=y
CONFIG_DOCKER_NET_MACVLAN=y
CONFIG_PACKAGE_luci-app-dockerman=y
CONFIG_PACKAGE_luci-i18n-docker-zh-cn=y
CONFIG_PACKAGE_luci-i18n-dockerman-zh-cn=y
EOF
