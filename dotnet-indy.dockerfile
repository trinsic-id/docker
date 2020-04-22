FROM ubuntu:18.04
  
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y && apt-get install -y \
        software-properties-common \
        apt-transport-https \
        curl

# libindy
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys CE7709D068DB5E88
RUN add-apt-repository "deb https://repo.sovrin.org/sdk/deb bionic rc"

# dotnet
RUN curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
RUN mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
RUN sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-bionic-prod bionic main" > /etc/apt/sources.list.d/dotnetdev.list'

RUN apt-get update -y && apt-get install -y --allow-unauthenticated \
        libindy \
        dotnet-sdk-3.1
