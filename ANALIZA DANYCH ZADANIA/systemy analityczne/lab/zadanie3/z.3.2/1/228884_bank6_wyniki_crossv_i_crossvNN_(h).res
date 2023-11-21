30.04.2020 18:54:45 Results of ResultWriter 'Write as Text (2)' [1]: 
30.04.2020 18:54:45 Distribution model for label attribute y


Class no (0.872)
18 distributions

Class yes (0.128)
18 distributions

30.04.2020 18:54:45 PerformanceVector:
accuracy: 84.95% +/- 3.60% (micro average: 84.95%)
ConfusionMatrix:
True:	no	yes
no:	1327	80
yes:	180	141

30.04.2020 18:54:45 Hidden 1
========

Node 1 (Sigmoid)
----------------
contact = cellular: -0.059
contact = telephone: 0.101
default = no: -0.069
default = unknown: -0.010
default = yes: 0.009
education = high.school: 0.031
education = university.degree: -0.032
education = basic.6y: 0.041
education = basic.9y: 0.263
education = basic.4y: -0.078
education = professional.course: 0.121
education = unknown: -0.221
education = illiterate: 0.070
job = services: 0.223
job = technician: -0.244
job = blue-collar: 0.072
job = admin.: 0.009
job = retired: 0.136
job = unemployed: 0.023
job = management: -0.130
job = self-employed: 0.026
job = entrepreneur: 0.107
job = housemaid: 0.038
job = student: 0.165
job = unknown: -0.110
marital = married: 0.141
marital = single: -0.004
marital = divorced: -0.063
marital = unknown: -0.051
month = apr: -0.171
month = jun: 0.062
month = dec: -0.028
month = may: 0.098
month = mar: -0.128
month = oct: -0.062
month = nov: 0.129
month = jul: -0.053
month = aug: 0.183
month = sep: 0.103
poutcome = nonexistent: 0.107
poutcome = failure: 0.118
poutcome = success: -0.243
przedzial_czas rozmowy = 0-1229.5: 0.301
przedzial_czas rozmowy = '(1229.5-2459]': -0.272
przedzial_czas rozmowy = '(3688.5-inf)': -0.033
przedzial_czas rozmowy = '(2459-3688.5]': -0.037
przedzial_wiek = '(44-57.5]': -0.072
przedzial_wiek = 0-30.5: -0.032
przedzial_wiek = '(30.5-44]': 0.015
przedzial_wiek = '(57.5-71]': 0.196
przedzial_wiek = '(71-84.5]': -0.049
przedzial_wiek = 84.5-100: 0.039
przedzial_emp.var.rate = '(21959.5-inf)': 0.067
przedzial_emp.var.rate = '(-inf-21959.5]': -0.072
przedzial_cons.price.idx = '(93.056333-93.484]': -0.059
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.039
przedzial_cons.price.idx = '(94.339333-inf)': 0.148
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.065
przedzial_cons.price.idx = '(-inf-92.628667]': 0.182
przedzial_cons.price.idx = '(93.484-93.911667]': -0.265
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.031
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.151
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.116
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.128
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.060
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.202
przedzial_euribor3m = '(-inf-2.104333]': -0.110
przedzial_euribor3m = '(3.574667-inf)': 0.173
przedzial_euribor3m = '(2.104333-3.574667]': -0.043
przedzial_nr.employed = '(5095.85-5161.975]': -0.001
przedzial_nr.employed = '(5029.725-5095.85]': 0.099
przedzial_nr.employed = '(5161.975-inf)': 0.180
przedzial_nr.employed = '(-inf-5029.725]': -0.195
campaign: 0.046
pdays: 0.196
previous: -0.012
Rok: -0.225
Bias: -0.009

Node 2 (Sigmoid)
----------------
contact = cellular: -0.026
contact = telephone: 0.045
default = no: -0.066
default = unknown: 0.047
default = yes: 0.050
education = high.school: 0.024
education = university.degree: 0.023
education = basic.6y: 0.012
education = basic.9y: 0.078
education = basic.4y: 0.011
education = professional.course: 0.108
education = unknown: -0.059
education = illiterate: 0.077
job = services: 0.073
job = technician: -0.081
job = blue-collar: 0.068
job = admin.: 0.024
job = retired: 0.034
job = unemployed: 0.078
job = management: -0.062
job = self-employed: -0.016
job = entrepreneur: 0.015
job = housemaid: 0.046
job = student: 0.044
job = unknown: 0.030
marital = married: 0.085
marital = single: 0.020
marital = divorced: -0.032
marital = unknown: 0.021
month = apr: -0.092
month = jun: 0.024
month = dec: 0.028
month = may: 0.062
month = mar: -0.029
month = oct: 0.057
month = nov: 0.121
month = jul: 0.022
month = aug: 0.102
month = sep: 0.084
poutcome = nonexistent: 0.075
poutcome = failure: 0.120
poutcome = success: -0.115
przedzial_czas rozmowy = 0-1229.5: 0.171
przedzial_czas rozmowy = '(1229.5-2459]': -0.092
przedzial_czas rozmowy = '(3688.5-inf)': 0.027
przedzial_czas rozmowy = '(2459-3688.5]': -0.016
przedzial_wiek = '(44-57.5]': 0.006
przedzial_wiek = 0-30.5: 0.007
przedzial_wiek = '(30.5-44]': 0.077
przedzial_wiek = '(57.5-71]': 0.094
przedzial_wiek = '(71-84.5]': 0.015
przedzial_wiek = 84.5-100: 0.008
przedzial_emp.var.rate = '(21959.5-inf)': 0.050
przedzial_emp.var.rate = '(-inf-21959.5]': 0.039
przedzial_cons.price.idx = '(93.056333-93.484]': -0.029
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.014
przedzial_cons.price.idx = '(94.339333-inf)': 0.108
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.005
przedzial_cons.price.idx = '(-inf-92.628667]': 0.083
przedzial_cons.price.idx = '(93.484-93.911667]': -0.080
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.030
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.071
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.019
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.070
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.070
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.111
przedzial_euribor3m = '(-inf-2.104333]': -0.152
przedzial_euribor3m = '(3.574667-inf)': 0.110
przedzial_euribor3m = '(2.104333-3.574667]': -0.041
przedzial_nr.employed = '(5095.85-5161.975]': 0.100
przedzial_nr.employed = '(5029.725-5095.85]': -0.016
przedzial_nr.employed = '(5161.975-inf)': 0.091
przedzial_nr.employed = '(-inf-5029.725]': -0.112
campaign: 0.014
pdays: 0.073
previous: 0.050
Rok: -0.106
Bias: -0.053

Node 3 (Sigmoid)
----------------
contact = cellular: -0.088
contact = telephone: 0.103
default = no: 0.011
default = unknown: 0.012
default = yes: 0.041
education = high.school: 0.017
education = university.degree: 0.019
education = basic.6y: 0.103
education = basic.9y: 0.139
education = basic.4y: -0.016
education = professional.course: 0.050
education = unknown: -0.118
education = illiterate: 0.028
job = services: 0.063
job = technician: -0.091
job = blue-collar: 0.106
job = admin.: 0.048
job = retired: 0.069
job = unemployed: 0.083
job = management: -0.012
job = self-employed: 0.051
job = entrepreneur: 0.033
job = housemaid: 0.090
job = student: 0.067
job = unknown: -0.026
marital = married: 0.079
marital = single: 0.020
marital = divorced: 0.049
marital = unknown: -0.038
month = apr: -0.091
month = jun: 0.048
month = dec: -0.024
month = may: 0.119
month = mar: -0.067
month = oct: 0.055
month = nov: 0.084
month = jul: 0.030
month = aug: 0.066
month = sep: 0.054
poutcome = nonexistent: 0.101
poutcome = failure: 0.096
poutcome = success: -0.133
przedzial_czas rozmowy = 0-1229.5: 0.128
przedzial_czas rozmowy = '(1229.5-2459]': -0.134
przedzial_czas rozmowy = '(3688.5-inf)': 0.042
przedzial_czas rozmowy = '(2459-3688.5]': 0.018
przedzial_wiek = '(44-57.5]': -0.009
przedzial_wiek = 0-30.5: 0.059
przedzial_wiek = '(30.5-44]': 0.002
przedzial_wiek = '(57.5-71]': 0.074
przedzial_wiek = '(71-84.5]': 0.003
przedzial_wiek = 84.5-100: 0.012
przedzial_emp.var.rate = '(21959.5-inf)': 0.056
przedzial_emp.var.rate = '(-inf-21959.5]': 0.050
przedzial_cons.price.idx = '(93.056333-93.484]': -0.025
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.066
przedzial_cons.price.idx = '(94.339333-inf)': 0.061
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.103
przedzial_cons.price.idx = '(-inf-92.628667]': 0.072
przedzial_cons.price.idx = '(93.484-93.911667]': -0.097
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.043
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.031
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.041
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.086
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.090
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.115
przedzial_euribor3m = '(-inf-2.104333]': -0.105
przedzial_euribor3m = '(3.574667-inf)': 0.135
przedzial_euribor3m = '(2.104333-3.574667]': -0.019
przedzial_nr.employed = '(5095.85-5161.975]': 0.054
przedzial_nr.employed = '(5029.725-5095.85]': 0.053
przedzial_nr.employed = '(5161.975-inf)': 0.101
przedzial_nr.employed = '(-inf-5029.725]': -0.152
campaign: 0.034
pdays: 0.106
previous: 0.006
Rok: -0.072
Bias: -0.051

Node 4 (Sigmoid)
----------------
contact = cellular: -0.010
contact = telephone: 0.095
default = no: -0.054
default = unknown: 0.014
default = yes: 0.031
education = high.school: 0.037
education = university.degree: -0.051
education = basic.6y: 0.108
education = basic.9y: 0.174
education = basic.4y: -0.018
education = professional.course: 0.164
education = unknown: -0.213
education = illiterate: -0.006
job = services: 0.156
job = technician: -0.181
job = blue-collar: 0.044
job = admin.: 0.007
job = retired: 0.026
job = unemployed: 0.077
job = management: -0.118
job = self-employed: 0.041
job = entrepreneur: 0.036
job = housemaid: 0.063
job = student: 0.135
job = unknown: 0.001
marital = married: 0.115
marital = single: -0.021
marital = divorced: -0.031
marital = unknown: -0.010
month = apr: -0.160
month = jun: 0.102
month = dec: -0.076
month = may: 0.154
month = mar: -0.164
month = oct: -0.011
month = nov: 0.180
month = jul: -0.030
month = aug: 0.105
month = sep: 0.123
poutcome = nonexistent: 0.153
poutcome = failure: 0.161
poutcome = success: -0.229
przedzial_czas rozmowy = 0-1229.5: 0.312
przedzial_czas rozmowy = '(1229.5-2459]': -0.216
przedzial_czas rozmowy = '(3688.5-inf)': -0.028
przedzial_czas rozmowy = '(2459-3688.5]': 0.009
przedzial_wiek = '(44-57.5]': -0.073
przedzial_wiek = 0-30.5: -0.019
przedzial_wiek = '(30.5-44]': 0.061
przedzial_wiek = '(57.5-71]': 0.126
przedzial_wiek = '(71-84.5]': -0.033
przedzial_wiek = 84.5-100: 0.047
przedzial_emp.var.rate = '(21959.5-inf)': 0.086
przedzial_emp.var.rate = '(-inf-21959.5]': -0.006
przedzial_cons.price.idx = '(93.056333-93.484]': -0.078
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.009
przedzial_cons.price.idx = '(94.339333-inf)': 0.152
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.081
przedzial_cons.price.idx = '(-inf-92.628667]': 0.136
przedzial_cons.price.idx = '(93.484-93.911667]': -0.180
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.048
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.131
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.090
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.127
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.008
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.168
przedzial_euribor3m = '(-inf-2.104333]': -0.089
przedzial_euribor3m = '(3.574667-inf)': 0.075
przedzial_euribor3m = '(2.104333-3.574667]': -0.032
przedzial_nr.employed = '(5095.85-5161.975]': 0.071
przedzial_nr.employed = '(5029.725-5095.85]': 0.055
przedzial_nr.employed = '(5161.975-inf)': 0.164
przedzial_nr.employed = '(-inf-5029.725]': -0.168
campaign: 0.102
pdays: 0.258
previous: 0.037
Rok: -0.167
Bias: -0.076

Node 5 (Sigmoid)
----------------
contact = cellular: -0.045
contact = telephone: 0.069
default = no: -0.041
default = unknown: 0.075
default = yes: 0.006
education = high.school: -0.090
education = university.degree: -0.046
education = basic.6y: -0.010
education = basic.9y: -0.004
education = basic.4y: 0.087
education = professional.course: -0.113
education = unknown: 0.187
education = illiterate: -0.013
job = services: -0.048
job = technician: -0.019
job = blue-collar: 0.090
job = admin.: 0.122
job = retired: -0.012
job = unemployed: 0.007
job = management: 0.121
job = self-employed: -0.020
job = entrepreneur: 0.048
job = housemaid: -0.048
job = student: -0.079
job = unknown: 0.065
marital = married: -0.073
marital = single: -0.045
marital = divorced: 0.067
marital = unknown: 0.080
month = apr: 0.043
month = jun: -0.011
month = dec: 0.023
month = may: 0.036
month = mar: 0.112
month = oct: -0.022
month = nov: 0.001
month = jul: 0.058
month = aug: -0.027
month = sep: -0.008
poutcome = nonexistent: -0.022
poutcome = failure: -0.164
poutcome = success: 0.169
przedzial_czas rozmowy = 0-1229.5: -0.255
przedzial_czas rozmowy = '(1229.5-2459]': 0.251
przedzial_czas rozmowy = '(3688.5-inf)': -0.026
przedzial_czas rozmowy = '(2459-3688.5]': 0.020
przedzial_wiek = '(44-57.5]': 0.029
przedzial_wiek = 0-30.5: -0.035
przedzial_wiek = '(30.5-44]': 0.110
przedzial_wiek = '(57.5-71]': -0.063
przedzial_wiek = '(71-84.5]': 0.118
przedzial_wiek = 84.5-100: 0.055
przedzial_emp.var.rate = '(21959.5-inf)': 0.028
przedzial_emp.var.rate = '(-inf-21959.5]': 0.029
przedzial_cons.price.idx = '(93.056333-93.484]': -0.020
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.024
przedzial_cons.price.idx = '(94.339333-inf)': -0.022
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.061
przedzial_cons.price.idx = '(-inf-92.628667]': -0.136
przedzial_cons.price.idx = '(93.484-93.911667]': 0.068
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.007
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.044
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.042
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.119
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.066
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.044
przedzial_euribor3m = '(-inf-2.104333]': -0.065
przedzial_euribor3m = '(3.574667-inf)': 0.007
przedzial_euribor3m = '(2.104333-3.574667]': -0.043
przedzial_nr.employed = '(5095.85-5161.975]': 0.030
przedzial_nr.employed = '(5029.725-5095.85]': -0.038
przedzial_nr.employed = '(5161.975-inf)': -0.003
przedzial_nr.employed = '(-inf-5029.725]': 0.006
campaign: 0.024
pdays: -0.110
previous: -0.057
Rok: 0.076
Bias: -0.021

