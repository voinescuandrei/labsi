#!/bin/bash

yum install tftp tftp-server
cp tftp.config /etc/xinetd.d/tftp
chmod 644 /etc/xinetd.d/tftp
chmod u+s /sbin/ifconfig

