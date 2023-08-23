# Use the official Python image as the base image
FROM python:3.8-slim

# Upgrade Pip
RUN pip install --no-cache-dir --upgrade pip

# Install Rust
RUN apt-get update && apt-get install -y rustc

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container at /app
COPY requirements.txt /app/

# Install PyTorch and other dependencies
RUN pip install torch torchvision

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory contents into the container at /app
COPY . /app/

# Expose port 5000 to the outside world
EXPOSE 5000

# Define the command to run your Flask app
CMD ["python", "app.py"]
