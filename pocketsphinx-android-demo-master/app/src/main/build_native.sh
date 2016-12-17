echo `pwd`
cd ../../../../pocketsphinx-android
echo `pwd`
gradle build
echo "#####################################################################################"
echo `pwd`
cp -R ./build/libs/ ../pocketsphinx-android-demo-master/app/libs/
cp -R ./libs/ ../pocketsphinx-android-demo-master/app/src/main/jniLibs/
