# Use an official Python runtime as a parent image
FROM python:2.7-slim

ADD hello.py /

# Run hello.py when the container launches
CMD ["python", "./hello.py"]