FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS base
WORKDIR /app

# Copy the application files (including ncplApp.dll)
COPY ./publish . 

# Set the entrypoint to run the application
ENTRYPOINT ["dotnet", "ncplApp.dll"]