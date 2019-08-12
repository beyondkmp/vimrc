#!/bin/bash

if [ 0 -ne  `/usr/bin/id -u` ];then
        echo "You need to use root user."
        exit 254
fi

echo "Download krb5 config to /etc/krb5.conf"
sleep 0.5
/usr/bin/curl -s -o /etc/krb5.conf  http://10.6.129.104/kerberos/krb5.conf >/dev/null
echo "Download ssh config to ~/.ssh/config"
sleep 0.5
/usr/bin/curl -s -o ~/.ssh/config  http://10.6.129.104/kerberos/ssh_config >/dev/null

echo "Completed download configuration files."
sleep 0.5
echo "Now you need init your kerberos key."
sleep 0.5
echo "Please input your uid (Prefix email account):"
read name
echo "Please inpit your sso password:"
kinit $name
sleep 0.5 
echo "Use klist check your key."
klist

echo 
echo "Kerberos init Completed!"
echo 
echo "More info https://wiki.bytedance.net/pages/viewpage.action?pageId=2688426"