Node 6 (Sigmoid)
----------------
contact = cellular: -0.091
contact = telephone: 0.089
default = no: -0.176
default = unknown: 0.131
default = yes: -0.039
education = high.school: 0.037
education = university.degree: -0.078
education = basic.6y: 0.118
education = basic.9y: 0.370
education = basic.4y: -0.139
education = professional.course: 0.207
education = unknown: -0.310
education = illiterate: -0.005
job = services: 0.326
job = technician: -0.343
job = blue-collar: 0.023
job = admin.: 0.250
job = retired: 0.058
job = unemployed: 0.089
job = management: -0.157
job = self-employed: -0.002
job = entrepreneur: 0.034
job = housemaid: 0.044
job = student: 0.195
job = unknown: -0.158
marital = married: 0.230
marital = single: -0.147
marital = divorced: -0.021
marital = unknown: -0.097
month = apr: -0.228
month = jun: 0.185
month = dec: -0.133
month = may: 0.193
month = mar: -0.369
month = oct: 0.055
month = nov: 0.263
month = jul: -0.174
month = aug: 0.284
month = sep: 0.080
poutcome = nonexistent: 0.290
poutcome = failure: 0.216
poutcome = success: -0.468
przedzial_czas rozmowy = 0-1229.5: 0.464
przedzial_czas rozmowy = '(1229.5-2459]': -0.419
przedzial_czas rozmowy = '(3688.5-inf)': -0.006
przedzial_czas rozmowy = '(2459-3688.5]': -0.010
przedzial_wiek = '(44-57.5]': -0.165
przedzial_wiek = 0-30.5: 0.029
przedzial_wiek = '(30.5-44]': 0.222
przedzial_wiek = '(57.5-71]': 0.048
przedzial_wiek = '(71-84.5]': -0.088
przedzial_wiek = 84.5-100: -0.007
przedzial_emp.var.rate = '(21959.5-inf)': 0.145
przedzial_emp.var.rate = '(-inf-21959.5]': -0.108
przedzial_cons.price.idx = '(93.056333-93.484]': -0.148
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.089
przedzial_cons.price.idx = '(94.339333-inf)': 0.283
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.179
przedzial_cons.price.idx = '(-inf-92.628667]': 0.179
przedzial_cons.price.idx = '(93.484-93.911667]': -0.367
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.040
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.234
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.231
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.215
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.033
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.324
przedzial_euribor3m = '(-inf-2.104333]': -0.194
przedzial_euribor3m = '(3.574667-inf)': 0.237
przedzial_euribor3m = '(2.104333-3.574667]': -0.043
przedzial_nr.employed = '(5095.85-5161.975]': 0.062
przedzial_nr.employed = '(5029.725-5095.85]': 0.128
przedzial_nr.employed = '(5161.975-inf)': 0.317
przedzial_nr.employed = '(-inf-5029.725]': -0.417
campaign: 0.151
pdays: 0.428
previous: -0.024
Rok: -0.208
Bias: -0.021

Node 7 (Sigmoid)
----------------
contact = cellular: -0.044
contact = telephone: 0.058
default = no: -0.077
default = unknown: 0.009
default = yes: -0.016
education = high.school: 0.033
education = university.degree: 0.000
education = basic.6y: 0.067
education = basic.9y: 0.092
education = basic.4y: -0.012
education = professional.course: 0.117
education = unknown: -0.069
education = illiterate: -0.010
job = services: 0.050
job = technician: -0.027
job = blue-collar: 0.084
job = admin.: 0.007
job = retired: 0.038
job = unemployed: 0.060
job = management: -0.009
job = self-employed: 0.049
job = entrepreneur: 0.059
job = housemaid: 0.072
job = student: 0.094
job = unknown: 0.033
marital = married: 0.035
marital = single: -0.061
marital = divorced: 0.029
marital = unknown: 0.053
month = apr: 0.012
month = jun: 0.080
month = dec: -0.015
month = may: 0.117
month = mar: -0.007
month = oct: 0.069
month = nov: 0.058
month = jul: -0.013
month = aug: 0.015
month = sep: 0.055
poutcome = nonexistent: 0.013
poutcome = failure: 0.104
poutcome = success: -0.133
przedzial_czas rozmowy = 0-1229.5: 0.081
przedzial_czas rozmowy = '(1229.5-2459]': -0.094
przedzial_czas rozmowy = '(3688.5-inf)': 0.009
przedzial_czas rozmowy = '(2459-3688.5]': 0.004
przedzial_wiek = '(44-57.5]': -0.007
przedzial_wiek = 0-30.5: 0.032
przedzial_wiek = '(30.5-44]': 0.066
przedzial_wiek = '(57.5-71]': 0.034
przedzial_wiek = '(71-84.5]': -0.004
przedzial_wiek = 84.5-100: 0.049
przedzial_emp.var.rate = '(21959.5-inf)': 0.064
przedzial_emp.var.rate = '(-inf-21959.5]': 0.007
przedzial_cons.price.idx = '(93.056333-93.484]': 0.036
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.018
przedzial_cons.price.idx = '(94.339333-inf)': 0.085
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.060
przedzial_cons.price.idx = '(-inf-92.628667]': 0.102
przedzial_cons.price.idx = '(93.484-93.911667]': -0.093
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.001
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.010
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.087
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.076
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.002
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.134
przedzial_euribor3m = '(-inf-2.104333]': -0.106
przedzial_euribor3m = '(3.574667-inf)': 0.116
przedzial_euribor3m = '(2.104333-3.574667]': 0.021
przedzial_nr.employed = '(5095.85-5161.975]': 0.020
przedzial_nr.employed = '(5029.725-5095.85]': 0.041
przedzial_nr.employed = '(5161.975-inf)': 0.092
przedzial_nr.employed = '(-inf-5029.725]': -0.093
campaign: 0.057
pdays: 0.109
previous: -0.017
Rok: -0.066
Bias: -0.068

Node 8 (Sigmoid)
----------------
contact = cellular: -0.048
contact = telephone: 0.055
default = no: -0.042
default = unknown: 0.016
default = yes: 0.008
education = high.school: 0.014
education = university.degree: -0.075
education = basic.6y: 0.063
education = basic.9y: 0.185
education = basic.4y: 0.007
education = professional.course: 0.106
education = unknown: -0.123
education = illiterate: 0.083
job = services: 0.154
job = technician: -0.144
job = blue-collar: 0.058
job = admin.: 0.044
job = retired: 0.047
job = unemployed: 0.038
job = management: -0.113
job = self-employed: -0.012
job = entrepreneur: 0.028
job = housemaid: 0.046
job = student: 0.088
job = unknown: -0.045
marital = married: 0.132
marital = single: -0.002
marital = divorced: 0.051
marital = unknown: -0.049
month = apr: -0.062
month = jun: 0.072
month = dec: 0.018
month = may: 0.105
month = mar: -0.137
month = oct: 0.016
month = nov: 0.103
month = jul: -0.003
month = aug: 0.086
month = sep: 0.059
poutcome = nonexistent: 0.076
poutcome = failure: 0.118
poutcome = success: -0.200
przedzial_czas rozmowy = 0-1229.5: 0.202
przedzial_czas rozmowy = '(1229.5-2459]': -0.182
przedzial_czas rozmowy = '(3688.5-inf)': -0.006
przedzial_czas rozmowy = '(2459-3688.5]': 0.019
przedzial_wiek = '(44-57.5]': -0.069
przedzial_wiek = 0-30.5: 0.016
przedzial_wiek = '(30.5-44]': 0.065
przedzial_wiek = '(57.5-71]': 0.117
przedzial_wiek = '(71-84.5]': 0.029
przedzial_wiek = 84.5-100: 0.074
przedzial_emp.var.rate = '(21959.5-inf)': 0.088
przedzial_emp.var.rate = '(-inf-21959.5]': 0.010
przedzial_cons.price.idx = '(93.056333-93.484]': -0.000
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.003
przedzial_cons.price.idx = '(94.339333-inf)': 0.121
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.078
przedzial_cons.price.idx = '(-inf-92.628667]': 0.171
przedzial_cons.price.idx = '(93.484-93.911667]': -0.173
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.021
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.083
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.100
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.061
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.101
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.140
przedzial_euribor3m = '(-inf-2.104333]': -0.090
przedzial_euribor3m = '(3.574667-inf)': 0.031
przedzial_euribor3m = '(2.104333-3.574667]': -0.028
przedzial_nr.employed = '(5095.85-5161.975]': 0.102
przedzial_nr.employed = '(5029.725-5095.85]': 0.048
przedzial_nr.employed = '(5161.975-inf)': 0.134
przedzial_nr.employed = '(-inf-5029.725]': -0.180
campaign: 0.053
pdays: 0.123
previous: -0.008
Rok: -0.142
Bias: -0.064

Node 9 (Sigmoid)
----------------
contact = cellular: -0.075
contact = telephone: 0.025
default = no: -0.102
default = unknown: 0.100
default = yes: 0.005
education = high.school: 0.112
education = university.degree: -0.051
education = basic.6y: 0.079
education = basic.9y: 0.263
education = basic.4y: -0.032
education = professional.course: 0.184
education = unknown: -0.285
education = illiterate: 0.063
job = services: 0.251
job = technician: -0.295
job = blue-collar: 0.081
job = admin.: 0.127
job = retired: 0.049
job = unemployed: 0.033
job = management: -0.126
job = self-employed: 0.023
job = entrepreneur: 0.080
job = housemaid: 0.029
job = student: 0.120
job = unknown: -0.080
marital = married: 0.226
marital = single: -0.070
marital = divorced: 0.029
marital = unknown: -0.060
month = apr: -0.148
month = jun: 0.145
month = dec: -0.098
month = may: 0.103
month = mar: -0.214
month = oct: -0.051
month = nov: 0.224
month = jul: -0.121
month = aug: 0.197
month = sep: 0.070
poutcome = nonexistent: 0.213
poutcome = failure: 0.221
poutcome = success: -0.342
przedzial_czas rozmowy = 0-1229.5: 0.325
przedzial_czas rozmowy = '(1229.5-2459]': -0.299
przedzial_czas rozmowy = '(3688.5-inf)': -0.023
przedzial_czas rozmowy = '(2459-3688.5]': 0.005
przedzial_wiek = '(44-57.5]': -0.074
przedzial_wiek = 0-30.5: 0.040
przedzial_wiek = '(30.5-44]': 0.069
przedzial_wiek = '(57.5-71]': 0.050
przedzial_wiek = '(71-84.5]': -0.036
przedzial_wiek = 84.5-100: 0.008
przedzial_emp.var.rate = '(21959.5-inf)': 0.110
przedzial_emp.var.rate = '(-inf-21959.5]': -0.121
przedzial_cons.price.idx = '(93.056333-93.484]': -0.009
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.050
przedzial_cons.price.idx = '(94.339333-inf)': 0.161
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.107
przedzial_cons.price.idx = '(-inf-92.628667]': 0.182
przedzial_cons.price.idx = '(93.484-93.911667]': -0.257
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.044
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.114
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.204
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.186
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.002
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.245
przedzial_euribor3m = '(-inf-2.104333]': -0.111
przedzial_euribor3m = '(3.574667-inf)': 0.176
przedzial_euribor3m = '(2.104333-3.574667]': -0.023
przedzial_nr.employed = '(5095.85-5161.975]': 0.072
przedzial_nr.employed = '(5029.725-5095.85]': 0.070
przedzial_nr.employed = '(5161.975-inf)': 0.172
przedzial_nr.employed = '(-inf-5029.725]': -0.282
campaign: 0.126
pdays: 0.265
previous: 0.039
Rok: -0.182
Bias: 0.016

Node 10 (Sigmoid)
-----------------
contact = cellular: -0.086
contact = telephone: 0.015
default = no: -0.077
default = unknown: 0.080
default = yes: 0.001
education = high.school: 0.009
education = university.degree: -0.033
education = basic.6y: 0.060
education = basic.9y: 0.062
education = basic.4y: 0.026
education = professional.course: -0.011
education = unknown: -0.022
education = illiterate: 0.010
job = services: 0.059
job = technician: -0.005
job = blue-collar: 0.019
job = admin.: 0.066
job = retired: 0.058
job = unemployed: 0.019
job = management: -0.016
job = self-employed: 0.007
job = entrepreneur: 0.025
job = housemaid: 0.065
job = student: 0.033
job = unknown: 0.038
marital = married: 0.037
marital = single: -0.016
marital = divorced: 0.047
marital = unknown: 0.032
month = apr: -0.022
month = jun: 0.031
month = dec: 0.063
month = may: -0.002
month = mar: -0.005
month = oct: 0.064
month = nov: 0.010
month = jul: 0.071
month = aug: -0.004
month = sep: 0.057
poutcome = nonexistent: -0.024
poutcome = failure: -0.024
poutcome = success: 0.032
przedzial_czas rozmowy = 0-1229.5: -0.072
przedzial_czas rozmowy = '(1229.5-2459]': 0.040
przedzial_czas rozmowy = '(3688.5-inf)': 0.020
przedzial_czas rozmowy = '(2459-3688.5]': 0.029
przedzial_wiek = '(44-57.5]': 0.057
przedzial_wiek = 0-30.5: 0.017
przedzial_wiek = '(30.5-44]': -0.003
przedzial_wiek = '(57.5-71]': -0.004
przedzial_wiek = '(71-84.5]': 0.036
przedzial_wiek = 84.5-100: 0.015
przedzial_emp.var.rate = '(21959.5-inf)': 0.083
przedzial_emp.var.rate = '(-inf-21959.5]': 0.019
przedzial_cons.price.idx = '(93.056333-93.484]': 0.004
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.056
przedzial_cons.price.idx = '(94.339333-inf)': 0.042
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.045
przedzial_cons.price.idx = '(-inf-92.628667]': -0.015
przedzial_cons.price.idx = '(93.484-93.911667]': -0.014
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.019
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.008
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.020
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.062
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.070
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.059
przedzial_euribor3m = '(-inf-2.104333]': -0.022
przedzial_euribor3m = '(3.574667-inf)': 0.099
przedzial_euribor3m = '(2.104333-3.574667]': -0.029
przedzial_nr.employed = '(5095.85-5161.975]': -0.002
przedzial_nr.employed = '(5029.725-5095.85]': 0.043
przedzial_nr.employed = '(5161.975-inf)': 0.032
przedzial_nr.employed = '(-inf-5029.725]': -0.062
campaign: 0.028
pdays: 0.022
previous: -0.026
Rok: -0.058
Bias: -0.004

