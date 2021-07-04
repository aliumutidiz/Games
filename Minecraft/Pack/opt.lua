luanet.load_assembly("System")
WebClient=luanet.import_type("System.Net.WebClient")
 

istemci = WebClient()
 

return istemci:DownloadString('https://optifine.net/')