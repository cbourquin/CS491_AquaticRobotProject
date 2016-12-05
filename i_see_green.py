# USAGE
# python detect_color.py --image pokemon_games.png

# import the necessary packages
import numpy as np
import argparse
import cv2
import decimal 

# construct the argument parse and parse the arguments
ap = argparse.ArgumentParser()
ap.add_argument("-i", "--image", help = "path to the image")
args = vars(ap.parse_args())

#float formatter
#float_formatter = lambda x: "%.7f" % x 
#np.set_printoptions(formatter={'float_kind':float_formatter})

# load the image
image = cv2.imread(args["image"])

# define the list of boundaries
lower = [26,100,6]
upper = [60, 255, 150] #Green 

# create NumPy arrays from the boundaries
lower = np.array(lower, dtype = "uint8")
print "This is Lower: "+ str(lower)
upper = np.array(upper, dtype = "uint8")
print "This is Lower: "+ str(upper)

# find the colors within the specified boundaries and apply
# the mask
mask = cv2.inRange(image, lower, upper)
no_green= cv2.countNonZero(mask)
no_green= decimal.Decimal(no_green) 
size = decimal.Decimal(image.size)
output = cv2.bitwise_and(image, image, mask = mask)
ratio = decimal.Decimal(no_green/size)

print no_green
print image.size 
print ratio

# show the images
cv2.imshow("images", np.hstack([image, output]))
cv2.waitKey(0)
