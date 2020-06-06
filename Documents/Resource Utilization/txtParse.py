def getAmountLUT(InputFilePath):
    LUTSelect1 = 32
    LUTSelect2 = 34
    
    DataFile = open(InputFilePath)
    #Reading lines I dont want
    for lineCount in range(0, LUTSelect1): lineOut = DataFile.readline()

    counter = 0
    #Reading values to find where colomn starts/stops
    while(lineOut[counter] != "U"):
        if(lineOut[counter] == "|"):
            firstTick = counter 
        counter += 1
    print(lineOut[firstTick])
    while(lineOut[counter] != "|"):
        counter += 1
        lastTick = counter

    while(lineOut[counter] != "A"):
        if(lineOut[counter] == "|"):
            firstTickA = counter 
    
    while(lineOut[counter] != "|"):
        counter += 1
        lastTickA = counter
        
    #Readring until needed line
    for lineCount in range(LUTSelect1, LUTSelect2): lineOut = DataFile.readline()
    amount = ""
    for charCount in range(firstTick+1, lastTick):
        thisChar = lineOut[charCount]
        if(thisChar != " "): amount += thisChar

    percent = ""
    for charCount in range(firstTickA+1, lastTickA):
        thisChar = lineOut[charCount]
        if(thisChar != " "): percent += thisChar
    
    DataFile.close()
    return amount

FilePath = "C:/Users/monke/Documents/GitHub/ReconHardware/Documents/Resource Utilization/integerBlock_res8.txt"
getAmountLUT(FilePath)