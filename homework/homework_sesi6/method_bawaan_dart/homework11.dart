enum StratusHadir {hadir, izin, sakit, alpa}

void main (){
  for (var i = 0 ; i < StratusHadir.values.length; i++){
    print('${i + 1}. ${StratusHadir.values[i].name}');
    
  }
}