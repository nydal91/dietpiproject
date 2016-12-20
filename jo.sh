DATE=$(date +"%Y-%m-%d_%H%M%S")

sudo raspistill -o /root/cam.jpg

python /root/tf_files/label_image.py /root/cam.jpg

