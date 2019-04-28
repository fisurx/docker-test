FROM python:3.6-jessie

WORKDIR /test

RUN touch test.py

COPY test2.py test2.py

RUN echo "listo gracias"

CMD python test2.py
