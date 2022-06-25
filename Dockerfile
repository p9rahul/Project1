FROM nginx
RUN apt update && apt install git -y
RUN git clone https://github.com/p9rahul/Project1.git /usr/share/nginx/html