FROM python:3.11
LABEL maintainer="Antonio Pardo"

COPY . /app
WORKDIR /app
RUN pip install flask werkzeug

# command to run on container start
CMD [ "python", "app.py" ]
