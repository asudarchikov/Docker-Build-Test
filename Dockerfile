FROM appsvc/dotnetcore

WORKDIR /test

COPY ./Hello/ ./

CMD ["dotnet", "Hello.dll"]
