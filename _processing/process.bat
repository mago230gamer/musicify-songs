ffmpeg -i %1 -y -acodec dfpwm -ac 1 -ar 48000 -vn -fs 25000000 -f dfpwm %1.dfpwm
::ffmpeg -i %1 -af "pan=mono|c0=FR" %1-right.dfpwm
::ffmpeg -i %1 -af "pan=mono|c0=FL" %1-left.dfpwm