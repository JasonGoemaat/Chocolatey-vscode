$packageName = 'vscode'
$fileType = 'exe'
$url = 'https://az764295.vo.msecnd.net/public/0.9.2/VSCodeSetup.exe'
$silentArgs = '/silent'

Install-ChocolateyPackage "$packageName" "$fileType" "$silentArgs" "$url"