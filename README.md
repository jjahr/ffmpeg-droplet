Collection of handy droplets for converting videos and photos.  They're AppleScript wrappers that show dialogs for choosing settings, and then open Terminal and run FFMPEG for you.

Usage:
* Drag input photo(s) or video(s) onto droplet
* Answer dialogs
* Output file is given a descriptive suffix (eg. "-noaudio.mp4") and saved to same folder as input.

Droplets will not run unless you first install:
* FFMPEG command line
* ImageMagick command line

See Getting Started below.

List of Droplets:
==============
* ffmpeg-droplet
	* Convert videos optimized for Youtube, Instagram or Vine (resized/cropped to 640x640), HTML5 video (MP4, WEBM, OGV), etc.
	* Detects non-standard size and aspect ratio, gives options to pad/crop to standard.
	* Detects non-standard frame rate, gives options to convert to standard.
	* Tries to offer good defaults based on input file and chosen settings.
* remove-audio
	* Remove audio from video without touching the video stream.
* gif-droplet
	* Create GIF from video.  Droplet offers prompts to scale down dimensions and reduce frame rate.
* resize-image
	* Resizes images (the longest edge) to the size you specify
	* Images are given descriptive suffix ("-800px.jpg") and saved to same folder as input.
	* Supported image formats: https://www.ffmpeg.org/general.html#Image-Formats
* convert-for-powerpoint
	* Like ffmpeg-droplet, but output forced to be powerpoint compatible (both mac and pc powerpoint).

Technical Details:
==============
* I made all droplets using "Script Editor" on Mac.  They use AppleScript to show dialogs for choosing settings.  Then they open Terminal and run FFMPEG with the right (hopefully) settings.  
* gif-droplet: I could not find an easy way to convert video to GIF directly.  So it uses FFMPEG to convert video to PNG sequence in a temporary folder next to your input file.  Then it uses Convert (by imagemagick) to convert PNG sequence to GIF.  I find that GIFs are usually way bigger file size than I expect.  I get best results scaling down video dimensions, reducing to like 15fps and keeping it less than 5 seconds.  

Getting Started:
==============
* Install Homebrew: http://brew.sh/
* Install ffmpeg with these libraries:
	* brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx
* Install imagemagick (if you want to make GIFs)
	* brew install imagemagick
* Download these droplets
* Drop videos onto app icon, follow prompts
