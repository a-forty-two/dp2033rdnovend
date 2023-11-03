FROM python:3
WORKDIR myapp
COPY . .
RUN apt-get update
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python3", "api.py"]
