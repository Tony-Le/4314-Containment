sh prependContain.sh UI UIFiles.txt
sh prependContain.sh Application ApplicationFiles.txt
sh prependContain.sh Core CoreFiles.txt
sh prependContain.sh Plugins PluginsFiles.txt
sh prependContain.sh ProjectModel PMFiles.txt
sh prependContain.sh PSI PSIFiles.txt
sh prependContain.sh VirtualFileSystem VFSFiles.txt
cat UIContain.txt ApplicationContain.txt CoreContain.txt PluginsContain.txt ProjectModelContain.txt PSIContain.txt VirtualFileSystemContain.txt > subsysContain.txt