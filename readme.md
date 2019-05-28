Script by PHC-BugMeNot
***************************

Installation Script OpenVPN

Run this command

wget https://raw.githubusercontent.com/safelyhandled/AutoScript-BugMeNot/master/openvpn-auto-ub14.sh
chmod +x openvpn-auto-ub14.sh
./openvpn-auto-ub14.sh
Reboot One Round

Script Install Web Application
https://github.com/safelyhandled/AutoScript-BugMeNot/blob/master/openvpnweb/

How to activate login with root
Log in to the machine vps with the code you have
follow the process
sudo -i
nano /etc/ssh/sshd_config
Find the line PermitRootLogin no Change to PermitRootLogin yes
Find the line PasswordAuthentication no Change to PasswordAuthentication yes
Ctrl + X
Y
service restart ssh (Use the system restart command)
Set pass by using the command passwd root
or
use auto-script Run the script as follows. (Choose by system)

Sample system Ubuntu 14.04
wget https://raw.githubusercontent.com/safelyhandled/AutoScript-BugMeNot/master/ssh_ub14.sh
chmod +x ssh_ub14.sh
./ssh_ub14.sh
Set pass by using the command passwd root
