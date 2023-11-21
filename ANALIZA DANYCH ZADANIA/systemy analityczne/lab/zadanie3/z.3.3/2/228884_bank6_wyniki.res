12.05.2020 20:33:25 Results of ResultWriter 'Write as Text' [1]: 
12.05.2020 20:33:25 1) Tree
---

przedzial_czas rozmowy = '(1229.5-2459]': yes {no=25, yes=53}
przedzial_czas rozmowy = '(2459-3688.5]': no {no=6, yes=4}
przedzial_czas rozmowy = '(3688.5-inf)': no {no=4, yes=0}
przedzial_czas rozmowy = 0-1229.5: no {no=6788, yes=894}

2) Tree
---

Rok > 2009.500
|   pdays > 6.500: no {no=313, yes=226}
|   pdays ? 6.500: yes {no=25, yes=144}
Rok ? 2009.500: no {no=6440, yes=626}

3) Tree
---
: no {no=6696, yes=1078}

4) Tree
---

Rok > 2009.500
|   previous > 4.500: yes {no=0, yes=5}
|   previous ? 4.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]': yes {no=0, yes=5}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=0}
|   |   przedzial_czas rozmowy = 0-1229.5: no {no=354, yes=347}
Rok ? 2009.500: no {no=6413, yes=648}

5) Tree
---

previous > 4.500: yes {no=0, yes=4}
previous ? 4.500
|   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   education = basic.4y
|   |   |   przedzial_wiek = '(30.5-44]': no {no=8, yes=3}
|   |   |   przedzial_wiek = '(44-57.5]': yes {no=0, yes=4}
|   |   |   przedzial_wiek = '(57.5-71]': no {no=2, yes=0}
|   |   education = basic.6y: yes {no=0, yes=6}
|   |   education = basic.9y: yes {no=2, yes=9}
|   |   education = high.school: yes {no=1, yes=10}
|   |   education = professional.course: no {no=7, yes=1}
|   |   education = university.degree
|   |   |   month = aug: yes {no=0, yes=4}
|   |   |   month = jul: no {no=2, yes=0}
|   |   |   month = jun: yes {no=1, yes=4}
|   |   |   month = may: no {no=2, yes=1}
|   |   education = unknown: yes {no=0, yes=3}
|   przedzial_czas rozmowy = '(2459-3688.5]': no {no=2, yes=1}
|   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=0}
|   przedzial_czas rozmowy = 0-1229.5: no {no=6786, yes=909}

6) Tree
---
: no {no=6726, yes=1048}

7) Tree
---

pdays > 6.500
|   pdays > 11.500: no {no=6711, yes=719}
|   pdays ? 11.500
|   |   default = no: yes {no=15, yes=21}
|   |   default = unknown: no {no=2, yes=0}
pdays ? 6.500
|   Rok > 2008.500
|   |   campaign > 6.500: no {no=4, yes=0}
|   |   campaign ? 6.500: yes {no=74, yes=221}
|   Rok ? 2008.500: no {no=6, yes=1}

8) Tree
---

pdays > 0.500: no {no=6759, yes=1012}
pdays ? 0.500: yes {no=0, yes=3}

9) Tree
---

Rok > 2009.500: no {no=380, yes=341}
Rok ? 2009.500: no {no=6376, yes=677}

10) Tree
---

previous > 4.500: yes {no=0, yes=8}
previous ? 4.500
|   previous > 1.500
|   |   pdays > 510
|   |   |   przedzial_euribor3m = '(-inf-2.104333]'
|   |   |   |   previous > 3.500: yes {no=1, yes=3}
|   |   |   |   previous ? 3.500: no {no=89, yes=25}
|   |   |   przedzial_euribor3m = ?: yes {no=0, yes=3}
|   |   pdays ? 510
|   |   |   pdays > 1: yes {no=59, yes=124}
|   |   |   pdays ? 1: no {no=2, yes=0}
|   previous ? 1.500: no {no=6611, yes=849}


12.05.2020 20:33:25 if przedzial_nr.employed = '(5161.975-inf)' then no  (4757 / 246)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (956 / 92)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(30.5-44]' then no  (236 / 42)
if pdays > 510 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(44-57.5]' then no  (99 / 16)
if pdays > 512.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (75 / 8)
if pdays > 512.500 and przedzial_nr.employed = '(5029.725-5095.85]' and campaign ? 1.500 then no  (99 / 32)
if pdays > 12.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and campaign > 3.500 then no  (16 / 3)
if poutcome = success and przedzial_wiek = '(30.5-44]' then yes  (18 / 77)
if pdays > 16 and Rok ? 2009.500 and education = basic.4y and contact = telephone then no  (9 / 1)
if pdays > 10.500 and Rok ? 2009.500 and campaign > 3.500 and marital = single then no  (10 / 0)
if pdays > 10.500 and Rok ? 2009.500 and campaign > 1.500 and przedzial_cons.conf.idx = '(-30.883333-inf)' and przedzial_wiek = 0-30.5 then no  (8 / 1)
if pdays > 10.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and job = technician then no  (12 / 2)
if pdays > 13.500 and Rok ? 2010.500 and month = jul and job = admin. then no  (18 / 2)
if poutcome = success and campaign ? 2.500 then yes  (50 / 132)
if przedzial_cons.conf.idx = '(-inf--46.816667]' and education = basic.4y then no  (19 / 5)
if month = sep and przedzial_wiek = '(57.5-71]' then no  (14 / 2)
if poutcome = failure and przedzial_wiek = 0-30.5 then no  (45 / 30)
if Rok ? 2009.500 and education = university.degree and przedzial_wiek = '(57.5-71]' then no  (13 / 4)
if education = basic.9y and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then no  (10 / 1)
if poutcome = failure and campaign > 1.500 then no  (50 / 30)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and przedzial_wiek = '(30.5-44]' then yes  (14 / 34)
if campaign > 1.500 and marital = single and job = technician then no  (12 / 2)
if campaign > 1.500 and przedzial_wiek = '(30.5-44]' and job = admin. then no  (17 / 6)
if przedzial_wiek = '(44-57.5]' and marital = married then yes  (20 / 37)
if marital = married and poutcome = nonexistent then no  (71 / 47)
if job = admin. and campaign ? 1.500 then yes  (19 / 34)
if poutcome = failure and przedzial_cons.conf.idx = '(-42.833333--38.85]' then no  (13 / 5)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and przedzial_wiek = 0-30.5 then yes  (5 / 18)
if education = high.school and campaign ? 2.500 then no  (15 / 5)
if przedzial_wiek = 0-30.5 and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then no  (15 / 9)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and marital = divorced then yes  (2 / 9)
if job = blue-collar and przedzial_nr.employed = '(-inf-5029.725]' then no  (7 / 0)
if marital = married and education = basic.4y then yes  (0 / 4)
if campaign > 1.500 and job = admin. and poutcome = success then no  (3 / 1)
if campaign ? 1.500 and pdays ? 6.500 then yes  (0 / 3)
if education = university.degree and Rok > 2009.500 then no  (12 / 4)
if przedzial_nr.employed = '(-inf-5029.725]' and marital = single then yes  (10 / 20)
if Rok ? 2010.500 and month = oct and przedzial_wiek = '(71-84.5]' then no  (4 / 0)
if education = unknown and previous ? 1.500 then yes  (0 / 6)
if Rok ? 2010.500 and campaign > 3.500 then no  (5 / 0)
if poutcome = nonexistent and contact = cellular then no  (17 / 12)
if previous ? 2.500 and previous > 0.500 and przedzial_emp.var.rate = ? then yes  (0 / 0)
if previous ? 2.500 and marital = married and przedzial_emp.var.rate = ? then yes  (0 / 0)
else yes  (5 / 9)

correct: 7020 out of 7771 training examples.
12.05.2020 20:33:25 
previous > 4.500: yes {no=0, yes=7}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=2, yes=0}
|   |   |   campaign ? 9.500: yes {no=22, yes=48}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=2}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5: no {no=6643, yes=707}
|   pdays ? 11.500
|   |   campaign > 6.500: no {no=6, yes=0}
|   |   campaign ? 6.500: yes {no=103, yes=228}
12.05.2020 20:33:28 Results of ResultWriter 'Write as Text' [2]: 
12.05.2020 20:33:28 1) Tree
---

previous > 4.500: yes {no=0, yes=8}
previous ? 4.500
|   pdays > 10.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]': yes {no=15, yes=55}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': yes {no=1, yes=2}
|   |   przedzial_czas rozmowy = 0-1229.5: no {no=6633, yes=726}
|   pdays ? 10.500
|   |   default = no
|   |   |   campaign > 6.500: no {no=4, yes=0}
|   |   |   campaign ? 6.500: yes {no=92, yes=221}
|   |   default = unknown: no {no=11, yes=3}

2) Tree
---
: no {no=6765, yes=1009}

3) Tree
---
: no {no=6768, yes=1006}

4) Tree
---
: no {no=6790, yes=984}

5) Tree
---

Rok > 2009.500
|   previous > 4.500: yes {no=0, yes=6}
|   previous ? 4.500: no {no=352, yes=347}
Rok ? 2009.500: no {no=6438, yes=631}

6) Tree
---
: no {no=6780, yes=994}

7) Tree
---

pdays > 0.500: no {no=6764, yes=1008}
pdays ? 0.500: yes {no=0, yes=2}

