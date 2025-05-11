#!/bin/bash

#   Test that the dependencies for Rescuezilla can be found on Arch

# sudo pacman -Syu smbclient fsarchiver partclone pv pigz nmap os-prober gvfs cifs-utils sshfs sshpass nfs-common file xdg-utils libnotify-bin lshw pciutils yad hdparm pbzip2 lzop pixz plzip lrzip zstd fatresize archivemount nbd-server nbd-client python3-babel clonezilla lvm2 binutils smartmontools qemu-utils efibootmgr bsdmainutils

#   This command should find all packages apart from the ones in the AUR. If the pkgbuild is installed with yay then it should resolve the dependencies, as there are only 3.
# sudo pacman -Sy --needed smbclient fsarchiver partclone pv pigz nmap os-prober gvfs cifs-utils sshfs sshpass nfs-utils file xdg-utils libnotify lshw pciutils yad hdparm pbzip2 lzop pixz plzip lrzip zstd fatresize archivemount nbd libnbd python-babel clonezilla lvm2 binutils smartmontools qemu-tools efibootmgr bsdmainutils

#   Test if optionals are avalible
sudo pacman -Sy --needed partimage ecryptfs-utils nbdkit python3-whichcraft