Node 11 (Sigmoid)
-----------------
contact = cellular: -0.098
contact = telephone: 0.035
default = no: -0.002
default = unknown: 0.058
default = yes: 0.040
education = high.school: -0.029
education = university.degree: -0.038
education = basic.6y: 0.004
education = basic.9y: -0.022
education = basic.4y: 0.014
education = professional.course: -0.008
education = unknown: 0.097
education = illiterate: 0.052
job = services: 0.026
job = technician: 0.056
job = blue-collar: 0.012
job = admin.: 0.066
job = retired: -0.027
job = unemployed: 0.039
job = management: 0.098
job = self-employed: -0.001
job = entrepreneur: 0.008
job = housemaid: 0.039
job = student: -0.028
job = unknown: 0.064
marital = married: -0.018
marital = single: -0.038
marital = divorced: 0.073
marital = unknown: 0.050
month = apr: 0.037
month = jun: 0.044
month = dec: -0.026
month = may: 0.007
month = mar: 0.054
month = oct: -0.011
month = nov: 0.021
month = jul: 0.014
month = aug: -0.002
month = sep: -0.030
poutcome = nonexistent: -0.016
poutcome = failure: -0.022
poutcome = success: 0.073
przedzial_czas rozmowy = 0-1229.5: -0.148
przedzial_czas rozmowy = '(1229.5-2459]': 0.120
przedzial_czas rozmowy = '(3688.5-inf)': 0.012
przedzial_czas rozmowy = '(2459-3688.5]': 0.059
przedzial_wiek = '(44-57.5]': 0.023
przedzial_wiek = 0-30.5: -0.009
przedzial_wiek = '(30.5-44]': 0.028
przedzial_wiek = '(57.5-71]': 0.017
przedzial_wiek = '(71-84.5]': 0.037
przedzial_wiek = 84.5-100: 0.006
przedzial_emp.var.rate = '(21959.5-inf)': 0.107
przedzial_emp.var.rate = '(-inf-21959.5]': 0.038
przedzial_cons.price.idx = '(93.056333-93.484]': -0.034
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.010
przedzial_cons.price.idx = '(94.339333-inf)': -0.010
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.009
przedzial_cons.price.idx = '(-inf-92.628667]': -0.033
przedzial_cons.price.idx = '(93.484-93.911667]': 0.028
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.003
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.050
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.030
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.058
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.004
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.033
przedzial_euribor3m = '(-inf-2.104333]': -0.091
przedzial_euribor3m = '(3.574667-inf)': 0.033
przedzial_euribor3m = '(2.104333-3.574667]': -0.045
przedzial_nr.employed = '(5095.85-5161.975]': -0.038
przedzial_nr.employed = '(5029.725-5095.85]': 0.015
przedzial_nr.employed = '(5161.975-inf)': 0.093
przedzial_nr.employed = '(-inf-5029.725]': -0.072
campaign: -0.016
pdays: -0.034
previous: 0.037
Rok: -0.064
Bias: -0.038

Node 12 (Sigmoid)
-----------------
contact = cellular: -0.007
contact = telephone: 0.026
default = no: -0.179
default = unknown: 0.147
default = yes: -0.012
education = high.school: 0.034
education = university.degree: -0.102
education = basic.6y: 0.086
education = basic.9y: 0.295
education = basic.4y: -0.026
education = professional.course: 0.196
education = unknown: -0.340
education = illiterate: 0.070
job = services: 0.248
job = technician: -0.387
job = blue-collar: -0.011
job = admin.: 0.224
job = retired: 0.034
job = unemployed: 0.122
job = management: -0.125
job = self-employed: 0.036
job = entrepreneur: 0.020
job = housemaid: -0.013
job = student: 0.125
job = unknown: -0.041
marital = married: 0.283
marital = single: -0.171
marital = divorced: -0.046
marital = unknown: -0.091
month = apr: -0.228
month = jun: 0.124
month = dec: -0.127
month = may: 0.138
month = mar: -0.332
month = oct: 0.008
month = nov: 0.263
month = jul: -0.115
month = aug: 0.263
month = sep: 0.154
poutcome = nonexistent: 0.302
poutcome = failure: 0.171
poutcome = success: -0.429
przedzial_czas rozmowy = 0-1229.5: 0.410
przedzial_czas rozmowy = '(1229.5-2459]': -0.382
przedzial_czas rozmowy = '(3688.5-inf)': -0.043
przedzial_czas rozmowy = '(2459-3688.5]': -0.051
przedzial_wiek = '(44-57.5]': -0.130
przedzial_wiek = 0-30.5: 0.012
przedzial_wiek = '(30.5-44]': 0.176
przedzial_wiek = '(57.5-71]': 0.099
przedzial_wiek = '(71-84.5]': -0.100
przedzial_wiek = 84.5-100: 0.008
przedzial_emp.var.rate = '(21959.5-inf)': 0.204
przedzial_emp.var.rate = '(-inf-21959.5]': -0.085
przedzial_cons.price.idx = '(93.056333-93.484]': -0.121
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.056
przedzial_cons.price.idx = '(94.339333-inf)': 0.327
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.111
przedzial_cons.price.idx = '(-inf-92.628667]': 0.112
przedzial_cons.price.idx = '(93.484-93.911667]': -0.310
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.068
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.253
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.286
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.214
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.001
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.244
przedzial_euribor3m = '(-inf-2.104333]': -0.169
przedzial_euribor3m = '(3.574667-inf)': 0.250
przedzial_euribor3m = '(2.104333-3.574667]': -0.045
przedzial_nr.employed = '(5095.85-5161.975]': 0.133
przedzial_nr.employed = '(5029.725-5095.85]': 0.113
przedzial_nr.employed = '(5161.975-inf)': 0.296
przedzial_nr.employed = '(-inf-5029.725]': -0.355
campaign: 0.151
pdays: 0.432
previous: 0.014
Rok: -0.228
Bias: -0.076

Node 13 (Sigmoid)
-----------------
contact = cellular: -0.108
contact = telephone: 0.103
default = no: -0.042
default = unknown: 0.008
default = yes: -0.038
education = high.school: 0.031
education = university.degree: -0.046
education = basic.6y: 0.065
education = basic.9y: 0.149
education = basic.4y: -0.017
education = professional.course: 0.090
education = unknown: -0.044
education = illiterate: 0.073
job = services: 0.049
job = technician: -0.021
job = blue-collar: 0.092
job = admin.: 0.015
job = retired: 0.015
job = unemployed: 0.085
job = management: -0.024
job = self-employed: 0.074
job = entrepreneur: 0.052
job = housemaid: 0.011
job = student: 0.102
job = unknown: -0.022
marital = married: 0.084
marital = single: -0.026
marital = divorced: 0.072
marital = unknown: 0.045
month = apr: -0.031
month = jun: 0.112
month = dec: -0.018
month = may: 0.050
month = mar: -0.038
month = oct: 0.060
month = nov: 0.065
month = jul: -0.004
month = aug: 0.085
month = sep: 0.100
poutcome = nonexistent: 0.066
poutcome = failure: 0.069
poutcome = success: -0.184
przedzial_czas rozmowy = 0-1229.5: 0.125
przedzial_czas rozmowy = '(1229.5-2459]': -0.068
przedzial_czas rozmowy = '(3688.5-inf)': 0.017
przedzial_czas rozmowy = '(2459-3688.5]': -0.006
przedzial_wiek = '(44-57.5]': 0.007
przedzial_wiek = 0-30.5: 0.029
przedzial_wiek = '(30.5-44]': 0.062
przedzial_wiek = '(57.5-71]': 0.073
przedzial_wiek = '(71-84.5]': 0.013
przedzial_wiek = 84.5-100: 0.031
przedzial_emp.var.rate = '(21959.5-inf)': 0.044
przedzial_emp.var.rate = '(-inf-21959.5]': 0.029
przedzial_cons.price.idx = '(93.056333-93.484]': -0.035
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.036
przedzial_cons.price.idx = '(94.339333-inf)': 0.063
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.045
przedzial_cons.price.idx = '(-inf-92.628667]': 0.026
przedzial_cons.price.idx = '(93.484-93.911667]': -0.136
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.048
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.000
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.060
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.074
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.091
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.095
przedzial_euribor3m = '(-inf-2.104333]': -0.058
przedzial_euribor3m = '(3.574667-inf)': 0.098
przedzial_euribor3m = '(2.104333-3.574667]': -0.021
przedzial_nr.employed = '(5095.85-5161.975]': 0.034
przedzial_nr.employed = '(5029.725-5095.85]': 0.059
przedzial_nr.employed = '(5161.975-inf)': 0.118
przedzial_nr.employed = '(-inf-5029.725]': -0.094
campaign: 0.065
pdays: 0.117
previous: 0.004
Rok: -0.053
Bias: 0.004

Node 14 (Sigmoid)
-----------------
contact = cellular: 0.005
contact = telephone: -0.055
default = no: -0.044
default = unknown: 0.083
default = yes: 0.000
education = high.school: -0.116
education = university.degree: 0.060
education = basic.6y: 0.056
education = basic.9y: -0.170
education = basic.4y: 0.301
education = professional.course: -0.221
education = unknown: 0.295
education = illiterate: 0.049
job = services: -0.104
job = technician: 0.099
job = blue-collar: 0.095
job = admin.: 0.189
job = retired: -0.078
job = unemployed: 0.058
job = management: 0.271
job = self-employed: -0.034
job = entrepreneur: -0.075
job = housemaid: -0.049
job = student: -0.161
job = unknown: 0.013
marital = married: -0.250
marital = single: -0.072
marital = divorced: 0.173
marital = unknown: 0.151
month = apr: 0.050
month = jun: -0.108
month = dec: -0.050
month = may: -0.028
month = mar: 0.360
month = oct: -0.013
month = nov: -0.047
month = jul: 0.288
month = aug: -0.141
month = sep: -0.059
poutcome = nonexistent: -0.090
poutcome = failure: -0.314
poutcome = success: 0.447
przedzial_czas rozmowy = 0-1229.5: -0.524
przedzial_czas rozmowy = '(1229.5-2459]': 0.494
przedzial_czas rozmowy = '(3688.5-inf)': -0.044
przedzial_czas rozmowy = '(2459-3688.5]': 0.037
przedzial_wiek = '(44-57.5]': 0.150
przedzial_wiek = 0-30.5: -0.038
przedzial_wiek = '(30.5-44]': 0.080
przedzial_wiek = '(57.5-71]': -0.234
przedzial_wiek = '(71-84.5]': 0.108
przedzial_wiek = 84.5-100: 0.070
przedzial_emp.var.rate = '(21959.5-inf)': 0.013
przedzial_emp.var.rate = '(-inf-21959.5]': -0.082
przedzial_cons.price.idx = '(93.056333-93.484]': 0.091
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.090
przedzial_cons.price.idx = '(94.339333-inf)': -0.110
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.014
przedzial_cons.price.idx = '(-inf-92.628667]': -0.285
przedzial_cons.price.idx = '(93.484-93.911667]': 0.183
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.096
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.198
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.052
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.150
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.066
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.085
przedzial_euribor3m = '(-inf-2.104333]': 0.054
przedzial_euribor3m = '(3.574667-inf)': -0.038
przedzial_euribor3m = '(2.104333-3.574667]': -0.014
przedzial_nr.employed = '(5095.85-5161.975]': -0.055
przedzial_nr.employed = '(5029.725-5095.85]': -0.034
przedzial_nr.employed = '(5161.975-inf)': -0.072
przedzial_nr.employed = '(-inf-5029.725]': 0.155
campaign: -0.046
pdays: -0.281
previous: -0.037
Rok: 0.252
Bias: -0.052

Node 15 (Sigmoid)
-----------------
contact = cellular: 0.006
contact = telephone: 0.050
default = no: -0.082
default = unknown: 0.061
default = yes: -0.033
education = high.school: 0.083
education = university.degree: -0.099
education = basic.6y: 0.055
education = basic.9y: 0.120
education = basic.4y: -0.027
education = professional.course: 0.092
education = unknown: -0.123
education = illiterate: 0.012
job = services: 0.103
job = technician: -0.068
job = blue-collar: 0.068
job = admin.: 0.020
job = retired: 0.049
job = unemployed: 0.076
job = management: 0.004
job = self-employed: 0.023
job = entrepreneur: 0.050
job = housemaid: 0.036
job = student: 0.122
job = unknown: -0.022
marital = married: 0.077
marital = single: -0.069
marital = divorced: 0.048
marital = unknown: -0.012
month = apr: -0.047
month = jun: 0.045
month = dec: 0.027
month = may: 0.129
month = mar: -0.086
month = oct: 0.076
month = nov: 0.147
month = jul: -0.042
month = aug: 0.069
month = sep: 0.054
poutcome = nonexistent: 0.097
poutcome = failure: 0.194
poutcome = success: -0.266
przedzial_czas rozmowy = 0-1229.5: 0.254
przedzial_czas rozmowy = '(1229.5-2459]': -0.173
przedzial_czas rozmowy = '(3688.5-inf)': -0.031
przedzial_czas rozmowy = '(2459-3688.5]': -0.011
przedzial_wiek = '(44-57.5]': -0.003
przedzial_wiek = 0-30.5: -0.027
przedzial_wiek = '(30.5-44]': 0.075
przedzial_wiek = '(57.5-71]': 0.010
przedzial_wiek = '(71-84.5]': -0.021
przedzial_wiek = 84.5-100: 0.066
przedzial_emp.var.rate = '(21959.5-inf)': 0.138
przedzial_emp.var.rate = '(-inf-21959.5]': 0.011
przedzial_cons.price.idx = '(93.056333-93.484]': 0.011
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.033
przedzial_cons.price.idx = '(94.339333-inf)': 0.113
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.094
przedzial_cons.price.idx = '(-inf-92.628667]': 0.023
przedzial_cons.price.idx = '(93.484-93.911667]': -0.118
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.104
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.087
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.120
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.124
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.025
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.155
przedzial_euribor3m = '(-inf-2.104333]': -0.147
przedzial_euribor3m = '(3.574667-inf)': 0.120
przedzial_euribor3m = '(2.104333-3.574667]': 0.018
przedzial_nr.employed = '(5095.85-5161.975]': 0.134
przedzial_nr.employed = '(5029.725-5095.85]': 0.043
przedzial_nr.employed = '(5161.975-inf)': 0.181
przedzial_nr.employed = '(-inf-5029.725]': -0.131
campaign: 0.041
pdays: 0.133
previous: 0.059
Rok: -0.067
Bias: -0.050

Node 16 (Sigmoid)
-----------------
contact = cellular: -0.015
contact = telephone: 0.091
default = no: -0.050
default = unknown: 0.054
default = yes: 0.037
education = high.school: 0.013
education = university.degree: 0.004
education = basic.6y: 0.053
education = basic.9y: 0.057
education = basic.4y: 0.003
education = professional.course: 0.059
education = unknown: -0.013
education = illiterate: 0.066
job = services: 0.072
job = technician: 0.001
job = blue-collar: 0.070
job = admin.: 0.045
job = retired: 0.067
job = unemployed: 0.040
job = management: 0.014
job = self-employed: -0.008
job = entrepreneur: 0.020
job = housemaid: 0.015
job = student: 0.036
job = unknown: 0.043
marital = married: 0.013
marital = single: -0.024
marital = divorced: 0.022
marital = unknown: 0.050
month = apr: -0.048
month = jun: 0.058
month = dec: 0.023
month = may: 0.073
month = mar: 0.009
month = oct: 0.075
month = nov: 0.031
month = jul: 0.008
month = aug: 0.077
month = sep: 0.040
poutcome = nonexistent: 0.081
poutcome = failure: 0.064
poutcome = success: -0.065
przedzial_czas rozmowy = 0-1229.5: -0.035
przedzial_czas rozmowy = '(1229.5-2459]': 0.034
przedzial_czas rozmowy = '(3688.5-inf)': 0.012
przedzial_czas rozmowy = '(2459-3688.5]': -0.006
przedzial_wiek = '(44-57.5]': -0.008
przedzial_wiek = 0-30.5: 0.046
przedzial_wiek = '(30.5-44]': 0.002
przedzial_wiek = '(57.5-71]': 0.050
przedzial_wiek = '(71-84.5]': 0.015
przedzial_wiek = 84.5-100: 0.062
przedzial_emp.var.rate = '(21959.5-inf)': 0.063
przedzial_emp.var.rate = '(-inf-21959.5]': 0.040
przedzial_cons.price.idx = '(93.056333-93.484]': 0.016
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.008
przedzial_cons.price.idx = '(94.339333-inf)': 0.010
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.023
przedzial_cons.price.idx = '(-inf-92.628667]': 0.042
przedzial_cons.price.idx = '(93.484-93.911667]': -0.058
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.006
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.017
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.038
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.039
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.002
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.078
przedzial_euribor3m = '(-inf-2.104333]': -0.046
przedzial_euribor3m = '(3.574667-inf)': 0.037
przedzial_euribor3m = '(2.104333-3.574667]': -0.044
przedzial_nr.employed = '(5095.85-5161.975]': 0.021
przedzial_nr.employed = '(5029.725-5095.85]': 0.054
przedzial_nr.employed = '(5161.975-inf)': 0.045
przedzial_nr.employed = '(-inf-5029.725]': -0.049
campaign: 0.060
pdays: 0.051
previous: 0.033
Rok: -0.083
Bias: -0.044