8) Tree
---
: no {no=6756, yes=1018}

9) Tree
---

Rok > 2009.500
|   przedzial_czas rozmowy = '(1229.5-2459]': yes {no=0, yes=5}
|   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=0}
|   przedzial_czas rozmowy = 0-1229.5: no {no=376, yes=332}
Rok ? 2009.500: no {no=6430, yes=629}

10) Tree
---

Rok > 2009.500: yes {no=329, yes=367}
Rok ? 2009.500
|   pdays > 11.500: no {no=6397, yes=555}
|   pdays ? 11.500
|   |   campaign > 4.500: no {no=6, yes=0}
|   |   campaign ? 4.500: yes {no=40, yes=80}


12.05.2020 20:33:28 if przedzial_nr.employed = '(5161.975-inf)' then no  (4784 / 242)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (943 / 88)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(30.5-44]' then no  (228 / 51)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(44-57.5]' then no  (98 / 17)
if pdays > 12.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (78 / 7)
if pdays > 12.500 and Rok ? 2009.500 and przedzial_cons.price.idx = '(-inf-92.628667]' and previous > 1.500 then no  (14 / 3)
if pdays > 12.500 and Rok ? 2009.500 and education = university.degree and job = admin. then no  (84 / 25)
if poutcome = success and przedzial_wiek = '(30.5-44]' then yes  (15 / 74)
if pdays > 510.500 and campaign > 1.500 and marital = single and campaign > 4.500 then no  (12 / 1)
if pdays > 512.500 and campaign > 1.500 and marital = single and campaign ? 2.500 then no  (61 / 21)
if poutcome = success and marital = married then yes  (25 / 80)
if marital = married and job = retired then no  (78 / 39)
if Rok ? 2009.500 and przedzial_cons.price.idx = '(-inf-92.628667]' and month = jul then no  (15 / 5)
if Rok ? 2009.500 and marital = married and przedzial_cons.conf.idx = '(-30.883333-inf)' then no  (35 / 13)
if przedzial_nr.employed = '(-inf-5029.725]' and poutcome = success then yes  (30 / 62)
if przedzial_nr.employed = '(5029.725-5095.85]' and poutcome = nonexistent then no  (55 / 32)
if poutcome = nonexistent and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then yes  (22 / 52)
if poutcome = failure and job = admin. then no  (30 / 16)
if previous > 1.500 and month = jun and marital = divorced then no  (4 / 0)
if przedzial_cons.conf.idx = '(-inf--46.816667]' and Rok > 2010.500 then no  (10 / 2)
if campaign ? 2.500 and przedzial_nr.employed = '(-inf-5029.725]' and job = technician then yes  (10 / 24)
if job = technician and month = apr then no  (6 / 0)
if marital = single and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then no  (12 / 3)
if Rok > 2010.500 and przedzial_cons.price.idx = '(93.484-93.911667]' and job = admin. then yes  (0 / 4)
if education = university.degree and przedzial_cons.conf.idx = '(-38.85--34.866667]' then no  (13 / 4)
if pdays ? 508.500 and month = aug then yes  (1 / 7)
if education = professional.course and contact = cellular then yes  (5 / 17)
if campaign > 3.500 and job = admin. then no  (6 / 1)
if month = oct and job = retired then no  (5 / 0)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and job = services then yes  (1 / 8)
if education = university.degree and job = self-employed then no  (10 / 4)
if month = apr and education = unknown then yes  (0 / 4)
if month = aug and marital = married then no  (7 / 0)
if job = unemployed and education = basic.9y then yes  (0 / 4)
if przedzial_cons.conf.idx = '(-inf--46.816667]' and poutcome = failure then no  (8 / 2)
if przedzial_cons.conf.idx = '(-30.883333-inf)' and marital = single then yes  (3 / 10)
if marital = single and education = unknown then no  (6 / 1)
if przedzial_wiek = '(71-84.5]' and previous ? 2 then yes  (5 / 10)
if month = nov then no  (5 / 1)
if przedzial_nr.employed = '(-inf-5029.725]' and Rok > 2010.500 then yes  (10 / 15)
if marital = single and contact = telephone then no  (5 / 1)
if marital = married then yes  (9 / 16)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and campaign ? 2 then no  (12 / 5)
if previous > 0.500 and przedzial_cons.conf.idx = '(-42.833333--38.85]' then yes  (0 / 3)
if education = basic.4y and campaign ? 1.500 then no  (5 / 0)
if campaign ? 2.500 then yes  (10 / 17)
if campaign ? 6.500 then no  (6 / 1)
else yes  (0 / 0)

correct: 7042 out of 7773 training examples.
12.05.2020 20:33:28 
previous > 4.500: yes {no=0, yes=6}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 10: no {no=2, yes=0}
|   |   |   campaign ? 10: yes {no=25, yes=51}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=2}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5
|   |   |   pdays > 512.500: no {no=6623, yes=681}
|   |   |   pdays ? 512.500
|   |   |   |   pdays > 17.500: yes {no=0, yes=6}
|   |   |   |   pdays ? 17.500
|   |   |   |   |   przedzial_nr.employed = '(-inf-5029.725]': yes {no=17, yes=20}
|   |   |   |   |   przedzial_nr.employed = '(5029.725-5095.85]': no {no=1, yes=1}
|   |   |   |   |   przedzial_nr.employed = '(5095.85-5161.975]': no {no=6, yes=0}
|   pdays ? 11.500
|   |   campaign > 6.500: no {no=5, yes=0}
|   |   campaign ? 6.500: yes {no=97, yes=225}
12.05.2020 20:33:30 Results of ResultWriter 'Write as Text' [3]: 
12.05.2020 20:33:30 1) Tree
---

pdays > 6.500
|   pdays > 13.500: no {no=6641, yes=760}
|   pdays ? 13.500
|   |   campaign > 4.500: no {no=3, yes=0}
|   |   campaign ? 4.500: yes {no=30, yes=45}
pdays ? 6.500: yes {no=87, yes=209}

2) Tree
---

przedzial_czas rozmowy = '(1229.5-2459]': yes {no=24, yes=52}
przedzial_czas rozmowy = '(2459-3688.5]': yes {no=1, yes=4}
przedzial_czas rozmowy = 0-1229.5
|   pdays > 6.500: no {no=6685, yes=722}
|   pdays ? 6.500: yes {no=85, yes=202}

3) Tree
---

Rok > 2009.500
|   previous > 4.500: yes {no=0, yes=4}
|   previous ? 4.500: no {no=354, yes=336}
Rok ? 2009.500
|   previous > 2.500: yes {no=4, yes=11}
|   previous ? 2.500: no {no=6467, yes=599}

4) Tree
---
: no {no=6796, yes=979}

5) Tree
---
: no {no=6819, yes=956}

6) Tree
---
: no {no=6792, yes=983}

7) Tree
---

pdays > 6.500
|   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   previous > 1.500: no {no=2, yes=0}
|   |   previous ? 1.500: yes {no=13, yes=48}
|   przedzial_czas rozmowy = '(2459-3688.5]': no {no=5, yes=0}
|   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=1}
|   przedzial_czas rozmowy = 0-1229.5: no {no=6635, yes=762}
pdays ? 6.500: yes {no=81, yes=226}

8) Tree
---

przedzial_czas rozmowy = '(1229.5-2459]'
|   previous > 1.500: no {no=2, yes=0}
|   previous ? 1.500
|   |   campaign > 8.500: no {no=2, yes=0}
|   |   campaign ? 8.500: yes {no=31, yes=57}
przedzial_czas rozmowy = '(2459-3688.5]': yes {no=0, yes=3}
przedzial_czas rozmowy = '(3688.5-inf)': no {no=6, yes=1}
przedzial_czas rozmowy = 0-1229.5: no {no=6752, yes=921}

9) Tree
---
: no {no=6772, yes=1003}

10) Tree
---

previous > 4.500: yes {no=0, yes=5}
previous ? 4.500
|   pdays > 6.500: no {no=6689, yes=825}
|   pdays ? 6.500: yes {no=81, yes=175}


