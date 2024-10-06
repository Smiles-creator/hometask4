{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.}
begin
  var lang := ReadString('Выберите язык (rus - Русский, eng - English, esp - Español): ');
  if lang = 'rus' then
    Println('Привет, Мир!')
  else if lang = 'eng' then
    Println('Hello, world!')
  else if lang = 'esp' then
    Println('¡Hola mundo!')
  else
    Println('Неверный выбор языка. Попробуйте снова.');
end.
{Выберите язык (rus - Русский, eng - English, esp - Español):  rus
Привет, Мир!

Выберите язык (rus - Русский, eng - English, esp - Español):  eng
Hello, world!

Выберите язык (rus - Русский, eng - English, esp - Español):  esp
¡Hola mundo!

}