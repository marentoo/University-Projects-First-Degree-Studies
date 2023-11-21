24.04.2020 20:03:47 Results of ResultWriter 'Write as Text' [1]: 
24.04.2020 20:03:47 JRIP rules:
===========

(K <= 0) and (Al <= 1.74) and (RI <= 1.51969) => Type=tableware (9.0/1.0)
(Mg <= 2.68) and (Na <= 13.38) and (RI <= 1.52171) => Type=containers (12.0/1.0)
(Si <= 72.77) and (RI <= 1.51776) and (Ca >= 8.32) => Type=vehic wind float (13.0/5.0)
(Ba >= 0.4) => Type=headlamps (28.0/3.0)
(RI >= 1.52247) and (Ca <= 9.76) => Type=headlamps (2.0/0.0)
(Al <= 1.41) and (RI <= 1.51808) and (RI >= 1.5172) => Type=build wind float (37.0/4.0)
(RI >= 1.51869) and (Mg >= 3.33) and (Si <= 72.36) => Type=build wind float (26.0/3.0)
 => Type=build wind non-float (87.0/17.0)

Number of Rules : 8

24.04.2020 20:03:47 if Ca ? 8.315 and Mg > 3.470 and RI ? 1.517 then build wind non-float  (2 / 0 / 0 / 29 / 0 / 0)
if Mg > 3.455 and Mg ? 3.625 and RI > 1.517 then build wind float  (34 / 1 / 0 / 1 / 0 / 0)
if Na ? 13.260 and RI > 1.518 and Ca ? 8.810 then build wind non-float  (0 / 0 / 0 / 9 / 0 / 0)
if Na ? 13.990 and RI > 1.524 then build wind non-float  (1 / 0 / 0 / 9 / 0 / 0)
if Al ? 1.295 and Si ? 72.370 and Fe ? 0.195 and RI > 1.521 then build wind float  (11 / 0 / 0 / 0 / 0 / 0)
if Ba > 0.335 then headlamps  (0 / 0 / 0 / 0 / 26 / 1)
if Ca ? 8.300 and Ca > 8.105 and RI > 1.518 then build wind non-float  (0 / 0 / 0 / 5 / 0 / 0)
if Fe > 0.165 and Na > 13.055 and RI ? 1.521 then build wind non-float  (0 / 1 / 0 / 6 / 0 / 0)
if Al ? 1.340 and Al > 1.115 and RI > 1.517 and RI ? 1.519 then build wind float  (16 / 0 / 0 / 0 / 0 / 0)
if Si > 73.045 and Mg > 2.250 and RI > 1.516 then build wind non-float  (0 / 0 / 0 / 8 / 0 / 0)
if Mg > 3.260 and RI ? 1.518 and RI > 1.516 then vehic wind float  (0 / 12 / 0 / 1 / 0 / 0)
if Na ? 13.540 and Al > 1.470 then containers  (1 / 0 / 0 / 1 / 0 / 11)
if K ? 0.015 and Al > 1.185 then tableware  (0 / 0 / 7 / 0 / 0 / 0)
else build wind non-float  (4 / 2 / 1 / 6 / 2 / 0)

correct: 189 out of 208 training examples.
