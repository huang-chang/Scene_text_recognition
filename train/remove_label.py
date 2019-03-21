import os
import shutil

for directory, folders, files in os.walk('/home/vcaadmin/Downloads/text_renderer-master/output/default'):
    for file in files:
        if file.split('.')[1] in ['txt']:
            shutil.move(os.path.join(directory, file), '/home/vcaadmin/Downloads/text_renderer-master/output')