Node 17 (Sigmoid)
-----------------
contact = cellular: -0.069
contact = telephone: 0.014
default = no: -0.047
default = unknown: 0.071
default = yes: -0.024
education = high.school: 0.058
education = university.degree: -0.070
education = basic.6y: 0.096
education = basic.9y: 0.041
education = basic.4y: 0.036
education = professional.course: 0.070
education = unknown: 0.005
education = illiterate: 0.088
job = services: 0.032
job = technician: 0.042
job = blue-collar: 0.014
job = admin.: -0.017
job = retired: 0.041
job = unemployed: 0.041
job = management: 0.008
job = self-employed: 0.083
job = entrepreneur: 0.034
job = housemaid: 0.013
job = student: 0.027
job = unknown: 0.075
marital = married: 0.037
marital = single: -0.062
marital = divorced: 0.047
marital = unknown: 0.010
month = apr: -0.006
month = jun: 0.072
month = dec: -0.014
month = may: 0.059
month = mar: 0.023
month = oct: -0.004
month = nov: 0.011
month = jul: -0.005
month = aug: 0.102
month = sep: 0.007
poutcome = nonexistent: 0.029
poutcome = failure: 0.047
poutcome = success: -0.092
przedzial_czas rozmowy = 0-1229.5: 0.024
przedzial_czas rozmowy = '(1229.5-2459]': -0.023
przedzial_czas rozmowy = '(3688.5-inf)': 0.015
przedzial_czas rozmowy = '(2459-3688.5]': 0.006
przedzial_wiek = '(44-57.5]': -0.030
przedzial_wiek = 0-30.5: 0.013
przedzial_wiek = '(30.5-44]': 0.023
przedzial_wiek = '(57.5-71]': 0.032
przedzial_wiek = '(71-84.5]': -0.021
przedzial_wiek = 84.5-100: 0.025
przedzial_emp.var.rate = '(21959.5-inf)': 0.100
przedzial_emp.var.rate = '(-inf-21959.5]': 0.047
przedzial_cons.price.idx = '(93.056333-93.484]': -0.021
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.022
przedzial_cons.price.idx = '(94.339333-inf)': 0.027
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.029
przedzial_cons.price.idx = '(-inf-92.628667]': 0.060
przedzial_cons.price.idx = '(93.484-93.911667]': -0.046
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.049
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.027
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.066
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.036
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.058
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.061
przedzial_euribor3m = '(-inf-2.104333]': -0.052
przedzial_euribor3m = '(3.574667-inf)': 0.076
przedzial_euribor3m = '(2.104333-3.574667]': 0.004
przedzial_nr.employed = '(5095.85-5161.975]': 0.040
przedzial_nr.employed = '(5029.725-5095.85]': 0.039
przedzial_nr.employed = '(5161.975-inf)': 0.128
przedzial_nr.employed = '(-inf-5029.725]': -0.051
campaign: 0.095
pdays: 0.030
previous: -0.008
Rok: -0.017
Bias: -0.004

Node 18 (Sigmoid)
-----------------
contact = cellular: 0.011
contact = telephone: -0.011
default = no: -0.027
default = unknown: 0.058
default = yes: -0.004
education = high.school: -0.063
education = university.degree: 0.029
education = basic.6y: -0.006
education = basic.9y: -0.073
education = basic.4y: 0.196
education = professional.course: -0.191
education = unknown: 0.298
education = illiterate: 0.039
job = services: -0.130
job = technician: 0.066
job = blue-collar: 0.128
job = admin.: 0.134
job = retired: -0.070
job = unemployed: -0.003
job = management: 0.232
job = self-employed: -0.010
job = entrepreneur: -0.014
job = housemaid: -0.029
job = student: -0.070
job = unknown: 0.024
marital = married: -0.134
marital = single: -0.062
marital = divorced: 0.103
marital = unknown: 0.126
month = apr: 0.031
month = jun: -0.123
month = dec: -0.040
month = may: 0.047
month = mar: 0.185
month = oct: -0.019
month = nov: -0.003
month = jul: 0.177
month = aug: -0.077
month = sep: -0.079
poutcome = nonexistent: -0.071
poutcome = failure: -0.251
poutcome = success: 0.365
przedzial_czas rozmowy = 0-1229.5: -0.367
przedzial_czas rozmowy = '(1229.5-2459]': 0.369
przedzial_czas rozmowy = '(3688.5-inf)': 0.028
przedzial_czas rozmowy = '(2459-3688.5]': 0.111
przedzial_wiek = '(44-57.5]': 0.070
przedzial_wiek = 0-30.5: 0.004
przedzial_wiek = '(30.5-44]': 0.051
przedzial_wiek = '(57.5-71]': -0.206
przedzial_wiek = '(71-84.5]': 0.155
przedzial_wiek = 84.5-100: 0.070
przedzial_emp.var.rate = '(21959.5-inf)': 0.044
przedzial_emp.var.rate = '(-inf-21959.5]': -0.016
przedzial_cons.price.idx = '(93.056333-93.484]': -0.000
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.021
przedzial_cons.price.idx = '(94.339333-inf)': -0.068
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.036
przedzial_cons.price.idx = '(-inf-92.628667]': -0.167
przedzial_cons.price.idx = '(93.484-93.911667]': 0.202
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.057
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.116
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.032
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.091
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.005
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.050
przedzial_euribor3m = '(-inf-2.104333]': 0.009
przedzial_euribor3m = '(3.574667-inf)': 0.025
przedzial_euribor3m = '(2.104333-3.574667]': -0.033
przedzial_nr.employed = '(5095.85-5161.975]': -0.020
przedzial_nr.employed = '(5029.725-5095.85]': -0.023
przedzial_nr.employed = '(5161.975-inf)': -0.043
przedzial_nr.employed = '(-inf-5029.725]': 0.150
campaign: -0.034
pdays: -0.141
previous: -0.015
Rok: 0.158
Bias: -0.026

Node 19 (Sigmoid)
-----------------
contact = cellular: -0.004
contact = telephone: 0.051
default = no: -0.064
default = unknown: 0.075
default = yes: 0.042
education = high.school: -0.006
education = university.degree: 0.016
education = basic.6y: -0.002
education = basic.9y: -0.023
education = basic.4y: 0.187
education = professional.course: -0.157
education = unknown: 0.120
education = illiterate: 0.059
job = services: -0.048
job = technician: -0.003
job = blue-collar: 0.085
job = admin.: 0.152
job = retired: -0.109
job = unemployed: 0.048
job = management: 0.187
job = self-employed: -0.007
job = entrepreneur: -0.066
job = housemaid: 0.000
job = student: -0.107
job = unknown: 0.053
marital = married: -0.003
marital = single: -0.052
marital = divorced: 0.145
marital = unknown: 0.100
month = apr: 0.014
month = jun: -0.127
month = dec: 0.045
month = may: 0.037
month = mar: 0.193
month = oct: 0.040
month = nov: 0.016
month = jul: 0.181
month = aug: -0.053
month = sep: -0.078
poutcome = nonexistent: -0.028
poutcome = failure: -0.187
poutcome = success: 0.307
przedzial_czas rozmowy = 0-1229.5: -0.368
przedzial_czas rozmowy = '(1229.5-2459]': 0.273
przedzial_czas rozmowy = '(3688.5-inf)': 0.038
przedzial_czas rozmowy = '(2459-3688.5]': 0.090
przedzial_wiek = '(44-57.5]': 0.023
przedzial_wiek = 0-30.5: -0.024
przedzial_wiek = '(30.5-44]': 0.101
przedzial_wiek = '(57.5-71]': -0.127
przedzial_wiek = '(71-84.5]': 0.124
przedzial_wiek = 84.5-100: 0.012
przedzial_emp.var.rate = '(21959.5-inf)': 0.052
przedzial_emp.var.rate = '(-inf-21959.5]': -0.047
przedzial_cons.price.idx = '(93.056333-93.484]': -0.048
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.013
przedzial_cons.price.idx = '(94.339333-inf)': -0.079
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.054
przedzial_cons.price.idx = '(-inf-92.628667]': -0.112
przedzial_cons.price.idx = '(93.484-93.911667]': 0.161
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.088
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.056
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.050
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.147
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.041
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.046
przedzial_euribor3m = '(-inf-2.104333]': -0.017
przedzial_euribor3m = '(3.574667-inf)': 0.092
przedzial_euribor3m = '(2.104333-3.574667]': -0.037
przedzial_nr.employed = '(5095.85-5161.975]': -0.026
przedzial_nr.employed = '(5029.725-5095.85]': -0.057
przedzial_nr.employed = '(5161.975-inf)': 0.062
przedzial_nr.employed = '(-inf-5029.725]': 0.120
campaign: -0.074
pdays: -0.152
previous: 0.004
Rok: 0.144
Bias: 0.005

Node 20 (Sigmoid)
-----------------
contact = cellular: -0.054
contact = telephone: 0.073
default = no: -0.037
default = unknown: -0.001
default = yes: 0.035
education = high.school: 0.022
education = university.degree: -0.004
education = basic.6y: 0.111
education = basic.9y: 0.074
education = basic.4y: -0.019
education = professional.course: 0.080
education = unknown: -0.072
education = illiterate: 0.050
job = services: 0.075
job = technician: -0.109
job = blue-collar: 0.012
job = admin.: -0.026
job = retired: 0.010
job = unemployed: 0.006
job = management: -0.070
job = self-employed: 0.063
job = entrepreneur: 0.034
job = housemaid: 0.099
job = student: 0.058
job = unknown: 0.017
marital = married: 0.049
marital = single: -0.006
marital = divorced: -0.019
marital = unknown: -0.010
month = apr: -0.081
month = jun: 0.011
month = dec: 0.019
month = may: 0.073
month = mar: -0.035
month = oct: -0.029
month = nov: 0.125
month = jul: 0.011
month = aug: 0.128
month = sep: 0.097
poutcome = nonexistent: 0.060
poutcome = failure: 0.097
poutcome = success: -0.128
przedzial_czas rozmowy = 0-1229.5: 0.133
przedzial_czas rozmowy = '(1229.5-2459]': -0.079
przedzial_czas rozmowy = '(3688.5-inf)': -0.023
przedzial_czas rozmowy = '(2459-3688.5]': 0.023
przedzial_wiek = '(44-57.5]': 0.040
przedzial_wiek = 0-30.5: 0.068
przedzial_wiek = '(30.5-44]': 0.018
przedzial_wiek = '(57.5-71]': 0.063
przedzial_wiek = '(71-84.5]': 0.027
przedzial_wiek = 84.5-100: 0.015
przedzial_emp.var.rate = '(21959.5-inf)': 0.095
przedzial_emp.var.rate = '(-inf-21959.5]': 0.022
przedzial_cons.price.idx = '(93.056333-93.484]': 0.002
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.025
przedzial_cons.price.idx = '(94.339333-inf)': 0.071
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.046
przedzial_cons.price.idx = '(-inf-92.628667]': 0.099
przedzial_cons.price.idx = '(93.484-93.911667]': -0.053
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.004
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.001
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.032
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.105
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.032
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.160
przedzial_euribor3m = '(-inf-2.104333]': -0.103
przedzial_euribor3m = '(3.574667-inf)': 0.112
przedzial_euribor3m = '(2.104333-3.574667]': 0.009
przedzial_nr.employed = '(5095.85-5161.975]': 0.018
przedzial_nr.employed = '(5029.725-5095.85]': 0.080
przedzial_nr.employed = '(5161.975-inf)': 0.162
przedzial_nr.employed = '(-inf-5029.725]': -0.157
campaign: 0.105
pdays: 0.162
previous: 0.010
Rok: -0.098
Bias: -0.000

Node 21 (Sigmoid)
-----------------
contact = cellular: 0.014
contact = telephone: -0.005
default = no: -0.059
default = unknown: 0.073
default = yes: 0.008
education = high.school: -0.018
education = university.degree: 0.009
education = basic.6y: 0.020
education = basic.9y: -0.016
education = basic.4y: 0.175
education = professional.course: -0.093
education = unknown: 0.140
education = illiterate: 0.044
job = services: -0.071
job = technician: 0.019
job = blue-collar: 0.076
job = admin.: 0.094
job = retired: -0.076
job = unemployed: 0.053
job = management: 0.240
job = self-employed: -0.042
job = entrepreneur: 0.013
job = housemaid: 0.029
job = student: -0.091
job = unknown: 0.055
marital = married: -0.079
marital = single: -0.119
marital = divorced: 0.070
marital = unknown: 0.067
month = apr: -0.038
month = jun: -0.021
month = dec: 0.043
month = may: -0.018
month = mar: 0.115
month = oct: 0.006
month = nov: -0.039
month = jul: 0.184
month = aug: -0.028
month = sep: -0.062
poutcome = nonexistent: -0.077
poutcome = failure: -0.074
poutcome = success: 0.269
przedzial_czas rozmowy = 0-1229.5: -0.226
przedzial_czas rozmowy = '(1229.5-2459]': 0.232
przedzial_czas rozmowy = '(3688.5-inf)': -0.019
przedzial_czas rozmowy = '(2459-3688.5]': 0.074
przedzial_wiek = '(44-57.5]': 0.103
przedzial_wiek = 0-30.5: -0.043
przedzial_wiek = '(30.5-44]': 0.100
przedzial_wiek = '(57.5-71]': -0.099
przedzial_wiek = '(71-84.5]': 0.048
przedzial_wiek = 84.5-100: 0.032
przedzial_emp.var.rate = '(21959.5-inf)': 0.080
przedzial_emp.var.rate = '(-inf-21959.5]': 0.003
przedzial_cons.price.idx = '(93.056333-93.484]': -0.045
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.043
przedzial_cons.price.idx = '(94.339333-inf)': -0.041
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.048
przedzial_cons.price.idx = '(-inf-92.628667]': -0.050
przedzial_cons.price.idx = '(93.484-93.911667]': 0.162
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.114
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.084
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.006
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.079
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.017
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.026
przedzial_euribor3m = '(-inf-2.104333]': 0.012
przedzial_euribor3m = '(3.574667-inf)': 0.062
przedzial_euribor3m = '(2.104333-3.574667]': -0.045
przedzial_nr.employed = '(5095.85-5161.975]': -0.090
przedzial_nr.employed = '(5029.725-5095.85]': 0.033
przedzial_nr.employed = '(5161.975-inf)': -0.026
przedzial_nr.employed = '(-inf-5029.725]': 0.072
campaign: -0.012
pdays: -0.125
previous: 0.010
Rok: 0.041
Bias: -0.000

