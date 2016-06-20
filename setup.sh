apt-get install apache2-utils
apt-get install npm
npm install hapi
npm install express
npm install restify
npm install koa
npm install n
n install latest
n latest
echo express >> results.txt ; node expressserver.js & sleep 1 ; ab -k -n 50000 -c 100 -t 20 http://localhost:8000/ | grep "Requests per second:" >> results.txt ; pkill -f expressserver ; sleep 1
echo hapi >> results.txt ; node hapiserver.js & sleep 1 ; ab -k -n 50000 -c 100 -t 20 http://localhost:8000/ | grep "Requests per second:" >> results.txt ; pkill -f hapiserver ; sleep 1
echo node >> results.txt ; node rawnodeserver.js & sleep 1 ; ab -k -n 50000 -c 100 -t 20 http://localhost:8000/ | grep "Requests per second:" >> results.txt ; pkill -f rawnodeserver ; sleep 1
echo restify >> results.txt ; node restifyserver.js & sleep 1 ; ab -k -n 50000 -c 100 -t 20 http://localhost:8000/ | grep "Requests per second:" >> results.txt ; pkill -f restifyserver ; sleep 1
echo koa >> results.txt ; node koaserver.js & sleep 1 ; ab -k -n 50000 -c 100 -t 20 http://localhost:8000/ | grep "Requests per second:" >> results.txt ; pkill -f koaserver ; sleep 1