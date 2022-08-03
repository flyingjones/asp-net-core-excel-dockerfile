FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-bionic
# install required libraries
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install libc6-dev -y
RUN apt-get install libgdiplus -y