12.05.2020 20:33:30 if przedzial_nr.employed = '(5161.975-inf)' then no  (4777 / 244)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (961 / 90)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and month = apr then no  (350 / 83)
if pdays > 512.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (73 / 8)
if pdays > 512.500 and przedzial_nr.employed = '(5029.725-5095.85]' and job = admin. then no  (62 / 22)
if pdays > 512.500 and campaign > 1.500 and przedzial_wiek = 0-30.5 and education = university.degree then no  (30 / 5)
if poutcome = success and previous > 1.500 then yes  (32 / 119)
if pdays > 512.500 and campaign > 1.500 and przedzial_nr.employed = '(-inf-5029.725]' and marital = married then no  (92 / 34)
if pdays > 512.500 and przedzial_cons.price.idx = '(-inf-92.628667]' and month = aug then no  (55 / 23)
if poutcome = success and przedzial_wiek = '(44-57.5]' then yes  (7 / 26)
if pdays > 512.500 and poutcome = failure and przedzial_cons.price.idx = '(93.056333-93.484]' then no  (10 / 2)
if poutcome = success and Rok > 2009.500 then yes  (23 / 56)
if przedzial_cons.price.idx = '(94.339333-inf)' and contact = telephone then no  (10 / 0)
if campaign > 2.500 and education = university.degree and marital = single then no  (15 / 4)
if Rok ? 2010.500 and pdays > 10.500 and job = student and education = basic.9y then no  (7 / 0)
if przedzial_wiek = '(30.5-44]' and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then yes  (13 / 33)
if poutcome = failure and przedzial_cons.price.idx = '(94.339333-inf)' then no  (14 / 4)
if campaign ? 1.500 and marital = married and poutcome = nonexistent then no  (56 / 34)
if przedzial_wiek = '(30.5-44]' and pdays ? 8 then yes  (6 / 16)
if przedzial_nr.employed = '(-inf-5029.725]' and poutcome = nonexistent then yes  (54 / 73)
if job = retired and education = basic.9y then no  (5 / 0)
if marital = divorced and previous > 1.500 then no  (10 / 1)
if education = basic.4y and Rok ? 2009.500 then no  (18 / 9)
if campaign > 1.500 and przedzial_cons.price.idx = '(93.911667-94.339333]' and campaign ? 10.500 then yes  (2 / 14)
if przedzial_cons.price.idx = '(93.911667-94.339333]' and month = sep then no  (8 / 2)
if marital = married and month = jul then yes  (1 / 7)
if education = university.degree and pdays ? 11 then no  (8 / 2)
if pdays ? 510 and przedzial_nr.employed = '(-inf-5029.725]' and month = sep then yes  (0 / 5)
if month = jul and job = student then no  (5 / 0)
if job = management and przedzial_cons.price.idx = '(-inf-92.628667]' then yes  (1 / 4)
if education = university.degree and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (6 / 1)
if Rok > 2009.500 and education = basic.4y and previous ? 1.500 then yes  (1 / 5)
if job = entrepreneur then no  (4 / 0)
if przedzial_wiek = '(30.5-44]' and job = admin. then yes  (2 / 8)
if przedzial_cons.price.idx = '(-inf-92.628667]' and przedzial_wiek = '(57.5-71]' then no  (5 / 1)
if przedzial_nr.employed = '(-inf-5029.725]' and przedzial_cons.price.idx = '(92.628667-93.056333]' then yes  (8 / 10)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and marital = single then no  (7 / 1)
if campaign ? 2.500 and pdays ? 510 and pdays > 12.500 then yes  (0 / 4)
if previous ? 1.500 and campaign ? 2.500 and marital = married and poutcome = nonexistent then yes  (0 / 5)
if previous > 1.500 and przedzial_cons.conf.idx = '(-42.833333--38.85]' then no  (5 / 0)
if przedzial_wiek = 0-30.5 and job = services then yes  (1 / 4)
if przedzial_cons.price.idx = '(92.628667-93.056333]' then no  (28 / 23)
else yes  (8 / 10)

correct: 7020 out of 7772 training examples.
12.05.2020 20:33:30 
previous > 4.500: yes {no=0, yes=7}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=2, yes=0}
|   |   |   campaign ? 9.500: yes {no=23, yes=51}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=2}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5
|   |   |   pdays > 512.500: no {no=6620, yes=670}
|   |   |   pdays ? 512.500
|   |   |   |   pdays > 17.500: yes {no=0, yes=6}
|   |   |   |   pdays ? 17.500
|   |   |   |   |   przedzial_nr.employed = '(-inf-5029.725]'
|   |   |   |   |   |   month = apr: yes {no=0, yes=2}
|   |   |   |   |   |   month = aug: yes {no=1, yes=3}
|   |   |   |   |   |   month = jul
|   |   |   |   |   |   |   Rok > 2010.500: yes {no=1, yes=5}
|   |   |   |   |   |   |   Rok ? 2010.500: no {no=2, yes=0}
|   |   |   |   |   |   month = jun
|   |   |   |   |   |   |   job = admin.: yes {no=0, yes=2}
|   |   |   |   |   |   |   job = student: no {no=3, yes=0}
|   |   |   |   |   |   |   job = technician: no {no=2, yes=0}
|   |   |   |   |   |   month = mar: no {no=2, yes=1}
|   |   |   |   |   |   month = may: yes {no=0, yes=2}
|   |   |   |   |   |   month = nov: yes {no=0, yes=3}
|   |   |   |   |   |   month = oct: no {no=5, yes=1}
|   |   |   |   |   |   month = sep: no {no=1, yes=1}
|   |   |   |   |   przedzial_nr.employed = '(5029.725-5095.85]': no {no=1, yes=1}
|   |   |   |   |   przedzial_nr.employed = '(5095.85-5161.975]': no {no=6, yes=0}
|   pdays ? 11.500
|   |   campaign > 6.500: no {no=6, yes=0}
|   |   campaign ? 6.500: yes {no=101, yes=236}
12.05.2020 20:33:32 Results of ResultWriter 'Write as Text' [4]: 
12.05.2020 20:33:32 1) Tree
---

previous > 4.500: yes {no=0, yes=5}
previous ? 4.500
|   previous > 1.500: yes {no=119, yes=142}
|   previous ? 1.500
|   |   pdays > 8.500: no {no=6624, yes=732}
|   |   pdays ? 8.500
|   |   |   campaign > 7: no {no=2, yes=0}
|   |   |   campaign ? 7: yes {no=54, yes=96}

2) Tree
---

Rok > 2009.500: yes {no=322, yes=349}
Rok ? 2009.500
|   pdays > 8.500: no {no=6425, yes=567}
|   pdays ? 8.500
|   |   default = no: yes {no=40, yes=63}
|   |   default = unknown: no {no=8, yes=0}

3) Tree
---
: no {no=6837, yes=937}

4) Tree
---
: no {no=6775, yes=999}

5) Tree
---

previous > 4.500: yes {no=0, yes=5}
previous ? 4.500
|   pdays > 510.500: no {no=6715, yes=714}
|   pdays ? 510.500: yes {no=138, yes=202}

6) Tree
---

pdays > 11.500: no {no=6652, yes=798}
pdays ? 11.500: yes {no=99, yes=225}

7) Tree
---

Rok > 2009.500
|   campaign > 10.500: no {no=3, yes=0}
|   campaign ? 10.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]': yes {no=0, yes=9}
|   |   przedzial_czas rozmowy = 0-1229.5
|   |   |   pdays > 508.500: no {no=294, yes=175}
|   |   |   pdays ? 508.500: yes {no=64, yes=187}
Rok ? 2009.500
|   pdays > 5.500: no {no=6357, yes=594}
|   pdays ? 5.500
|   |   contact = cellular: yes {no=29, yes=57}
|   |   contact = telephone: no {no=5, yes=0}

8) Tree
---
: no {no=6799, yes=975}

9) Tree
---

previous > 4.500: yes {no=0, yes=4}
previous ? 4.500
|   Rok > 2009.500: no {no=374, yes=346}
|   Rok ? 2009.500
|   |   previous > 3.500: yes {no=0, yes=2}
|   |   previous ? 3.500
|   |   |   pdays > 5.500: no {no=6395, yes=563}
|   |   |   pdays ? 5.500
|   |   |   |   pdays > 1.500: yes {no=24, yes=60}
|   |   |   |   pdays ? 1.500: no {no=6, yes=0}

10) Tree
---

przedzial_czas rozmowy = '(1229.5-2459]': yes {no=29, yes=51}
przedzial_czas rozmowy = '(2459-3688.5]': yes {no=1, yes=2}
przedzial_czas rozmowy = '(3688.5-inf)': yes {no=0, yes=3}
przedzial_czas rozmowy = 0-1229.5
|   pdays > 6.500: no {no=6669, yes=727}
|   pdays ? 6.500
|   |   campaign > 7: no {no=3, yes=0}
|   |   campaign ? 7
|   |   |   poutcome = failure: no {no=4, yes=1}
|   |   |   poutcome = success: yes {no=69, yes=215}


12.05.2020 20:33:32 if przedzial_nr.employed = '(5161.975-inf)' then no  (4771 / 250)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (951 / 89)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and month = apr then no  (365 / 81)
if pdays > 512.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (77 / 7)
if pdays > 512.500 and poutcome = failure and przedzial_cons.price.idx = '(94.339333-inf)' then no  (25 / 4)
if pdays > 512.500 and przedzial_cons.price.idx = '(-inf-92.628667]' and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then no  (108 / 43)
if poutcome = success and Rok > 2009.500 then yes  (50 / 168)
if pdays > 510 and Rok ? 2010.500 and education = university.degree and przedzial_wiek = 0-30.5 then no  (38 / 11)
if month = oct and contact = telephone then no  (18 / 1)
if poutcome = failure and przedzial_wiek = '(71-84.5]' then no  (15 / 6)
if marital = married and pdays > 13.500 then no  (179 / 121)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and job = admin. then yes  (9 / 28)
if education = high.school and poutcome = nonexistent then yes  (11 / 26)
if pdays > 16 and job = student and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (7 / 1)
if campaign > 1.500 and poutcome = nonexistent and Rok ? 2010.500 then no  (37 / 11)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and campaign > 1.500 then yes  (9 / 25)
if education = unknown and month = jun then yes  (0 / 5)
if przedzial_cons.conf.idx = '(-30.883333-inf)' and poutcome = success then yes  (12 / 21)
if job = admin. and education = high.school then no  (5 / 0)
if przedzial_cons.price.idx = '(92.628667-93.056333]' and education = university.degree then yes  (8 / 15)
if education = university.degree and przedzial_cons.price.idx = '(94.339333-inf)' then no  (8 / 1)
if Rok > 2010.500 and przedzial_cons.conf.idx = '(-42.833333--38.85]' and marital = single then yes  (1 / 7)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and przedzial_wiek = '(30.5-44]' then no  (10 / 2)
if job = technician and przedzial_wiek = '(30.5-44]' then yes  (3 / 10)
if poutcome = failure and job = retired then no  (3 / 0)
if marital = single and campaign > 1.500 then no  (13 / 5)
if job = management and marital = single then yes  (0 / 3)
else yes  (43 / 46)

