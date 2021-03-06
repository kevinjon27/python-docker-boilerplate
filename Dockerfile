FROM python:3.7

ENV PYTHONUNBUFFERED=1

WORKDIR /usr/src/app
COPY . .

RUN pip install -r requirements.txt 

CMD ["python", "/usr/src/app/main.py"]