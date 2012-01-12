; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

; Add myprofile to the full Drupal distro build
projects[respondrupal][type] = profile
projects[respondrupal][download][type] = git
projects[respondrupal][download][url] = git@github.com:openbook/respondrupal.git
