$ErrorActionPreference = 'Stop'

$packageName = 'cfsec'
$checksum = '5946b81471947886efa1497fa1773f054085d373e2d3b6bc21a3840f6b354504'
$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
$version = 'v0.0.6'
$url = "https://github.com/aquasecurity/cfsec/releases/download/$version/cfsec-windows-amd64.exe"
$destination = "$toolsPath\cfsec.exe"

Get-ChocolateyWebFile -PackageName $packageName -FileFullPath $destination -Url64bit $url -Checksum64 $checksum -ChecksumType64 sha256
