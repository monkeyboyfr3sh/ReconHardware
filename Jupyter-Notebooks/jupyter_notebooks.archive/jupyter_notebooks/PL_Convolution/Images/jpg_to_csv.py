from PIL import Image
from pprint import pprint
import numpy as np
import sys
import os
import csv

im_dir = '/media/david/8c28c226-49fc-48fe-8ea0-9d8a16d4b685/GitHub/ReconHardware/Jupyter-Notebooks/jupyter_notebooks.archive/jupyter_notebooks/PL_Convolution/Images/Testing/'
# csv_dir = '/media/david/8c28c226-49fc-48fe-8ea0-9d8a16d4b685/GitHub/ReconHardware/Jupyter-Notebooks/jupyter_notebooks.archive/jupyter_notebooks/PL_Convolution/Images/CSV/'
csv_dir = '/media/david/EF8E-C8F7/'

#Useful function
def createFileList(myDir, format='.jpg'):
    fileList = []
    print(myDir)
    for root, dirs, files in os.walk(myDir, topdown=False):
        for name in files:
            if name.endswith(format):
                fullName = os.path.join(root, name)
                fileList.append(fullName)
    # pprint(fileList)
    return fileList

# load the original image
myFileList = createFileList(im_dir)

for file in myFileList:
    print(file)
    img_file = Image.open(file)
    # img_file.show()

    # get original image parameters...
    width, height = img_file.size
    format = img_file.format
    mode = img_file.mode

    # Make image Greyscale
    img_grey = img_file.convert('L')
    #img_grey.save('result.png')
    #img_grey.show()

    # Save Greyscale values
    value = np.asarray(img_grey.getdata(), dtype=np.int).reshape((img_grey.size[1], img_grey.size[0]))
    value = value.flatten()
    value = np.insert(value,[0],[width,height])
    print(value)
    info = 0
    with open(csv_dir+"img_pixels.txt", 'a') as f:
        writer = csv.writer(f)
        writer.writerow(value)