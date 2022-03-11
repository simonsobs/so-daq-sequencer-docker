# so-daq-sequencer-docker
Build docker images for the DAQ Sequencer.

This repo is used to build and publish the Docker image for running 
[nextline](https://github.com/simonsobs/nextline-graphql) with 
[sorunlib](https://github.com/simonsobs/sorunlib) installed.

Quickstart
----------

To run a local copy of the sequencer:

```bash
$ git clone https://github.com/simonsobs/so-daq-sequencer-docker.git
$ make build
$ make run
```

Navigate to http://localhost:8080/nextline/ to view.

A helpful test script to run is:

```python
import sorunlib
print(sorunlib.__version__)
```

To tear down, ctrl+c out of the running `make run` command and then run:

```bash
$ make clean
```

License
-------
This project is licensed under the BSD 2-Clause License - see the
[LICENSE.txt](LICENSE.txt) file for details.
