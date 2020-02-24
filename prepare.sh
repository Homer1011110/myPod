# use download to replace moving
if
cp -r /Users/homerwang/projects/demos/Frameworks ./Frameworks
then
  echo "copy frameworks"
else
  echo "start download frameworks"
  curl -o Frameworks.zip https://note-1254003320.cos.ap-guangzhou.myqcloud.com/frameworks/Frameworks.zip
  unzip Frameworks.zip
fi