Node 22 (Sigmoid)
-----------------
contact = cellular: -0.088
contact = telephone: 0.043
default = no: -0.009
default = unknown: 0.035
default = yes: -0.046
education = high.school: 0.065
education = university.degree: -0.072
education = basic.6y: 0.116
education = basic.9y: 0.162
education = basic.4y: -0.066
education = professional.course: 0.082
education = unknown: -0.217
education = illiterate: 0.073
job = services: 0.169
job = technician: -0.130
job = blue-collar: 0.109
job = admin.: 0.001
job = retired: 0.010
job = unemployed: 0.046
job = management: -0.065
job = self-employed: -0.015
job = entrepreneur: 0.082
job = housemaid: 0.066
job = student: 0.157
job = unknown: -0.048
marital = married: 0.143
marital = single: -0.013
marital = divorced: 0.055
marital = unknown: -0.020
month = apr: -0.122
month = jun: 0.100
month = dec: -0.057
month = may: 0.071
month = mar: -0.086
month = oct: -0.032
month = nov: 0.114
month = jul: -0.013
month = aug: 0.070
month = sep: 0.122
poutcome = nonexistent: 0.157
poutcome = failure: 0.200
poutcome = success: -0.272
przedzial_czas rozmowy = 0-1229.5: 0.270
przedzial_czas rozmowy = '(1229.5-2459]': -0.183
przedzial_czas rozmowy = '(3688.5-inf)': -0.044
przedzial_czas rozmowy = '(2459-3688.5]': 0.021
przedzial_wiek = '(44-57.5]': 0.025
przedzial_wiek = 0-30.5: 0.082
przedzial_wiek = '(30.5-44]': 0.053
przedzial_wiek = '(57.5-71]': 0.118
przedzial_wiek = '(71-84.5]': -0.033
przedzial_wiek = 84.5-100: 0.040
przedzial_emp.var.rate = '(21959.5-inf)': 0.053
przedzial_emp.var.rate = '(-inf-21959.5]': 0.005
przedzial_cons.price.idx = '(93.056333-93.484]': -0.014
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.010
przedzial_cons.price.idx = '(94.339333-inf)': 0.163
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.130
przedzial_cons.price.idx = '(-inf-92.628667]': 0.117
przedzial_cons.price.idx = '(93.484-93.911667]': -0.170
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.059
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.056
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.054
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.108
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.022
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.172
przedzial_euribor3m = '(-inf-2.104333]': -0.115
przedzial_euribor3m = '(3.574667-inf)': 0.118
przedzial_euribor3m = '(2.104333-3.574667]': -0.049
przedzial_nr.employed = '(5095.85-5161.975]': 0.100
przedzial_nr.employed = '(5029.725-5095.85]': 0.008
przedzial_nr.employed = '(5161.975-inf)': 0.143
przedzial_nr.employed = '(-inf-5029.725]': -0.210
campaign: 0.087
pdays: 0.154
previous: 0.050
Rok: -0.075
Bias: -0.075

Node 23 (Sigmoid)
-----------------
contact = cellular: 0.094
contact = telephone: -0.033
default = no: -0.137
default = unknown: 0.134
default = yes: 0.016
education = high.school: -0.175
education = university.degree: -0.080
education = basic.6y: 0.031
education = basic.9y: -0.062
education = basic.4y: 0.399
education = professional.course: -0.155
education = unknown: 0.234
education = illiterate: 0.058
job = services: -0.123
job = technician: -0.058
job = blue-collar: 0.171
job = admin.: 0.347
job = retired: -0.084
job = unemployed: 0.051
job = management: 0.317
job = self-employed: 0.001
job = entrepreneur: -0.086
job = housemaid: 0.031
job = student: -0.170
job = unknown: -0.040
marital = married: -0.102
marital = single: -0.200
marital = divorced: 0.223
marital = unknown: 0.132
month = apr: -0.016
month = jun: -0.187
month = dec: 0.028
month = may: -0.010
month = mar: 0.307
month = oct: -0.057
month = nov: 0.006
month = jul: 0.385
month = aug: -0.089
month = sep: -0.078
poutcome = nonexistent: -0.230
poutcome = failure: -0.264
poutcome = success: 0.509
przedzial_czas rozmowy = 0-1229.5: -0.511
przedzial_czas rozmowy = '(1229.5-2459]': 0.442
przedzial_czas rozmowy = '(3688.5-inf)': -0.041
przedzial_czas rozmowy = '(2459-3688.5]': 0.096
przedzial_wiek = '(44-57.5]': 0.037
przedzial_wiek = 0-30.5: -0.087
przedzial_wiek = '(30.5-44]': 0.155
przedzial_wiek = '(57.5-71]': -0.181
przedzial_wiek = '(71-84.5]': 0.182
przedzial_wiek = 84.5-100: 0.079
przedzial_emp.var.rate = '(21959.5-inf)': -0.044
przedzial_emp.var.rate = '(-inf-21959.5]': -0.023
przedzial_cons.price.idx = '(93.056333-93.484]': -0.012
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.085
przedzial_cons.price.idx = '(94.339333-inf)': -0.043
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.173
przedzial_cons.price.idx = '(-inf-92.628667]': -0.273
przedzial_cons.price.idx = '(93.484-93.911667]': 0.191
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.177
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.215
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.048
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.176
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.134
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.046
przedzial_euribor3m = '(-inf-2.104333]': 0.066
przedzial_euribor3m = '(3.574667-inf)': 0.045
przedzial_euribor3m = '(2.104333-3.574667]': 0.047
przedzial_nr.employed = '(5095.85-5161.975]': -0.133
przedzial_nr.employed = '(5029.725-5095.85]': -0.063
przedzial_nr.employed = '(5161.975-inf)': -0.033
przedzial_nr.employed = '(-inf-5029.725]': 0.218
campaign: -0.108
pdays: -0.291
previous: -0.015
Rok: 0.324
Bias: -0.068

Node 24 (Sigmoid)
-----------------
contact = cellular: -0.006
contact = telephone: 0.049
default = no: -0.020
default = unknown: 0.031
default = yes: 0.029
education = high.school: 0.057
education = university.degree: -0.061
education = basic.6y: 0.058
education = basic.9y: 0.132
education = basic.4y: -0.033
education = professional.course: 0.112
education = unknown: -0.229
education = illiterate: 0.072
job = services: 0.197
job = technician: -0.254
job = blue-collar: 0.078
job = admin.: 0.085
job = retired: 0.083
job = unemployed: 0.046
job = management: -0.071
job = self-employed: 0.037
job = entrepreneur: 0.111
job = housemaid: 0.034
job = student: 0.087
job = unknown: -0.064
marital = married: 0.199
marital = single: -0.028
marital = divorced: -0.056
marital = unknown: -0.066
month = apr: -0.059
month = jun: 0.071
month = dec: -0.074
month = may: 0.107
month = mar: -0.126
month = oct: -0.018
month = nov: 0.131
month = jul: -0.087
month = aug: 0.111
month = sep: 0.099
poutcome = nonexistent: 0.079
poutcome = failure: 0.161
poutcome = success: -0.203
przedzial_czas rozmowy = 0-1229.5: 0.312
przedzial_czas rozmowy = '(1229.5-2459]': -0.186
przedzial_czas rozmowy = '(3688.5-inf)': 0.032
przedzial_czas rozmowy = '(2459-3688.5]': -0.020
przedzial_wiek = '(44-57.5]': -0.050
przedzial_wiek = 0-30.5: 0.012
przedzial_wiek = '(30.5-44]': 0.012
przedzial_wiek = '(57.5-71]': 0.196
przedzial_wiek = '(71-84.5]': -0.055
przedzial_wiek = 84.5-100: 0.052
przedzial_emp.var.rate = '(21959.5-inf)': 0.070
przedzial_emp.var.rate = '(-inf-21959.5]': -0.022
przedzial_cons.price.idx = '(93.056333-93.484]': -0.005
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.042
przedzial_cons.price.idx = '(94.339333-inf)': 0.194
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.069
przedzial_cons.price.idx = '(-inf-92.628667]': 0.114
przedzial_cons.price.idx = '(93.484-93.911667]': -0.211
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.013
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.091
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.114
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.084
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.069
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.187
przedzial_euribor3m = '(-inf-2.104333]': -0.135
przedzial_euribor3m = '(3.574667-inf)': 0.076
przedzial_euribor3m = '(2.104333-3.574667]': 0.001
przedzial_nr.employed = '(5095.85-5161.975]': 0.027
przedzial_nr.employed = '(5029.725-5095.85]': 0.071
przedzial_nr.employed = '(5161.975-inf)': 0.146
przedzial_nr.employed = '(-inf-5029.725]': -0.255
campaign: 0.140
pdays: 0.183
previous: -0.011
Rok: -0.169
Bias: -0.081

Node 25 (Sigmoid)
-----------------
contact = cellular: -0.006
contact = telephone: 0.064
default = no: -0.120
default = unknown: 0.094
default = yes: -0.032
education = high.school: 0.074
education = university.degree: -0.083
education = basic.6y: 0.122
education = basic.9y: 0.211
education = basic.4y: -0.038
education = professional.course: 0.182
education = unknown: -0.173
education = illiterate: 0.006
job = services: 0.198
job = technician: -0.263
job = blue-collar: 0.086
job = admin.: 0.139
job = retired: -0.010
job = unemployed: 0.124
job = management: -0.041
job = self-employed: -0.006
job = entrepreneur: 0.128
job = housemaid: 0.068
job = student: 0.143
job = unknown: -0.052
marital = married: 0.085
marital = single: -0.020
marital = divorced: 0.013
marital = unknown: -0.077
month = apr: -0.106
month = jun: 0.091
month = dec: -0.000
month = may: 0.207
month = mar: -0.243
month = oct: -0.008
month = nov: 0.239
month = jul: -0.047
month = aug: 0.161
month = sep: 0.111
poutcome = nonexistent: 0.263
poutcome = failure: 0.185
poutcome = success: -0.344
przedzial_czas rozmowy = 0-1229.5: 0.384
przedzial_czas rozmowy = '(1229.5-2459]': -0.353
przedzial_czas rozmowy = '(3688.5-inf)': 0.033
przedzial_czas rozmowy = '(2459-3688.5]': 0.013
przedzial_wiek = '(44-57.5]': -0.042
przedzial_wiek = 0-30.5: -0.019
przedzial_wiek = '(30.5-44]': 0.141
przedzial_wiek = '(57.5-71]': 0.005
przedzial_wiek = '(71-84.5]': -0.048
przedzial_wiek = 84.5-100: 0.043
przedzial_emp.var.rate = '(21959.5-inf)': 0.086
przedzial_emp.var.rate = '(-inf-21959.5]': -0.032
przedzial_cons.price.idx = '(93.056333-93.484]': -0.023
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.046
przedzial_cons.price.idx = '(94.339333-inf)': 0.262
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.169
przedzial_cons.price.idx = '(-inf-92.628667]': 0.031
przedzial_cons.price.idx = '(93.484-93.911667]': -0.255
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.050
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.081
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.208
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.137
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.079
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.236
przedzial_euribor3m = '(-inf-2.104333]': -0.125
przedzial_euribor3m = '(3.574667-inf)': 0.139
przedzial_euribor3m = '(2.104333-3.574667]': -0.028
przedzial_nr.employed = '(5095.85-5161.975]': 0.086
przedzial_nr.employed = '(5029.725-5095.85]': 0.056
przedzial_nr.employed = '(5161.975-inf)': 0.253
przedzial_nr.employed = '(-inf-5029.725]': -0.194
campaign: 0.154
pdays: 0.320
previous: -0.007
Rok: -0.163
Bias: -0.019

Node 26 (Sigmoid)
-----------------
contact = cellular: -0.068
contact = telephone: 0.044
default = no: -0.053
default = unknown: 0.003
default = yes: 0.029
education = high.school: 0.082
education = university.degree: -0.053
education = basic.6y: 0.060
education = basic.9y: 0.115
education = basic.4y: -0.043
education = professional.course: 0.106
education = unknown: -0.186
education = illiterate: 0.051
job = services: 0.178
job = technician: -0.214
job = blue-collar: 0.027
job = admin.: 0.088
job = retired: 0.012
job = unemployed: 0.113
job = management: -0.039
job = self-employed: 0.079
job = entrepreneur: 0.087
job = housemaid: 0.039
job = student: 0.104
job = unknown: -0.047
marital = married: 0.133
marital = single: -0.028
marital = divorced: -0.028
marital = unknown: -0.031
month = apr: -0.131
month = jun: 0.168
month = dec: -0.026
month = may: 0.180
month = mar: -0.152
month = oct: 0.025
month = nov: 0.185
month = jul: -0.065
month = aug: 0.086
month = sep: 0.117
poutcome = nonexistent: 0.139
poutcome = failure: 0.142
poutcome = success: -0.300
przedzial_czas rozmowy = 0-1229.5: 0.300
przedzial_czas rozmowy = '(1229.5-2459]': -0.275
przedzial_czas rozmowy = '(3688.5-inf)': 0.045
przedzial_czas rozmowy = '(2459-3688.5]': 0.007
przedzial_wiek = '(44-57.5]': -0.090
przedzial_wiek = 0-30.5: 0.042
przedzial_wiek = '(30.5-44]': 0.077
przedzial_wiek = '(57.5-71]': 0.096
przedzial_wiek = '(71-84.5]': 0.025
przedzial_wiek = 84.5-100: 0.023
przedzial_emp.var.rate = '(21959.5-inf)': 0.133
przedzial_emp.var.rate = '(-inf-21959.5]': -0.057
przedzial_cons.price.idx = '(93.056333-93.484]': -0.060
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.013
przedzial_cons.price.idx = '(94.339333-inf)': 0.161
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.157
przedzial_cons.price.idx = '(-inf-92.628667]': 0.059
przedzial_cons.price.idx = '(93.484-93.911667]': -0.156
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.003
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.100
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.134
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.127
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.067
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.221
przedzial_euribor3m = '(-inf-2.104333]': -0.118
przedzial_euribor3m = '(3.574667-inf)': 0.133
przedzial_euribor3m = '(2.104333-3.574667]': 0.047
przedzial_nr.employed = '(5095.85-5161.975]': 0.124
przedzial_nr.employed = '(5029.725-5095.85]': 0.007
przedzial_nr.employed = '(5161.975-inf)': 0.216
przedzial_nr.employed = '(-inf-5029.725]': -0.187
campaign: 0.115
pdays: 0.246
previous: -0.012
Rok: -0.183
Bias: -0.012

