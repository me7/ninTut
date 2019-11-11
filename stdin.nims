import strformat
echo "welcome to nimscript, please enter any char from a - z, q to quit"

var ch = readLinefromStdin()
while $(ch) != "q":
  echo fmt"you've enter {ch}"
  ch = readLineFromStdin()
