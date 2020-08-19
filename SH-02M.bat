call SH-02M_Ad.bat
call SH-02M_docomo.bat
call SH-02M_Google.bat
call SH-02M_SHARP.bat

 adb shell pm uninstall -k --user 0 com.android.deskclock
 adb shell pm uninstall -k --user 0 com.android.email
 adb shell pm uninstall -k --user 0 jp.co.sharp.overlay.android.email.oem

 adb shell pm uninstall -k --user 0 com.android.contacts
# adb install ./Contacts-3.29.1.324588640.apk

 adb shell pm uninstall -k --user 0 com.android.dialer
# adb install ./Dialer-52.0.323183643.apk

 adb shell pm uninstall -k --user 0 com.nttdocomo.android.msg
# adb install ./Messaging-6.4.044.apk

# adb install ./GalleryGo-1.1.11.323309981.apk

# If you want to use Third-party Launcher with Android Q Gesture navigation. Do this.
# adb install ./Nova-Launcher-6.2.9.apk
 adb shell cmd overlay enable com.android.internal.systemui.navbar.gestural
