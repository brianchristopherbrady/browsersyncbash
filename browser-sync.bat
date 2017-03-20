SET /P BsUrl=Enter URL to test with BrowserSync:
ECHO: "OPENING %BsUrl% WITH BROWSER-SYNC"
browser-sync start --proxy "https://"%BsUrl% --files "content/*css, scripts/*.js, views/**/*.cshtml" --open ui
PAUSE