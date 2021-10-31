#!/bin/bash

# Picks the best region automatically
# VPN_PROTOCOL=wireguard DISABLE_IPV6="yes" AUTOCONNECT=true PIA_DNS=false PIA_PF=true PIA_USER=p5288705 PIA_PASS=Toanwts01!  ./run

# Uses London region
VPN_PROTOCOL=wireguard DISABLE_IPV6="yes" PIA_DNS=false PIA_PF=true PIA_USER=p5288705 PIA_PASS=Toanwts01! PREFERRED_REGION=uk ./run_setup.sh
