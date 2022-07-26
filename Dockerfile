FROM python
WORKDIR /school-event
ADD . /school-event
RUN pip install -r requirements.txt
CMD ["flask","run"]