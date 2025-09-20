# Base Image 
FROM nginx:alpine
#index.html file
RUN echo hello world >> /usr/share/nginx/html/index.html
#Expose Port
EXPOSE 80