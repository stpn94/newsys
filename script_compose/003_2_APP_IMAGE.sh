. ./000_SET_ENV
cd ..
echo "DOCKER_IMAGE_BUILD START"
docker build -t ${APP_IMAGE} --build-arg SPRINGBOOT_PORT=${SPRINGBOOT_PORT} .