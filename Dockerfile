FROM python:3.8.12-alpine
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD [ "flask", "run", "--host", "0.0.0.0" ]