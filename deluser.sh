#!/bin/bash
# Script delete user SSH
# Created by PHC-BugMeNot

read -p "Delete User : " Nama

userdel -r $Nama
