# Use the official Python image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy the contents of the current directory into the container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the application port (if needed)
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
