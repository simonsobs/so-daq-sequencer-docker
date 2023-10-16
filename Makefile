.PHONY : build
build :
	docker-compose build --pull

.PHONY : run
run :
	docker-compose up

.PHONY : clean
clean :
	docker-compose down
	docker image rm so-daq-sequencer-frontend:latest
	docker image rm so-daq-sequencer:latest
	docker image rm so-daq-sequencer-scheduler:latest

# vim: set expandtab!:
