package;

class reset {
  ['do you want to reset all data from bit engine?','y','n']
}

ifkeypressed(y);
 ['clearing data...'];
['successfully cleared data.','space'];
ifkeypressed(n);
 kill();

  
