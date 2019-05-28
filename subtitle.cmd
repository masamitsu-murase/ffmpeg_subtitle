
setlocal

set BASE_DIR=%~dp0

set FC_CONFIG_DIR=%BASE_DIR%conf
set FONTCONFIG_PATH=%BASE_DIR%conf
set FONTCONFIG_FILE=%BASE_DIR%conf\fonts.conf

ffmpeg.exe -i hoge.mp4 -vf subtitles=hoge.srt:force_style='FontName=Meiryo' -t 20 hoge3.mp4
