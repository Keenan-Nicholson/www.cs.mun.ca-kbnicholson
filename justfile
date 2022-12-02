push-to-garfield:
  npm run build
  rsync dist/* kbnicholson@garfield.cs.mun.ca:~/.www/ -r

push-to-ganymede:
  npm run build
  rsync dist/* kbnicholson@ganymede.pcglabs.mun.ca:~/.www/ -r
