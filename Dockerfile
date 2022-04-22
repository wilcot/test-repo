FROM python:3.9-alpine3.14
COPY py-script.py ./

CMD python3 py-script.py
