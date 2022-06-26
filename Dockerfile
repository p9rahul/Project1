FROM nginx
RUN apt update && apt install git -y
RUN rm -rf /var/www/html
RUN git clone https://github.com/p9rahul/Project1.git /var/www/html
