rem sauce : https://www.itninja.com/blog/view/how-to-add-firewall-rules-using-netsh-exe-advanced-way
Netsh.exe advfirewall firewall add rule name="0_somename" program="programDirInDisk" dir=in enable=yes action=block profile=domain,private,public
Netsh.exe advfirewall firewall add rule name="0_somename" program="programDirInDisk" dir=out enable=yes action=block profile=domain,private,public
wf.msc