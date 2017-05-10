#! /bin/sh

echo "------------------------------------------------------------------------------------------------------------------------"
echo "Starting Unit Tests; ---------------------------------------------------------------------------------------------"
echo "------------------------------------------------------------------------------------------------------------------------"
#sudo .deploy/Unity.pkg -runEditorTests -projectPath ./ 
echo "DEBUG ls -al /"
ls -al /

/Unity/Unity.app/Contents/MacOS/Unity -runEditorTests -projectPath ./ -editorTestsResultFile ./testresults.xml

#/Applications/Unity/Unity.app/Contents/MacOS/Unity -runEditorTests -projectPath ./ -editorTestsResultFile ./testresults.xml

cat ./testresults.xml

echo "------------------------------------------------------------------------------------------------------------------------"
echo "After Unit Tests; ---------------------------------------------------------------------------------------------"
echo "------------------------------------------------------------------------------------------------------------------------"