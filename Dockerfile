from python:3.6

EXPOSE 5000

WORKDIR /CRUD

COPY db_config.py/CRUD

RUN pip install -r db_config.py

COPY app.py/CRUD
CMD python app.py

