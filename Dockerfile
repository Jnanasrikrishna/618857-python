# Dockerfile for Python Application
FROM jnanasrikrishna/python:v1

# Set the working directory
WORKDIR /app

# Copy application code
COPY . /app

# Expose application port
EXPOSE 80

# Start the application
CMD ["python", "app.py"]