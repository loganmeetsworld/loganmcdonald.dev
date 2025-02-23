FROM klakegg/hugo:latest
WORKDIR /src
CMD ["server", "--buildDrafts", "--buildFuture", "--bind", "0.0.0.0", "-v", "--debug"]
