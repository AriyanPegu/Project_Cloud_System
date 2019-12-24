#!/bin/bash
#Shell Script for PUBGM Kora Mobile 
#Script Creator @AriyanYT
echo""
echo "     Welcome to the Cloud Bypass No root"
echo ""
sleep 3
echo "             Powered By Ariyan"
echo ""
sleep 2
echo "          Pubg Mobile Global 0.16.0..."
sleep 7
echo ""
mv /data/user/0/com.tencent.ig.ariyan/com.tencent.ig/data/app/com.tencent.ig/lib/libtersafe.so /sdcard/Android/data
uptime
sleep 5
echo ""
dd if=/dev/urandom of=/sdcard/Android/data/com.termux/libtersafe.so bs=3448 count=10000
mv /sdcard/Android/data/com.termux/libtersafe.so /data/user/0/com.tencent.ig.ariyan/com.tencent.ig/data/app/com.tencent.ig/lib
echo ""
chmod 755 /data/user/0/com.tencent.ig.ariyan/com.tencent.ig/data/app/com.tencent.ig/lib/libtersafe.so
sleep 5
echo "\n\n        !Pubg GL Bypass Active Sucessfull...!\n\n"
sleep 60
cleaner()
{
rm -rf /data/user/0/com.tencent.ig.ariyan/app_opt
rm -rf /data/user/0/com.tencent.ig.ariyan/cache
rm -rf /data/user/0/com.tencent.ig.ariyan/code_cache
rm -rf /sdcard/tencent
rm -rf /sdcard/MidasOversea
rm -rf /sdcard/Android/data/com.tencent.ig/cache
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /sdcard/Android/data/com.tencent.ig/files/vmpcloudconfig.json
printf "!Clearing Cache & Log Automatically!\n";
printf "Now: ";
date
printf "\n";
}
sleep 7
echo "\nStart Auto Cleaning Log & Cache!"
printf "\n\n";
PACKAGE='com.tencent.ig'
while [ $(pidof $PACKAGE) ]
do
cleaner
((COUNT=$COUNT+7))
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 10
done
echo "\n\n      Project Cloud Pubg GL Bypass Deactivate"
mv /sdcard/Android/data/libtersafe.so /data/user/0/com.tencent.ig.ariyan/com.tencent.ig/data/app/com.tencent.ig/lib
echo ""
chmod 755 /data/user/0/com.tencent.ig.ariyan/com.tencent.ig/data/app/com.tencent.ig/lib/libtersafe.so
sleep 1
echo "          MY Telegram: @AriyanGamingYTT"
echo ""
sleep 1
echo "              Project Cloud System..."
echo ""