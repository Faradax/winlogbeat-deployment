New-Item -Path C:\testfolder2\download_succeeded.txt -Type File -Value "Hi, success" -force
$downloader = New-Object System.Net.WebClient
$downloader.DownloadFile("https://github.com/Faradax/winlogbeat-deployment/raw/master/LICENSE", "C:\testfolder2\LICENSE")