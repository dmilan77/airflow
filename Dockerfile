FROM apache/airflow:1.10.10
USER root
RUN apt-get update
RUN apt-get install build-essential -y
RUN apt-get install libssl-dev -y
RUN apt-get install libldap2-dev libsasl2-dev -y
USER airflow
