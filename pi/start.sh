git pull https://${username}:${password}@gitlab/${username}/${project}
npm install
rm -rf dist
npm run build
ps -ef | grep ${project} | grep -v grep | awk '{print $2}' | xargs kill -9
nohup npm run prod "${project}" &

