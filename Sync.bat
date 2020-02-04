#Run on master NPS server
netsh nps export filename = “C:\radius\config.xml” exportPSK = YES

#Run on secondary NPS server
netsh nps import filename = “\\<<Fileshare>>\radius\config.xml”
