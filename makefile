DOCKER_IMAGE=continuumio/anaconda3
FILENAME=test.py

all:
	@docker run --rm -v $(PWD):/home/work/ -w /home/work/ $(DOCKER_IMAGE) python $(FILENAME)
