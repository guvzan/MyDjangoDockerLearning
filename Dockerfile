FROM python:3
WORKDIR /my_new_workdir_2
COPY requirements.txt ./
RUN pip install -r requirements.txt

