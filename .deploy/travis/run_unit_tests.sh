#! /bin/sh

echo "------------------------------------------------------------------------------------------------------------------------"
echo "Starting Unit Tests; ---------------------------------------------------------------------------------------------"
echo "------------------------------------------------------------------------------------------------------------------------"
#sudo .deploy/Unity.pkg -runEditorTests -projectPath ./ 
sudo /Applications/Unity/Unity.app/Contents/MacOS/Unity -runEditorTests -projectPath ./ -editorTestsResultFile ./testresults.xml

echo cat ./testresults.xml

echo "------------------------------------------------------------------------------------------------------------------------"
echo "After Unit Tests; ---------------------------------------------------------------------------------------------"
echo "------------------------------------------------------------------------------------------------------------------------"