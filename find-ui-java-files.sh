grep "intellij-community-idea-192.6603.8/platform/core-ui.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' > UIFiles.txt
grep "intellij-community-idea-192.6603.8/platform/editor-ui-api.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' >> UIFiles.txt
grep "intellij-community-idea-192.6603.8/platform/editor-ui-ex.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' >> UIFiles.txt
grep "intellij-community-idea-192.6603.8/platform/platform-api/src/com/intellij/openapi/ui.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' >> UIFiles.txt