Node 27 (Sigmoid)
-----------------
contact = cellular: -0.100
contact = telephone: 0.099
default = no: -0.051
default = unknown: 0.085
default = yes: 0.042
education = high.school: 0.001
education = university.degree: -0.022
education = basic.6y: 0.106
education = basic.9y: 0.235
education = basic.4y: -0.040
education = professional.course: 0.212
education = unknown: -0.284
education = illiterate: 0.004
job = services: 0.177
job = technician: -0.259
job = blue-collar: 0.048
job = admin.: 0.185
job = retired: 0.014
job = unemployed: 0.050
job = management: -0.128
job = self-employed: -0.017
job = entrepreneur: 0.102
job = housemaid: 0.003
job = student: 0.168
job = unknown: -0.053
marital = married: 0.197
marital = single: -0.112
marital = divorced: -0.037
marital = unknown: -0.069
month = apr: -0.165
month = jun: 0.150
month = dec: -0.121
month = may: 0.151
month = mar: -0.207
month = oct: 0.040
month = nov: 0.197
month = jul: -0.142
month = aug: 0.118
month = sep: 0.088
poutcome = nonexistent: 0.156
poutcome = failure: 0.221
poutcome = success: -0.408
przedzial_czas rozmowy = 0-1229.5: 0.336
przedzial_czas rozmowy = '(1229.5-2459]': -0.325
przedzial_czas rozmowy = '(3688.5-inf)': -0.023
przedzial_czas rozmowy = '(2459-3688.5]': -0.062
przedzial_wiek = '(44-57.5]': -0.092
przedzial_wiek = 0-30.5: 0.013
przedzial_wiek = '(30.5-44]': 0.147
przedzial_wiek = '(57.5-71]': 0.098
przedzial_wiek = '(71-84.5]': -0.005
przedzial_wiek = 84.5-100: 0.053
przedzial_emp.var.rate = '(21959.5-inf)': 0.171
przedzial_emp.var.rate = '(-inf-21959.5]': -0.084
przedzial_cons.price.idx = '(93.056333-93.484]': -0.086
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.061
przedzial_cons.price.idx = '(94.339333-inf)': 0.257
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.096
przedzial_cons.price.idx = '(-inf-92.628667]': 0.121
przedzial_cons.price.idx = '(93.484-93.911667]': -0.263
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.077
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.122
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.216
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.214
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.038
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.262
przedzial_euribor3m = '(-inf-2.104333]': -0.194
przedzial_euribor3m = '(3.574667-inf)': 0.153
przedzial_euribor3m = '(2.104333-3.574667]': 0.003
przedzial_nr.employed = '(5095.85-5161.975]': 0.107
przedzial_nr.employed = '(5029.725-5095.85]': 0.044
przedzial_nr.employed = '(5161.975-inf)': 0.242
przedzial_nr.employed = '(-inf-5029.725]': -0.243
campaign: 0.135
pdays: 0.310
previous: -0.013
Rok: -0.127
Bias: 0.001

Node 28 (Sigmoid)
-----------------
contact = cellular: -0.066
contact = telephone: 0.010
default = no: -0.034
default = unknown: 0.006
default = yes: -0.018
education = high.school: 0.011
education = university.degree: -0.033
education = basic.6y: 0.066
education = basic.9y: 0.085
education = basic.4y: 0.006
education = professional.course: 0.071
education = unknown: 0.018
education = illiterate: 0.037
job = services: 0.019
job = technician: -0.023
job = blue-collar: -0.004
job = admin.: 0.053
job = retired: 0.035
job = unemployed: 0.077
job = management: 0.006
job = self-employed: 0.076
job = entrepreneur: 0.026
job = housemaid: 0.033
job = student: 0.070
job = unknown: 0.012
marital = married: 0.061
marital = single: 0.001
marital = divorced: -0.026
marital = unknown: 0.047
month = apr: -0.006
month = jun: 0.076
month = dec: -0.011
month = may: 0.057
month = mar: -0.037
month = oct: 0.058
month = nov: 0.011
month = jul: -0.030
month = aug: 0.093
month = sep: 0.036
poutcome = nonexistent: -0.001
poutcome = failure: 0.019
poutcome = success: -0.002
przedzial_czas rozmowy = 0-1229.5: 0.051
przedzial_czas rozmowy = '(1229.5-2459]': -0.055
przedzial_czas rozmowy = '(3688.5-inf)': -0.030
przedzial_czas rozmowy = '(2459-3688.5]': 0.034
przedzial_wiek = '(44-57.5]': 0.003
przedzial_wiek = 0-30.5: 0.043
przedzial_wiek = '(30.5-44]': 0.010
przedzial_wiek = '(57.5-71]': 0.066
przedzial_wiek = '(71-84.5]': 0.032
przedzial_wiek = 84.5-100: 0.071
przedzial_emp.var.rate = '(21959.5-inf)': 0.027
przedzial_emp.var.rate = '(-inf-21959.5]': 0.060
przedzial_cons.price.idx = '(93.056333-93.484]': -0.004
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.017
przedzial_cons.price.idx = '(94.339333-inf)': 0.091
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.054
przedzial_cons.price.idx = '(-inf-92.628667]': 0.084
przedzial_cons.price.idx = '(93.484-93.911667]': -0.023
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.037
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.033
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.008
przedzial_cons.conf.idx = '(-38.85--34.866667]': -0.002
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.045
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.030
przedzial_euribor3m = '(-inf-2.104333]': -0.023
przedzial_euribor3m = '(3.574667-inf)': 0.084
przedzial_euribor3m = '(2.104333-3.574667]': 0.039
przedzial_nr.employed = '(5095.85-5161.975]': 0.024
przedzial_nr.employed = '(5029.725-5095.85]': 0.070
przedzial_nr.employed = '(5161.975-inf)': 0.086
przedzial_nr.employed = '(-inf-5029.725]': -0.093
campaign: 0.073
pdays: 0.070
previous: -0.017
Rok: -0.031
Bias: -0.029

Node 29 (Sigmoid)
-----------------
contact = cellular: 0.002
contact = telephone: 0.034
default = no: -0.052
default = unknown: 0.018
default = yes: 0.043
education = high.school: 0.070
education = university.degree: 0.012
education = basic.6y: 0.045
education = basic.9y: 0.066
education = basic.4y: 0.036
education = professional.course: 0.143
education = unknown: -0.096
education = illiterate: 0.034
job = services: 0.090
job = technician: -0.091
job = blue-collar: 0.060
job = admin.: 0.054
job = retired: 0.023
job = unemployed: 0.077
job = management: -0.072
job = self-employed: 0.045
job = entrepreneur: 0.021
job = housemaid: 0.062
job = student: 0.053
job = unknown: -0.030
marital = married: 0.159
marital = single: -0.057
marital = divorced: 0.029
marital = unknown: 0.011
month = apr: -0.033
month = jun: 0.109
month = dec: 0.002
month = may: 0.144
month = mar: -0.100
month = oct: -0.022
month = nov: 0.178
month = jul: -0.084
month = aug: 0.069
month = sep: 0.121
poutcome = nonexistent: 0.062
poutcome = failure: 0.195
poutcome = success: -0.153
przedzial_czas rozmowy = 0-1229.5: 0.152
przedzial_czas rozmowy = '(1229.5-2459]': -0.134
przedzial_czas rozmowy = '(3688.5-inf)': -0.033
przedzial_czas rozmowy = '(2459-3688.5]': -0.015
przedzial_wiek = '(44-57.5]': -0.035
przedzial_wiek = 0-30.5: -0.005
przedzial_wiek = '(30.5-44]': 0.052
przedzial_wiek = '(57.5-71]': 0.135
przedzial_wiek = '(71-84.5]': -0.012
przedzial_wiek = 84.5-100: 0.074
przedzial_emp.var.rate = '(21959.5-inf)': 0.064
przedzial_emp.var.rate = '(-inf-21959.5]': -0.022
przedzial_cons.price.idx = '(93.056333-93.484]': 0.019
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.016
przedzial_cons.price.idx = '(94.339333-inf)': 0.121
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.039
przedzial_cons.price.idx = '(-inf-92.628667]': 0.125
przedzial_cons.price.idx = '(93.484-93.911667]': -0.128
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.021
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.118
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.100
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.074
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.078
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.137
przedzial_euribor3m = '(-inf-2.104333]': -0.115
przedzial_euribor3m = '(3.574667-inf)': 0.041
przedzial_euribor3m = '(2.104333-3.574667]': -0.030
przedzial_nr.employed = '(5095.85-5161.975]': 0.052
przedzial_nr.employed = '(5029.725-5095.85]': 0.014
przedzial_nr.employed = '(5161.975-inf)': 0.074
przedzial_nr.employed = '(-inf-5029.725]': -0.142
campaign: 0.066
pdays: 0.129
previous: 0.004
Rok: -0.068
Bias: -0.056

Node 30 (Sigmoid)
-----------------
contact = cellular: -0.060
contact = telephone: 0.059
default = no: -0.002
default = unknown: 0.000
default = yes: -0.018
education = high.school: 0.060
education = university.degree: 0.014
education = basic.6y: 0.008
education = basic.9y: 0.040
education = basic.4y: 0.090
education = professional.course: 0.035
education = unknown: 0.083
education = illiterate: 0.049
job = services: 0.008
job = technician: 0.023
job = blue-collar: 0.063
job = admin.: 0.015
job = retired: 0.016
job = unemployed: 0.026
job = management: 0.050
job = self-employed: -0.002
job = entrepreneur: 0.040
job = housemaid: -0.010
job = student: -0.029
job = unknown: 0.001
marital = married: 0.041
marital = single: -0.010
marital = divorced: 0.051
marital = unknown: 0.041
month = apr: 0.022
month = jun: 0.020
month = dec: 0.047
month = may: 0.022
month = mar: -0.004
month = oct: 0.022
month = nov: 0.019
month = jul: 0.019
month = aug: 0.064
month = sep: -0.043
poutcome = nonexistent: -0.001
poutcome = failure: -0.015
poutcome = success: 0.022
przedzial_czas rozmowy = 0-1229.5: -0.097
przedzial_czas rozmowy = '(1229.5-2459]': 0.104
przedzial_czas rozmowy = '(3688.5-inf)': -0.002
przedzial_czas rozmowy = '(2459-3688.5]': 0.078
przedzial_wiek = '(44-57.5]': 0.068
przedzial_wiek = 0-30.5: 0.027
przedzial_wiek = '(30.5-44]': 0.084
przedzial_wiek = '(57.5-71]': 0.022
przedzial_wiek = '(71-84.5]': 0.002
przedzial_wiek = 84.5-100: 0.021
przedzial_emp.var.rate = '(21959.5-inf)': 0.035
przedzial_emp.var.rate = '(-inf-21959.5]': 0.019
przedzial_cons.price.idx = '(93.056333-93.484]': -0.043
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.051
przedzial_cons.price.idx = '(94.339333-inf)': -0.008
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.035
przedzial_cons.price.idx = '(-inf-92.628667]': -0.009
przedzial_cons.price.idx = '(93.484-93.911667]': 0.029
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.024
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.051
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.010
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.097
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.011
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.007
przedzial_euribor3m = '(-inf-2.104333]': -0.062
przedzial_euribor3m = '(3.574667-inf)': 0.100
przedzial_euribor3m = '(2.104333-3.574667]': 0.017
przedzial_nr.employed = '(5095.85-5161.975]': -0.020
przedzial_nr.employed = '(5029.725-5095.85]': 0.050
przedzial_nr.employed = '(5161.975-inf)': 0.106
przedzial_nr.employed = '(-inf-5029.725]': -0.029
campaign: -0.030
pdays: -0.038
previous: 0.045
Rok: -0.007
Bias: -0.021

Node 31 (Sigmoid)
-----------------
contact = cellular: -0.005
contact = telephone: -0.014
default = no: -0.070
default = unknown: 0.122
default = yes: -0.047
education = high.school: -0.045
education = university.degree: -0.065
education = basic.6y: 0.045
education = basic.9y: -0.069
education = basic.4y: 0.247
education = professional.course: -0.126
education = unknown: 0.204
education = illiterate: -0.023
job = services: -0.058
job = technician: 0.004
job = blue-collar: 0.059
job = admin.: 0.242
job = retired: -0.039
job = unemployed: 0.055
job = management: 0.226
job = self-employed: -0.013
job = entrepreneur: -0.070
job = housemaid: -0.045
job = student: -0.161
job = unknown: -0.051
marital = married: -0.075
marital = single: -0.134
marital = divorced: 0.175
marital = unknown: 0.087
month = apr: -0.021
month = jun: -0.092
month = dec: 0.038
month = may: 0.018
month = mar: 0.232
month = oct: 0.039
month = nov: 0.009
month = jul: 0.219
month = aug: -0.025
month = sep: -0.016
poutcome = nonexistent: -0.117
poutcome = failure: -0.194
poutcome = success: 0.347
przedzial_czas rozmowy = 0-1229.5: -0.437
przedzial_czas rozmowy = '(1229.5-2459]': 0.356
przedzial_czas rozmowy = '(3688.5-inf)': 0.042
przedzial_czas rozmowy = '(2459-3688.5]': 0.088
przedzial_wiek = '(44-57.5]': 0.073
przedzial_wiek = 0-30.5: -0.132
przedzial_wiek = '(30.5-44]': 0.112
przedzial_wiek = '(57.5-71]': -0.198
przedzial_wiek = '(71-84.5]': 0.156
przedzial_wiek = 84.5-100: 0.074
przedzial_emp.var.rate = '(21959.5-inf)': 0.003
przedzial_emp.var.rate = '(-inf-21959.5]': -0.042
przedzial_cons.price.idx = '(93.056333-93.484]': -0.059
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.054
przedzial_cons.price.idx = '(94.339333-inf)': -0.010
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.128
przedzial_cons.price.idx = '(-inf-92.628667]': -0.144
przedzial_cons.price.idx = '(93.484-93.911667]': 0.201
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.125
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.138
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.019
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.173
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.078
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.033
przedzial_euribor3m = '(-inf-2.104333]': -0.019
przedzial_euribor3m = '(3.574667-inf)': 0.014
przedzial_euribor3m = '(2.104333-3.574667]': -0.032
przedzial_nr.employed = '(5095.85-5161.975]': -0.112
przedzial_nr.employed = '(5029.725-5095.85]': -0.032
przedzial_nr.employed = '(5161.975-inf)': 0.055
przedzial_nr.employed = '(-inf-5029.725]': 0.114
campaign: -0.087
pdays: -0.187
previous: -0.034
Rok: 0.118
Bias: 0.015

