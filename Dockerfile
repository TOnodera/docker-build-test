FROM docker2021repos/nginx:latest
  
COPY . /usr/share/nginx/html

EXPOSE 8000

CMD ["nginx","-g","daemon"]
