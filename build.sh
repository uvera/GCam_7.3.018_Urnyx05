rm -rf dist/
apktool b .
java -jar uber-apk-signer-1.1.0.jar -a dist/GCam_7.3.018_Urnyx05-v2.1.apk
mv dist/*debug* dist/TocoGCam-7.3.018_Urnyx05-v2.1-UveraMod.apk
rm dist/GCam_7.3.018_Urnyx05-v2.1.apk