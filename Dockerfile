FROM python:2

RUN echo "deb http://http.us.debian.org/debian/ testing non-free contrib main" >> /etc/apt/sources.list
RUN apt-get update && apt-get install -y  \
    python3.6 python3-pip \
  && rm -rf /var/lib/apt/lists/*