correct: 6984 out of 7763 training examples.
12.05.2020 20:33:32 
previous > 4.500: yes {no=0, yes=4}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=3, yes=0}
|   |   |   campaign ? 9.500: yes {no=23, yes=51}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=2}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=1, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5
|   |   |   pdays > 512.500: no {no=6623, yes=686}
|   |   |   pdays ? 512.500
|   |   |   |   przedzial_nr.employed = '(-inf-5029.725]': yes {no=14, yes=25}
|   |   |   |   przedzial_nr.employed = '(5029.725-5095.85]': no {no=1, yes=1}
|   |   |   |   przedzial_nr.employed = '(5095.85-5161.975]': no {no=6, yes=0}
|   pdays ? 11.500
|   |   campaign > 6.500: no {no=6, yes=0}
|   |   campaign ? 6.500: yes {no=101, yes=223}
12.05.2020 20:33:36 Results of ResultWriter 'Write as Text' [5]: 
12.05.2020 20:33:36 1) Tree
---
: no {no=6757, yes=1017}

2) Tree
---

pdays > 6.500
|   pdays > 510.500: no {no=6627, yes=727}
|   pdays ? 510.500: yes {no=40, yes=52}
pdays ? 6.500
|   campaign > 6.500: no {no=3, yes=0}
|   campaign ? 6.500: yes {no=82, yes=243}

3) Tree
---

pdays > 6.500: no {no=6684, yes=780}
pdays ? 6.500: yes {no=85, yes=225}

4) Tree
---

Rok > 2009.500
|   previous > 4.500: yes {no=0, yes=8}
|   previous ? 4.500: no {no=391, yes=328}
Rok ? 2009.500
|   previous > 3.500: yes {no=0, yes=3}
|   previous ? 3.500: no {no=6419, yes=625}

5) Tree
---

previous > 4.500: yes {no=0, yes=8}
previous ? 4.500
|   Rok > 2009.500
|   |   campaign > 10.500: no {no=4, yes=0}
|   |   campaign ? 10.500
|   |   |   campaign > 9: yes {no=0, yes=2}
|   |   |   campaign ? 9
|   |   |   |   campaign > 7.500: no {no=3, yes=0}
|   |   |   |   campaign ? 7.500
|   |   |   |   |   pdays > 1: no {no=371, yes=361}
|   |   |   |   |   pdays ? 1: yes {no=0, yes=2}
|   Rok ? 2009.500
|   |   previous > 3.500: yes {no=0, yes=3}
|   |   previous ? 3.500
|   |   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   |   campaign > 9.500: no {no=4, yes=0}
|   |   |   |   campaign ? 9.500: yes {no=25, yes=49}
|   |   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=1}
|   |   |   przedzial_czas rozmowy = '(3688.5-inf)': yes {no=1, yes=2}
|   |   |   przedzial_czas rozmowy = 0-1229.5
|   |   |   |   previous > 2.500
|   |   |   |   |   przedzial_cons.price.idx = '(-inf-92.628667]': no {no=3, yes=2}
|   |   |   |   |   przedzial_cons.price.idx = '(92.628667-93.056333]': yes {no=0, yes=4}
|   |   |   |   previous ? 2.500: no {no=6315, yes=611}

6) Tree
---

Rok > 2009.500
|   previous > 4.500: yes {no=0, yes=11}
|   previous ? 4.500
|   |   przedzial_euribor3m = '(-inf-2.104333]': yes {no=328, yes=343}
|   |   przedzial_euribor3m = ?: no {no=5, yes=0}
Rok ? 2009.500: no {no=6461, yes=626}

7) Tree
---

previous > 4.500: yes {no=0, yes=10}
previous ? 4.500
|   pdays > 6.500: no {no=6694, yes=769}
|   pdays ? 6.500: yes {no=86, yes=215}

8) Tree
---

previous > 4.500: yes {no=0, yes=6}
previous ? 4.500
|   Rok > 2009.500
|   |   campaign > 10.500: no {no=2, yes=0}
|   |   campaign ? 10.500: yes {no=359, yes=377}
|   Rok ? 2009.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   pdays > 9: yes {no=37, yes=55}
|   |   |   pdays ? 9: no {no=2, yes=0}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = '(3688.5-inf)'
|   |   |   przedzial_cons.conf.idx = '(-38.85--34.866667]': yes {no=0, yes=3}
|   |   |   przedzial_cons.conf.idx = '(-42.833333--38.85]': no {no=2, yes=0}
|   |   przedzial_czas rozmowy = 0-1229.5: no {no=6359, yes=569}

9) Tree
---

pdays > 510.500: no {no=6681, yes=706}
pdays ? 510.500
|   campaign > 7: no {no=6, yes=0}
|   campaign ? 7
|   |   Rok > 2008.500: yes {no=107, yes=263}
|   |   Rok ? 2008.500: no {no=11, yes=0}

10) Tree
---
: no {no=6799, yes=975}


12.05.2020 20:33:36 if przedzial_nr.employed = '(5161.975-inf)' then no  (4760 / 241)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (960 / 90)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(30.5-44]' then no  (229 / 47)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(44-57.5]' then no  (96 / 15)
if pdays > 512.500 and przedzial_wiek = 0-30.5 and contact = telephone then no  (50 / 9)
if pdays > 512.500 and przedzial_nr.employed = '(5029.725-5095.85]' and campaign ? 1.500 then no  (93 / 31)
if pdays > 512.500 and campaign > 1.500 and marital = single and przedzial_cons.conf.idx = '(-38.85--34.866667]' then no  (13 / 2)
if pdays > 12.500 and Rok ? 2009.500 and campaign > 3.500 and education = university.degree then no  (15 / 1)
if pdays > 12.500 and Rok ? 2009.500 and campaign > 2.500 and przedzial_nr.employed = '(5029.725-5095.85]' and month = jul then no  (6 / 0)
if pdays > 12.500 and Rok ? 2010.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (20 / 2)
if poutcome = success and Rok > 2009.500 then yes  (52 / 178)
if pdays > 10.500 and Rok ? 2009.500 and przedzial_cons.conf.idx = '(-30.883333-inf)' and campaign > 1.500 then no  (42 / 12)
if pdays > 10.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and poutcome = failure then no  (28 / 10)
if pdays > 10.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (24 / 5)
if pdays > 10.500 and Rok ? 2010.500 and job = retired and month = sep then no  (9 / 1)
if pdays > 10.500 and Rok ? 2009.500 and przedzial_nr.employed = '(5029.725-5095.85]' and marital = single then no  (28 / 11)
if job = retired and przedzial_wiek = '(71-84.5]' then no  (41 / 24)
if pdays > 9.500 and Rok ? 2009.500 and przedzial_wiek = 0-30.5 and education = basic.9y then no  (9 / 3)
if pdays ? 510 and campaign > 1.500 and pdays ? 7.500 and job = admin. then yes  (1 / 12)
if pdays > 12.500 and Rok ? 2010.500 and education = basic.4y and contact = telephone then no  (7 / 1)
if pdays ? 510 and marital = married and przedzial_nr.employed = '(-inf-5029.725]' then yes  (9 / 26)
if education = university.degree and contact = telephone then no  (8 / 2)
if pdays > 7.500 and marital = married and przedzial_wiek = 0-30.5 then no  (18 / 7)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and poutcome = nonexistent then yes  (42 / 61)
if education = university.degree and month = mar then no  (10 / 2)
if job = retired and education = university.degree then no  (10 / 4)
if Rok > 2009.500 and job = management and contact = cellular then no  (8 / 1)
if previous ? 1.500 and previous > 0.500 and przedzial_cons.conf.idx = '(-42.833333--38.85]' and job = services then yes  (0 / 7)
if Rok ? 2010.500 and poutcome = nonexistent and campaign > 1.500 then no  (39 / 26)
if month = aug and pdays > 3.500 then yes  (10 / 27)
if previous > 1.500 and przedzial_cons.price.idx = '(93.484-93.911667]' then no  (8 / 0)
if education = unknown and przedzial_wiek = '(57.5-71]' then no  (4 / 0)
if campaign > 2.500 and previous ? 1.500 and przedzial_wiek = '(30.5-44]' then yes  (0 / 11)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and contact = cellular then no  (21 / 11)
if pdays ? 16 and campaign > 1.500 and pdays ? 3.500 then yes  (2 / 5)
if przedzial_wiek = '(30.5-44]' and education = university.degree then no  (28 / 19)
if education = basic.9y and contact = cellular then yes  (1 / 7)
if previous ? 1.500 and month = sep and previous > 0.500 then yes  (0 / 7)
if przedzial_cons.price.idx = '(-inf-92.628667]' and job = admin. then no  (4 / 1)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and Rok ? 2010.500 then no  (17 / 11)
if pdays ? 16 and job = technician then yes  (0 / 4)
if job = admin. and Rok > 2009.500 then yes  (3 / 8)
else no  (50 / 45)

