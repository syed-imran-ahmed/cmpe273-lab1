FROM python:3.5.2
MAINTAINER Syed Imran Ahmed "imran.vatic@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
