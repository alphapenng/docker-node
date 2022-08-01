FROM python:3.8.13

RUN pip3 install numpy

Run mkdir -p /home/alpha/code

COPY ./main.py /home/alpha/code

CMD ["python", "/home/alpha/code/main.py"]
