rm -rf /boot/grub/themes/tos
cp -TR ./theme /boot/grub/themes/tos
grub-mkconfig -o /boot/grub/grub.cfg
