# Use Python base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy your code into the container
COPY app.py .

# Set the default command to run your script
CMD ["python", "app.py"]
