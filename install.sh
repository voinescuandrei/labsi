#!/bin/bash

cat repo >> /etc/yum.repos.d/fedora-updates.repo
yum install gcc.i686
git clone https://github.com/raspberrypi/tools.git /opt/raspberry-tools
echo "source /home/student/labsi/student.bashrc" >> /home/student/.bashrc
