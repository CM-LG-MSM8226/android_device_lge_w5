#!/sbin/sh

model=`cat /proc/cmdline | sed -e 's/^.*model.name=//' -e 's/ .*$//'`

case $model in
     "LG-D320")
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
	rm -rf /system/app/NfcNci
	cat /system/usr/keylayout/Generic-D320.kl > /system/usr/keylayout/Generic.kl
          ;;
     "LG-D320n")
	cat /system/usr/keylayout/Generic-D320.kl > /system/usr/keylayout/Generic.kl
          ;;
     "LG-D325")
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
	rm -rf /system/app/NfcNci
	cat /system/usr/keylayout/Generic-D325.kl > /system/usr/keylayout/Generic.kl
          ;; 
     "LG-D325f8")
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
	rm -rf /system/app/NfcNci
	cat /system/usr/keylayout/Generic-D325.kl > /system/usr/keylayout/Generic.kl
          ;;
     "LG-D320f8")
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
	rm -rf /system/app/NfcNci
	cat /system/usr/keylayout/Generic-D320.kl > /system/usr/keylayout/Generic.kl
	;;
     "LG-D325F8")
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
	rm -rf /system/app/NfcNci
	cat /system/usr/keylayout/Generic-D325.kl > /system/usr/keylayout/Generic.kl
          ;;
     "LG-D320F8")
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
	rm -rf /system/app/NfcNci
	cat /system/usr/keylayout/Generic-D320.kl > /system/usr/keylayout/Generic.kl
          ;;
     "LG-D320TR")
        rm /system/etc/permissions/android.hardware.nfc.xml
        rm /system/etc/permissions/android.hardware.nfc.hce.xml
        rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
        rm -rf /system/app/NfcNci
        cat /system/usr/keylayout/Generic-D320.kl > /system/usr/keylayout/Generic.kl
          ;;
     "LGMS323")
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
	rm -rf /system/app/NfcNci
	cat /system/usr/keylayout/Generic-MS323.kl > /system/usr/keylayout/Generic.kl
	rm -rf /system/vendor/firmware/keymaster/
	mv     /system/vendor/firmware/keymaster.ms323/ /system/vendor/firmware/keymaster/
          ;;
     *)
	rm /system/etc/permissions/android.hardware.nfc.xml
	rm /system/etc/permissions/android.hardware.nfc.hce.xml
	rm /system/lib/hw/nfc_nci.w5.so
	rm /system/vendor/bin/hw/android.hardware.nfc@1.0-service
	rm /system/vendor/etc/init/android.hardware.nfc@1.0-service.rc
	rm /system/vendor/lib/hw/android.hardware.nfc@1.0-impl.so
	rm -rf /system/app/NfcNci
          ;;
esac
