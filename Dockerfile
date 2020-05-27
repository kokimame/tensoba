FROM nginx:latest
COPY ./tensorboard/plugins/projector/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
ENTRYPOINT ["nginx","-g","daemon off;"]