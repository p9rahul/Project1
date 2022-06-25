FROM nginx
RUN apt install git -y
RUN git clone https://github.com/p9rahul/Project1.git /usr/share/nginx/html