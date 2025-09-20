# Base Image 

FROM httpd:2.4

#index.html file

RUN echo hello world >> /var/www/index.html 

#Expose Apache Port

EXPOSE 80