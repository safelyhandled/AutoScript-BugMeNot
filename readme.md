<h1>Script by PHC-BugMeNot</h1>

<p>***************************</p>
<br>
<h2>Installation Script OpenVPN</h2>
<p>Run this command</p>
<div>
    <ul>
        <li>wget https://raw.githubusercontent.com/safelyhandled/AutoScript-BugMeNot/master/openvpn-auto-ub14.sh</li>
        <li>chmod +x openvpn-auto-ub14.sh</li>
        <li>./openvpn-auto-ub14.sh</li>
        <li>Reboot One Round</li>
    </ul>
</div>
<h2>Script Install Web Application</h2>
        <li>https://github.com/safelyhandled/AutoScript-BugMeNot/blob/master/openvpnweb/</li>
<hr>
<h2>How to activate login with root</h2>
 <ul>
    <li>Log in to the machine VPS with the code you have</li>
    <li>Follow the process</li>
    <li>sudo -i</li>
    <li>nano /etc/ssh/sshd_config</li>
    <li>Find the line PermitRootLogin no Change to PermitRootLogin yes</li>
    <li>Find the line PasswordAuthentication no Change to PasswordAuthentication yes</li>
    <li>Ctrl + X</li>
    <li>Y</li>
    <li>service restart ssh (Use the system restart command)</li>
    <li>Set pass by using the command passwd root</li>
</ul>
or
<ul>
    <li>Use auto-script run the script as follows (Choose by system)</li>
    <li>Sample system Ubuntu 14.04 </li>
    <li>wget https://raw.githubusercontent.com/safelyhandled/AutoScript-BugMeNot/master/ssh_ub14.sh</li>
    <li>chmod +x ssh_ub14.sh</li>
    <li>./ssh_ub14.sh</li>
    <li>Set pass by using the command passwd root</li>
</ul>
