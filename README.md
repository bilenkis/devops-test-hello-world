# The task
Implement trivial HTTP "Hello, world!" web application using any program language.
Then combine it to cloud native environment.

# Requirements
* Dockerfile which dockerize the application
* Application has health-check and ready-check
* Application has metrics endpoint for Prometheus (it's up to you which metrics to provide)
* Grafana dashboard for metrics visualization
* docker-compose.yml to run application with all necessary environment (Prometheus and Grafana)

You choose how to realise any aspect doesn't mentioned

# Nice to have:
* Application Kubernetes specs or Helm-charts to run it within Minikube (in addition to docker-compose.yml)
* E2E-tests to check right application dockerization

Good to have README.md describing realisation and/or steps to run the application

# Result
Run application using:

1. [ Bare python3 ]( PYTHON.md )
