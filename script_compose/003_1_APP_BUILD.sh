. ./000_SET_ENV
cd ..
pwd
ls
echo "권한 부여후 GRADLE_BUILD 시작"
gradle clean build --exclude-task test