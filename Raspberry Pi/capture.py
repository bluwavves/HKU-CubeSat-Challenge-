from picamera import PiCamera as pc

#capture an image
pc().resolution = (1024,768)
pc().capture('p1.jpg')
