#!/bin/bash
debmirror --host=ftp.debian.org --root=debian --cleanup --nosource --progress --ignore-release-gpg --arch=i386 --dist=stable --method=http --section=main /home/canaima-popular/debian
