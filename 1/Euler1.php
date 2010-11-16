<?php 
function multiple_of($x, $y) {
  return ($x % $y) == 0;
}

$answer = 0;

for($i = 0; $i < 1000; $i++) {
  if(multiple_of($i, 3) || multiple_of($i, 5)) $answer += $i;
}
echo "$answer\n";
?>