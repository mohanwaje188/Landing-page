FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY . .

RUN chmod -R 755 /usr/share/nginx/html 

EXPOSE 80

CMD ["nginx" ,"-g" , "daemon off;" ]
