grep "intellij-community-idea-192.6603.8/platform/core-api.*\.java" intelliJIDEA_File_Dependency.contain |
grep -v -f "ApplicationFiles.txt" |
grep -v -f "UIFiles.txt" |
grep -v -f "PluginsFiles.txt" |
grep -v -f "PSIFiles.txt" |
grep -v -f "VFSFiles.txt" |
awk '{print $3}' > CoreFiles.txt
# | wc -l

# cat "ApplicationFiles.txt" "PluginsFiles.txt" "PSIFiles.txt" |
# wc -l

grep "intellij-community-idea-192.6603.8/platform/core-impl.*\.java" intelliJIDEA_File_Dependency.contain |
grep -v -f "ApplicationFiles.txt" |
grep -v -f "UIFiles.txt" |
grep -v -f "PluginsFiles.txt" |
grep -v -f "PSIFiles.txt" |
grep -v -f "VFSFiles.txt" |
awk '{print $3}' >> CoreFiles.txt