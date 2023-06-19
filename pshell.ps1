$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/solutions/insights" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="GET"
  "path"="/eui/solutions/insights"
  "scheme"="https"
  "accept"="text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "cache-control"="max-age=0"
  "if-modified-since"="Fri, 16 Jun 2023 13:20:35 GMT"
  "if-none-match"="`"648c61a3-213`""
  "referer"="https://sds3.solution.prevalent.ai/eui/login/callback?state=3eb7fc20d5fd47bc8543493f811d6d37&session_state=c36eddfc-f41f-4c40-9e5e-cdc28ea376bf&code=bf4e05c0-9702-4552-a844-d51a58c465ad.c36eddfc-f41f-4c40-9e5e-cdc28ea376bf.5815ea86-0683-4900-a3eb-91eb91195343"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="document"
  "sec-fetch-mode"="navigate"
  "sec-fetch-site"="same-origin"
  "sec-fetch-user"="?1"
  "sec-gpc"="1"
  "upgrade-insecure-requests"="1"
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/env.js" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="GET"
  "path"="/eui/env.js"
  "scheme"="https"
  "accept"="*/*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "if-modified-since"="Mon, 19 Jun 2023 03:18:49 GMT"
  "if-none-match"="`"648fc919-43a`""
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="script"
  "sec-fetch-mode"="no-cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/js/main.378c0292.js" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/css/main.da8b2395.css" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://fonts.gstatic.com/s/inter/v12/UcC73FwrK3iLTeHuS_fvQtMwCp50KnMa1ZL7.woff2" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://fonts.googleapis.com/"
  "Origin"="https://sds3.solution.prevalent.ai"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/src/styles/styles.css" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/src/styles/calendar.css" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/logo.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/favicon.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-three-dots-dark.71fcb1e67acd8d78d409ee47cbc21c13.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' width='20.189' height='13.459' viewBox='0 0 20.189 13.459'%3e %3cpath id='Icon_material-filter-list' data-name='Icon material-filter-list' d='M12.351%2c22.459h4.486V20.216H12.351ZM4.5%2c9v2.243H24.689V9Zm3.365%2c7.851H21.324V14.608H7.865Z' transform='translate(-4.5 -9)' fill='white'/%3e%3c/svg%3e" `
