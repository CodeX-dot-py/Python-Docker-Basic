# This is the base image for our image
FROM python:latest

# We have to copy our code from our local directory to the Images's directory. 
# So that it can run our code in that image
# I'm copying the app.py file creating a new folder named base then creating a file called app.py and pasteing in it.
COPY app.py /base/app.py

# Running the python exacution command in our Image
CMD [ "python", "base/app.py" ]