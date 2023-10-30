---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Дисциплина: архитектура компьютера"
author: "Худдыева Дженнет"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью данной работы является освоение процедуры оформления отчётов с помощью 
легковесного языка разметки Markdown.

# Задание

1.Установка необходимого ПО
2.Заполнение отчёта по выполнению лабораторной работы №3 с помощью языка разметки Markdown
3.Задание для самостоятельной работы

# Теоретическое введение

Markdown-легковесный язык разметки,созданный с целью обозначения форматирования в простом тексте,с максимальным сохранением его читаемости человеком,и пригодний для машинного преобразования в языки для продвинутых публикаций.Внутритекстовые формулы делаются аналогично формулам LaTex.В Markdown вставить изображение в документ можно с помощью непосредственного указания адреса изображения.Синтаксис Markdown для встроенной ссылки состоит из части [link text],представляющей текст гиперссылки,и части (file-name.md)- URL-адреса или имени файла,на которой даётся ссылка.Markdown поддерживает как встраивание фрагментов кода в приложение, так и их размещение между предложениями в виде отдельных ограждённых блоков.Ограждённые блоки кода-это простой способ выделить синтаксис для фрагментов кода.

# Выполнение лабораторной работы

## Установка необходимого ПО

### Установка TexLive

Скачала TexLive с официального сайта.Распаковываю архив (рис. @fig:001).

![рис.1 Распаковка архива TexLive](/image/@fig:01.jpg){#fig:001 width=70%}

Перехожу в распакованную папку с помощью cd.Запускаю скрипт install-tl-* с правами root, используя sudo в начале команды (рис.[-@fig:002])

![рис.2 Запуск скрипта](/image/2.jpg){#fig:002 width=70%}

Добавляю /usr/local/texlive/2023/bin/x86_64-linux в свой PATH для текущей и будущих сессий (рис.3)

![рис.3 Добавление в PATH](/image/3.jpg){#fig:003 width=70%}

## Установка pandoc pandoc-crossref

Скачиваю архив pandoc (рис.4)

![Скачивание pandoc](/image/4.jpg){#fig:004 width=70%}

Скачиваю pandoc-crossref (рис.5)

![Скачивание pandoc-crossref](/image/5.jpg){#fig:005 width=70%}

Копирую файлы pandoc и pandoc-crossref в каталог /usr/local/bin/ с правами пользователя root с помощью sudo (рис.6)

![Копирование каталогов в другую директорию](/image/6.jpg){#fig:006 width=70%}

Проверяю корректность выполненных работ (рис.7)

![Проверка правильности выполнения команды](/image/7.jpg){#fig:007 width=70%}

#Заполнение отчёта по выполнению лабораторной работы №3 с помощью языка разметки Markdown

Открываю терминал.Перехожу в каталог курса,сформированный при выполнении прошлой лабораторной работы (рис.8)

![Перемещение между директориями](/image/8.jpg){#fig:008 width=70%}

Обновляю локальный репозиторий, скачав изменения из удалённого репозитория с помощью команды git pull (рис.9)

![Обновление локального репозитория](/image/9.jpg){#fig:009 width=70%}

Перехожу в каталог с шаблоном отчёта по лабораторной работе №3 с помощью cd (рис.10)

![Перемещение между директориями](/image/10.jpg){#fig:010 width=70%}

Компилирую шаблон с использованием Makefile, вводя команду make (рис.11)

![Компиляция шаблонов](/image/11.jpg){#fig:011 width=70%}

Удаляю полученные файлы с использованием Makefile вводя команду make clean (рис.12)

 ![Удаление файлов](/image/12.jpg){#fig:012 width=70%}
 
Открываю файл report.md с помощью любого текстового редактора gedit (рис.13)

![Открытие файла report.md](/image/13.jpg){#fig:013 width=70%}

Начинаю заполнять отчёт с помощью языка разметки Markdown(рис.14)

![Заполненение отчёта](/image/14.jpgg){#fig:014 width=70%}

##Задание для самостоятельной работы
![Компиляция шаблонов](/image/11.jpg){#fig:011 width=70%}
![Компиляция шаблонов](/image/11.jpg){#fig:011 width=70%}
![Компиляция шаблонов](/image/11.jpg){#fig:011 width=70%}


# Выводы

   В результате выполнения данной лабораторной работы я освоила процедуры оформления отчётов с помощью легковесного языка Markdown

# Список литературы{.unnumbered}

::: {#refs}
:::
