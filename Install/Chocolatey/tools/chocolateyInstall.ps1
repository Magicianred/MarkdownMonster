$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.10/MarkdownMonsterSetup-1.11.11.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "DA7C9BB92BCE273CA6C4EB7061B2B79F7BCA09D84CCDECC04A1F29290C7D333C" -checksumType "sha256"
