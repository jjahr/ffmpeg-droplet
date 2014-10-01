ffmpeg-droplet
==============

Convert videos optimized for:
* Instagram
* Youtube
* Facebook
* Vine
* Embedding with HTML5 <video> (MP4, WEBM, OGV)
* Animated GIF

Requires: 
* Xcode 
* FFMPEG
* ImageMagick

gif-droplet
==============

Convert video to gif.  Uses FFMPEG to convert video to PNG sequence, then uses Convert (imagemagick) to convert to GIF.  GIFs are usually quite large, recommend trimming video to short time.

expand-to-aspect-ratio
==============

Resizes video of any aspect ratio to a standard aspect ratio (choose 16:9 or 4:3).  Does this by adding bars (choose white or black) to the top-bottom or left-right.


Getting Started:
==============

* Install Xcode: https://developer.apple.com/xcode/downloads/

* Install Homebrew: http://brew.sh/

* Install ffmpeg with these libraries:
	* brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx

* Install imagemagick (if you want to make GIFs)
	* brew install imagemagick

* Download this app

* Drop videos onto app icon, follow prompts
