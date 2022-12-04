
data _null_;
  infile 'h:\adventofcode2022\day4_1.txt' dsd dlm=',-' end=last truncover;
  input a1-a4;
  retain antal 0;
  if a2>=a3 and a1<=a4 then antal =antal+1;
  if last then put 'antalet är:' antal;
run;
