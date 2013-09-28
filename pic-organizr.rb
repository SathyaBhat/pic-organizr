require 'exifr'
require 'fileutils'

path = "e:/dropbox/dropbox/Camera Uploads"
Dir.chdir(path)
Dir.glob('*.jpg').each { |file|
  exif_info = EXIFR::JPEG.new(file)
  Dir.mkdir(exif_info.make || "No Make") if not Dir.exist?(exif_info.make || "No Make")
  Fileutils.move file, exif_info.make || "No Make"
  }