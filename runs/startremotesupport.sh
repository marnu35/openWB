#!/bin/bash
sshpass -p $1 ssh -tt -o StrictHostKeyChecking=no  -o "ServerAliveInterval 60" -R $2:localhost:22 getsupport@remotesupport.openwb.de &

