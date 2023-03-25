FROM python:3.9.1-slim-buster

COPY run.py /run.py

CMD ["python", "/run.py"]