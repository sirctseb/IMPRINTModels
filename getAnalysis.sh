#! /bin/bash
# Grab the data file from IMPRINT directory
cp "C:/Users/cjbest/AppData/Roaming/Alion Science and Technology - MA&D Operation/IMPRINT Pro/Data/IMPRINTProData10.ipa" ./data.zip
# Extract the archive
unzip data.zip
# Delete the Reports directory that we don't care about
rm -rf Reports
# Delete the original archive
rm data.zip
# Rename the file
mv IMPRINTProData10.ana Analysis.xml