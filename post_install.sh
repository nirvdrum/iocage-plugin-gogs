#!/bin/sh

sysrc gogs_enable="YES"
sysrc sshd_enable="YES"

service gogs start

