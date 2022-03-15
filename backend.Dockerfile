FROM ghcr.io/simonsobs/nextline-graphql:v0.1.6

COPY requirements.txt /app/sequencer/requirements.txt

RUN python3 -m pip install -r /app/sequencer/requirements.txt

# CMD inherited from nextline-graphql
