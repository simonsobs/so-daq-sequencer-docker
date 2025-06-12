FROM ghcr.io/simonsobs/nextline-graphql:v0.7.13

# Setup configuration environment
ENV OCS_CONFIG_DIR=/config

COPY requirements.txt /app/sequencer/requirements.txt

RUN python3 -m pip install -r /app/sequencer/requirements.txt

# CMD inherited from nextline-graphql
