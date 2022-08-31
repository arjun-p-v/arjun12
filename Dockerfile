FROM python:3.9

WORKDIR /app

RUN pip install -r requirement.txt

COPY srcc srcc

EXPOSE 5000

ENTRYPOINT [ "python", "./srcc/app.py" ]
