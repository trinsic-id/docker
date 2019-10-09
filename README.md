# Docker image with libindy and dotnet

https://hub.docker.com/r/streetcred/dotnet-indy

## Usage

```lang=dockerfile
FROM streetcred/dotnet-indy:latest
```

## Images

| tags                                                           | libindy | libsovtoken | runtime version | dotnet sdk | available runtimes  |
|----------------------------------------------------------------|-------|--|------------|-----------------|---------------------|
| `streetcred/dotnet-indy:latest`<br />`streetcred/dotnet-indy:1.12.0`| 1.12.0 | 1.0.3   | 2.2.7        | 2.2.402         | netcore, aspnetcore |
| `streetcred/dotnet-indy:1.9.0`| 1.9.0 | 0.10.0   | 2.2.5        | 2.2.300         | netcore, aspnetcore |
| `streetcred/dotnet-indy:1.8.3`| 1.8.3  |  | 2.2.4        | 2.2.203         | netcore, aspnetcore |
| `streetcred/dotnet-indy:1.8.2`| 1.8.2  |  | 2.2          | 2.2.103         | netcore, aspnetcore |
| `streetcred/dotnet-indy:1.8.1`| 1.8.1  |  | 2.2          | 2.2.103         | netcore, aspnetcore |
| `streetcred/dotnet-indy:1.7.0`| 1.7.0  |  | 2.2          | 2.2.103         | netcore, aspnetcore |
| `streetcred/dotnet-indy:1.6.7`                                 | 1.6.7  |  | 2.1        | 2.1.403         | netcore, aspnetcore |

## Azure Functions Images

| tags                                                           | libindy | dotnet sdk | runtime version | azure functions runtime  |
|----------------------------------------------------------------|---------|------------|-----------------|---------------------|
| `streetcred/dotnet-indy-az-func-v2:latest`<br />`streetcred/dotnet-indy-az-func-v2:1.8.1`| 1.8.1   | 2.2        | 2.2.103         | 2.0.12304 |
