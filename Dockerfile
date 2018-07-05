FROM python:3

RUN mkdir helloworld

ADD . /helloworld

RUN pip install -r helloworld/requirements.txt

CMD ["python", "helloworld/script.py"]

# RUN apt-get upgrade && apt-get update -y

# RUN apt-get install python3 -y && apt-get install python3-pip -y