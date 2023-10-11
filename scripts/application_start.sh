sudo chmod -R 777 /home/ubuntu/amplify-chat

cd /home/ubuntu/amplify-chat

npm install

node src/app.js > app.out.log 2> app.err.log < /dev/null & 