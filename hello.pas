Begin
  println('1: Latin');
  println('2: English');
  println('3: Русский');
  println('4: Український');
  println('5: Español');
  
  var l := ReadInteger('Укажите язык, на котором Вы говорите (выберите соответствующую цифру):');
  println();
  
  case l of
    1: println('Salve!');
    2: println('Hello!');
    3: println('Я Вас категорически приветствую!');
    4: println('Привіт!');
    5: println('Hola!');
    else println('Вы указали некорректное значение!');
  end;
end.