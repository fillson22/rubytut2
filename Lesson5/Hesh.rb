# encoding: utf-8
#
# Программа «таблица Менделеева», иллюстрирующая работу хэшей (ассоциативных
# массивов).
#
# (с) rubyrush.ru

  # Ассоциативный массив, где символу элемента соответствует фамиля его
  # первооткрывателя.
  #
  # Продолжите таблицу сами по вкусу: http://bit.ly/2nqAPH1
  table = {
    'H' => 'Кавендиш',
    'He' => 'Локьер, Жансен, Рамзай',
    'Li' => 'Арфведсон',
    'Be' => 'Воклен',
    'B' => 'Дэви и Гей-Люссак',
    'C' => 'неизвестен',
    'N' => 'Резерфорд',
    'O' => 'Пристли и Шееле',
    'F' => 'Муассан',
    'Ne' => 'Рамзай и Траверс'
  }
  
  # Выводим пользователю количество элементов
  puts "У нас всего элементов: #{table.keys.size}"
  
  # Выводим пользователю сами элементы (ключи ассоциативного массива)
  puts table.keys
  
  # Спрашиваем у пользователя, какой элемент его интересует и записываем его
  # выбор в переменную element.
  puts 'О каком элементе хотите узнать?'
  element = gets.chomp
  
  # Проверка — есть ли в хэше элемент, который спросил пользователь
  if table.key?(element)
    puts "Первооткрывателем этого элемента считается: #{table[element]}"
  else
    puts 'Извините, про такой элемент мы еще не знаем.'
  end