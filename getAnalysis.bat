rem Grab the data file from IMPRINT directory
copy "C:\Users\cjbest\AppData\Roaming\Alion Science and Technology - MA&D Operation\IMPRINT Pro\Data\IMPRINTProData10.ipa" .\data.zip
rem Extract the archive
"C:\Program Files (x86)\7-Zip\7z.exe" x data.zip
rem Delete the Reports directory that we don't care about
rmdir /S /Q Reports
rem Delete the original archive
del data.zip
rem Rename the file
rename IMPRINTProData10.ana Analysis.xml