'108
POKE #D00,0,0,0,0,0,0,0,0,0,0,0,136,130,136,0,0
POKE #D10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D20,0,0,0,0,0,0,0,0,0,0,0,132,0,0,132,0
POKE #D30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D40,0,0,0,0,0,0,0,0,0,0,0,136,0,136,0,0
POKE #D50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D60,0,0,0,0,0,0,0,0,0,0,0,0,130,0,0,0
POKE #D70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #D90,0,0,0,0,136,0,0,0,0,0,0,0,0,0,0,0
POKE #DA0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #DB0,0,0,0,136,134,140,0,0,0,0,0,0,0,0,0,0
POKE #DC0,0,0,0,0,0,0,0,0,0,0,0,0,136,140,140,140
POKE #DD0,140,140,140,140,142,0,0,0,0,0,0,0,0,0,0,0
POKE #DE0,143,140,140,140,142,143,143,143,140,140,140,140,143,135,131,131
POKE #DF0,131,131,131,131,143,132,0,0,0,0,0,0,0,0,0,0
POKE #E00,131,143,143,143,135,131,131,131,143,143,143,143,135,136,0,130
POKE #E10,0,129,0,0,138,133,0,0,0,0,0,0,0,0,0,0
POKE #E20,0,0,0,0,0,0,0,0,0,0,0,138,133,0,0,0
POKE #E30,0,134,137,129,138,133,134,137,0,0,0,0,0,0,0,0
POKE #E40,143,140,140,140,142,143,143,143,140,140,140,142,133,0,0,129
POKE #E50,0,133,0,137,142,135,0,138,0,0,0,0,0,0,0,0
POKE #E60,131,143,143,143,135,131,131,131,143,0,143,143,133,0,129,136
POKE #E70,136,129,0,0,0,0,0,130,132,0,0,0,0,0,0,0
POKE #E80,0,0,0,0,0,0,0,0,0,137,132,138,133,129,0,0
POKE #E90,138,0,136,133,0,132,142,0,133,0,0,0,0,0,0,0
POKE #EA0,143,140,140,140,142,143,143,143,140,140,142,143,141,136,0,129
POKE #EB0,138,138,133,132,136,0,132,143,133,0,0,0,0,0,0,0
POKE #EC0,131,143,143,143,135,131,131,131,143,143,143,143,143,141,140,140
POKE #ED0,140,141,0,131,131,131,129,134,0,0,0,0,0,0,0,0
POKE #EE0,0,0,0,0,0,0,0,0,0,0,0,133,138,139,131,135
POKE #EF0,131,131,135,139,139,131,135,0,0,0,0,0,0,0,0,0
POKE #F00,0,0,0,0,0,0,0,0,0,0,0,131,129,0,131,129
POKE #F10,0,0,130,131,0,131,129,0,0,0,0,0,0,0,0,0
POKE #F20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F30,0,0,0,0,0,0,0,0,0,0,0,0,136,0,0,0
POKE #F40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #F90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FA0,134,132,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FB0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FC0,130,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FD0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FE0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
POKE #FF0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

10 '
20 COPY #900,#D00,768
30 WAIT W
40 LRUN FILE()+1