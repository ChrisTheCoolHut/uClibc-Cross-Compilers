cmd_/home/caffix/tools/buildroot/output/host/mipsel-buildroot-linux-uclibc/sysroot/usr/include/scsi/.install := /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mipsel-buildroot-linux-uclibc/sysroot/usr/include/scsi ./include/uapi/scsi cxlflash_ioctl.h scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mipsel-buildroot-linux-uclibc/sysroot/usr/include/scsi ./include/scsi ; /bin/bash scripts/headers_install.sh /home/caffix/tools/buildroot/output/host/mipsel-buildroot-linux-uclibc/sysroot/usr/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/caffix/tools/buildroot/output/host/mipsel-buildroot-linux-uclibc/sysroot/usr/include/scsi/$$F; done; touch /home/caffix/tools/buildroot/output/host/mipsel-buildroot-linux-uclibc/sysroot/usr/include/scsi/.install