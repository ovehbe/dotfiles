mkdir mp4; for i in *.mov; do ffmpeg -i "$i" -vcodec h264 -q:v 2 -acodec aac -q:a 0 -f mp4 "mp4/${i%.*}.mp4"; done
