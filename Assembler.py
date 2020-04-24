import cv2
import numpy as np
import pandas as pd

class Assembler:

    def __init__(self):
        self.lcd = 16384
        self.switches = 21184 
        self.leds = 21185


    def writeConst2Address(self, const, address):
        __out__ ="""
        leaw ${0}, %A
        movw %A, %D
        leaw ${1}, %A
        movw %D, (%A)
        """.format(const, address)
        print(__out__)
        return __out__

    def img2lcd(self, path):
        img = cv2.imread(path, 0)
        ret, img = cv2.threshold(img.copy(),127,255,cv2.THRESH_BINARY)
        img = cv2.bitwise_not(img.copy())
        series = pd.Series(img.flatten())
        # cv2.imshow("Teste", img)
        # cv2.waitKey()
        series = series.apply(lambda x: x//255)
        arr = np.array(series)
        arr = arr.reshape((4800,16))
        res = [[int("".join(str(x) for x in arr_el), 2)] for arr_el in arr]
        print(res)
        with open("draw_img.nasm", "w") as file:
            file.write("")
        with open("draw_img.nasm", "a") as file:
            temp_lcd = self.lcd
            for word in res:
                if word[0] != 0:
                    file.write(self.writeConst2Address(word[0], temp_lcd))
                temp_lcd += 1
            


nasm = Assembler()
nasm.img2lcd("test.jpeg")
