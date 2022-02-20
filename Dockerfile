FROM python:3.10.2
ENV PYTHONUNBUFFERED 1
RUN apt-get update

RUN mkdir /code
WORKDIR /code
ADD . /code/

RUN pip install -r ./ProgramlamaDilleri_API/requirements.txt
RUN pip install -r ./ProgramlamaDilleri_Bot/requirements.txt
