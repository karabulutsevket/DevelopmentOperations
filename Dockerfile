# Dockerfile, Image, Container



FROM python:3.13.0a2-slim

ADD ApiFetch.py .

RUN pip install requests 

CMD [ "python", "./ApiFetch.py" ]