-WebSession $session `
-Headers @{
"Referer"=""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-home.6979d13d2cbeefb8bde69cd2390f3a32.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-laptop.7e6924197e20d15edc336020c4525d1c.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-summary.be6c466e1f09ceb2fb0019a41b9277c3.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-shield-power.861bce4729d6f6c2d85cd0fd67441c6c.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-shield-outline.28dca5db88002604158669771b35539a.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-speedometer.8408e598c3a2cd68ccb40d62e04b0cc6.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-monitor-eye.2c12af525ef8531426291359f91ce89f.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-camera-control.e1e915618ade2491d4f936a137236196.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-chart-line.3a2bdcb1552eec37d482f87f7bcd45e2.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-artstation.8f7af2ac3560a1628101f9e22ce1b919.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-file-chart-outline.6d1f5bc81d0889c80b9987725e762ddb.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-placeholder.8a25f2001f589266b0be9b2fcca72198.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"eiAnalysisPeriod`",`"queryParams`":{`"fields`":[],`"aggregate`":[[`"max`",`"updated_at`"],[`"min`",`"updated_at`"]],`"group`":[],`"filter`":`"`",`"sort`":[],`"limit`":`"`",`"distinct`":true}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"amDateRange`",`"queryParams`":{`"fields`":[`"MAX(updated_at) withAlias maximum`",`"MIN(updated_at) withAlias minimum`"],`"aggregate`":[],`"group`":[],`"filter`":`"`",`"sort`":[],`"limit`":`"`"}}],`"moduleName`":`"SDS_INSIGHTS_DATEPICKER`"}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ccm_analytics_cei_metric`",`"dataLabel`":`"ccmAnalysisDate`",`"queryParams`":{`"fields`":[`"analysis_period_week`",`"analysis_period_week_year`",`"analysis_period_week_start_epoch`",`"analysis_period_week_end_epoch`",`"MIN(analysis_period_start_epoch) withAlias min_analysis_period_start_epoch`",`"MAX(analysis_period_end_epoch) withAlias max_analysis_period_end_epoch`"],`"aggregate`":[],`"group`":[`"analysis_period_week`",`"analysis_period_week_year`",`"analysis_period_week_start_epoch`",`"analysis_period_week_end_epoch`"],`"filter`":`"`",`"sort`":[[`"min_analysis_period_start_epoch`",false]],`"limit`":`"5`"}}],`"moduleName`":`"SDS_INSIGHTS_DATEPICKER`"}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_rwr_analytics`",`"dataLabel`":`"rwrAnalysisDate`",`"queryParams`":{`"fields`":[`"MAX(processed_analysis_period_end_epoch) withAlias maximum`",`"MAX(processed_analysis_period_end_epoch) - 6 * 86400000 withAlias start_of_analysis_period`",`"MIN(processed_analysis_period_end_epoch) withAlias minimum`"],`"aggregate`":[],`"group`":[],`"filter`":`"`",`"sort`":[],`"limit`":`"`"}}],`"moduleName`":`"SDS_INSIGHTS_DATEPICKER`"}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_vm_vulnerability_analytical_data`",`"dataLabel`":`"vmAnalysisPeriod`",`"queryParams`":{`"fields`":[],`"aggregate`":[[`"max`",`"updated_at`"],[`"min`",`"updated_at`"]],`"group`":[],`"filter`":`"`",`"sort`":[],`"limit`":`"`"}}],`"moduleName`":`"SDS_INSIGHTS_DATEPICKER`"}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"minFirstSeenDate`",`"queryParams`":{`"fields`":[],`"aggregate`":[[`"min`",`"first_seen_date`"]],`"group`":[],`"filter`":`"`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"maxUpdatedAtDate`",`"queryParams`":{`"fields`":[],`"aggregate`":[[`"max`",`"updated_at`"]],`"group`":[],`"filter`":`"`",`"sort`":[],`"limit`":`"`"}}],`"moduleName`":`"SDS_INSIGHTS_ENTITY`"}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds_mgmnt/api/v1/config/entity_inventory" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="GET"
  "path"="/sds_mgmnt/api/v1/config/entity_inventory"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-arrow.614f9332743e866b5ecc8ce34a2e6107.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/img-cam.90d3c3551f26d86f8453.png" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/img-vm.ceebc6e0c94755993a75.png" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/img-ccm.892a79da08071d16724e.png" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "data:image/svg+xml,%3csvg id='MDI_calendar-blank-outline' data-name='MDI / calendar-blank-outline' xmlns='http://www.w3.org/2000/svg' width='22.87' height='20.565' viewBox='0 0 22.87 20.565'%3e %3cg id='Boundary' fill='white' stroke='rgba(0%2c0%2c0%2c0)' stroke-width='1' opacity='0'%3e %3crect width='22.87' height='20.565' stroke='none'/%3e %3crect x='0.5' y='0.5' width='21.87' height='19.565' fill='none'/%3e %3c/g%3e %3cpath id='Path_calendar-blank-outline' data-name='Path / calendar-blank-outline' d='M18.247%2c3.714h-.953V2H15.388V3.714H7.765V2H5.859V3.714H4.906A1.817%2c1.817%2c0%2c0%2c0%2c3%2c5.427v12a1.817%2c1.817%2c0%2c0%2c0%2c1.906%2c1.714H18.247a1.817%2c1.817%2c0%2c0%2c0%2c1.906-1.714v-12a1.817%2c1.817%2c0%2c0%2c0-1.906-1.714m0%2c13.71H4.906V8.855H18.247v8.569m0-10.282H4.906V5.427H18.247Z' transform='translate(-0.141 -0.286)' fill='white'/%3e%3c/svg%3e" `
-WebSession $session `
-Headers @{
"Referer"=""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' width='16.553' height='9.277' viewBox='0 0 16.553 9.277'%3e %3cpath id='Icon_feather-chevron-down' data-name='Icon feather-chevron-down' d='M9%2c13.5l6.862%2c6.862L22.725%2c13.5' transform='translate(-7.586 -12.086)' fill='none' stroke='white' stroke-linecap='round' stroke-linejoin='round' stroke-width='2'/%3e%3c/svg%3e" `
-WebSession $session `
-Headers @{
"Referer"=""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-information-outline.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-external-link-blue.641c37a83659837e9c5aa21d5a1a7921.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"trend_of_host_line`",`"queryParams`":{`"fields`":[`"updated_at`",`"count( *) withAlias count_distinct_p_id`",`"host_type`",`"host_type`",`"host_type`"],`"aggregate`":[],`"group`":[`"updated_at`",`"host_type`",`"host_type`",`"host_type`"],`"filter`":`"class='Host'   AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND host_type is not null AND host_type is not null AND host_type is not null`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"trend_of_host_bar`",`"queryParams`":{`"fields`":[`"updated_at`",`"count( *) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[`"updated_at`"],`"filter`":`"class='Host'   AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND host_type is not null AND host_type is not null AND host_type is not null`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"keySecurityControlsVMNum`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host' AND (contains_string(origin,'Qualys') OR contains_string(origin,'Tenable') OR contains_string(origin,'MS Defender')) AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"group`":[],`"limit`":`"`",`"sort`":[]}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"keySecurityControlsDeno`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"keySecurityControlsDefenderNum`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host' AND (contains_string(origin,'MS Defender') OR contains_string(origin,'CrowdStrike')) AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"group`":[],`"limit`":`"`",`"sort`":[]}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"hostwithVMCoverageNum`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"updated_at`",`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND (contains_string(origin,'Qualys') OR contains_string(origin,'Tenable') OR contains_string(origin,'MS Defender'))`",`"group`":[`"updated_at`"],`"limit`":`"`",`"sort`":[]}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"hostwithVMCoverageDeno`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"updated_at`",`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"group`":[`"updated_at`"],`"limit`":`"`",`"sort`":[]}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"hostwithVMCoverageNum`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"updated_at`",`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND (contains_string(origin,'Qualys') OR contains_string(origin,'Tenable') OR contains_string(origin,'MS Defender'))`",`"group`":[`"updated_at`"],`"limit`":`"`",`"sort`":[]}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"hostwithVMCoverageDeno`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"updated_at`",`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"group`":[`"updated_at`"],`"limit`":`"`",`"sort`":[]}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"distributionofVM`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`",`"CASE WHEN contains_string(origin,'Tenable') THEN 'Tenable' WHEN contains_string(origin,'Qualys') THEN 'Qualys' ELSE 'MS Defender' END`"],`"aggregate`":[],`"group`":[`"CASE WHEN contains_string(origin,'Tenable') THEN 'Tenable' WHEN contains_string(origin,'Qualys') THEN 'Qualys' ELSE 'MS Defender' END`"],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND (contains_string(origin,'Qualys') OR contains_string(origin,'Tenable') OR contains_string(origin,'MS Defender'))`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"asset_environment`",`"queryParams`":{`"fields`":[`"asset_environment`"],`"distinct`":true,`"aggregate`":[],`"group`":[],`"filter`":`"asset_environment is not null`",`"sort`":[[`"asset_environment`",false]],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"business_unit`",`"queryParams`":{`"fields`":[`"business_unit`"],`"distinct`":true,`"aggregate`":[],`"group`":[],`"filter`":`"business_unit is not null`",`"sort`":[[`"business_unit`",false]],`"limit`":`"10`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"host_type`",`"queryParams`":{`"fields`":[`"host_type`"],`"distinct`":true,`"aggregate`":[],`"group`":[],`"filter`":`"host_type is not null`",`"sort`":[[`"host_type`",false]],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"os_platform`",`"queryParams`":{`"fields`":[`"os_platform`"],`"distinct`":true,`"aggregate`":[],`"group`":[],`"filter`":`"os_platform is not null`",`"sort`":[[`"os_platform`",false]],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"total_hosts`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class='Host'  AND (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"count_total_hosts`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class='Host'  AND (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-05-18 00:00:00')`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"servers`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class = 'Host' AND host_type = 'Server'    AND (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"count_servers`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class = 'Host' AND host_type = 'Server'    AND (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-05-18 00:00:00')`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"end_user_devices`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class = 'Host' AND host_type IN ('Endpoint' , 'Mobile')    AND (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"count_end_user_devices`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class = 'Host' AND host_type IN ('Endpoint' , 'Mobile')    AND (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-05-18 00:00:00')`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"hosts_meeting_security_posture`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class = 'Host' AND asset_security_posture > 0.8  AND (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"count_hosts_meeting_security_posture`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class = 'Host' AND asset_security_posture > 0.8   AND (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-05-18 00:00:00')`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"hosts_not_meeting_security_posture`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class = 'Host' AND asset_security_posture <= 0.8    AND (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"count_hosts_not_meeting_security_posture`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class = 'Host' AND asset_security_posture <= 0.8    AND (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-05-18 00:00:00')`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"external_facing_devices`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class = 'Host' AND asset_visibility='External'  AND (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"count_external_facing_devices`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class = 'Host' AND asset_visibility='External'   AND (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-05-18 00:00:00')`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"cloud_resources`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class = 'Host' AND asset_environment IS NOT NULL AND asset_environment NOT IN ('Unknown','Onpremise')   AND (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"count_cloud_resources`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class = 'Host' AND asset_environment IS NOT NULL AND asset_environment NOT IN ('Unknown','Onpremise')    AND (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-05-18 00:00:00')`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"total_hosts`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"trend_of_host_line`",`"queryParams`":{`"fields`":[`"updated_at`",`"count( *) withAlias count_distinct_p_id`",`"host_type`",`"host_type`",`"host_type`"],`"aggregate`":[],`"group`":[`"updated_at`",`"host_type`",`"host_type`",`"host_type`"],`"filter`":`"class='Host'   AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND host_type is not null AND host_type is not null AND host_type is not null`",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"trend_of_host_bar`",`"queryParams`":{`"fields`":[`"updated_at`",`"count( *) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[`"updated_at`"],`"filter`":`"class='Host'   AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND host_type is not null AND host_type is not null AND host_type is not null`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"ad_count`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class='Host' AND contains_string(origin,'MS Active Directory')  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"qualys_count`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class='Host' AND contains_string(origin,'Qualys') AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"defender_count`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`" class='Host' AND contains_string(origin,'MS Defender') AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"WinEvents_count`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class='Host' AND contains_string(origin,'WinEvents') AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"total_count`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class='Host' AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"keySecurityControlsVMNum`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host' AND (contains_string(origin,'Qualys') OR contains_string(origin,'Tenable') OR contains_string(origin,'MS Defender')) AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"group`":[],`"limit`":`"`",`"sort`":[]}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"keySecurityControlsDeno`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"keySecurityControlsDefenderNum`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host' AND (contains_string(origin,'MS Defender') OR contains_string(origin,'CrowdStrike')) AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"group`":[],`"limit`":`"`",`"sort`":[]}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"hostwithVMCoverageNum`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"updated_at`",`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND (contains_string(origin,'Qualys') OR contains_string(origin,'Tenable') OR contains_string(origin,'MS Defender'))`",`"group`":[`"updated_at`"],`"limit`":`"`",`"sort`":[]}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"hostwithVMCoverageDeno`",`"queryParams`":{`"aggregate`":[],`"fields`":[`"updated_at`",`"count(*) withAlias count_distinct_p_id`"],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"group`":[`"updated_at`"],`"limit`":`"`",`"sort`":[]}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"distributionofVM`",`"queryParams`":{`"fields`":[`"count(*) withAlias count_distinct_p_id`",`"CASE WHEN contains_string(origin,'Tenable') THEN 'Tenable' WHEN contains_string(origin,'Qualys') THEN 'Qualys' ELSE 'MS Defender' END`"],`"aggregate`":[],`"group`":[`"CASE WHEN contains_string(origin,'Tenable') THEN 'Tenable' WHEN contains_string(origin,'Qualys') THEN 'Qualys' ELSE 'MS Defender' END`"],`"filter`":`"class='Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00')  AND (contains_string(origin,'Qualys') OR contains_string(origin,'Tenable') OR contains_string(origin,'MS Defender'))`",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory  as ei INNER JOIN sds_vm_vulnerability_analytical_data  as er ON er.host_p_id= ei.p_id  AND er.updated_at= ei.updated_at`",`"dataLabel`":`"vulnerabilityProfile`",`"queryParams`":{`"fields`":[`"ei.updated_at`",`"severity_normalised`",`"count(distinct host_p_id) withAlias count_distinct_host_p_id`"],`"aggregate`":[],`"group`":[`"ei.updated_at`",`"severity_normalised`"],`"filter`":`"ei.class='Host'  AND severity_normalised is not null AND      (ei.__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory  as ei INNER JOIN sds_vm_vulnerability_analytical_data  as er ON er.host_p_id= ei.p_id  AND er.updated_at= ei.updated_at`",`"dataLabel`":`"total_count_distint_host_p_id`",`"queryParams`":{`"fields`":[`"count(distinct host_p_id) withAlias count_distinct_host_p_id`"],`"aggregate`":[],`"group`":[],`"filter`":`"ei.class='Host'  AND      (ei.__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-dark-circle.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-arrow.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"active_infections_profile`",`"queryParams`":{`"fields`":[`"updated_at`",`"CASE WHEN asset_criticality > 0.75 THEN 'Tier 1 ' WHEN asset_criticality > 0.50 THEN 'Tier 2' WHEN asset_criticality > 0.25 THEN 'Tier 3' ELSE 'Tier 4' END`",`"count(p_id)`"],`"aggregate`":[],`"group`":[`"updated_at`",`"CASE WHEN asset_criticality > 0.75 THEN 'Tier 1 ' WHEN asset_criticality > 0.50 THEN 'Tier 2' WHEN asset_criticality > 0.25 THEN 'Tier 3' ELSE 'Tier 4' END`"],`"filter`":`"class='Host'  AND active_threat_count>0 AND      (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"active_infections_profile_total`",`"queryParams`":{`"fields`":[`"updated_at`",`"count(p_id)`"],`"aggregate`":[],`"group`":[`"updated_at`"],`"filter`":`"     (__time between TIMESTAMP '2023-05-17 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"tierHostCriticality`",`"queryParams`":{`"fields`":[`"CASE  WHEN asset_criticality > 0.75 THEN 'Tier 1' WHEN asset_criticality > 0.50 THEN 'Tier 2' WHEN asset_criticality > 0.25 THEN 'Tier 3' ELSE 'Tier 4' END `",`"count(*) withAlias count_distinct_p_id`"],`"aggregate`":[],`"group`":[`" CASE  WHEN asset_criticality > 0.75 THEN 'Tier 1' WHEN asset_criticality > 0.50 THEN 'Tier 2' WHEN asset_criticality > 0.25 THEN 'Tier 3' ELSE 'Tier 4' END`"],`"filter`":`" class='Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}}]}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"inventory`",`"queryParams`":{`"fields`":[`"display_label`",`"host_type`",`"os_platform`",`"asset_environment`",`"asset_criticality`",`"asset_security_posture`",`"p_id`"],`"aggregate`":[],`"group`":[`"display_label`",`"host_type`",`"os_platform`",`"asset_environment`",`"asset_criticality`",`"asset_security_posture`",`"p_id`"],`"filter`":`"class = 'Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"10`",`"offset`":0}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"inventoryCount`",`"queryParams`":{`"fields`":[],`"aggregate`":[[`"count`",`"distinct p_id`"]],`"group`":[],`"filter`":`"class = 'Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}}],`"moduleName`":`"SDS_INSIGHTS_ENTITY`"}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"inventory`",`"queryParams`":{`"fields`":[`"display_label`",`"host_type`",`"os_platform`",`"asset_environment`",`"asset_criticality`",`"asset_security_posture`",`"p_id`"],`"aggregate`":[],`"group`":[`"display_label`",`"host_type`",`"os_platform`",`"asset_environment`",`"asset_criticality`",`"asset_security_posture`",`"p_id`"],`"filter`":`"class = 'Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"10`",`"offset`":0}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"inventoryCount`",`"queryParams`":{`"fields`":[],`"aggregate`":[[`"count`",`"distinct p_id`"]],`"group`":[],`"filter`":`"class = 'Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}}],`"moduleName`":`"SDS_INSIGHTS_ENTITY`"}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/sds-insight/api/v2/druid/query" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="sds3.solution.prevalent.ai"
  "method"="POST"
  "path"="/sds-insight/api/v2/druid/query"
  "scheme"="https"
  "accept"="application/json, text/plain, */*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.8"
  "authorization"="Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJNaUUzeV9pVTlDc3MyeTN4dmg0VENqSWVqaWlQS205VkZxbGtTb1RXQ0djIn0.eyJleHAiOjE2ODcxNzA5MzMsImlhdCI6MTY4NzE2NzUxMywiYXV0aF90aW1lIjoxNjg3MTYyMzE3LCJqdGkiOiI4ODdmNjU3ZS01Y2JiLTQwNGMtODhlNS1iNGJkYWZmM2YyYjMiLCJpc3MiOiJodHRwczovL3NkczMuc29sdXRpb24ucHJldmFsZW50LmFpL3JlYWxtcy9kZXYiLCJhdWQiOlsic2RzLWtjLWNsaWVudCIsImFjY291bnQiXSwic3ViIjoiOWNiNDU2ZDMtMWJjNC00MTJhLTgxYjMtYWFlMGJjNzk4Yjg1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoic2RzLWtjLWNsaWVudCIsInNlc3Npb25fc3RhdGUiOiJjMzZlZGRmYy1mNDFmLTRjNDAtOWU1ZS1jZGMyOGVhMzc2YmYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbImh0dHA6Ly9sb2NhbGhvc3Q6MzAwNSIsImh0dHBzOi8vc2RzMy5zb2x1dGlvbi5wcmV2YWxlbnQuYWkiLCJodHRwOi8vbG9jYWxob3N0OjMwMDQiLCJodHRwOi8vbG9jYWxob3N0OjMwMDMiLCJodHRwOi8vbG9jYWxob3N0OjMwMDIiLCJodHRwOi8vbG9jYWxob3N0OjMwMDEiLCJodHRwOi8vbG9jYWxob3N0OjMwMDAiLCJodHRwczovL3NkczMtcHVibGljLnNvbHV0aW9uLnByZXZhbGVudC5haSJdLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZGVmYXVsdC1yb2xlcy1kZXYiLCJwcm9kdWN0X293bmVyIiwic29sdXRpb25fdXNlciIsIm9mZmxpbmVfYWNjZXNzIiwiYXVkaXRvciIsInNvbHV0aW9uX2FkbWluIiwiZ3JvdXBfb3duZXIiLCJ1bWFfYXV0aG9yaXphdGlvbiJdfSwicmVzb3VyY2VfYWNjZXNzIjp7ImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIGVtYWlsIHByb2ZpbGUgYXVkaWVuY2UgcHJvZHVjdF9zY29wZSIsInNpZCI6ImMzNmVkZGZjLWY0MWYtNGM0MC05ZTVlLWNkYzI4ZWEzNzZiZiIsInByb2R1Y3QiOiJBbGxpYW56LEU4LElzdGFyaSxQYXlzYWZlLENvbnRpbm91cyBDb250cm9sIE1vbml0b3JpbmcsRW50ZXJwcmlzZSBVSSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwibmFtZSI6IkFrc2hheSBFbGRob3NlIiwib3JnYW5pc2F0aW9uIjoiRGVsaXZlcnksU29sdXRpb25zIiwicHJlZmVycmVkX3VzZXJuYW1lIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ2l2ZW5fbmFtZSI6IkFrc2hheSIsImZhbWlseV9uYW1lIjoiRWxkaG9zZSIsImVtYWlsIjoiYWtzaGF5LmVsZGhvc2VAcHJldmFsZW50LmFpIiwiZ3JvdXAiOiJQcmV2YWxlbnQgQUkifQ.GuJRzsCTfK-S-QRWOVGofPIcOjEq54FE8ySVmvQ2xp-smN-iUTOlS5f5xvupe1mUDBRlCPyiTlEdV_Ci2ZOWM9RITjnNy-zhKMXe_Uqwr0oVt5MQP_7ctitgStJm4QJFxh2wiYyFDyFO_0CFw81FLbNYY4Q5egDJasDHJKs5sxZQjIxPn-y7UvQY2qJpwQF4UI0UsnZLz6Nl16ABy7M4auCoYzRoJ5ehiwMdgU38YQU3sovMF_vs3Ht_5t2O2ci6m2ZoSmkN8HByNn9ToCZdEfCVe1ZpsVylugkoKvmHWslxpUlepCwIbIYA_cmqp3B6lQJbfnwp9f155E4IzbqkOQ"
  "origin"="https://sds3.solution.prevalent.ai"
  "referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "sec-gpc"="1"
} `
-ContentType "application/json;charset=UTF-8" `
-Body "{`"dataQuery`":[{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"inventory`",`"queryParams`":{`"fields`":[`"display_label`",`"host_type`",`"os_platform`",`"asset_environment`",`"asset_criticality`",`"asset_security_posture`",`"p_id`"],`"aggregate`":[],`"group`":[`"display_label`",`"host_type`",`"os_platform`",`"asset_environment`",`"asset_criticality`",`"asset_security_posture`",`"p_id`"],`"filter`":`"class = 'Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"10`",`"offset`":0}},{`"dataSource`":`"sds_ei_entity_inventory`",`"dataLabel`":`"inventoryCount`",`"queryParams`":{`"fields`":[],`"aggregate`":[[`"count`",`"distinct p_id`"]],`"group`":[],`"filter`":`"class = 'Host'  AND      (__time between TIMESTAMP '2023-06-16 00:00:00' AND TIMESTAMP '2023-06-17 00:00:00') `",`"sort`":[],`"limit`":`"`"}}],`"moduleName`":`"SDS_INSIGHTS_ENTITY`"}";
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-am-vector-combine.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-am-domain.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-laptop.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-am-os.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-circle-plain.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-server.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-monitor-multiple.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-monitor-lock.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-monitor-lock-1.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-cloud-outline.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-ad.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-qualys.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-defender.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/icons/icon-winevent.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-arrow-dark.7df7050867c3e9f58d79.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/static/css/main.da8b2395.css"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-arrow-double-dark.a38c94d22f622e5c60b7.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/static/css/main.da8b2395.css"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-feather.e789dc6b424de7e33ab07575556fdb93.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
};
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36"
Invoke-WebRequest -UseBasicParsing -Uri "https://sds3.solution.prevalent.ai/eui/static/media/icon-sort-asc-dark.940abf1dd88a26bcdea3ec0e938eaa28.svg" `
-WebSession $session `
-Headers @{
"sec-ch-ua"="`"Not.A/Brand`";v=`"8`", `"Chromium`";v=`"114`", `"Brave`";v=`"114`""
  "Referer"="https://sds3.solution.prevalent.ai/eui/solutions/insights"
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
}