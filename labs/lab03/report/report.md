---
## Front matter
title: "Отчёт по лабораторной работе"
subtitle: "Система контроля версий Git"
author: "Лев Евгеньевич Гельбарт"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
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

Цель работы - изучение средств контроля версий и приобретение навыков по работе с системой Git.

# Выполнение лабораторной работы
![Подключение git](image/Снимки экрана/6.png){ #fig:001 width=70% }

Начнем подключение git (рис. [-@fig:001]).
 
![Github](image/Снимки экрана/2.png){ #fig:002 width=70% }

Создадим репозиторий на основе шаблона (рис. [-@fig:002]).

![Терминал](image/Снимки экрана/4.png){ #fig:003 width=70% }

Продолжим подключение git через терминал (рис. [-@fig:003]).

![Терминал](image/Снимки экрана/5.png){ #fig:004 width=70% }

Закончим подключение (рис. [-@fig:004]).


# Выводы

Было изучено средство контроля версий и приобретены навыки работы с системой git.
