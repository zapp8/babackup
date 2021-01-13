# BaBackup
is a very simple bash script that use rsync over ssh to backup your data securely. You can backup your data on the same host on a different directory or use the best way to backup your data on a remote host.

## Installation
- install **rsync** package on your box
- copy babackup.sh where ever you prefere, it is better if you place it in a directory in your path.

## Usage
`babackup.sh <source path> <destination path || user@host:dir>`

## External Links
- <a href='https://www.openssh.org' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://www.openssh.org' border='0' alt='openssh' /></a>
- <a href='https://rsync.samba.org/' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://rsync.samba.org/' border='0' alt='rsync' /></a>
