# Run C++ Using Docker

This repository provides a simple setup to compile and run C++ programs using Docker.

## Prerequisites

- Docker installed on your machine

## Getting Started

1. **Clone the repository:**

    ```sh
    git clone https://github.com/saqibbedar/cpp-docker-runner.git
    cd run-cpp-using-docker
    ```

2. **Build the Docker image:**

    ```sh
    docker build -t cpp-docker .
    ```

3. **Run your C++ program:**

    ```sh
    docker run --rm -it cpp-docker
    ```

## Using Pre-built Docker Image

### Pull the Image

To pull the image from Docker Hub, use the following command:

```sh
docker pull saqibbedar/cpp-docker-runner:latest
```

### Running the Container

To run the container and execute the C++ program, use the following command:

```sh
docker run -it --rm saqibbedar/cpp-docker-runner:latest
```

## Repository Structure

- `Dockerfile`: Contains the instructions to build the Docker image.
- `main.cpp`: Sample C++ program.

## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.