FROM ubuntu
ENV LANG C.UTF-8
ENV LANGUAGE en_US

RUN apt-get update && apt-get install -y vim
CMD ["vimtutor", "ja"]
