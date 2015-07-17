These are handy droplets for converting videos and photos.  

Usage:
* Drag input photo or video onto droplet
* Answer prompts
* Output file is given a descriptive suffix (eg. "-noaudio.mp4") and saved to same folder as input.

Droplets will not run unless you first install:
* FFMPEG command line
* ImageMagick command line
See Getting Started below.

List of Droplets:
==============
* ffmpeg-droplet
	* The big bad droplet.  
	* Convert videos optimized for Youtube, Instagram or Vine (resized/cropped to 640x640), Embedding with HTML5 <video> (MP4, WEBM, OGV), etc.
	* Detects non-standard size and aspect ratio, gives options to pad/crop to standard.
	* Detects non-standard frame rate, gives options to convert to standard.
* remove-audio
	* Remove audio from video, without touching video stream.  Saves to same folder with suffix (eg. "-noaudio.mp4").
* gif-droplet
	* Create GIF from video.  Droplet will give prompts to scale down dimensions and reduce frame rate.
* resize-image
	* Drop images onto droplet, it will resize the biggest edge to size you specify
	* Save images to same folder with filename suffix (eg. "-800px.jpg").
* convert-for-powerpoint
	* Like ffmpeg-droplet, but output forced to be powerpoint compatible.

Technical Details:
==============
* I made all droplets in Apple Script Editor.  They use AppleScript to show dialogs for choosing settings.  Then they open Terminal and run FFMPEG with the right settings.  
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
