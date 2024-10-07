FROM python:3.12-alpine

COPY . .

RUN pip install flask

EXPOSE 8000

ENTRYPOINT [ "flask", "run", "--host=0.0.0.0", "--port=8000" ]

