FROM python:3-alpine3.16
WORKDIR /the/workdir/path
COPY . /the/workdir/path/
RUN pip install =r requirements.txt
EXPOSE 5000
CMD python ./app.py
