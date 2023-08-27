mkdir /data/data/com.termux/files/usr/dragonx_offline/ 755
curl -o /data/data/com.termux/files/usr/bin/dragonx_offline https://raw.githubusercontent.com/Vupro2008/dragonx_offline/main/dragonxv3.4_offline_enc.php
chmod +x /data/data/com.termux/files/usr/bin/dragonx_offline
curl -o /data/data/com.termux/files/usr/dragonx_offline/_v3.3_dragonx_.zip https://raw.githubusercontent.com/Vupro2008/dragonx_offline/main/_v3.3_dragonx_.zip
cd /data/data/com.termux/files/usr/dragonx_offline/ && unzip -o _v3.3_dragonx_.zip
rm -f /data/data/com.termux/files/usr/dragonx_offline/_v3.3_dragonx_.zip
echo
echo
echo
echo
echo "\033[1;32m Setup Thành Công ! Gõ \033[1;33mdragonx_offline \033[1;32mĐể Vào Tools."
