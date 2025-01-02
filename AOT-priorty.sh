#!/system/bin/sh
 
    # Make To ID Shell
  if [ "$(id -u)" -ne 2000 ]; then
     echo "[EROR |@Yeye_nat(Yeye)]"
      exit 1
     fi
   # Make To smart Notifi
  NC() {
    vm="$1"
    cmd notification post -S bigtext -t '🍃 Compile priority' 'Tag' "$vm" > /dev/null 2>&1
 }
     if [ ! -e /sdcard/Shell-Yeye ]; then
          echo "File Not foud !"
         fi
  NC "Wait To Loading Program !"
  echo 
  echo
  echo "     ☆================================☆"
  echo
  echo "       ~ Discription Perload Dynamic Library....."
  echo
  echo "       - Author              :  @Yeye_nat"
  echo "       - Version            :  1.0"
  echo "       - Release            :  28 - Des -2024"
  echo "       - Name Shell     :  Auto Perload Dynamic Library"
  echo     
  echo "    |_______________________________________|"
  echo "    \______________________________________/"
  echo
  echo
  echo
     sleep 1
    # Main script
     for svc in `pm list package -s | cut -f2 -d:`; do
       echo "• Object                   : "$svc" "
       echo "• AOT Compile       : assume verified "
       echo "• Status Compile   : $(cmd package compile -m assume-verified -f $svc)fully"
       cmd compile -r cmdline -f $svc > /dev/null 2>&1
       echo "__________________________________________(+)"
       echo
    done
    # Compile priorty
   AOT() {
    pm compile -m speed -f com.android.systemui 
    pm compile -m speed -f com.sec.android.app.launcher
    cmd compile -r cmdline -f com.android.systemui
    cmd compile -r cmdline -f com.sec.android.app.launcher
   }
   # Deteced device
     what_device=$(getprop ro.product.brand)
    if [ "$what_device" = samsung ]; then
         AOT
      else
        pm compile -m speed -f com.android.systemui 
        cmd compile -r cmdline -f com.android.systemui
       fi > /dev/null 2>&1
    echo
    echo " ⚠️ Module ini dilindungi oleh hak cipta dan hanya     "
    echo " dapat digunakan oleh pengguna biasa Penggunaan ini "
    echo " tidak diperbolehkan untuk pengembang lain, termasuk "
    echo " penggunaan kode, desain, atau fitur lain dalam module "
    echo " tanpa izin tertulis dari pemilik hak cipta module."
    echo "______________________________________________(+)"
    NC "AOT priorty successfully"
     