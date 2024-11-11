# PHP Project

This project contains a simple PHP application that prints a message to the console. It uses a Docker container to simplify execution.

## Prerequisites

Make sure you have [Docker](https://www.docker.com/get-started) installed on your system to build and run the container.

## Included Files

- **Dockerfile**: defines the base image, working directory, copies the PHP file, and sets the command to run the script.
- **holamundo.php**: PHP file containing the example code.

## Usage

To build and run the container, follow these steps:

### 1. Build the Image

In the project directory, run the following command:

docker build -t php-holamundo .


### 2. Run the Container

Run the Docker container to see the message in the console:

docker run php-holamundo

Upon running, you should see the following output:

Hola Mundo JV

### Manual Execution

You can also run the script manually outside of Docker if you have PHP installed:

php holamundo.php
