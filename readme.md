Script by PHC-BugMeNot
***************************

ฝากกดติดตามช่องยูทูปด้วยครับ

https://www.youtube.com/c/TARCHII
***************************

มีปัญหา คอมเมนท์ใต้คลิป หรือ เข้ามาสอบถามได้ในกลุ่มเฟสบุ้คเลยนะครับ (บางคนอินบ็อกมาแล้วไม่ขึ้น)
***************************

https://www.facebook.com/groups/284652862468386/
ฝากกดติดตามช่องด้วยครับ จะได้ไม่พลาดสคริปต์ใหม่ ๆ เดี๋ยวหามาแจกเรื่อยๆครับ

***************************

สคริปท์ติดตั้ง openvpn
รันคำสั่งตามนี้

wget https://raw.githubusercontent.com/jiraphaty/auto-script-vpn/master/openvpn-auto-ub14.sh
chmod +x openvpn-auto-ub14.sh
./openvpn-auto-ub14.sh
reboot หนึ่งรอบ
สคริปท์ติดตั้ง เว็บสมัคร
https://github.com/jiraphaty/auto-script-vpn/blob/master/openvpnweb/
วิธีเปิดใช้งาน Login ด้วยรูท
ล็อกอินเข้าเครื่อง vps ด้วยรหัสที่คุณมี
ทำตามขั้นตอน
sudo -i
nano /etc/ssh/sshd_config
หาบรรทัด PermitRootLogin no เปลี่ยนเป็น PermitRootLogin yes
หาบรรทัด PasswordAuthentication no เปลี่ยนเป็น PasswordAuthentication yes
Ctrl + X
Y
service restart ssh (ใช้คำสั่งรีสตาร์ท ตามระบบ)
ตั้งพาสโดยใช้คำสั่ง passwd root
หรือ
ใช้ auto-script รันสคริปต์ตามนี้ (เลือกตามระบบ)
ตัวอย่าง ระบบ Ubuntu 14.04
wget https://raw.githubusercontent.com/jiraphaty/auto-script-vpn/master/ssh_ub14.sh
chmod +x ssh_ub14.sh
./ssh_ub14.sh
ตั้งพาสโดยใช้คำสั่ง passwd root
