FROM trestletech/plumber

ADD . /app/

WORKDIR /app

EXPOSE 8000  

ENTRYPOINT ["R", "-f", "server.R"]
