FROM appsvc/dotnetcore

WORKDIR /test

COPY ./myApp/ ./

CMD ["dotnet", "myApp.dll"]