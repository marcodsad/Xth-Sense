#N canvas 6 47 450 300 10;
#X obj 57 44 r CLOCK;
#X floatatom 20 92 5 0 0 0 - - -;
#X obj 59 163 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 79 163 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 99 163 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 139 163 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 218 167 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 238 167 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 57 69 moonlib/s2f;
#X obj 199 403 outlet preset;
#X obj 199 379 t a;
#X obj 258 167 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X msg 59 364 6;
#X msg 79 344 0;
#X msg 99 323 1;
#X msg 139 274 2;
#X msg 277 275 3;
#X msg 297 255 4;
#X msg 317 235 5;
#X obj 119 163 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X msg 119 300 8;
#X obj 278 167 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X msg 337 205 9;
#X obj 57 135 sel 0.1 0.45 2.2 3.8 5 6.2 7 9.2 10.3;
#X obj 25 184 del 200;
#X obj 53 206 del 200;
#X obj 79 227 del 200;
#X obj 107 249 del 200;
#X obj 159 188 del 200;
#X obj 187 210 del 200;
#X obj 213 231 del 200;
#X obj 241 253 del 200;
#X obj 188 37 r TIME.BARS;
#X floatatom 188 63 5 0 0 0 - - -;
#X text 320 31 130 = 30 sec;
#X connect 0 0 8 0;
#X connect 2 0 12 0;
#X connect 2 0 24 0;
#X connect 3 0 13 0;
#X connect 3 0 25 0;
#X connect 4 0 14 0;
#X connect 4 0 26 0;
#X connect 5 0 15 0;
#X connect 6 0 16 0;
#X connect 6 0 28 0;
#X connect 7 0 17 0;
#X connect 7 0 29 0;
#X connect 8 0 1 0;
#X connect 10 0 9 0;
#X connect 11 0 18 0;
#X connect 11 0 30 0;
#X connect 12 0 10 0;
#X connect 13 0 10 0;
#X connect 14 0 10 0;
#X connect 15 0 10 0;
#X connect 16 0 10 0;
#X connect 17 0 10 0;
#X connect 18 0 10 0;
#X connect 19 0 20 0;
#X connect 19 0 27 0;
#X connect 20 0 10 0;
#X connect 21 0 22 0;
#X connect 21 0 31 0;
#X connect 22 0 10 0;
#X connect 23 0 2 0;
#X connect 23 1 3 0;
#X connect 23 2 4 0;
#X connect 23 3 19 0;
#X connect 23 4 5 0;
#X connect 23 5 6 0;
#X connect 23 6 7 0;
#X connect 23 7 11 0;
#X connect 23 8 21 0;
#X connect 24 0 12 0;
#X connect 25 0 13 0;
#X connect 26 0 14 0;
#X connect 27 0 20 0;
#X connect 28 0 22 0;
#X connect 29 0 18 0;
#X connect 30 0 17 0;
#X connect 31 0 16 0;
#X connect 32 0 33 0;
