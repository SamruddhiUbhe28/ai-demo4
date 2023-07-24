FROM python
RUN mkdir /py1
COPY test1.py /py1/
CMD ["python3","/py1/test1.py"]
