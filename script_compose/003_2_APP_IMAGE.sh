. ./000_SET_ENV
cd ..
echo "DOCKER_BUILD 시작"
docker build -t ${APP_IMAGE} --build-arg SPRINGBOOT_PORT=${SPRINGBOOT_PORT} .