correct: 7008 out of 7762 training examples.
12.05.2020 20:33:36 
previous > 4.500: yes {no=0, yes=7}
previous ? 4.500
|   pdays > 6.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=3, yes=0}
|   |   |   campaign ? 9.500: yes {no=24, yes=49}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=2}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5
|   |   |   pdays > 512.500: no {no=6617, yes=670}
|   |   |   pdays ? 512.500
|   |   |   |   default = no
|   |   |   |   |   campaign > 4.500: no {no=2, yes=0}
|   |   |   |   |   campaign ? 4.500: yes {no=39, yes=56}
|   |   |   |   default = unknown: no {no=3, yes=0}
|   pdays ? 6.500
|   |   campaign > 6.500: no {no=3, yes=0}
|   |   campaign ? 6.500: yes {no=85, yes=208}
12.05.2020 20:33:37 Results of ResultWriter 'Write as Text' [6]: 
12.05.2020 20:33:37 1) Tree
---
: no {no=6794, yes=980}

2) Tree
---

przedzial_czas rozmowy = '(1229.5-2459]': yes {no=24, yes=55}
przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=2}
przedzial_czas rozmowy = 0-1229.5
|   pdays > 11.500: no {no=6610, yes=712}
|   pdays ? 11.500
|   |   campaign > 7: no {no=2, yes=0}
|   |   campaign ? 7: yes {no=113, yes=253}

3) Tree
---

Rok > 2009.500
|   pdays > 0.500
|   |   przedzial_euribor3m = '(-inf-2.104333]': yes {no=325, yes=338}
|   |   przedzial_euribor3m = ?: no {no=7, yes=0}
|   pdays ? 0.500: no {no=5, yes=0}
Rok ? 2009.500: no {no=6478, yes=621}

4) Tree
---
: no {no=6730, yes=1044}

5) Tree
---

pdays > 6.500: no {no=6632, yes=831}
pdays ? 6.500
|   campaign > 6.500: no {no=3, yes=0}
|   campaign ? 6.500: yes {no=89, yes=219}

6) Tree
---

previous > 4.500: yes {no=0, yes=12}
previous ? 4.500: no {no=6803, yes=959}

7) Tree
---
: no {no=6824, yes=950}

8) Tree
---
: no {no=6768, yes=1006}

9) Tree
---

przedzial_czas rozmowy = '(1229.5-2459]': yes {no=27, yes=49}
przedzial_czas rozmowy = '(2459-3688.5]'
|   przedzial_emp.var.rate = '(21959.5-inf)': yes {no=1, yes=2}
|   przedzial_emp.var.rate = ?: no {no=2, yes=0}
przedzial_czas rozmowy = '(3688.5-inf)'
|   education = basic.4y: yes {no=0, yes=2}
|   education = high.school: no {no=6, yes=0}
przedzial_czas rozmowy = 0-1229.5
|   pdays > 6.500: no {no=6662, yes=720}
|   pdays ? 6.500
|   |   campaign > 6.500: no {no=3, yes=0}
|   |   campaign ? 6.500: yes {no=84, yes=216}

10) Tree
---

pdays > 16.500: no {no=6625, yes=752}
pdays ? 16.500
|   campaign > 6.500: no {no=5, yes=0}
|   campaign ? 6.500
|   |   pdays > 0.500: yes {no=129, yes=259}
|   |   pdays ? 0.500: no {no=4, yes=0}


12.05.2020 20:33:37 if przedzial_nr.employed = '(5161.975-inf)' then no  (4778 / 246)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (957 / 90)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(44-57.5]' then no  (95 / 13)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(30.5-44]' then no  (233 / 49)
if pdays > 512.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (78 / 8)
if pdays > 510 and przedzial_cons.price.idx = '(-inf-92.628667]' and job = admin. then no  (57 / 19)
if pdays > 14.500 and Rok ? 2009.500 and przedzial_nr.employed = '(5029.725-5095.85]' and campaign ? 1.500 then no  (69 / 23)
if poutcome = success and marital = married then yes  (37 / 120)
if pdays > 13.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and marital = single then no  (73 / 30)
if pdays > 13.500 and Rok ? 2009.500 and przedzial_wiek = '(30.5-44]' and campaign > 1.500 then no  (35 / 11)
if poutcome = success and przedzial_wiek = '(30.5-44]' then yes  (7 / 38)
if marital = married and przedzial_cons.conf.idx = '(-30.883333-inf)' then no  (40 / 23)
if pdays > 510 and campaign > 1.500 and przedzial_cons.conf.idx = '(-38.85--34.866667]' and przedzial_wiek = 0-30.5 then no  (7 / 0)
if campaign ? 1.500 and education = high.school and poutcome = nonexistent then yes  (3 / 18)
if poutcome = failure and job = retired then no  (30 / 14)
if pdays ? 10.500 and education = high.school and przedzial_cons.conf.idx = '(-42.833333--38.85]' then yes  (0 / 6)
if przedzial_nr.employed = '(-inf-5029.725]' and pdays ? 8.500 then yes  (32 / 52)
if Rok ? 2010.500 and campaign > 2.500 and poutcome = nonexistent and campaign ? 3.500 then no  (28 / 8)
if poutcome = nonexistent and przedzial_cons.price.idx = '(93.056333-93.484]' then yes  (19 / 34)
if przedzial_wiek = '(57.5-71]' and job = housemaid then no  (5 / 1)
if Rok > 2009.500 and przedzial_wiek = '(57.5-71]' and job = retired then no  (11 / 4)
if job = student and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then no  (11 / 1)
if przedzial_cons.price.idx = '(-inf-92.628667]' and education = high.school then yes  (1 / 6)
if marital = married and campaign ? 1.500 then yes  (26 / 36)
if poutcome = failure and education = university.degree then no  (26 / 13)
if job = services and przedzial_cons.conf.idx = '(-42.833333--38.85]' then yes  (1 / 9)
if przedzial_cons.price.idx = '(93.911667-94.339333]' and przedzial_wiek = '(30.5-44]' then no  (22 / 10)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and marital = divorced then yes  (3 / 10)
if poutcome = nonexistent and month = jun then yes  (6 / 17)
if marital = divorced and campaign ? 1.500 then no  (13 / 4)
if job = unemployed and marital = married then yes  (1 / 5)
if job = retired and campaign ? 3.500 then no  (10 / 3)
if Rok > 2010.500 and poutcome = failure and campaign ? 2.500 then yes  (2 / 6)
if education = professional.course and przedzial_cons.price.idx = '(93.484-93.911667]' then no  (5 / 0)
if poutcome = nonexistent and przedzial_cons.price.idx = '(-inf-92.628667]' then yes  (4 / 12)
if job = student and pdays > 16.500 then no  (10 / 3)
if marital = single and przedzial_cons.price.idx = '(92.628667-93.056333]' then yes  (7 / 13)
if Rok ? 2009.500 and marital = married and przedzial_cons.price.idx = '(92.628667-93.056333]' then no  (4 / 0)
if Rok > 2010.500 and job = admin. and przedzial_cons.conf.idx = '(-42.833333--38.85]' then yes  (1 / 6)
if education = high.school and poutcome = failure then no  (5 / 0)
if education = basic.9y and Rok > 2009.500 then yes  (0 / 6)
if marital = single and Rok ? 2010.500 then no  (13 / 6)
if education = basic.4y and contact = telephone then yes  (0 / 4)
else no  (15 / 13)

correct: 7028 out of 7770 training examples.
12.05.2020 20:33:37 
previous > 4.500: yes {no=0, yes=6}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=3, yes=0}
|   |   |   campaign ? 9.500: yes {no=24, yes=49}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=2, yes=2}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5: no {no=6642, yes=706}
|   pdays ? 11.500
|   |   campaign > 6.500: no {no=4, yes=0}
|   |   campaign ? 6.500: yes {no=105, yes=228}
12.05.2020 20:33:39 Results of ResultWriter 'Write as Text' [7]: 
12.05.2020 20:33:39 1) Tree
---

pdays > 6.500: no {no=6693, yes=766}
pdays ? 6.500: yes {no=71, yes=244}

2) Tree
---
: no {no=6805, yes=969}

3) Tree
---

Rok > 2009.500: no {no=385, yes=352}
Rok ? 2009.500: no {no=6399, yes=638}

4) Tree
---

Rok > 2009.500
|   previous > 4.500: yes {no=0, yes=3}
|   previous ? 4.500: no {no=372, yes=328}
Rok ? 2009.500: no {no=6448, yes=623}

5) Tree
---

previous > 4.500: yes {no=0, yes=6}
previous ? 4.500: no {no=6781, yes=987}

6) Tree
---

pdays > 11.500: no {no=6704, yes=733}
pdays ? 11.500
|   campaign > 6.500: no {no=5, yes=0}
|   campaign ? 6.500: yes {no=98, yes=234}

7) Tree
---
: no {no=6777, yes=997}

8) Tree
---

Rok > 2009.500: yes {no=330, yes=362}
Rok ? 2009.500: no {no=6449, yes=633}

9) Tree
---

previous > 4.500: yes {no=0, yes=5}
previous ? 4.500
|   pdays > 510.500: no {no=6633, yes=756}
|   pdays ? 510.500: yes {no=121, yes=259}

10) Tree
---

