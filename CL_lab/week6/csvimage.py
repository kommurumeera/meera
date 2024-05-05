import cv2
import numpy as np

# Read the image
image_data = cv2.imread(r'C:\Users\A. Narendra Setty\Pictures\Screenshots\Screenshot 2024-03-26 152814.png')

# Split the image into its RGB components
blue_component, green_component, red_component = cv2.split(image_data)

# Save each component as a CSV file
np.savetxt('red_component.csv', red_component, delimiter=',')
np.savetxt('green_component.csv', green_component, delimiter=',')
np.savetxt('blue_component.csv', blue_component, delimiter=',')