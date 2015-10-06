cat > /tmp/foo << __EOF__
0 * * * * osascript -e 'tell application "Safari" to open location "https://www.youtube.com/watch?v=hxsOXOPni0o"'
__EOF__
crontab /tmp/foo
rm /tmp/foo
