FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install cabal-install -y

RUN cabal update
RUN cabal install cabal-fmt-0.1.7 --install-method=copy --installdir=/usr/local/bin

RUN rm -rf ~/.cabal

COPY entrypoint.bash /usr/local/bin/


ENTRYPOINT ["entrypoint.bash"]
