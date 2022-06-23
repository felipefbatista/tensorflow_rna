FROM python:3.6

RUN pip install pip --upgrade

RUN pip install keras numpy tensorflow Pillow var_dump 

WORKDIR /app
COPY mlp.py ./
COPY mlp.test ./
COPY mlp.train ./

CMD ["python", "mlp.py"]