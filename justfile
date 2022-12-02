push-to-garfield: npm run build
  rsync dist/* kbnicholson@garfield.cs.mun.ca:~/.www/ -r
