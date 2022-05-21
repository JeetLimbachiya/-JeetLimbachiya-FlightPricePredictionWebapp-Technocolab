FROM python:3.6
COPY  requirements.txt requirements.txt
COPY app.py app.py

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt


EXPOSE 8090

CMD ["python", "app.py"]
