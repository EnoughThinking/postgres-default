FROM postgres:13
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y libossp-uuid-dev && apt-get install -y postgresql-contrib-13
