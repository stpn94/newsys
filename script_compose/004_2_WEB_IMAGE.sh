. ./000_SET_ENV

echo "DOCKER BUILD"
docker build -t ${WEB_IMAGE} .
