find /home/runner/work/Hypatia2/Hypatia2/scripts/ -type f -iname "*.sh" -exec chmod +x {} \;
for shfile in *.sh
do
    ./$shfile
done