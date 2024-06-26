EXPOSE 3000

docker build -t my-express-app .

Bash
docker run -p 3001:3000 my-express-app