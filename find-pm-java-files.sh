grep "intellij-community-idea-192.6603.8/platform/projectModel-api.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' > PMFiles.txt
grep "intellij-community-idea-192.6603.8/platform/projectModel-impl.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' >> PMFiles.txt