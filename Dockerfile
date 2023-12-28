
FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash -
RUN apt update
RUN apt install -y nodejs

RUN apt update
RUN apt install -y vim
RUN apt install -y net-tools
RUN apt install -y curl
RUN apt-get install -y iputils-ping
RUN apt-get install -y lsb-release
RUN apt-get install -y wget
RUN apt-get install -y procps

