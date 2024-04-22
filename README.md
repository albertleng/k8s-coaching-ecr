# Albert's Kubernetes Coaching ECR Project

This project is a simple Flask application that is containerized using Docker and deployed to a Kubernetes cluster. The Docker image is stored in an Amazon ECR repository.

## Prerequisites

- Python 3.9
- Docker
- Kubernetes
- AWS CLI
- Terraform

## Project Structure

- `app.py`: This is the main Flask application file.
- `Dockerfile`: This file is used to build a Docker image for the Flask application.
- `requirements.txt`: This file contains the Python dependencies for the Flask application.
- `deployment-albert.yaml`: This is the Kubernetes deployment configuration file for the Flask application.
- `service-albert.yaml`: This is the Kubernetes service configuration file for the Flask application.
- `main.tf`: This is the Terraform configuration file for creating the ECR repository.

## Setup and Deployment

1. Build the Docker image and push it to ECR.
2. Apply the Kubernetes deployment and service configuration.
3. Verify the deployment and service are running correctly.

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License

[MIT](https://choosealicense.com/licenses/mit/)