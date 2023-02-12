. ./000_SET_ENV
cd ..
echo "권한 부여후 GRADLE_BUILD 시작"
./gradlew clean build --exclude-task test