przedzial_czas rozmowy = '(1229.5-2459]': yes {no=37, yes=58}
przedzial_czas rozmowy = '(2459-3688.5]': no {no=2, yes=0}
przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=0}
przedzial_czas rozmowy = 0-1229.5
|   pdays > 14.500: no {no=6640, yes=667}
|   pdays ? 14.500: yes {no=118, yes=250}


12.05.2020 20:33:39 if przedzial_nr.employed = '(5161.975-inf)' then no  (4784 / 251)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (948 / 93)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and poutcome = failure then no  (129 / 19)
if pdays > 15.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and default = unknown then no  (40 / 2)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and marital = married then no  (129 / 35)
if pdays > 510.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (74 / 6)
if pdays > 512.500 and przedzial_nr.employed = '(5095.85-5161.975]' and przedzial_wiek = '(44-57.5]' then no  (18 / 2)
if pdays > 512.500 and przedzial_nr.employed = '(5029.725-5095.85]' and campaign ? 1.500 then no  (96 / 36)
if pdays > 512.500 and Rok ? 2009.500 and month = apr and przedzial_wiek = '(30.5-44]' then no  (47 / 11)
if poutcome = success and przedzial_nr.employed = '(-inf-5029.725]' then yes  (59 / 198)
if Rok ? 2009.500 and pdays > 7.500 and contact = telephone and education = basic.4y then no  (9 / 0)
if education = university.degree and campaign > 1.500 then no  (118 / 55)
if Rok ? 2009.500 and education = basic.9y and poutcome = nonexistent then no  (24 / 5)
if poutcome = failure and job = retired then no  (26 / 9)
if przedzial_nr.employed = '(5095.85-5161.975]' and education = basic.4y then no  (9 / 2)
if campaign > 1.500 and pdays > 14.500 and job = technician and campaign ? 2.500 then no  (14 / 6)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and przedzial_wiek = '(30.5-44]' then yes  (13 / 33)
if job = admin. and poutcome = failure then no  (24 / 11)
if marital = married and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (28 / 19)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and przedzial_wiek = 0-30.5 then yes  (13 / 28)
if education = professional.course and przedzial_wiek = 0-30.5 then no  (10 / 5)
if contact = telephone and marital = single then no  (12 / 2)
if marital = single and month = nov then yes  (2 / 10)
if Rok ? 2009.500 and job = admin. and przedzial_cons.conf.idx = '(-30.883333-inf)' then no  (11 / 2)
if month = oct and education = high.school then yes  (3 / 9)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and marital = divorced then yes  (2 / 10)
if marital = divorced and przedzial_wiek = '(30.5-44]' then no  (7 / 2)
if job = retired and campaign > 1.500 then no  (20 / 9)
if job = admin. and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then yes  (3 / 10)
if przedzial_cons.price.idx = '(93.484-93.911667]' and education = basic.4y then yes  (1 / 6)
if poutcome = failure and marital = single then no  (11 / 4)
if education = high.school and przedzial_nr.employed = '(-inf-5029.725]' then yes  (5 / 12)
if job = student and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then no  (6 / 1)
if pdays ? 10.500 and marital = single then yes  (0 / 4)
if przedzial_cons.price.idx = '(93.056333-93.484]' and Rok > 2010.500 then no  (5 / 1)
if month = oct and campaign ? 1.500 then yes  (7 / 15)
if job = blue-collar and campaign ? 3.500 then no  (11 / 4)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and education = professional.course then yes  (0 / 5)
if poutcome = nonexistent and Rok ? 2009.500 then no  (35 / 23)
if education = unknown and marital = divorced then yes  (0 / 3)
if job = technician and przedzial_wiek = '(44-57.5]' then yes  (0 / 4)
if pdays > 505 and month = jun and marital = married then yes  (1 / 3)
if job = admin. and przedzial_cons.conf.idx = '(-42.833333--38.85]' then no  (7 / 3)
if campaign > 3.500 then yes  (0 / 4)
if campaign > 1.500 then no  (5 / 1)
if Rok ? 2010.500 and przedzial_wiek = '(71-84.5]' then yes  (1 / 3)
else yes  (13 / 14)

correct: 7028 out of 7770 training examples.
12.05.2020 20:33:39 
previous > 4.500: yes {no=0, yes=7}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=3, yes=0}
|   |   |   campaign ? 9.500: yes {no=24, yes=47}
|   |   przedzial_czas rozmowy = '(2459-3688.5]'
|   |   |   przedzial_cons.conf.idx = '(-38.85--34.866667]': no {no=2, yes=0}
|   |   |   przedzial_cons.conf.idx = '(-42.833333--38.85]': yes {no=0, yes=2}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=0}
|   |   przedzial_czas rozmowy = 0-1229.5
|   |   |   pdays > 512.500: no {no=6625, yes=685}
|   |   |   pdays ? 512.500
|   |   |   |   pdays > 17.500: yes {no=0, yes=5}
|   |   |   |   pdays ? 17.500
|   |   |   |   |   przedzial_nr.employed = '(-inf-5029.725]'
|   |   |   |   |   |   previous > 2.500: no {no=6, yes=2}
|   |   |   |   |   |   previous ? 2.500: yes {no=9, yes=17}
|   |   |   |   |   przedzial_nr.employed = '(5029.725-5095.85]': no {no=1, yes=1}
|   |   |   |   |   przedzial_nr.employed = '(5095.85-5161.975]': no {no=5, yes=0}
|   pdays ? 11.500
|   |   campaign > 6.500: no {no=6, yes=0}
|   |   campaign ? 6.500: yes {no=99, yes=226}
12.05.2020 20:33:41 Results of ResultWriter 'Write as Text' [8]: 
12.05.2020 20:33:41 1) Tree
---

Rok > 2009.500: no {no=379, yes=372}
Rok ? 2009.500
|   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   przedzial_cons.price.idx = '(-inf-92.628667]': no {no=2, yes=0}
|   |   przedzial_cons.price.idx = '(92.628667-93.056333]'
|   |   |   pdays > 505.500
|   |   |   |   przedzial_nr.employed = '(5029.725-5095.85]': yes {no=0, yes=2}
|   |   |   |   przedzial_nr.employed = '(5095.85-5161.975]': no {no=5, yes=1}
|   |   |   pdays ? 505.500: yes {no=0, yes=2}
|   |   przedzial_cons.price.idx = '(93.056333-93.484]': yes {no=0, yes=12}
|   |   przedzial_cons.price.idx = '(93.911667-94.339333]'
|   |   |   campaign > 8.500: no {no=4, yes=0}
|   |   |   campaign ? 8.500
|   |   |   |   campaign > 1.500: yes {no=1, yes=25}
|   |   |   |   campaign ? 1.500: no {no=6, yes=1}
|   |   przedzial_cons.price.idx = '(94.339333-inf)': no {no=1, yes=1}
|   przedzial_czas rozmowy = '(2459-3688.5]'
|   |   contact = cellular: yes {no=1, yes=3}
|   |   contact = telephone: no {no=4, yes=0}
|   przedzial_czas rozmowy = 0-1229.5: no {no=6353, yes=600}

2) Tree
---

pdays > 6.500: no {no=6673, yes=776}
pdays ? 6.500
|   campaign > 7: no {no=6, yes=0}
|   campaign ? 7
|   |   Rok > 2008.500
|   |   |   pdays > 0.500: yes {no=82, yes=233}
|   |   |   pdays ? 0.500: no {no=2, yes=0}
|   |   Rok ? 2008.500: no {no=3, yes=0}

3) Tree
---

Rok > 2009.500
|   previous > 4.500: yes {no=0, yes=4}
|   previous ? 4.500: no {no=374, yes=353}
Rok ? 2009.500: no {no=6370, yes=674}

4) Tree
---

Rok > 2009.500: yes {no=346, yes=367}
Rok ? 2009.500
|   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   previous > 1.500: no {no=2, yes=0}
|   |   previous ? 1.500
|   |   |   education = basic.4y: no {no=9, yes=0}
|   |   |   education = basic.6y: yes {no=2, yes=5}
|   |   |   education = basic.9y
|   |   |   |   przedzial_cons.conf.idx = '(-38.85--34.866667]': no {no=1, yes=1}
|   |   |   |   przedzial_cons.conf.idx = '(-42.833333--38.85]': yes {no=0, yes=5}
|   |   |   education = high.school: no {no=6, yes=5}
|   |   |   education = professional.course: yes {no=1, yes=6}
|   |   |   education = university.degree: yes {no=3, yes=15}
|   |   |   education = unknown: yes {no=0, yes=6}
|   przedzial_czas rozmowy = '(2459-3688.5]': no {no=1, yes=1}
|   przedzial_czas rozmowy = '(3688.5-inf)': yes {no=0, yes=2}
|   przedzial_czas rozmowy = 0-1229.5: no {no=6404, yes=587}

5) Tree
---

pdays > 6.500: no {no=6652, yes=864}
pdays ? 6.500
|   poutcome = failure
|   |   previous > 2.500: yes {no=0, yes=2}
|   |   previous ? 2.500: no {no=5, yes=0}
|   poutcome = success: yes {no=62, yes=190}

6) Tree
---
: no {no=6792, yes=983}

7) Tree
---

