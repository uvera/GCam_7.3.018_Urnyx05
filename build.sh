rm -rf dist/
apktool b .
java -jar uber-apk-signer-1.1.0.jar -a dist/GCam_7.3.018_Urnyx05-v2.1_Wichaya_snapcam_V2.3.apk
mv dist/*debug* dist/TocoGCam_7.3.018_Urnyx05-v2.1_Wichaya_snapcam_V2.3-UveraMod.apk
rm dist/GCam_7.3.018_Urnyx05-v2.1_Wichaya_snapcam_V2.3.apk