FROM appsvc/dotnetcore

WORKDIR /Hello

COPY . ./

CMD ["dotnet", "Hello.dll"]
