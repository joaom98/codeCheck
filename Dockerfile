FROM ubuntu

RUN apt update
RUN apt install -y python3

WORKDIR ~/

COPY ./task .

CMD ["bash" , "run.sh"]