Node 32 (Sigmoid)
-----------------
contact = cellular: -0.007
contact = telephone: 0.097
default = no: -0.086
default = unknown: 0.031
default = yes: 0.044
education = high.school: 0.087
education = university.degree: -0.040
education = basic.6y: -0.003
education = basic.9y: 0.116
education = basic.4y: -0.021
education = professional.course: 0.016
education = unknown: -0.006
education = illiterate: 0.082
job = services: 0.020
job = technician: -0.007
job = blue-collar: 0.069
job = admin.: 0.031
job = retired: 0.042
job = unemployed: -0.007
job = management: 0.051
job = self-employed: -0.005
job = entrepreneur: 0.059
job = housemaid: 0.005
job = student: 0.031
job = unknown: -0.001
marital = married: 0.085
marital = single: 0.033
marital = divorced: -0.007
marital = unknown: -0.012
month = apr: -0.053
month = jun: 0.055
month = dec: -0.001
month = may: 0.027
month = mar: 0.010
month = oct: 0.063
month = nov: 0.027
month = jul: -0.004
month = aug: 0.054
month = sep: 0.043
poutcome = nonexistent: 0.015
poutcome = failure: 0.073
poutcome = success: -0.094
przedzial_czas rozmowy = 0-1229.5: -0.020
przedzial_czas rozmowy = '(1229.5-2459]': -0.010
przedzial_czas rozmowy = '(3688.5-inf)': 0.034
przedzial_czas rozmowy = '(2459-3688.5]': 0.080
przedzial_wiek = '(44-57.5]': -0.017
przedzial_wiek = 0-30.5: -0.017
przedzial_wiek = '(30.5-44]': -0.021
przedzial_wiek = '(57.5-71]': 0.043
przedzial_wiek = '(71-84.5]': 0.057
przedzial_wiek = 84.5-100: 0.090
przedzial_emp.var.rate = '(21959.5-inf)': 0.128
przedzial_emp.var.rate = '(-inf-21959.5]': -0.008
przedzial_cons.price.idx = '(93.056333-93.484]': -0.002
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.023
przedzial_cons.price.idx = '(94.339333-inf)': 0.072
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.004
przedzial_cons.price.idx = '(-inf-92.628667]': 0.084
przedzial_cons.price.idx = '(93.484-93.911667]': 0.020
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.063
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.037
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.014
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.035
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.040
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.029
przedzial_euribor3m = '(-inf-2.104333]': -0.028
przedzial_euribor3m = '(3.574667-inf)': 0.034
przedzial_euribor3m = '(2.104333-3.574667]': 0.015
przedzial_nr.employed = '(5095.85-5161.975]': 0.083
przedzial_nr.employed = '(5029.725-5095.85]': -0.003
przedzial_nr.employed = '(5161.975-inf)': 0.068
przedzial_nr.employed = '(-inf-5029.725]': -0.050
campaign: 0.054
pdays: 0.074
previous: -0.007
Rok: -0.029
Bias: -0.042

Node 33 (Sigmoid)
-----------------
contact = cellular: -0.100
contact = telephone: 0.094
default = no: -0.086
default = unknown: 0.016
default = yes: 0.016
education = high.school: 0.036
education = university.degree: -0.024
education = basic.6y: 0.059
education = basic.9y: 0.064
education = basic.4y: -0.015
education = professional.course: 0.051
education = unknown: 0.054
education = illiterate: 0.034
job = services: 0.033
job = technician: -0.016
job = blue-collar: 0.018
job = admin.: 0.060
job = retired: 0.012
job = unemployed: -0.008
job = management: 0.036
job = self-employed: 0.069
job = entrepreneur: -0.003
job = housemaid: 0.032
job = student: 0.036
job = unknown: -0.003
marital = married: -0.000
marital = single: -0.046
marital = divorced: -0.014
marital = unknown: 0.079
month = apr: 0.009
month = jun: 0.040
month = dec: 0.006
month = may: 0.012
month = mar: 0.016
month = oct: 0.059
month = nov: 0.017
month = jul: 0.028
month = aug: 0.035
month = sep: 0.051
poutcome = nonexistent: 0.011
poutcome = failure: -0.002
poutcome = success: -0.034
przedzial_czas rozmowy = 0-1229.5: -0.075
przedzial_czas rozmowy = '(1229.5-2459]': 0.022
przedzial_czas rozmowy = '(3688.5-inf)': 0.017
przedzial_czas rozmowy = '(2459-3688.5]': -0.007
przedzial_wiek = '(44-57.5]': -0.031
przedzial_wiek = 0-30.5: -0.031
przedzial_wiek = '(30.5-44]': 0.017
przedzial_wiek = '(57.5-71]': 0.012
przedzial_wiek = '(71-84.5]': 0.065
przedzial_wiek = 84.5-100: 0.063
przedzial_emp.var.rate = '(21959.5-inf)': 0.042
przedzial_emp.var.rate = '(-inf-21959.5]': 0.013
przedzial_cons.price.idx = '(93.056333-93.484]': -0.003
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.047
przedzial_cons.price.idx = '(94.339333-inf)': 0.010
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.004
przedzial_cons.price.idx = '(-inf-92.628667]': 0.000
przedzial_cons.price.idx = '(93.484-93.911667]': -0.032
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.021
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.035
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.023
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.098
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.025
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.030
przedzial_euribor3m = '(-inf-2.104333]': -0.062
przedzial_euribor3m = '(3.574667-inf)': 0.113
przedzial_euribor3m = '(2.104333-3.574667]': -0.016
przedzial_nr.employed = '(5095.85-5161.975]': -0.011
przedzial_nr.employed = '(5029.725-5095.85]': 0.055
przedzial_nr.employed = '(5161.975-inf)': 0.094
przedzial_nr.employed = '(-inf-5029.725]': -0.036
campaign: 0.046
pdays: 0.047
previous: 0.020
Rok: -0.042
Bias: -0.019

Node 34 (Sigmoid)
-----------------
contact = cellular: 0.009
contact = telephone: -0.015
default = no: -0.012
default = unknown: 0.062
default = yes: -0.032
education = high.school: 0.025
education = university.degree: -0.086
education = basic.6y: 0.062
education = basic.9y: 0.206
education = basic.4y: 0.032
education = professional.course: 0.110
education = unknown: -0.187
education = illiterate: 0.032
job = services: 0.109
job = technician: -0.121
job = blue-collar: 0.012
job = admin.: 0.049
job = retired: 0.081
job = unemployed: 0.095
job = management: -0.117
job = self-employed: 0.006
job = entrepreneur: 0.090
job = housemaid: 0.067
job = student: 0.141
job = unknown: 0.012
marital = married: 0.117
marital = single: -0.073
marital = divorced: -0.040
marital = unknown: -0.008
month = apr: -0.085
month = jun: 0.114
month = dec: 0.009
month = may: 0.115
month = mar: -0.127
month = oct: 0.070
month = nov: 0.109
month = jul: -0.079
month = aug: 0.079
month = sep: 0.054
poutcome = nonexistent: 0.104
poutcome = failure: 0.191
poutcome = success: -0.193
przedzial_czas rozmowy = 0-1229.5: 0.230
przedzial_czas rozmowy = '(1229.5-2459]': -0.248
przedzial_czas rozmowy = '(3688.5-inf)': -0.005
przedzial_czas rozmowy = '(2459-3688.5]': -0.008
przedzial_wiek = '(44-57.5]': -0.012
przedzial_wiek = 0-30.5: -0.032
przedzial_wiek = '(30.5-44]': 0.107
przedzial_wiek = '(57.5-71]': 0.146
przedzial_wiek = '(71-84.5]': -0.048
przedzial_wiek = 84.5-100: 0.010
przedzial_emp.var.rate = '(21959.5-inf)': 0.146
przedzial_emp.var.rate = '(-inf-21959.5]': -0.024
przedzial_cons.price.idx = '(93.056333-93.484]': -0.049
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.054
przedzial_cons.price.idx = '(94.339333-inf)': 0.192
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.041
przedzial_cons.price.idx = '(-inf-92.628667]': 0.108
przedzial_cons.price.idx = '(93.484-93.911667]': -0.155
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.084
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.138
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.151
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.054
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.067
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.172
przedzial_euribor3m = '(-inf-2.104333]': -0.083
przedzial_euribor3m = '(3.574667-inf)': 0.076
przedzial_euribor3m = '(2.104333-3.574667]': 0.011
przedzial_nr.employed = '(5095.85-5161.975]': 0.052
przedzial_nr.employed = '(5029.725-5095.85]': -0.021
przedzial_nr.employed = '(5161.975-inf)': 0.156
przedzial_nr.employed = '(-inf-5029.725]': -0.180
campaign: 0.054
pdays: 0.169
previous: 0.021
Rok: -0.117
Bias: -0.024

Node 35 (Sigmoid)
-----------------
contact = cellular: -0.083
contact = telephone: 0.093
default = no: -0.048
default = unknown: 0.044
default = yes: -0.005
education = high.school: 0.090
education = university.degree: -0.090
education = basic.6y: 0.124
education = basic.9y: 0.215
education = basic.4y: 0.015
education = professional.course: 0.146
education = unknown: -0.179
education = illiterate: 0.076
job = services: 0.166
job = technician: -0.165
job = blue-collar: 0.038
job = admin.: 0.088
job = retired: 0.014
job = unemployed: 0.028
job = management: -0.050
job = self-employed: 0.041
job = entrepreneur: 0.087
job = housemaid: 0.036
job = student: 0.091
job = unknown: -0.015
marital = married: 0.101
marital = single: -0.044
marital = divorced: 0.004
marital = unknown: -0.076
month = apr: -0.084
month = jun: 0.154
month = dec: -0.017
month = may: 0.159
month = mar: -0.192
month = oct: 0.083
month = nov: 0.201
month = jul: -0.059
month = aug: 0.122
month = sep: 0.123
poutcome = nonexistent: 0.203
poutcome = failure: 0.226
poutcome = success: -0.297
przedzial_czas rozmowy = 0-1229.5: 0.274
przedzial_czas rozmowy = '(1229.5-2459]': -0.293
przedzial_czas rozmowy = '(3688.5-inf)': -0.045
przedzial_czas rozmowy = '(2459-3688.5]': -0.055
przedzial_wiek = '(44-57.5]': -0.016
przedzial_wiek = 0-30.5: -0.006
przedzial_wiek = '(30.5-44]': 0.155
przedzial_wiek = '(57.5-71]': 0.006
przedzial_wiek = '(71-84.5]': -0.012
przedzial_wiek = 84.5-100: 0.010
przedzial_emp.var.rate = '(21959.5-inf)': 0.107
przedzial_emp.var.rate = '(-inf-21959.5]': -0.040
przedzial_cons.price.idx = '(93.056333-93.484]': 0.016
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.021
przedzial_cons.price.idx = '(94.339333-inf)': 0.205
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.172
przedzial_cons.price.idx = '(-inf-92.628667]': 0.022
przedzial_cons.price.idx = '(93.484-93.911667]': -0.178
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.080
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.122
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.253
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.165
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.012
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.185
przedzial_euribor3m = '(-inf-2.104333]': -0.135
przedzial_euribor3m = '(3.574667-inf)': 0.190
przedzial_euribor3m = '(2.104333-3.574667]': 0.036
przedzial_nr.employed = '(5095.85-5161.975]': 0.036
przedzial_nr.employed = '(5029.725-5095.85]': -0.017
przedzial_nr.employed = '(5161.975-inf)': 0.222
przedzial_nr.employed = '(-inf-5029.725]': -0.153
campaign: 0.084
pdays: 0.281
previous: -0.033
Rok: -0.098
Bias: 0.001

Node 36 (Sigmoid)
-----------------
contact = cellular: -0.030
contact = telephone: 0.035
default = no: -0.063
default = unknown: 0.020
default = yes: -0.017
education = high.school: 0.070
education = university.degree: -0.024
education = basic.6y: 0.061
education = basic.9y: 0.044
education = basic.4y: 0.035
education = professional.course: 0.088
education = unknown: 0.001
education = illiterate: 0.051
job = services: 0.096
job = technician: 0.004
job = blue-collar: 0.052
job = admin.: -0.036
job = retired: -0.008
job = unemployed: 0.018
job = management: -0.011
job = self-employed: 0.024
job = entrepreneur: 0.066
job = housemaid: 0.070
job = student: 0.032
job = unknown: 0.017
marital = married: 0.090
marital = single: -0.024
marital = divorced: 0.070
marital = unknown: 0.012
month = apr: 0.008
month = jun: 0.025
month = dec: 0.005
month = may: 0.124
month = mar: -0.036
month = oct: 0.032
month = nov: 0.059
month = jul: -0.026
month = aug: 0.048
month = sep: 0.033
poutcome = nonexistent: 0.095
poutcome = failure: 0.046
poutcome = success: -0.078
przedzial_czas rozmowy = 0-1229.5: 0.066
przedzial_czas rozmowy = '(1229.5-2459]': -0.051
przedzial_czas rozmowy = '(3688.5-inf)': -0.002
przedzial_czas rozmowy = '(2459-3688.5]': 0.014
przedzial_wiek = '(44-57.5]': 0.025
przedzial_wiek = 0-30.5: 0.030
przedzial_wiek = '(30.5-44]': 0.082
przedzial_wiek = '(57.5-71]': 0.050
przedzial_wiek = '(71-84.5]': -0.001
przedzial_wiek = 84.5-100: 0.008
przedzial_emp.var.rate = '(21959.5-inf)': 0.122
przedzial_emp.var.rate = '(-inf-21959.5]': 0.058
przedzial_cons.price.idx = '(93.056333-93.484]': 0.043
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.074
przedzial_cons.price.idx = '(94.339333-inf)': 0.072
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.016
przedzial_cons.price.idx = '(-inf-92.628667]': 0.021
przedzial_cons.price.idx = '(93.484-93.911667]': -0.050
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.007
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.025
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.030
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.092
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.068
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.124
przedzial_euribor3m = '(-inf-2.104333]': -0.081
przedzial_euribor3m = '(3.574667-inf)': 0.088
przedzial_euribor3m = '(2.104333-3.574667]': 0.010
przedzial_nr.employed = '(5095.85-5161.975]': 0.022
przedzial_nr.employed = '(5029.725-5095.85]': 0.041
przedzial_nr.employed = '(5161.975-inf)': 0.067
przedzial_nr.employed = '(-inf-5029.725]': -0.102
campaign: 0.034
pdays: 0.073
previous: 0.037
Rok: -0.032
Bias: -0.023

Node 37 (Sigmoid)
-----------------
contact = cellular: -0.050
contact = telephone: 0.083
default = no: -0.068
default = unknown: 0.082
default = yes: -0.046
education = high.school: 0.014
education = university.degree: -0.014
education = basic.6y: 0.079
education = basic.9y: 0.033
education = basic.4y: -0.034
education = professional.course: 0.072
education = unknown: -0.055
education = illiterate: 0.071
job = services: 0.106
job = technician: 0.004
job = blue-collar: 0.040
job = admin.: 0.024
job = retired: 0.042
job = unemployed: 0.017
job = management: 0.032
job = self-employed: 0.005
job = entrepreneur: 0.012
job = housemaid: 0.038
job = student: 0.062
job = unknown: 0.062
marital = married: 0.026
marital = single: 0.011
marital = divorced: 0.032
marital = unknown: 0.019
month = apr: -0.043
month = jun: 0.035
month = dec: 0.066
month = may: 0.048
month = mar: -0.061
month = oct: 0.044
month = nov: 0.103
month = jul: 0.005
month = aug: 0.058
month = sep: 0.066
poutcome = nonexistent: 0.082
poutcome = failure: 0.035
poutcome = success: -0.062
przedzial_czas rozmowy = 0-1229.5: 0.070
przedzial_czas rozmowy = '(1229.5-2459]': -0.086
przedzial_czas rozmowy = '(3688.5-inf)': -0.023
przedzial_czas rozmowy = '(2459-3688.5]': 0.030
przedzial_wiek = '(44-57.5]': -0.015
przedzial_wiek = 0-30.5: -0.024
przedzial_wiek = '(30.5-44]': -0.017
przedzial_wiek = '(57.5-71]': 0.075
przedzial_wiek = '(71-84.5]': -0.013
przedzial_wiek = 84.5-100: -0.003
przedzial_emp.var.rate = '(21959.5-inf)': 0.117
przedzial_emp.var.rate = '(-inf-21959.5]': 0.038
przedzial_cons.price.idx = '(93.056333-93.484]': 0.051
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.020
przedzial_cons.price.idx = '(94.339333-inf)': 0.015
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.076
przedzial_cons.price.idx = '(-inf-92.628667]': 0.035
przedzial_cons.price.idx = '(93.484-93.911667]': -0.086
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.009
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.015
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.056
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.074
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.038
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.088
przedzial_euribor3m = '(-inf-2.104333]': -0.109
przedzial_euribor3m = '(3.574667-inf)': 0.035
przedzial_euribor3m = '(2.104333-3.574667]': -0.005
przedzial_nr.employed = '(5095.85-5161.975]': 0.086
przedzial_nr.employed = '(5029.725-5095.85]': 0.062
przedzial_nr.employed = '(5161.975-inf)': 0.083
przedzial_nr.employed = '(-inf-5029.725]': -0.078
campaign: 0.034
pdays: 0.022
previous: 0.012
Rok: -0.039
Bias: -0.089

