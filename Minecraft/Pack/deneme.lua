luanet.load_assembly("System")
WebClient=luanet.import_type("System.Net.WebClient")
 

istemci = WebClient()
 

return istemci:DownloadString('https://optifine.net/adloadx?f=OptiFine_1.16.5_HD_U_G8.jar&x=1b30')