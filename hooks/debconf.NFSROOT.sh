#! /bin/bash
$ROOTCMD dpkg --get-selections | awk '/install$/ {print $1}' > var/tmp/base-pkgs.lis
