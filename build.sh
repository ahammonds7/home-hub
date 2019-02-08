set -e

npm install
# npm run test:coverage
npm run build:react

docker build --no-cache -t alexham/home-hub .
docker push alexham/home-hub
