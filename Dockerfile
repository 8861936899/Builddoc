FROM python:3.9

#set the working directory in the container
WORKDIR /app

#copy the current direcrory contents into the container at /app
COPY . /app

#install required file
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

ENV NAME World

#RUN app.py 
CMD ["python" ,"app.py" ]
