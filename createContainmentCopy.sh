
#!/bin/bash
java -Xms256M -Xmx1024M -classpath ql.jar ca.uwaterloo.cs.ql.Main addcontain.ql CustomizedFileDependencies.contain CustomizedFileDependencies.raw.ta CustomizedFileDependencies.con.ta
cat schema.asv.ta CustomizedFileDependencies.con.ta > CustomizedFileDependencies.ls.ta
