
FROM python:3.8

# Set the correct working directory
WORKDIR /app

# Copy the contents of the repository to the container
COPY . .

# Process the requirements.txt file to install dependencies
RUN pip install -r requirements.txt

# Expose the correct port for the Flask application
EXPOSE 5000

# Run the Flask application
CMD ["flask", "run"]