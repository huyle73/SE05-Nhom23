from Data.Process.Pretreatment import decode_sent
import os
filesIn = os.listdir("../CategoryText")[:-1]
pathOut = "../CategoryText/Processed/"

def decode(filesIn,pathOut):
    #duyet files:
    for file in filesIn:
        with open(pathOut+file,"a",encoding="utf-8") as f:
            for line in file:
                print(line)
                line = decode_sent(line)
                f.write(line)
if __name__ == '__main__':
    decode(filesIn,pathOut)