pdays > 6.500: no {no=6730, yes=756}
pdays ? 6.500
|   przedzial_euribor3m = '(-inf-2.104333]': yes {no=75, yes=193}
|   przedzial_euribor3m = '(3.574667-inf)': no {no=5, yes=0}
|   przedzial_euribor3m = ?
|   |   campaign > 1.500
|   |   |   Rok > 2009.500: no {no=3, yes=0}
|   |   |   Rok ? 2009.500: yes {no=1, yes=3}
|   |   campaign ? 1.500: no {no=9, yes=0}

8) Tree
---

Rok > 2009.500: no {no=364, yes=357}
Rok ? 2009.500: no {no=6458, yes=596}

9) Tree
---

przedzial_czas rozmowy = '(1229.5-2459]'
|   previous > 1.500: no {no=3, yes=0}
|   previous ? 1.500
|   |   contact = cellular: yes {no=6, yes=38}
|   |   contact = telephone
|   |   |   default = no
|   |   |   |   campaign > 1.500: yes {no=1, yes=9}
|   |   |   |   campaign ? 1.500: no {no=1, yes=1}
|   |   |   default = unknown: no {no=12, yes=4}
przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=2}
przedzial_czas rozmowy = '(3688.5-inf)': no {no=3, yes=0}
przedzial_czas rozmowy = 0-1229.5
|   pdays > 9.500: no {no=6657, yes=692}
|   pdays ? 9.500: yes {no=121, yes=222}

10) Tree
---
: no {no=6743, yes=1032}


12.05.2020 20:33:41 if przedzial_nr.employed = '(5161.975-inf)' then no  (4756 / 242)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (955 / 84)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(30.5-44]' then no  (239 / 47)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(44-57.5]' then no  (97 / 13)
if pdays > 512.500 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (75 / 6)
if pdays > 16.500 and Rok ? 2009.500 and month = aug and campaign ? 1.500 then no  (54 / 9)
if pdays > 512.500 and campaign > 1.500 and marital = single and przedzial_cons.price.idx = '(92.628667-93.056333]' then no  (36 / 10)
if poutcome = success and Rok > 2009.500 then yes  (53 / 170)
if pdays > 16 and campaign > 1.500 and przedzial_cons.conf.idx = '(-30.883333-inf)' and month = nov then no  (13 / 1)
if pdays > 11 and campaign > 1.500 and campaign > 4.500 and marital = single then no  (10 / 1)
if pdays > 11 and campaign > 1.500 and month = oct and education = university.degree then no  (11 / 1)
if pdays > 16 and campaign > 1.500 and education = basic.9y and job = blue-collar then no  (9 / 2)
if pdays > 16 and campaign > 1.500 and marital = single and education = professional.course then no  (11 / 1)
if pdays > 16 and poutcome = failure and przedzial_cons.conf.idx = '(-inf--46.816667]' then no  (26 / 11)
if pdays > 16 and przedzial_nr.employed = '(5029.725-5095.85]' and campaign > 2.500 then no  (27 / 11)
if pdays > 508.500 and poutcome = failure and education = high.school then no  (22 / 10)
if pdays > 508.500 and month = sep and przedzial_wiek = '(57.5-71]' then no  (12 / 3)
if pdays > 508.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and campaign ? 1.500 then no  (48 / 25)
if poutcome = success and marital = married then yes  (15 / 38)
if marital = married and campaign > 3.500 then no  (18 / 8)
if education = high.school and przedzial_nr.employed = '(-inf-5029.725]' then yes  (18 / 38)
if przedzial_cons.price.idx = '(-inf-92.628667]' and education = basic.9y then no  (10 / 0)
if Rok ? 2010.500 and job = admin. and month = jun then no  (18 / 6)
if Rok > 2010.500 and poutcome = nonexistent and job = admin. then yes  (6 / 18)
if education = university.degree and poutcome = failure then no  (48 / 34)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and month = mar then yes  (6 / 21)
if pdays > 11 and job = management and poutcome = nonexistent then no  (14 / 2)
if przedzial_cons.price.idx = '(92.628667-93.056333]' and marital = single then yes  (11 / 25)
if previous > 1.500 and pdays > 11 and campaign ? 2.500 then no  (16 / 2)
if poutcome = failure and month = sep then yes  (2 / 5)
if marital = divorced and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then yes  (4 / 11)
if poutcome = nonexistent and job = admin. then no  (32 / 23)
if przedzial_cons.price.idx = '(93.911667-94.339333]' and campaign ? 1.500 then yes  (9 / 21)
if przedzial_nr.employed = '(5029.725-5095.85]' and przedzial_wiek = 0-30.5 then no  (8 / 3)
if poutcome = nonexistent and education = basic.4y then no  (21 / 14)
if poutcome = failure and marital = married then yes  (5 / 13)
if education = basic.6y then no  (5 / 0)
if contact = telephone and month = apr then yes  (0 / 4)
else no  (55 / 54)

correct: 7010 out of 7762 training examples.
12.05.2020 20:33:41 
previous > 4.500: yes {no=0, yes=6}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=3, yes=0}
|   |   |   campaign ? 9.500
|   |   |   |   campaign > 2.500: yes {no=2, yes=24}
|   |   |   |   campaign ? 2.500
|   |   |   |   |   Rok > 2009.500: yes {no=0, yes=3}
|   |   |   |   |   Rok ? 2009.500: no {no=21, yes=20}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=1}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5: no {no=6642, yes=712}
|   pdays ? 11.500
|   |   campaign > 6.500: no {no=6, yes=0}
|   |   campaign ? 6.500
|   |   |   Rok > 2008.500: yes {no=99, yes=226}
|   |   |   Rok ? 2008.500: no {no=4, yes=0}
12.05.2020 20:33:44 Results of ResultWriter 'Write as Text' [9]: 
12.05.2020 20:33:44 1) Tree
---
: no {no=6785, yes=989}

2) Tree
---

Rok > 2009.500
|   pdays > 6.500: no {no=318, yes=229}
|   pdays ? 6.500: yes {no=29, yes=170}
Rok ? 2009.500
|   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   pdays > 7: yes {no=27, yes=49}
|   |   pdays ? 7: no {no=2, yes=0}
|   przedzial_czas rozmowy = '(2459-3688.5]': no {no=5, yes=1}
|   przedzial_czas rozmowy = '(3688.5-inf)'
|   |   education = basic.4y: yes {no=0, yes=2}
|   |   education = professional.course: no {no=2, yes=0}
|   przedzial_czas rozmowy = 0-1229.5
|   |   previous > 2.500
|   |   |   contact = cellular: yes {no=0, yes=7}
|   |   |   contact = telephone: no {no=2, yes=0}
|   |   previous ? 2.500: no {no=6332, yes=599}

3) Tree
---

previous > 4.500: yes {no=0, yes=6}
previous ? 4.500
|   pdays > 508.500: no {no=6656, yes=723}
|   pdays ? 508.500
|   |   campaign > 7: no {no=6, yes=0}
|   |   campaign ? 7: yes {no=131, yes=252}

4) Tree
---
: no {no=6818, yes=956}

5) Tree
---

previous > 4.500: yes {no=0, yes=8}
previous ? 4.500: no {no=6789, yes=977}

6) Tree
---

previous > 4.500: yes {no=0, yes=3}
previous ? 4.500
|   Rok > 2009.500: no {no=382, yes=320}
|   Rok ? 2009.500
|   |   pdays > 8.500: no {no=6400, yes=550}
|   |   pdays ? 8.500: yes {no=45, yes=74}

7) Tree
---

pdays > 16.500
|   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   Rok > 2009.500: yes {no=0, yes=7}
|   |   Rok ? 2009.500
|   |   |   campaign > 9.500: no {no=3, yes=0}
|   |   |   campaign ? 9.500
|   |   |   |   campaign > 2.500: yes {no=2, yes=24}
|   |   |   |   campaign ? 2.500
|   |   |   |   |   education = basic.4y
|   |   |   |   |   |   campaign > 1.500: no {no=6, yes=0}
|   |   |   |   |   |   campaign ? 1.500
|   |   |   |   |   |   |   przedzial_euribor3m = '(-inf-2.104333]': no {no=1, yes=1}
|   |   |   |   |   |   |   przedzial_euribor3m = '(3.574667-inf)': yes {no=0, yes=5}
|   |   |   |   |   education = basic.6y: no {no=1, yes=1}
|   |   |   |   |   education = basic.9y: yes {no=0, yes=6}
|   |   |   |   |   education = high.school: no {no=5, yes=1}
|   |   |   |   |   education = professional.course: no {no=9, yes=1}
|   |   |   |   |   education = university.degree: no {no=9, yes=5}
|   |   |   |   |   education = unknown: yes {no=0, yes=2}
|   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=1}
|   przedzial_czas rozmowy = 0-1229.5: no {no=6596, yes=707}
pdays ? 16.500
|   campaign > 6.500: no {no=5, yes=0}
|   campaign ? 6.500
|   |   campaign > 4.500: no {no=7, yes=1}
|   |   campaign ? 4.500: yes {no=113, yes=252}

8) Tree
---
: no {no=6758, yes=1016}

9) Tree
---

pdays > 11.500: no {no=6654, yes=776}
pdays ? 11.500: yes {no=106, yes=238}

10) Tree
---

pdays > 6.500: no {no=6750, yes=757}
pdays ? 6.500: yes {no=72, yes=195}


