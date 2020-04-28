
"[HorribleSubs] Shingeki no Kyojin - 01 [1080p].mkv"
ffmpeg -i "[HorribleSubs] Shingeki no Kyojin - 01 [1080p].mkv" -vf subtitles="[HorribleSubs] Shingeki no Kyojin - 01 [1080p].mkv":si=0 -c:v libx264 -c:a copy -map 0:v -map 0:a:0 "[HorribleSubs] Shingeki no Kyojin - 01 [1080p].mp4"

ffmpeg -i "[HorribleSubs] Shingeki no Kyojin - 01 [1080p].mkv" -vf subtitles='[HorribleSubs] Shingeki no Kyojin - 01 [1080p].mkv' output.mp4


ffmpeg -i "[HorribleSubs] Shingeki no Kyojin - 01 [1080p].mkv" -vf subtitles="[HorribleSubs] Shingeki no Kyojin - 01 [1080p].mkv" -c:a copy "[HorribleSubs] Shingeki no Kyojin - 01 [1080p].out"


ffmpeg -i "Sourcefile.mp4" -c:v copy -c:a copy -c:s dvd_subtitle "Outputfile.mkv"
