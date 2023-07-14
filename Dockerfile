FROM python:3.7-stretch
//jbn
COPY . /app
WORKDIR /app
RUN pip install flask
ENTRYPOINT ["python"]
CMD ["main.py"]
