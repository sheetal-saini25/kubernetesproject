FROM redhat/ubi8

RUN yum insatll python3 -y

RUN pip3 install flask

COPY myapp.py/myapp.py

CMD["python3","/myapp.py"]
