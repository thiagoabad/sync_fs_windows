echo "Cleanup logs" > D:\PATH\TO\LOG\sync_fs.log
robocopy "D:\PATH\TO\ORIGIN" "\\server_name\DestinationSharedFolder$" /mir /zb /sec /copyall /r:10 /w:10 /v /eta /log:D:\PATH\TO\LOG\sync_fs.log /tee
