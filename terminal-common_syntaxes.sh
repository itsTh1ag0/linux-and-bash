# Linux-Ubuntu_Terminal #

man <command> # system manuals through SHELL | Terminal e.g $ man man
-
<foo> # any file-name within common terminal documentation i.e placeholder
-
sudo systemctl start|stop|restart http.service # trigger/untrigger services
-
Ctrl+L # Show current "/location" in address bar of filesystem
-
ls | ls -lrth || tree -aCd -L 1 | tree -aCd -L 2 # Lists folders/acesses, files-sub-files and hierarchy
-
df -Th # Shows disk-file size, location, fs-type and mounted upon
-
cat -n /proc/swaps # Dislays data-details from a given path/.file | path/.partition
-
du -shc # Prints approximately usage-size_files on a given folder | directory
-
useradd -m -c "Alexis" -s /bin/bash alexis # Adds user with home+comment+shell
-
man <command> | grep OPTION # Demonstrates short sintaxis from manuals
- 
ls -a /home/<user-name>/ # Shows --ALL files from path
-
sudo -la /root # Displays all folders & files with privilegies
*su is a soft-replacement for sudo
-
chmod 440 /etc/sudoers.d/<folder> # Changes the mode rwx from file permissions
-
sudo systemctl stop/start gdm | sudo telinit 3/5 # Stops/Starts between GUI<>VT
-
ssh userName@userDomain # Access a remote machine securely
-
shutdown [-h | -r] # Shuts down or reboots the system
-
which | whereis <resource> # Prints fs or path of an app
-
pwd # Prints current directory
-
cd ~ | cd # Go back to /home/
- 
cd .. & cd - # Goes to upper-dir and prev-dir respectively
-
pushd /path & popd # Navigates dir similarly to cd ..<foo>- (chang-dir_top.stack)
-
<command> ../<path> | /<full>/<path>/ # Executes pathing relatively vs absolutely
-
gedit <fileName> # Text editor openable through shell
-
<command> ./ | ../ | ~ # Present, parent or home dir accesses relatively
-
<command> ../../../....<path> # Access to upper-lvl directories
-
tree -d # Utility to file/foder style shell-view
-
cd <folder/path> # Child-Dir access
-
ln <fileName> # Create hard-links between files
-
ln -s | --symbolic # Create soft-links between files
-
wc # Returns line, word and byte quantitative for files
-
less -N # Paginates through files
-
tac # Executes a [cat] reversably
-
touch -t [timestamp] <filename> # Changes last-mofified time of a file
-
mkdir & rmdir <folder path/name> # Creates/Eliminates (empty) folders
-
rm -rf # Removes files & directories
-
mv <file/source> <file/source/destiny> # Moves files through dirs
-
echo > <filename> # Also creates a file
-
mv <filename> <file-newname> # Renaming a file
-
ls *<filename-part>* # Listing all pattern named files
-
locate <file | folder name> "value" # Fetches all occurrences into the fs
-
find <path> <*pieceN*> -ls # Search for files in directories & list it
-
sudo updatedb # Updates system-tables used by stdin
-
du # Displays storage related info
-
apt | apt-get # High level package+dependency handling
dpkg --[OPTION] # Low level package.deb handling
-
apt-cache # Queries for cache app data
-
man | info | --help/-H | help # Documentation paging mechanisms
-
kill -SIGKILL/-9 <pid> # Kills a process
-
renice +[NUM] <pid> # Changes niceness (priority) over processes
-
gnome-system-monitor # Initiates GUI process handler through F2+Alt
- 
w | uptime | top # Display logged user time-elapsed & load-averages
-
bg | fg <cmd> # Foreground or Background execution
-
<cmd> xyz # BSD (Unix) format for SHELL 
-
pstree # Display tree sctructure processes wise
-
at/cron/sleep # Asynchronous/sheduling functions
-
mount/umount # Mounts & unmounts fs into partition trees
-
diff & cmp # Comparing text and binary files
-
diff3 # Compare three files
-
patch # Patch files
-
file * # Determines file types
-
rsync # Local/Remote data backup
-
whoami & who # Shows the current-logged in user and timestamps
-
alias <nm>='<value|cmd>' # Re-aliases commands
-
useradd & userdel <usrnm> # Creates or deletes user
-
id # Displays current user/group related info
-
export | set | env # Access/Manages environment SHELL variables (e.g $BASH)
-
chown | chgrp | chmod # Adjustments for ownership & grouping file-wise
-
tail -f <filename> # Prints (&Monitor) ending file contents
-
sort | uniq | paste | join | split | strings | tr | tee | cut # Data manipulation utilities
-
host | ping/nslookup/dig | ifconfig/ip | route/traceroute # Networking handler tools
-
scp <local/file/path> <user@remotesystem>:/home/user/ # Securely Copies files through SSH
-
echo textipt > | >> filename 
cat << EOF > file name EOF  # creates/writes to file
-
//
