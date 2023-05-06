FROM python:3.9-slim
COPY . /app
RUN pip3 install flask
WORKDIR /app
EXPOSE 8080
CMD ["python3", "app.py"]