$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.21/MarkdownMonsterSetup-1.22.6.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "C8A3E7F91B4D5C9FE54153EC6C91609C0ABD130F8A03DF3EC6F29AA75A965876" -checksumType "sha256"
