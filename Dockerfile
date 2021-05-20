FROM mcr.microsoft.com/powershell:latest

EXPOSE 8080
CMD [ "pwsh", "-c", "cd /usr/src/app;import-module .\Pode ; ./StartPodeServer.ps1" ]

COPY . /usr/src/app/