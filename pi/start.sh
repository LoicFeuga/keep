git pull https://${username}:${password}@gitlab/${username}/${project}
npm install
rm -rf dist
npm run build
