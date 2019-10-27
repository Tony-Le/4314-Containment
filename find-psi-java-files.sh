grep "intellij-community-idea-192.6603.8/platform/core-api/src/com/intellij/psi.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' > PSIFiles.txt
grep "intellij-community-idea-192.6603.8/platform/core-impl/src/com/intellij/psi.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' >> PSIFiles.txt
grep "intellij-community-idea-192.6603.8/platform/platform-api/src/com/intellij/psi.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' >> PSIFiles.txt
grep "intellij-community-idea-192.6603.8/platform/platform-impl/src/com/intellij/psi.*\.java" intelliJIDEA_File_Dependency.contain |
awk '{print $3}' >> PSIFiles.txt