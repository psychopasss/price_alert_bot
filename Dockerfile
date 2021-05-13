FROM python:3-buster
COPY . /app
RUN mkdir /log
WORKDIR /app
RUN pip install -r /app/requirements.txt
CMD ["python3", "/app/tg_bot_service.py"]
