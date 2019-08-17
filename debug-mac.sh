rm -rf bin-debug/
mkdir bin-debug/
cp -r src/assets src/bin src/conf src/Watermark-app.xml bin-debug
amxmlc  -compiler.debug src/Watermark.mxml -output bin-debug/Watermark.swf
adl -runtime $AIR_RUNTIME bin-debug/Watermark-app.xml