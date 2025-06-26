FROM python:3.9-slim
LABEL authors="Jevig"

#Set the working directory
WORKDIR /app

#Copy the current directory content into the container at /app
COPY . /app

#Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

#Make port 5000 available to the world outside this container
EXPOSE 5000

#Run app.py when the container launches
CMD ["python", "app.py"]