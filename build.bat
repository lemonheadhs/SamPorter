IF NOT EXIST paket.lock (
    START /WAIT .paket/paket.exe install
)
dotnet restore src/SamPorter
dotnet build src/SamPorter

