import os

commands = ['./cpe6',
'./8.out',
'java jpe6',
'~/local/nodejs/bin/node jspe6.js',
'perl plpe6.pl',
'php pe6.php',
'python pype6-2.py']

for c in commands:
  print "running '%s'" % c
  cmd = "time %s" % c
  os.system(cmd)
  print ""
