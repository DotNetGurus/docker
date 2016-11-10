FROM microsoft/dotnet
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
ENTRYPOINT ["dotnet", "dockit.dll"]
COPY . /app
