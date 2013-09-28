#Pic Organizr

This is a small script which will read file jpeg file's exif data, creates a directory corresponding to the Camera make and then moves the file to that directory.

##What works:

 - Directory creation (defaults to "No Make" if it doesn't find a proper make)
 - File is moved (yay!)

 ##Todo:

 - Handle files other than jpeg
 - Further recategorize using exif GPS/Lat-Long info
 - Handle nested folders
 - Make it more idiomatic Ruby?