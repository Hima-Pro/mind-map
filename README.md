# mind-map
view and create mind map online for free, no sign up or credit card required, docker version

## Demo
[https://github.com/wanglin2/mind-map](https://github.com/wanglin2/mind-map)

## Installation
Download the mind-map docker image from Docker Hub
  ```sh
  docker pull tdim/mind-map:latest
  ```
Build from source
- clone this repo
  ```sh
  git clone https://github.com/tdim/mind-map
  ```
- build with docker :
  ```sh
  docker build -t tdim/mind-map:latest .
  ```

## Running
Or run a new instance of mind-map and docker will pull it automaticly :
```
docker run --rm -p 8080:8080 tdim/mind-map:latest
```
> Note `--rm` for deleting container if stoped

## Source
[wanglin2/mind-map](https://github.com/wanglin2/mind-map)