'106
POKE #D00,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D10,0,0,0,0,136,0,0,0,0,0,0,0,0,0,0,0
POKE #D20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D30,0,0,0,136,134,140,0,0,0,0,0,0,0,0,0,0
POKE #D40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D50,0,0,0,0,138,0,0,0,0,0,0,0,0,0,0,0
POKE #D60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #DA0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #DB0,0,0,0,0,0,0,0,0,0,0,0,0,136,0,0,0
POKE #DC0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #DD0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #DE0,140,142,143,143,143,140,140,140,142,143,143,143,143,143,143,143
POKE #DF0,143,143,143,143,132,0,0,0,0,0,0,0,0,0,0,0
POKE #E00,143,135,131,131,131,143,143,143,135,131,131,143,135,0,0,132
POKE #E10,136,0,0,130,143,0,0,0,0,0,0,0,0,0,0,0
POKE #E20,0,0,0,0,0,0,0,0,0,0,0,143,0,129,0,0
POKE #E30,134,137,136,0,143,134,137,0,0,0,0,0,0,0,0,0
POKE #E40,140,142,143,143,143,140,140,140,142,143,143,143,0,0,136,0
POKE #E50,133,0,137,140,135,0,138,0,0,0,0,0,0,0,0,0
POKE #E60,143,135,131,131,131,143,143,143,133,138,143,143,0,136,0,136
POKE #E70,129,0,0,0,0,0,130,132,0,0,0,0,0,0,0,0
POKE #E80,0,0,0,0,0,0,0,0,130,140,0,143,136,0,0,139
POKE #E90,0,136,133,0,132,142,0,133,0,0,0,0,0,0,0,0
POKE #EA0,140,142,143,143,143,140,140,140,142,143,143,143,0,0,136,138
POKE #EB0,138,133,132,136,0,132,143,133,0,0,0,0,0,0,0,0
POKE #EC0,143,135,131,131,131,143,143,143,135,131,139,143,141,129,0,0
POKE #ED0,137,0,131,131,131,129,134,0,0,0,0,0,0,0,0,0
POKE #EE0,0,0,0,0,0,0,0,0,0,136,129,139,143,143,143,143
POKE #EF0,143,143,143,143,135,135,0,0,0,0,0,0,0,0,0,0
POKE #F00,0,0,0,0,0,0,0,0,0,138,140,129,141,134,0,0
POKE #F10,0,137,142,130,140,133,0,0,0,0,0,0,0,0,0,0
POKE #F20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F80,0,0,0,0,0,0,0,0,130,0,0,0,0,0,0,0
POKE #F90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FA0,0,0,0,0,0,0,0,132,0,0,132,0,0,0,0,0
POKE #FB0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FC0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FD0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FE0,0,0,0,0,0,0,0,0,130,0,0,0,0,0,0,0
POKE #FF0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

10 '
20 COPY #900,#D00,768
30 WAIT W
40 LRUN FILE()+1