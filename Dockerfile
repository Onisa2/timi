FROM python:3.7-stretch
COPY . /app
WORKDIR /app
RUN pip install flask
ENTRYPOINT ["python"]
CMD ["main.py"]
