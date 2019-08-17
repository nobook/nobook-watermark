rm -rf bin-debug/
mkdir bin-debug/
cp -r src/assets src/bin src/conf src/Watermark-app.xml bin-debug
amxmlc src/Watermark.mxml -output bin-debug/Watermark.swf
cd bin-debug
java -jar $FLEX_HOME/lib/adt.jar -package -storetype pkcs12 -keystore $AIR_KEY_STORE -storepass $AIR_KEY_PASSWORD -tsa none -target air ../Watermark.air Watermark-app.xml Watermark.swf assets bin conf 