#!/bin/bash
#script by jiraphat yuenying

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/safelyhandled/AutoScript-BugMeNot/master/sshd_config'

service ssh restart
