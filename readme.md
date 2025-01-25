# Needle & Haystack

[![Watch the video](https://img.youtube.com/vi/hOF3COhAol4/maxresdefault.jpg)](https://www.youtube.com/watch?v=hOF3COhAol4)
This project provides a simple web application to exercise your automation skills by finding the needle in a haystack of dropdown options. The application is containerized using Docker and can be easily deployed using Docker Compose.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
  - [Clone the Repository](#clone-the-repository)
  - [Build and Run with Docker Compose](#build-and-run-with-docker-compose)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [License](#license)

## Prerequisites

Ensure you have the following installed on your system:

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

### Clone the Repository

```sh
git clone git@github.com:Chaos-Camp/Needle-Haystack-Challenge-.git
cd needle-in-haystack
```

### Build and Run with Docker Compose

1. Build and start the Docker containers:

    ```sh
    docker-compose up --build
    ```

2. Open your browser and navigate to `http://localhost:8888` to view the application.


## Usage

The goal of this web application is to find the "needle" in the dropdowns within the grid. Once you find it, select it to change the status to "Success" and the label color to green. You can use any tool and technique you choose, the key is the test needs to be flake free.