Node 38 (Sigmoid)
-----------------
contact = cellular: -0.065
contact = telephone: 0.002
default = no: -0.033
default = unknown: 0.069
default = yes: -0.045
education = high.school: 0.043
education = university.degree: -0.012
education = basic.6y: 0.039
education = basic.9y: 0.009
education = basic.4y: 0.044
education = professional.course: 0.009
education = unknown: 0.062
education = illiterate: 0.067
job = services: 0.003
job = technician: -0.036
job = blue-collar: 0.040
job = admin.: 0.062
job = retired: 0.008
job = unemployed: 0.067
job = management: 0.067
job = self-employed: -0.012
job = entrepreneur: 0.063
job = housemaid: 0.028
job = student: -0.020
job = unknown: 0.043
marital = married: 0.030
marital = single: -0.005
marital = divorced: -0.009
marital = unknown: 0.008
month = apr: -0.016
month = jun: 0.018
month = dec: 0.035
month = may: 0.049
month = mar: 0.059
month = oct: -0.008
month = nov: 0.016
month = jul: -0.010
month = aug: 0.057
month = sep: 0.003
poutcome = nonexistent: 0.048
poutcome = failure: 0.060
poutcome = success: -0.055
przedzial_czas rozmowy = 0-1229.5: -0.025
przedzial_czas rozmowy = '(1229.5-2459]': 0.004
przedzial_czas rozmowy = '(3688.5-inf)': 0.047
przedzial_czas rozmowy = '(2459-3688.5]': 0.071
przedzial_wiek = '(44-57.5]': 0.065
przedzial_wiek = 0-30.5: 0.008
przedzial_wiek = '(30.5-44]': 0.036
przedzial_wiek = '(57.5-71]': 0.048
przedzial_wiek = '(71-84.5]': 0.047
przedzial_wiek = 84.5-100: 0.029
przedzial_emp.var.rate = '(21959.5-inf)': 0.112
przedzial_emp.var.rate = '(-inf-21959.5]': 0.000
przedzial_cons.price.idx = '(93.056333-93.484]': 0.039
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.035
przedzial_cons.price.idx = '(94.339333-inf)': 0.017
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.002
przedzial_cons.price.idx = '(-inf-92.628667]': 0.063
przedzial_cons.price.idx = '(93.484-93.911667]': 0.050
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.013
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.002
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.007
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.007
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.024
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.026
przedzial_euribor3m = '(-inf-2.104333]': -0.022
przedzial_euribor3m = '(3.574667-inf)': 0.054
przedzial_euribor3m = '(2.104333-3.574667]': -0.017
przedzial_nr.employed = '(5095.85-5161.975]': 0.037
przedzial_nr.employed = '(5029.725-5095.85]': 0.044
przedzial_nr.employed = '(5161.975-inf)': 0.110
przedzial_nr.employed = '(-inf-5029.725]': -0.005
campaign: 0.034
pdays: -0.019
previous: 0.026
Rok: 0.003
Bias: -0.056

Node 39 (Sigmoid)
-----------------
contact = cellular: -0.082
contact = telephone: 0.013
default = no: -0.008
default = unknown: 0.019
default = yes: -0.022
education = high.school: 0.034
education = university.degree: -0.015
education = basic.6y: 0.065
education = basic.9y: 0.064
education = basic.4y: 0.074
education = professional.course: 0.040
education = unknown: 0.070
education = illiterate: 0.075
job = services: 0.086
job = technician: -0.035
job = blue-collar: 0.052
job = admin.: 0.038
job = retired: 0.006
job = unemployed: -0.015
job = management: 0.028
job = self-employed: 0.040
job = entrepreneur: -0.012
job = housemaid: 0.002
job = student: 0.017
job = unknown: 0.071
marital = married: 0.002
marital = single: 0.010
marital = divorced: 0.018
marital = unknown: 0.042
month = apr: 0.005
month = jun: -0.022
month = dec: 0.051
month = may: 0.098
month = mar: 0.021
month = oct: -0.005
month = nov: 0.072
month = jul: 0.031
month = aug: 0.048
month = sep: -0.020
poutcome = nonexistent: 0.071
poutcome = failure: 0.007
poutcome = success: 0.013
przedzial_czas rozmowy = 0-1229.5: -0.052
przedzial_czas rozmowy = '(1229.5-2459]': 0.046
przedzial_czas rozmowy = '(3688.5-inf)': 0.040
przedzial_czas rozmowy = '(2459-3688.5]': 0.084
przedzial_wiek = '(44-57.5]': 0.009
przedzial_wiek = 0-30.5: 0.049
przedzial_wiek = '(30.5-44]': -0.015
przedzial_wiek = '(57.5-71]': 0.037
przedzial_wiek = '(71-84.5]': 0.047
przedzial_wiek = 84.5-100: 0.057
przedzial_emp.var.rate = '(21959.5-inf)': 0.108
przedzial_emp.var.rate = '(-inf-21959.5]': -0.005
przedzial_cons.price.idx = '(93.056333-93.484]': -0.017
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.014
przedzial_cons.price.idx = '(94.339333-inf)': 0.009
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.059
przedzial_cons.price.idx = '(-inf-92.628667]': 0.034
przedzial_cons.price.idx = '(93.484-93.911667]': -0.034
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.063
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.015
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.028
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.002
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.084
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.050
przedzial_euribor3m = '(-inf-2.104333]': -0.016
przedzial_euribor3m = '(3.574667-inf)': 0.019
przedzial_euribor3m = '(2.104333-3.574667]': -0.040
przedzial_nr.employed = '(5095.85-5161.975]': -0.014
przedzial_nr.employed = '(5029.725-5095.85]': -0.021
przedzial_nr.employed = '(5161.975-inf)': 0.056
przedzial_nr.employed = '(-inf-5029.725]': -0.079
campaign: 0.003
pdays: 0.065
previous: -0.019
Rok: -0.000
Bias: -0.071

Node 40 (Sigmoid)
-----------------
contact = cellular: -0.009
contact = telephone: 0.049
default = no: -0.074
default = unknown: -0.012
default = yes: 0.046
education = high.school: 0.088
education = university.degree: -0.008
education = basic.6y: 0.022
education = basic.9y: 0.188
education = basic.4y: -0.039
education = professional.course: 0.075
education = unknown: -0.100
education = illiterate: 0.045
job = services: 0.153
job = technician: -0.151
job = blue-collar: 0.084
job = admin.: 0.008
job = retired: 0.100
job = unemployed: 0.045
job = management: -0.046
job = self-employed: 0.032
job = entrepreneur: 0.063
job = housemaid: 0.026
job = student: 0.119
job = unknown: -0.064
marital = married: 0.073
marital = single: -0.022
marital = divorced: -0.043
marital = unknown: -0.058
month = apr: -0.025
month = jun: 0.068
month = dec: -0.040
month = may: 0.066
month = mar: -0.112
month = oct: 0.012
month = nov: 0.160
month = jul: -0.026
month = aug: 0.148
month = sep: 0.115
poutcome = nonexistent: 0.036
poutcome = failure: 0.147
poutcome = success: -0.145
przedzial_czas rozmowy = 0-1229.5: 0.179
przedzial_czas rozmowy = '(1229.5-2459]': -0.162
przedzial_czas rozmowy = '(3688.5-inf)': -0.026
przedzial_czas rozmowy = '(2459-3688.5]': 0.010
przedzial_wiek = '(44-57.5]': -0.044
przedzial_wiek = 0-30.5: 0.042
przedzial_wiek = '(30.5-44]': -0.012
przedzial_wiek = '(57.5-71]': 0.061
przedzial_wiek = '(71-84.5]': -0.030
przedzial_wiek = 84.5-100: 0.057
przedzial_emp.var.rate = '(21959.5-inf)': 0.113
przedzial_emp.var.rate = '(-inf-21959.5]': -0.033
przedzial_cons.price.idx = '(93.056333-93.484]': -0.031
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.008
przedzial_cons.price.idx = '(94.339333-inf)': 0.085
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.060
przedzial_cons.price.idx = '(-inf-92.628667]': 0.051
przedzial_cons.price.idx = '(93.484-93.911667]': -0.117
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.041
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.050
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.030
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.017
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.081
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.099
przedzial_euribor3m = '(-inf-2.104333]': -0.099
przedzial_euribor3m = '(3.574667-inf)': 0.033
przedzial_euribor3m = '(2.104333-3.574667]': -0.028
przedzial_nr.employed = '(5095.85-5161.975]': 0.056
przedzial_nr.employed = '(5029.725-5095.85]': 0.057
przedzial_nr.employed = '(5161.975-inf)': 0.167
przedzial_nr.employed = '(-inf-5029.725]': -0.177
campaign: 0.109
pdays: 0.132
previous: 0.034
Rok: -0.090
Bias: -0.069

Node 41 (Sigmoid)
-----------------
contact = cellular: -0.104
contact = telephone: 0.102
default = no: -0.172
default = unknown: 0.161
default = yes: 0.011
education = high.school: 0.030
education = university.degree: -0.156
education = basic.6y: 0.082
education = basic.9y: 0.326
education = basic.4y: -0.128
education = professional.course: 0.202
education = unknown: -0.317
education = illiterate: -0.001
job = services: 0.229
job = technician: -0.404
job = blue-collar: 0.020
job = admin.: 0.157
job = retired: 0.007
job = unemployed: 0.067
job = management: -0.186
job = self-employed: -0.046
job = entrepreneur: 0.073
job = housemaid: -0.047
job = student: 0.214
job = unknown: -0.095
marital = married: 0.272
marital = single: -0.107
marital = divorced: -0.061
marital = unknown: -0.069
month = apr: -0.175
month = jun: 0.145
month = dec: -0.116
month = may: 0.152
month = mar: -0.324
month = oct: 0.045
month = nov: 0.143
month = jul: -0.151
month = aug: 0.286
month = sep: 0.088
poutcome = nonexistent: 0.238
poutcome = failure: 0.117
poutcome = success: -0.389
przedzial_czas rozmowy = 0-1229.5: 0.319
przedzial_czas rozmowy = '(1229.5-2459]': -0.241
przedzial_czas rozmowy = '(3688.5-inf)': 0.028
przedzial_czas rozmowy = '(2459-3688.5]': -0.033
przedzial_wiek = '(44-57.5]': -0.136
przedzial_wiek = 0-30.5: 0.043
przedzial_wiek = '(30.5-44]': 0.171
przedzial_wiek = '(57.5-71]': 0.078
przedzial_wiek = '(71-84.5]': -0.069
przedzial_wiek = 84.5-100: -0.010
przedzial_emp.var.rate = '(21959.5-inf)': 0.220
przedzial_emp.var.rate = '(-inf-21959.5]': -0.163
przedzial_cons.price.idx = '(93.056333-93.484]': -0.094
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.127
przedzial_cons.price.idx = '(94.339333-inf)': 0.206
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.220
przedzial_cons.price.idx = '(-inf-92.628667]': 0.211
przedzial_cons.price.idx = '(93.484-93.911667]': -0.316
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.015
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.103
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.247
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.135
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.041
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.270
przedzial_euribor3m = '(-inf-2.104333]': -0.177
przedzial_euribor3m = '(3.574667-inf)': 0.263
przedzial_euribor3m = '(2.104333-3.574667]': -0.038
przedzial_nr.employed = '(5095.85-5161.975]': 0.014
przedzial_nr.employed = '(5029.725-5095.85]': 0.044
przedzial_nr.employed = '(5161.975-inf)': 0.259
przedzial_nr.employed = '(-inf-5029.725]': -0.441
campaign: 0.093
pdays: 0.413
previous: 0.030
Rok: -0.237
Bias: -0.037


Output
======

Class 'no' (Sigmoid)
--------------------
Node 1: 0.355
Node 2: 0.147
Node 3: 0.173
Node 4: 0.247
Node 5: -0.301
Node 6: 0.586
Node 7: 0.108
Node 8: 0.217
Node 9: 0.406
Node 10: -0.067
Node 11: -0.111
Node 12: 0.545
Node 13: 0.155
Node 14: -0.601
Node 15: 0.215
Node 16: 0.012
Node 17: 0.016
Node 18: -0.422
Node 19: -0.419
Node 20: 0.112
Node 21: -0.325
Node 22: 0.307
Node 23: -0.719
Node 24: 0.307
Node 25: 0.398
Node 26: 0.303
Node 27: 0.429
Node 28: 0.064
Node 29: 0.203
Node 30: -0.146
Node 31: -0.509
Node 32: 0.004
Node 33: -0.072
Node 34: 0.275
Node 35: 0.314
Node 36: 0.103
Node 37: 0.098
Node 38: -0.024
Node 39: -0.015
Node 40: 0.157
Node 41: 0.483
Threshold: -0.724

Class 'yes' (Sigmoid)
---------------------
Node 1: -0.286
Node 2: -0.135
Node 3: -0.139
Node 4: -0.329
Node 5: 0.280
Node 6: -0.598
Node 7: -0.111
Node 8: -0.235
Node 9: -0.384
Node 10: 0.033
Node 11: 0.180
Node 12: -0.560
Node 13: -0.107
Node 14: 0.596
Node 15: -0.254
Node 16: 0.004
Node 17: -0.038
Node 18: 0.471
Node 19: 0.382
Node 20: -0.170
Node 21: 0.295
Node 22: -0.252
Node 23: 0.733
Node 24: -0.283
Node 25: -0.434
Node 26: -0.314
Node 27: -0.378
Node 28: -0.026
Node 29: -0.211
Node 30: 0.083
Node 31: 0.536
Node 32: -0.009
Node 33: 0.044
Node 34: -0.237
Node 35: -0.341
Node 36: -0.021
Node 37: -0.047
Node 38: 0.060
Node 39: 0.082
Node 40: -0.248
Node 41: -0.489
Threshold: 0.695

30.04.2020 18:54:45 PerformanceVector:
accuracy: 89.53% +/- 0.74% (micro average: 89.53%)
ConfusionMatrix:
True:	no	yes
no:	1473	147
yes:	34	74
kappa: 0.398 +/- 0.066 (micro average: 0.399)
ConfusionMatrix:
True:	no	yes
no:	1473	147
yes:	34	74

