.PHONY: ubuntu-1604-test

ubuntu-1604-test:
    docker run -it -v ./:/opt ubuntu:16.04 /bin/bash