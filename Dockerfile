# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Define the default argument for the script (can be overridden during runtime)
CMD ["python", "src.hello_world.py"]