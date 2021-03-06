FROM python:3.6-slim

WORKDIR /app

ADD . /app

RUN pip install -r requirements.txt

EXPOSE 80

ENV MY_ENV_VARIABLE World

CMD ["python", "app.py"]