12.05.2020 20:33:44 if przedzial_nr.employed = '(5161.975-inf)' then no  (4761 / 236)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (956 / 84)
if pdays > 510 and przedzial_cons.conf.idx = '(-inf--46.816667]' and poutcome = failure then no  (137 / 20)
if pdays > 510.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and marital = married then no  (172 / 40)
if pdays > 510 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (75 / 8)
if pdays > 510.500 and przedzial_nr.employed = '(5095.85-5161.975]' and przedzial_wiek = '(44-57.5]' then no  (24 / 2)
if pdays > 510.500 and Rok ? 2010.500 and przedzial_nr.employed = '(5095.85-5161.975]' and przedzial_wiek = '(30.5-44]' then no  (59 / 16)
if pdays > 510.500 and przedzial_cons.price.idx = '(-inf-92.628667]' and job = admin. then no  (56 / 21)
if poutcome = success and przedzial_nr.employed = '(-inf-5029.725]' then yes  (64 / 202)
if Rok ? 2010.500 and pdays > 10 and przedzial_nr.employed = '(5029.725-5095.85]' and campaign ? 1.500 then no  (75 / 29)
if Rok ? 2009.500 and contact = telephone and education = basic.4y then no  (7 / 0)
if Rok ? 2010.500 and marital = single and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then no  (35 / 13)
if poutcome = failure and education = university.degree then no  (48 / 24)
if przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = 0-30.5 then no  (52 / 28)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and przedzial_wiek = '(30.5-44]' then yes  (13 / 33)
if przedzial_cons.conf.idx = '(-30.883333-inf)' and campaign > 1.500 then no  (34 / 13)
if przedzial_wiek = 0-30.5 and education = high.school then yes  (5 / 19)
if przedzial_cons.conf.idx = '(-38.85--34.866667]' and education = university.degree then no  (15 / 6)
if previous ? 1.500 and job = technician and month = aug then yes  (2 / 9)
if przedzial_wiek = '(57.5-71]' and marital = married then no  (37 / 23)
if previous ? 1.500 and campaign ? 1.500 and job = technician and przedzial_wiek = 0-30.5 then yes  (0 / 6)
if previous ? 1.500 and Rok > 2010.500 and campaign ? 1.500 and education = basic.4y and contact = cellular then yes  (0 / 8)
if job = retired and poutcome = failure then no  (15 / 5)
if przedzial_cons.price.idx = '(93.484-93.911667]' and job = admin. then yes  (5 / 11)
if previous ? 1.500 and campaign ? 2.500 and przedzial_wiek = '(44-57.5]' and marital = married then yes  (6 / 18)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and poutcome = nonexistent then no  (49 / 26)
if marital = single and contact = cellular then yes  (21 / 39)
if month = aug and job = retired then no  (6 / 0)
if campaign > 1.500 and education = basic.4y and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then yes  (0 / 5)
if education = basic.9y then no  (7 / 0)
if poutcome = nonexistent and przedzial_cons.price.idx = '(93.056333-93.484]' then yes  (3 / 7)
else no  (38 / 36)

correct: 7015 out of 7764 training examples.
12.05.2020 20:33:44 
previous > 4.500: yes {no=0, yes=6}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=3, yes=0}
|   |   |   campaign ? 9.500: yes {no=25, yes=51}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=3, yes=1}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=2, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5
|   |   |   pdays > 510.500: no {no=6621, yes=676}
|   |   |   pdays ? 510.500
|   |   |   |   default = no
|   |   |   |   |   pdays > 17.500: yes {no=0, yes=5}
|   |   |   |   |   pdays ? 17.500
|   |   |   |   |   |   przedzial_nr.employed = '(-inf-5029.725]'
|   |   |   |   |   |   |   previous > 2.500: no {no=6, yes=2}
|   |   |   |   |   |   |   previous ? 2.500: yes {no=8, yes=17}
|   |   |   |   |   |   przedzial_nr.employed = '(5029.725-5095.85]': no {no=1, yes=1}
|   |   |   |   |   |   przedzial_nr.employed = '(5095.85-5161.975]': no {no=3, yes=0}
|   |   |   |   default = unknown: no {no=2, yes=0}
|   pdays ? 11.500
|   |   campaign > 7: no {no=5, yes=0}
|   |   campaign ? 7: yes {no=103, yes=232}
12.05.2020 20:33:45 Results of ResultWriter 'Write as Text' [10]: 
12.05.2020 20:33:45 1) Tree
---
: no {no=6773, yes=1001}

2) Tree
---
: no {no=6791, yes=983}

3) Tree
---

previous > 4.500: yes {no=0, yes=6}
previous ? 4.500: no {no=6744, yes=1024}

4) Tree
---
: no {no=6811, yes=963}

5) Tree
---

previous > 4.500: yes {no=0, yes=9}
previous ? 4.500
|   pdays > 11.500: no {no=6664, yes=742}
|   pdays ? 11.500: yes {no=107, yes=252}

6) Tree
---

previous > 4.500: yes {no=0, yes=6}
previous ? 4.500
|   pdays > 11.500: no {no=6676, yes=745}
|   pdays ? 11.500: yes {no=107, yes=240}

7) Tree
---

previous > 4.500: yes {no=0, yes=6}
previous ? 4.500
|   previous > 1.500: yes {no=118, yes=149}
|   previous ? 1.500: no {no=6635, yes=866}

8) Tree
---

Rok > 2009.500
|   przedzial_czas rozmowy = '(1229.5-2459]': yes {no=0, yes=13}
|   przedzial_czas rozmowy = '(3688.5-inf)': no {no=4, yes=0}
|   przedzial_czas rozmowy = 0-1229.5
|   |   pdays > 13.500: no {no=347, yes=175}
|   |   pdays ? 13.500
|   |   |   pdays > 2.500: yes {no=49, yes=191}
|   |   |   pdays ? 2.500: no {no=8, yes=1}
Rok ? 2009.500: no {no=6370, yes=616}

9) Tree
---
: no {no=6704, yes=1070}

10) Tree
---
: no {no=6788, yes=986}


12.05.2020 20:33:45 if przedzial_nr.employed = '(5161.975-inf)' then no  (4772 / 241)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (944 / 91)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and poutcome = failure then no  (130 / 21)
if pdays > 512.500 and przedzial_nr.employed = '(5095.85-5161.975]' and przedzial_wiek = '(44-57.5]' then no  (70 / 10)
if pdays > 512.500 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(30.5-44]' then no  (159 / 42)
if pdays > 512.500 and month = aug and campaign ? 1.500 then no  (75 / 17)
if pdays > 512.500 and przedzial_cons.price.idx = '(93.911667-94.339333]' and contact = telephone then no  (57 / 7)
if pdays > 512.500 and campaign > 1.500 and marital = single and przedzial_cons.price.idx = '(92.628667-93.056333]' then no  (33 / 8)
if poutcome = success and education = university.degree then yes  (27 / 94)
if pdays > 13.500 and campaign > 1.500 and przedzial_cons.conf.idx = '(-30.883333-inf)' and job = admin. then no  (12 / 1)
if pdays > 512.500 and campaign > 1.500 and przedzial_cons.conf.idx = '(-38.85--34.866667]' and marital = single then no  (14 / 1)
if pdays > 512.500 and przedzial_nr.employed = '(5029.725-5095.85]' and month = jul then no  (26 / 6)
if pdays > 510 and marital = married and campaign > 3.500 then no  (26 / 9)
if poutcome = success and Rok > 2010.500 then yes  (15 / 56)
if pdays > 512.500 and marital = married and Rok ? 2009.500 then no  (112 / 72)
if poutcome = success and campaign ? 2.500 then yes  (33 / 77)
if przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_cons.price.idx = '(94.339333-inf)' then no  (25 / 6)
if przedzial_cons.conf.idx = '(-inf--46.816667]' and education = basic.4y then no  (9 / 2)
if campaign > 1.500 and contact = cellular and marital = married then no  (42 / 25)
if przedzial_nr.employed = '(-inf-5029.725]' and poutcome = nonexistent then yes  (66 / 101)
if campaign ? 2.500 and job = retired and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (7 / 1)
if campaign ? 2.500 and job = admin. and przedzial_wiek = 0-30.5 then no  (25 / 10)
if education = basic.9y and poutcome = nonexistent then no  (9 / 3)
if campaign ? 2.500 and przedzial_wiek = 0-30.5 and pdays > 508 then no  (33 / 20)
if job = management then yes  (1 / 9)
if month = jul and previous ? 2.500 then yes  (3 / 13)
if marital = divorced and przedzial_wiek = '(44-57.5]' then no  (6 / 0)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and contact = cellular then no  (18 / 10)
else yes  (29 / 35)

correct: 6989 out of 7766 training examples.
12.05.2020 20:33:45 
previous > 4.500: yes {no=0, yes=7}
previous ? 4.500
|   pdays > 11.500
|   |   przedzial_czas rozmowy = '(1229.5-2459]'
|   |   |   campaign > 9.500: no {no=3, yes=0}
|   |   |   campaign ? 9.500: yes {no=21, yes=51}
|   |   przedzial_czas rozmowy = '(2459-3688.5]': no {no=2, yes=2}
|   |   przedzial_czas rozmowy = '(3688.5-inf)': no {no=1, yes=1}
|   |   przedzial_czas rozmowy = 0-1229.5: no {no=6650, yes=700}
|   pdays ? 11.500
|   |   campaign > 6.500: no {no=6, yes=0}
|   |   campaign ? 6.500: yes {no=99, yes=231}
