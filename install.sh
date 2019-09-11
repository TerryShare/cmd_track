#!/bin/bash
cp cmd_track.conf /etc/rsyslog.d/
cp cmd_profile.sh /etc/profile.d/
source /etc/profile
service rsyslog restart
yum install -y  source-highlight
yum install -y  psmisc

