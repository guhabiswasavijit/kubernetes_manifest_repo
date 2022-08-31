FROM 3proxy/3proxy:0.9.4
MAINTAINER  guhabiswas.avijit@gmail.com

USER root
RUN 
RUN echo nserver 8.8.8.8 >> /usr/local/3proxy/3proxy.cfg
RUN echo proxy -p3129 >> /usr/local/3proxy/3proxy.cfg
RUN echo log /log/3proxy.log >> /usr/local/3proxy/3proxy.cfg