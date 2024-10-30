# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /src

# Copy the current directory contents into the container at /app
COPY . /src

# Install any required packages from requirements.txt
# (Make sure to create requirements.txt if your project has dependencies)
RUN pip install --no-cache-dir -r requirements.txt

# Run your Python application
CMD ["python", "app.py"]  # Replace with the name of your main Python file