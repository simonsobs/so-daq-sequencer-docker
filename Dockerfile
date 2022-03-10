FROM ghcr.io/simonsobs/nextline-graphql:v0.1.1

RUN python3 -m pip install -e git+https://github.com/simonsobs/sorunlib.git#egg=sorunlib

CMD ["uvicorn", "--factory", "--host", "0.0.0.0", "nextlinegraphql:create_app"]
