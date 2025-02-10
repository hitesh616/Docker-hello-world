# Flask App in Docker

This repository contains a simple Flask application that runs inside a Docker container.

## Project Description
This project demonstrates how to containerize a basic Python Flask application using Docker. The Flask app serves a simple "Hello, World!" message on the root endpoint.

## Files Overview
- **app.py**: A simple Flask web application.
- **Dockerfile**: Defines the Docker image for running the Flask application.

## Prerequisites
Before running this project, ensure you have the following installed:
- [Docker](https://www.docker.com/)
- [Git](https://git-scm.com/)

## Getting Started

### 1. Clone the Repository
```sh
git clone https://github.com/yourusername/your-repository.git
cd your-repository
```

### 2. Build the Docker Image
```sh
docker build -t flask-app .
```

### 3. Run the Container
```sh
docker run -p 5000:5000 flask-app
```

### 4. Access the Application
Open your browser and go to:
```
http://localhost:5000
```
You should see the message: `Hello, World!`

## Dockerfile Breakdown
```dockerfile
FROM vulhub/flask:1.1.1  # Using a Flask-based image
COPY app.py /app          # Copying the Flask application
EXPOSE 5000              # Exposing port 5000 for web traffic
ENTRYPOINT ["python3", "app.py"]  # Command to start the app
```

## Pushing to GitHub
After making changes, push your code to GitHub:
```sh
git add .
git commit -m "Initial commit"
git push origin main
```

## License
This project is open-source and available under the MIT License.

## Author
[Hitesh] - [https://github.com/hitesh616)]

