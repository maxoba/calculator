FROM python:3.10

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

RUN pip install gunicorn

EXPOSE 5000



CMD [ "gunicorn", "--bind", "0.0.0.0:5000", "wsgi:app"]