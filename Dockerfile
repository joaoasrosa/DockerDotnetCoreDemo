FROM microsoft/dotnet:1.1.0-runtime
COPY / /app/
WORKDIR /app
ENTRYPOINT ["dotnet", "WebAppDemo.dll"]
