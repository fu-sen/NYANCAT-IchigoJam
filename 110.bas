'110 or 10
POKE #D00,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D20,0,0,0,0,136,0,0,0,0,0,0,0,0,0,0,0
POKE #D30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D80,0,0,0,0,0,0,0,0,0,0,0,136,130,136,0,0
POKE #D90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #DA0,0,0,0,0,0,0,0,0,0,0,0,132,0,0,132,0
POKE #DB0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #DC0,0,0,0,0,0,0,0,0,0,0,0,136,0,136,0,0
POKE #DD0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #DE0,140,142,143,143,143,140,140,140,142,143,143,143,143,143,143,143
POKE #DF0,143,143,143,143,141,0,0,0,0,0,0,0,0,0,0,0
POKE #E00,143,135,131,131,131,143,143,143,135,131,131,139,143,129,0,136
POKE #E10,0,132,0,0,139,133,0,0,0,0,0,0,0,0,0,0
POKE #E20,0,0,0,0,0,0,0,0,0,0,0,138,133,130,0,0
POKE #E30,0,136,132,132,138,133,136,132,0,0,0,0,0,0,0,0
POKE #E40,140,142,143,143,143,140,140,140,142,143,143,143,133,0,0,132
POKE #E50,0,133,130,132,138,141,129,138,0,0,0,0,0,0,0,0
POKE #E60,143,135,131,131,131,143,143,143,135,131,131,139,133,0,132,0
POKE #E70,0,133,0,130,131,129,0,138,0,0,0,0,0,0,0,0
POKE #E80,0,0,0,0,0,0,0,0,0,136,134,139,133,132,0,130
POKE #E90,138,0,0,132,0,0,136,0,133,0,0,0,0,0,0,0
POKE #EA0,140,142,143,143,143,140,140,140,142,129,140,142,133,0,0,132
POKE #EB0,138,136,134,129,0,129,131,140,133,0,0,0,0,0,0,0
POKE #EC0,143,135,131,131,131,143,143,143,135,140,131,139,143,134,0,0
POKE #ED0,130,134,129,141,142,140,133,139,129,0,0,0,0,0,0,0
POKE #EE0,0,0,0,0,0,0,0,0,0,0,0,134,139,143,143,143
POKE #EF0,143,143,140,140,140,140,140,129,0,0,0,0,0,0,0,0
POKE #F00,0,0,0,0,0,0,0,0,0,0,0,141,134,130,140,133
POKE #F10,0,0,137,142,138,140,133,0,0,0,0,0,0,0,0,0
POKE #F20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F30,0,0,0,136,134,140,0,0,0,0,0,0,0,0,0,0
POKE #F40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F50,0,0,0,0,138,0,0,0,0,0,0,0,0,0,0,0
POKE #F60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FA0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FB0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FC0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FD0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FE0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FF0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

10 '
20 COPY #900,#D00,768
30 WAIT W
40 LRUN FILE()+1
