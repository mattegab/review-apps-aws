FROM public.ecr.aws/nginx/nginx:1.23
EXPOSE 80
COPY index.html /usr/share/nginx/html
