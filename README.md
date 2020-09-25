# pi_boot_video
This Set of instructions will help you to put boot video on a standard raspbian boot


paste the Atoms.mp4 in the Desktop folder
paste the s.sh in Downloads Folder
copy the second last line of rc.local in your pi's /etc/rc.local just above exit 0
copy the splash.service & dsplash.service in /etc/systemd/system folder

paste the following in the /boot/cmdline.txt

logo.nologo consoleblank=1 loglevel=0 quietplymouth.enable=0 vt.global_cursor_default=0 plymouth.ignore-serial-consoles splash fastboot noatime nodiratime noram

in one single line and save
also change tty1 to tty3 in console in the same file.

paste disable_splash=1 in /boot/config.txt

run sudo systemd enable splash

make sure omxplayer is installed

