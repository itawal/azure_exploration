# Set the home page.

# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is Itai.</h2></body></html>"
