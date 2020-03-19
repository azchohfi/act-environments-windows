param (
    [string]$GitHubFeedToken = $( Read-Host "GitHubFeedToken" )
)

Write-Host "Running build script..."

#$env:PACKER_LOG=1
#$env:PACKER_LOG_PATH="packerlog.txt"
#$env:PACKER_POWERSHELL_VERBOSE=1

packer.exe build `
    -var github_feed_token=$GitHubFeedToken `
    "./images/win/Windows2019-Docker.json"

#    -on-error=ask `
#    -debug `