import cv2

# Read the image
img = cv2.imread(r'C:\Users\A. Narendra Setty\Downloads\Screenshot 2024-02-05 214853.jpg')

# Split the image into its RGB components
blue, green, red = cv2.split(img)

# Write each component to a separate image file
cv2.imwrite('red_component.jpg', red)
cv2.imwrite('green_component.jpg', green)
cv2.imwrite('blue_component.jpg', blue)