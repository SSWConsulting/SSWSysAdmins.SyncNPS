#Run on master NPS server
netsh nps export filename = "c:\radius\config.xml" exportPSK = YES

#Run on secondary NPS server
netsh nps import filename = "\\SSW-DC2\radius\config.xml"
