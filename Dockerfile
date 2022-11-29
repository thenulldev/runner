FROM summerwind/actions-runner:latest
RUN sudo apt update
RUN sudo apt install pkg-config libssl-dev -y
