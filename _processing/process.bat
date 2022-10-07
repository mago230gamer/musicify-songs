ffmpeg -i %1 %1.wav
java -jar Lionray.jar %1.wav %1.dfpwm
::ffmpeg -i %1 -af "pan=mono|c0=FR" %1-right.dfpwm
::ffmpeg -i %1 -af "pan=mono|c0=FL" %1-left.dfpwm