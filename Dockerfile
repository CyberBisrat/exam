FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install git cowsay fortune -y
RUN git clone https://github.com/teto1992/cowsay.git
WORKDIR cowsay
CMD ["bash" , "start.sh"]