FROM python:3
ADD server.py server.py
EXPOSE 8080
ENTRYPOINT ["python3" , "server.py"]