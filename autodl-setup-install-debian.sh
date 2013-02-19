#!/bin/bash
wget --no-check-certificate -O autodl-setup http://sourceforge.net/projects/autodl-irssi/files/autodl-setup/download
chmod +x autodl-setup
sh autodl-setup
rm -f autodl-setup
