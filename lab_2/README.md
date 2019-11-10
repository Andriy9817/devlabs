За допомогою пакетного менеджера PIP інсталюю pipenv використовуючи команду pip install pipenv. Cтворюю ізольоване середовище для Python за допомогою команди pipenv --python 3.7. Для запуску середовища використовується команда pipenv shell.
Встановлюю бібліотеки requests та ntplib у середовищі використовуючи команду pipenv install "назва бібліотеки".
Створюю файл app.py. Копіюю код програми із даного репозиторію до себе.
Запускаю програму в середовищі, щоб переконатись, що програма працює правильно. python app.py.
Встановлюю бібліотеку pytest. pipenv install pytest.
Копіюю приклади тестів до свого репозиторію. Запускаю тести pytest tests/tests.py. Тести виконались успішно.
Дописую функцію для перевірки часу доби (AM/PM).
Пишу тест, який перевіряє правильність роботи моєї функції.
Для перенаправлення результатів використовую команди > та >>. Для того щоб перенаправити результати виконання тестів пишу pytest tests/tests.py > results.txt. Для того, щоб додати результат програми: python app.py >> results.txt.
Роблю коміт зі змінами до репозиторію.
Заповнюю Makefile та роблю коміт.
Клоную git репозиторій на віртуальну машину Ubuntu. Переходжу у папку лабораторної роботи та запускаю make. Make створює ізольоване середовище, запускає тести, запускає програму та закомічує файл result.txt у git.