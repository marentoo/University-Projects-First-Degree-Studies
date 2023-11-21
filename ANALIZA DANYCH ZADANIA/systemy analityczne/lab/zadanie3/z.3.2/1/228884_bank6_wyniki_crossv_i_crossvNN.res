30.04.2020 17:44:40 Results of ResultWriter 'Write as Text (2)' [1]: 
30.04.2020 17:44:40 Distribution model for label attribute y


Class no (0.872)
18 distributions

Class yes (0.128)
18 distributions

30.04.2020 17:44:40 PerformanceVector:
accuracy: 84.53% +/- 1.52% (micro average: 84.53%)
ConfusionMatrix:
True:	no	yes
no:	6626	427
yes:	909	676

30.04.2020 17:44:40 Hidden 1
========

Node 1 (Sigmoid)
----------------
contact = cellular: -0.125
contact = telephone: 0.128
default = no: -0.125
default = unknown: 0.107
default = yes: 0.047
education = high.school: 0.088
education = university.degree: -0.185
education = basic.6y: 0.099
education = basic.9y: 0.102
education = basic.4y: 0.049
education = professional.course: -0.051
education = unknown: 0.064
education = illiterate: 0.043
job = services: 0.071
job = technician: -0.085
job = blue-collar: 0.102
job = admin.: -0.049
job = retired: 0.016
job = unemployed: 0.126
job = management: 0.098
job = self-employed: 0.005
job = entrepreneur: -0.016
job = housemaid: 0.107
job = student: 0.015
job = unknown: 0.063
marital = married: -0.033
marital = single: 0.040
marital = divorced: 0.074
marital = unknown: 0.098
month = apr: 0.020
month = jun: 0.089
month = dec: 0.080
month = may: 0.050
month = mar: 0.028
month = oct: 0.026
month = nov: 0.073
month = jul: 0.028
month = aug: 0.056
month = sep: -0.048
poutcome = nonexistent: 0.055
poutcome = failure: -0.010
poutcome = success: 0.019
przedzial_czas rozmowy = 0-1229.5: -0.208
przedzial_czas rozmowy = '(1229.5-2459]': 0.247
przedzial_czas rozmowy = '(3688.5-inf)': 0.018
przedzial_czas rozmowy = '(2459-3688.5]': -0.002
przedzial_wiek = '(44-57.5]': 0.016
przedzial_wiek = 0-30.5: -0.036
przedzial_wiek = '(30.5-44]': -0.004
przedzial_wiek = '(57.5-71]': -0.033
przedzial_wiek = '(71-84.5]': 0.051
przedzial_wiek = 84.5-100: 0.101
przedzial_emp.var.rate = '(21959.5-inf)': 0.051
przedzial_emp.var.rate = '(-inf-21959.5]': 0.006
przedzial_cons.price.idx = '(93.056333-93.484]': 0.001
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.076
przedzial_cons.price.idx = '(94.339333-inf)': 0.019
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.037
przedzial_cons.price.idx = '(-inf-92.628667]': -0.048
przedzial_cons.price.idx = '(93.484-93.911667]': 0.173
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.056
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.196
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.006
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.072
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.005
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.017
przedzial_euribor3m = '(-inf-2.104333]': -0.217
przedzial_euribor3m = '(3.574667-inf)': 0.149
przedzial_euribor3m = '(2.104333-3.574667]': 0.092
przedzial_nr.employed = '(5095.85-5161.975]': -0.038
przedzial_nr.employed = '(5029.725-5095.85]': 0.047
przedzial_nr.employed = '(5161.975-inf)': 0.107
przedzial_nr.employed = '(-inf-5029.725]': -0.156
campaign: -0.030
pdays: -0.068
previous: -0.035
Rok: -0.064
Bias: -0.017

Node 2 (Sigmoid)
----------------
contact = cellular: -0.593
contact = telephone: 0.566
default = no: 0.069
default = unknown: -0.063
default = yes: 0.076
education = high.school: -0.236
education = university.degree: 0.591
education = basic.6y: 0.124
education = basic.9y: -0.034
education = basic.4y: -0.005
education = professional.course: 0.095
education = unknown: 0.030
education = illiterate: 0.136
job = services: -0.028
job = technician: -0.039
job = blue-collar: 0.109
job = admin.: 0.198
job = retired: -0.026
job = unemployed: -0.045
job = management: 0.052
job = self-employed: 0.266
job = entrepreneur: 0.226
job = housemaid: 0.152
job = student: 0.339
job = unknown: -0.153
marital = married: 0.020
marital = single: 0.120
marital = divorced: -0.004
marital = unknown: 0.105
month = apr: -0.304
month = jun: 0.193
month = dec: 0.162
month = may: 0.215
month = mar: -0.307
month = oct: 0.097
month = nov: 0.248
month = jul: 0.244
month = aug: -0.007
month = sep: 0.246
poutcome = nonexistent: 0.140
poutcome = failure: 0.281
poutcome = success: -0.445
przedzial_czas rozmowy = 0-1229.5: 0.484
przedzial_czas rozmowy = '(1229.5-2459]': -0.456
przedzial_czas rozmowy = '(3688.5-inf)': 0.095
przedzial_czas rozmowy = '(2459-3688.5]': 0.087
przedzial_wiek = '(44-57.5]': -0.025
przedzial_wiek = 0-30.5: 0.451
przedzial_wiek = '(30.5-44]': 0.036
przedzial_wiek = '(57.5-71]': -0.172
przedzial_wiek = '(71-84.5]': 0.108
przedzial_wiek = 84.5-100: -0.003
przedzial_emp.var.rate = '(21959.5-inf)': 0.368
przedzial_emp.var.rate = '(-inf-21959.5]': 0.152
przedzial_cons.price.idx = '(93.056333-93.484]': -0.363
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.130
przedzial_cons.price.idx = '(94.339333-inf)': 0.427
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.406
przedzial_cons.price.idx = '(-inf-92.628667]': 0.051
przedzial_cons.price.idx = '(93.484-93.911667]': -0.215
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.095
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.140
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.098
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.252
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.101
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.293
przedzial_euribor3m = '(-inf-2.104333]': 0.186
przedzial_euribor3m = '(3.574667-inf)': -0.001
przedzial_euribor3m = '(2.104333-3.574667]': 0.092
przedzial_nr.employed = '(5095.85-5161.975]': -0.207
przedzial_nr.employed = '(5029.725-5095.85]': 0.152
przedzial_nr.employed = '(5161.975-inf)': 0.277
przedzial_nr.employed = '(-inf-5029.725]': 0.081
campaign: 0.260
pdays: 0.275
previous: 0.116
Rok: -0.274
Bias: -0.094

Node 3 (Sigmoid)
----------------
contact = cellular: -0.245
contact = telephone: 0.319
default = no: -0.158
default = unknown: 0.170
default = yes: 0.021
education = high.school: 0.170
education = university.degree: -0.207
education = basic.6y: 0.105
education = basic.9y: 0.068
education = basic.4y: 0.039
education = professional.course: -0.088
education = unknown: 0.001
education = illiterate: 0.011
job = services: 0.069
job = technician: -0.140
job = blue-collar: 0.149
job = admin.: -0.055
job = retired: 0.085
job = unemployed: -0.003
job = management: 0.034
job = self-employed: 0.063
job = entrepreneur: -0.080
job = housemaid: 0.006
job = student: -0.056
job = unknown: 0.098
marital = married: 0.035
marital = single: -0.004
marital = divorced: 0.110
marital = unknown: 0.091
month = apr: 0.075
month = jun: 0.150
month = dec: 0.046
month = may: -0.022
month = mar: 0.096
month = oct: 0.074
month = nov: 0.021
month = jul: -0.133
month = aug: -0.010
month = sep: -0.070
poutcome = nonexistent: 0.076
poutcome = failure: -0.155
poutcome = success: 0.043
przedzial_czas rozmowy = 0-1229.5: -0.305
przedzial_czas rozmowy = '(1229.5-2459]': 0.286
przedzial_czas rozmowy = '(3688.5-inf)': 0.043
przedzial_czas rozmowy = '(2459-3688.5]': 0.075
przedzial_wiek = '(44-57.5]': -0.009
przedzial_wiek = 0-30.5: -0.020
przedzial_wiek = '(30.5-44]': 0.167
przedzial_wiek = '(57.5-71]': -0.083
przedzial_wiek = '(71-84.5]': 0.005
przedzial_wiek = 84.5-100: 0.057
przedzial_emp.var.rate = '(21959.5-inf)': 0.022
przedzial_emp.var.rate = '(-inf-21959.5]': -0.000
przedzial_cons.price.idx = '(93.056333-93.484]': 0.020
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.127
przedzial_cons.price.idx = '(94.339333-inf)': -0.016
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.137
przedzial_cons.price.idx = '(-inf-92.628667]': -0.107
przedzial_cons.price.idx = '(93.484-93.911667]': 0.305
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.101
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.172
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.162
przedzial_cons.conf.idx = '(-38.85--34.866667]': -0.014
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.059
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.029
przedzial_euribor3m = '(-inf-2.104333]': -0.359
przedzial_euribor3m = '(3.574667-inf)': 0.224
przedzial_euribor3m = '(2.104333-3.574667]': -0.007
przedzial_nr.employed = '(5095.85-5161.975]': -0.140
przedzial_nr.employed = '(5029.725-5095.85]': 0.160
przedzial_nr.employed = '(5161.975-inf)': 0.259
przedzial_nr.employed = '(-inf-5029.725]': -0.185
campaign: -0.013
pdays: 0.031
previous: 0.009
Rok: -0.026
Bias: 0.022

Node 4 (Sigmoid)
----------------
contact = cellular: -0.094
contact = telephone: 0.066
default = no: -0.083
default = unknown: 0.007
default = yes: 0.066
education = high.school: -0.009
education = university.degree: 0.086
education = basic.6y: 0.103
education = basic.9y: 0.131
education = basic.4y: -0.003
education = professional.course: 0.039
education = unknown: 0.076
education = illiterate: 0.098
job = services: 0.099
job = technician: 0.063
job = blue-collar: 0.077
job = admin.: 0.075
job = retired: 0.082
job = unemployed: -0.012
job = management: 0.005
job = self-employed: 0.093
job = entrepreneur: 0.095
job = housemaid: 0.064
job = student: 0.098
job = unknown: -0.030
marital = married: 0.051
marital = single: 0.019
marital = divorced: 0.096
marital = unknown: 0.051
month = apr: 0.031
month = jun: 0.074
month = dec: 0.012
month = may: 0.124
month = mar: -0.023
month = oct: 0.084
month = nov: 0.150
month = jul: 0.058
month = aug: 0.024
month = sep: 0.120
poutcome = nonexistent: -0.023
poutcome = failure: 0.273
poutcome = success: -0.184
przedzial_czas rozmowy = 0-1229.5: 0.282
przedzial_czas rozmowy = '(1229.5-2459]': -0.187
przedzial_czas rozmowy = '(3688.5-inf)': 0.042
przedzial_czas rozmowy = '(2459-3688.5]': 0.074
przedzial_wiek = '(44-57.5]': 0.082
przedzial_wiek = 0-30.5: 0.045
przedzial_wiek = '(30.5-44]': -0.054
przedzial_wiek = '(57.5-71]': -0.018
przedzial_wiek = '(71-84.5]': 0.037
przedzial_wiek = 84.5-100: 0.017
przedzial_emp.var.rate = '(21959.5-inf)': 0.112
przedzial_emp.var.rate = '(-inf-21959.5]': 0.001
przedzial_cons.price.idx = '(93.056333-93.484]': 0.064
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.039
przedzial_cons.price.idx = '(94.339333-inf)': 0.199
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.102
przedzial_cons.price.idx = '(-inf-92.628667]': 0.121
przedzial_cons.price.idx = '(93.484-93.911667]': -0.078
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.016
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.083
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.065
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.080
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.016
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.193
przedzial_euribor3m = '(-inf-2.104333]': -0.086
przedzial_euribor3m = '(3.574667-inf)': 0.042
przedzial_euribor3m = '(2.104333-3.574667]': 0.086
przedzial_nr.employed = '(5095.85-5161.975]': 0.041
przedzial_nr.employed = '(5029.725-5095.85]': 0.021
przedzial_nr.employed = '(5161.975-inf)': 0.175
przedzial_nr.employed = '(-inf-5029.725]': -0.062
campaign: 0.091
pdays: 0.169
previous: 0.077
Rok: -0.067
Bias: -0.096

Node 5 (Sigmoid)
----------------
contact = cellular: -0.212
contact = telephone: 0.205
default = no: -0.159
default = unknown: 0.113
default = yes: 0.083
education = high.school: 0.085
education = university.degree: -0.275
education = basic.6y: 0.181
education = basic.9y: 0.037
education = basic.4y: 0.068
education = professional.course: -0.128
education = unknown: 0.034
education = illiterate: -0.005
job = services: 0.045
job = technician: -0.152
job = blue-collar: 0.164
job = admin.: -0.063
job = retired: 0.134
job = unemployed: 0.136
job = management: 0.055
job = self-employed: 0.027
job = entrepreneur: -0.071
job = housemaid: -0.003
job = student: -0.009
job = unknown: 0.094
marital = married: -0.031
marital = single: -0.046
marital = divorced: 0.062
marital = unknown: 0.067
month = apr: 0.001
month = jun: 0.135
month = dec: 0.024
month = may: 0.086
month = mar: 0.009
month = oct: 0.011
month = nov: 0.077
month = jul: -0.115
month = aug: 0.013
month = sep: -0.104
poutcome = nonexistent: 0.070
poutcome = failure: -0.117
poutcome = success: 0.046
przedzial_czas rozmowy = 0-1229.5: -0.308
przedzial_czas rozmowy = '(1229.5-2459]': 0.277
przedzial_czas rozmowy = '(3688.5-inf)': 0.021
przedzial_czas rozmowy = '(2459-3688.5]': -0.005
przedzial_wiek = '(44-57.5]': 0.043
przedzial_wiek = 0-30.5: -0.058
przedzial_wiek = '(30.5-44]': 0.040
przedzial_wiek = '(57.5-71]': 0.002
przedzial_wiek = '(71-84.5]': 0.064
przedzial_wiek = 84.5-100: 0.071
przedzial_emp.var.rate = '(21959.5-inf)': 0.113
przedzial_emp.var.rate = '(-inf-21959.5]': 0.082
przedzial_cons.price.idx = '(93.056333-93.484]': -0.035
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.153
przedzial_cons.price.idx = '(94.339333-inf)': -0.000
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.125
przedzial_cons.price.idx = '(-inf-92.628667]': -0.164
przedzial_cons.price.idx = '(93.484-93.911667]': 0.203
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.078
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.227
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.073
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.046
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.058
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.049
przedzial_euribor3m = '(-inf-2.104333]': -0.327
przedzial_euribor3m = '(3.574667-inf)': 0.219
przedzial_euribor3m = '(2.104333-3.574667]': 0.034
przedzial_nr.employed = '(5095.85-5161.975]': -0.083
przedzial_nr.employed = '(5029.725-5095.85]': 0.149
przedzial_nr.employed = '(5161.975-inf)': 0.175
przedzial_nr.employed = '(-inf-5029.725]': -0.131
campaign: -0.050
pdays: -0.054
previous: -0.019
Rok: -0.046
Bias: -0.054

Node 6 (Sigmoid)
----------------
contact = cellular: 0.164
contact = telephone: -0.121
default = no: -0.087
default = unknown: 0.053
default = yes: 0.055
education = high.school: -0.243
education = university.degree: -0.168
education = basic.6y: 0.022
education = basic.9y: 0.148
education = basic.4y: 0.397
education = professional.course: -0.126
education = unknown: 0.324
education = illiterate: 0.017
job = services: 0.133
job = technician: -0.187
job = blue-collar: 0.024
job = admin.: 0.074
job = retired: 0.114
job = unemployed: -0.193
job = management: 0.433
job = self-employed: 0.105
job = entrepreneur: -0.063
job = housemaid: 0.140
job = student: 0.065
job = unknown: -0.114
marital = married: 0.033
marital = single: -0.178
marital = divorced: 0.046
marital = unknown: 0.141
month = apr: -0.009
month = jun: -0.052
month = dec: 0.136
month = may: -0.014
month = mar: 0.002
month = oct: -0.043
month = nov: 0.085
month = jul: 0.124
month = aug: 0.376
month = sep: -0.073
poutcome = nonexistent: -0.381
poutcome = failure: -0.190
poutcome = success: 0.595
przedzial_czas rozmowy = 0-1229.5: -0.781
przedzial_czas rozmowy = '(1229.5-2459]': 0.807
przedzial_czas rozmowy = '(3688.5-inf)': 0.066
przedzial_czas rozmowy = '(2459-3688.5]': 0.030
przedzial_wiek = '(44-57.5]': -0.048
przedzial_wiek = 0-30.5: -0.328
przedzial_wiek = '(30.5-44]': 0.475
przedzial_wiek = '(57.5-71]': -0.185
przedzial_wiek = '(71-84.5]': -0.005
przedzial_wiek = 84.5-100: 0.278
przedzial_emp.var.rate = '(21959.5-inf)': 0.289
przedzial_emp.var.rate = '(-inf-21959.5]': 0.063
przedzial_cons.price.idx = '(93.056333-93.484]': -0.449
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.021
przedzial_cons.price.idx = '(94.339333-inf)': 0.247
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.249
przedzial_cons.price.idx = '(-inf-92.628667]': -0.087
przedzial_cons.price.idx = '(93.484-93.911667]': 0.258
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.061
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.061
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.007
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.479
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.056
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.279
przedzial_euribor3m = '(-inf-2.104333]': 0.006
przedzial_euribor3m = '(3.574667-inf)': 0.392
przedzial_euribor3m = '(2.104333-3.574667]': 0.047
przedzial_nr.employed = '(5095.85-5161.975]': -0.252
przedzial_nr.employed = '(5029.725-5095.85]': 0.042
przedzial_nr.employed = '(5161.975-inf)': 0.211
przedzial_nr.employed = '(-inf-5029.725]': 0.084
campaign: -0.065
pdays: -0.617
previous: 0.289
Rok: 0.320
Bias: -0.067

Node 7 (Sigmoid)
----------------
contact = cellular: -0.387
contact = telephone: 0.348
default = no: 0.067
default = unknown: 0.011
default = yes: 0.075
education = high.school: -0.153
education = university.degree: 0.292
education = basic.6y: 0.069
education = basic.9y: 0.182
education = basic.4y: -0.013
education = professional.course: 0.026
education = unknown: 0.069
education = illiterate: 0.079
job = services: 0.062
job = technician: -0.019
job = blue-collar: 0.145
job = admin.: 0.075
job = retired: 0.029
job = unemployed: -0.071
job = management: 0.055
job = self-employed: 0.116
job = entrepreneur: 0.239
job = housemaid: 0.104
job = student: 0.337
job = unknown: -0.079
marital = married: 0.021
marital = single: 0.059
marital = divorced: 0.037
marital = unknown: 0.101
month = apr: -0.213
month = jun: 0.037
month = dec: 0.151
month = may: 0.153
month = mar: -0.290
month = oct: 0.021
month = nov: 0.225
month = jul: 0.282
month = aug: 0.099
month = sep: 0.245
poutcome = nonexistent: 0.243
poutcome = failure: 0.211
poutcome = success: -0.302
przedzial_czas rozmowy = 0-1229.5: 0.541
przedzial_czas rozmowy = '(1229.5-2459]': -0.532
przedzial_czas rozmowy = '(3688.5-inf)': 0.096
przedzial_czas rozmowy = '(2459-3688.5]': 0.076
przedzial_wiek = '(44-57.5]': 0.044
przedzial_wiek = 0-30.5: 0.286
przedzial_wiek = '(30.5-44]': 0.108
przedzial_wiek = '(57.5-71]': -0.075
przedzial_wiek = '(71-84.5]': 0.107
przedzial_wiek = 84.5-100: 0.002
przedzial_emp.var.rate = '(21959.5-inf)': 0.327
przedzial_emp.var.rate = '(-inf-21959.5]': 0.089
przedzial_cons.price.idx = '(93.056333-93.484]': -0.199
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.027
przedzial_cons.price.idx = '(94.339333-inf)': 0.328
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.370
przedzial_cons.price.idx = '(-inf-92.628667]': 0.083
przedzial_cons.price.idx = '(93.484-93.911667]': -0.252
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.032
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.025
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.077
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.208
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.088
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.348
przedzial_euribor3m = '(-inf-2.104333]': 0.050
przedzial_euribor3m = '(3.574667-inf)': 0.015
przedzial_euribor3m = '(2.104333-3.574667]': 0.117
przedzial_nr.employed = '(5095.85-5161.975]': -0.117
przedzial_nr.employed = '(5029.725-5095.85]': 0.008
przedzial_nr.employed = '(5161.975-inf)': 0.212
przedzial_nr.employed = '(-inf-5029.725]': -0.043
campaign: 0.264
pdays: 0.388
previous: 0.094
Rok: -0.216
Bias: -0.128

Node 8 (Sigmoid)
----------------
contact = cellular: 0.056
contact = telephone: -0.057
default = no: -0.094
default = unknown: 0.046
default = yes: 0.051
education = high.school: 0.073
education = university.degree: 0.035
education = basic.6y: 0.070
education = basic.9y: 0.195
education = basic.4y: 0.019
education = professional.course: -0.064
education = unknown: -0.003
education = illiterate: 0.029
job = services: 0.108
job = technician: 0.021
job = blue-collar: 0.014
job = admin.: -0.008
job = retired: 0.239
job = unemployed: 0.013
job = management: 0.001
job = self-employed: 0.121
job = entrepreneur: 0.077
job = housemaid: 0.102
job = student: 0.116
job = unknown: 0.034
marital = married: 0.014
marital = single: 0.065
marital = divorced: 0.110
marital = unknown: 0.022
month = apr: 0.031
month = jun: 0.005
month = dec: 0.062
month = may: 0.123
month = mar: -0.007
month = oct: 0.017
month = nov: 0.093
month = jul: 0.060
month = aug: 0.121
month = sep: 0.022
poutcome = nonexistent: -0.038
poutcome = failure: 0.220
poutcome = success: -0.094
przedzial_czas rozmowy = 0-1229.5: 0.287
przedzial_czas rozmowy = '(1229.5-2459]': -0.191
przedzial_czas rozmowy = '(3688.5-inf)': 0.041
przedzial_czas rozmowy = '(2459-3688.5]': 0.108
przedzial_wiek = '(44-57.5]': 0.093
przedzial_wiek = 0-30.5: -0.001
przedzial_wiek = '(30.5-44]': -0.030
przedzial_wiek = '(57.5-71]': -0.024
przedzial_wiek = '(71-84.5]': 0.161
przedzial_wiek = 84.5-100: -0.018
przedzial_emp.var.rate = '(21959.5-inf)': 0.194
przedzial_emp.var.rate = '(-inf-21959.5]': 0.030
przedzial_cons.price.idx = '(93.056333-93.484]': 0.098
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.093
przedzial_cons.price.idx = '(94.339333-inf)': 0.093
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.039
przedzial_cons.price.idx = '(-inf-92.628667]': 0.171
przedzial_cons.price.idx = '(93.484-93.911667]': -0.070
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.055
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.109
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.108
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.020
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.001
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.164
przedzial_euribor3m = '(-inf-2.104333]': -0.068
przedzial_euribor3m = '(3.574667-inf)': 0.095
przedzial_euribor3m = '(2.104333-3.574667]': 0.051
przedzial_nr.employed = '(5095.85-5161.975]': 0.089
przedzial_nr.employed = '(5029.725-5095.85]': 0.139
przedzial_nr.employed = '(5161.975-inf)': 0.198
przedzial_nr.employed = '(-inf-5029.725]': -0.147
campaign: 0.145
pdays: 0.071
previous: 0.075
Rok: -0.107
Bias: -0.060

Node 9 (Sigmoid)
----------------
contact = cellular: 0.261
contact = telephone: -0.346
default = no: -0.136
default = unknown: 0.107
default = yes: 0.125
education = high.school: 0.258
education = university.degree: -0.242
education = basic.6y: 0.120
education = basic.9y: 0.301
education = basic.4y: 0.096
education = professional.course: -0.158
education = unknown: -0.015
education = illiterate: 0.050
job = services: 0.302
job = technician: 0.211
job = blue-collar: 0.203
job = admin.: -0.158
job = retired: 0.196
job = unemployed: -0.049
job = management: -0.081
job = self-employed: -0.016
job = entrepreneur: 0.190
job = housemaid: 0.028
job = student: -0.029
job = unknown: -0.041
marital = married: 0.144
marital = single: -0.047
marital = divorced: 0.093
marital = unknown: 0.033
month = apr: 0.245
month = jun: -0.149
month = dec: -0.027
month = may: 0.173
month = mar: -0.035
month = oct: -0.190
month = nov: 0.351
month = jul: 0.046
month = aug: -0.008
month = sep: 0.129
poutcome = nonexistent: -0.078
poutcome = failure: 0.417
poutcome = success: -0.148
przedzial_czas rozmowy = 0-1229.5: 0.729
przedzial_czas rozmowy = '(1229.5-2459]': -0.555
przedzial_czas rozmowy = '(3688.5-inf)': 0.053
przedzial_czas rozmowy = '(2459-3688.5]': -0.023
przedzial_wiek = '(44-57.5]': 0.448
przedzial_wiek = 0-30.5: -0.263
przedzial_wiek = '(30.5-44]': 0.106
przedzial_wiek = '(57.5-71]': -0.157
przedzial_wiek = '(71-84.5]': 0.109
przedzial_wiek = 84.5-100: -0.071
przedzial_emp.var.rate = '(21959.5-inf)': 0.460
przedzial_emp.var.rate = '(-inf-21959.5]': -0.008
przedzial_cons.price.idx = '(93.056333-93.484]': 0.522
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.330
przedzial_cons.price.idx = '(94.339333-inf)': 0.356
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.076
przedzial_cons.price.idx = '(-inf-92.628667]': -0.107
przedzial_cons.price.idx = '(93.484-93.911667]': -0.201
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.204
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.281
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.110
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.095
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.186
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.280
przedzial_euribor3m = '(-inf-2.104333]': -0.588
przedzial_euribor3m = '(3.574667-inf)': 0.161
przedzial_euribor3m = '(2.104333-3.574667]': 0.116
przedzial_nr.employed = '(5095.85-5161.975]': 0.125
przedzial_nr.employed = '(5029.725-5095.85]': -0.260
przedzial_nr.employed = '(5161.975-inf)': 0.381
przedzial_nr.employed = '(-inf-5029.725]': -0.185
campaign: 0.248
pdays: 0.168
previous: 0.095
Rok: -0.161
Bias: -0.031

Node 10 (Sigmoid)
-----------------
contact = cellular: -0.067
contact = telephone: 0.135
default = no: -0.088
default = unknown: 0.083
default = yes: 0.014
education = high.school: 0.099
education = university.degree: -0.057
education = basic.6y: 0.057
education = basic.9y: 0.052
education = basic.4y: 0.036
education = professional.course: 0.027
education = unknown: 0.082
education = illiterate: 0.038
job = services: 0.030
job = technician: 0.041
job = blue-collar: 0.024
job = admin.: -0.008
job = retired: 0.006
job = unemployed: 0.050
job = management: 0.074
job = self-employed: 0.078
job = entrepreneur: 0.031
job = housemaid: 0.094
job = student: 0.061
job = unknown: 0.062
marital = married: -0.025
marital = single: -0.037
marital = divorced: 0.091
marital = unknown: 0.042
month = apr: 0.060
month = jun: 0.076
month = dec: 0.088
month = may: 0.078
month = mar: 0.069
month = oct: 0.047
month = nov: 0.050
month = jul: 0.022
month = aug: 0.017
month = sep: 0.009
poutcome = nonexistent: 0.059
poutcome = failure: -0.004
poutcome = success: 0.010
przedzial_czas rozmowy = 0-1229.5: -0.061
przedzial_czas rozmowy = '(1229.5-2459]': 0.090
przedzial_czas rozmowy = '(3688.5-inf)': 0.019
przedzial_czas rozmowy = '(2459-3688.5]': 0.030
przedzial_wiek = '(44-57.5]': -0.011
przedzial_wiek = 0-30.5: 0.025
przedzial_wiek = '(30.5-44]': 0.075
przedzial_wiek = '(57.5-71]': 0.011
przedzial_wiek = '(71-84.5]': -0.007
przedzial_wiek = 84.5-100: 0.084
przedzial_emp.var.rate = '(21959.5-inf)': 0.051
przedzial_emp.var.rate = '(-inf-21959.5]': 0.029
przedzial_cons.price.idx = '(93.056333-93.484]': 0.012
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.088
przedzial_cons.price.idx = '(94.339333-inf)': 0.050
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.006
przedzial_cons.price.idx = '(-inf-92.628667]': 0.024
przedzial_cons.price.idx = '(93.484-93.911667]': 0.055
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.036
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.060
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.015
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.039
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.060
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.072
przedzial_euribor3m = '(-inf-2.104333]': -0.192
przedzial_euribor3m = '(3.574667-inf)': 0.080
przedzial_euribor3m = '(2.104333-3.574667]': 0.078
przedzial_nr.employed = '(5095.85-5161.975]': 0.003
przedzial_nr.employed = '(5029.725-5095.85]': 0.051
przedzial_nr.employed = '(5161.975-inf)': 0.092
przedzial_nr.employed = '(-inf-5029.725]': -0.147
campaign: -0.010
pdays: 0.018
previous: -0.021
Rok: -0.040
Bias: -0.028

Node 11 (Sigmoid)
-----------------
contact = cellular: 0.034
contact = telephone: -0.105
default = no: -0.059
default = unknown: 0.074
default = yes: 0.066
education = high.school: -0.274
education = university.degree: 0.014
education = basic.6y: -0.006
education = basic.9y: 0.095
education = basic.4y: 0.352
education = professional.course: -0.204
education = unknown: 0.181
education = illiterate: 0.054
job = services: 0.117
job = technician: 0.028
job = blue-collar: -0.088
job = admin.: 0.140
job = retired: -0.005
job = unemployed: -0.053
job = management: 0.358
job = self-employed: 0.052
job = entrepreneur: -0.058
job = housemaid: 0.142
job = student: 0.051
job = unknown: -0.090
marital = married: 0.179
marital = single: -0.220
marital = divorced: 0.029
marital = unknown: 0.059
month = apr: 0.018
month = jun: -0.087
month = dec: 0.046
month = may: 0.109
month = mar: -0.035
month = oct: -0.086
month = nov: -0.033
month = jul: 0.120
month = aug: 0.452
month = sep: -0.093
poutcome = nonexistent: -0.287
poutcome = failure: -0.185
poutcome = success: 0.597
przedzial_czas rozmowy = 0-1229.5: -0.508
przedzial_czas rozmowy = '(1229.5-2459]': 0.554
przedzial_czas rozmowy = '(3688.5-inf)': 0.126
przedzial_czas rozmowy = '(2459-3688.5]': 0.075
przedzial_wiek = '(44-57.5]': 0.184
przedzial_wiek = 0-30.5: -0.317
przedzial_wiek = '(30.5-44]': 0.176
przedzial_wiek = '(57.5-71]': -0.014
przedzial_wiek = '(71-84.5]': -0.002
przedzial_wiek = 84.5-100: 0.212
przedzial_emp.var.rate = '(21959.5-inf)': 0.221
przedzial_emp.var.rate = '(-inf-21959.5]': 0.108
przedzial_cons.price.idx = '(93.056333-93.484]': -0.296
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.004
przedzial_cons.price.idx = '(94.339333-inf)': 0.127
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.181
przedzial_cons.price.idx = '(-inf-92.628667]': -0.077
przedzial_cons.price.idx = '(93.484-93.911667]': 0.294
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.035
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.015
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.021
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.425
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.014
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.194
przedzial_euribor3m = '(-inf-2.104333]': -0.037
przedzial_euribor3m = '(3.574667-inf)': 0.278
przedzial_euribor3m = '(2.104333-3.574667]': 0.063
przedzial_nr.employed = '(5095.85-5161.975]': -0.137
przedzial_nr.employed = '(5029.725-5095.85]': 0.057
przedzial_nr.employed = '(5161.975-inf)': 0.141
przedzial_nr.employed = '(-inf-5029.725]': 0.037
campaign: -0.043
pdays: -0.478
previous: 0.233
Rok: 0.313
Bias: -0.083

Node 12 (Sigmoid)
-----------------
contact = cellular: 0.435
contact = telephone: -0.468
default = no: 0.216
default = unknown: -0.216
default = yes: 0.090
education = high.school: -0.375
education = university.degree: 0.142
education = basic.6y: 0.038
education = basic.9y: 0.192
education = basic.4y: 0.338
education = professional.course: -0.073
education = unknown: 0.259
education = illiterate: 0.086
job = services: 0.063
job = technician: 0.413
job = blue-collar: -0.078
job = admin.: 0.075
job = retired: -0.165
job = unemployed: -0.056
job = management: 0.073
job = self-employed: 0.918
job = entrepreneur: -0.242
job = housemaid: -0.150
job = student: 0.304
job = unknown: -0.433
marital = married: -0.042
marital = single: -0.005
marital = divorced: -0.010
marital = unknown: 0.213
month = apr: 0.044
month = jun: -0.638
month = dec: 0.155
month = may: 0.247
month = mar: 1.000
month = oct: -0.258
month = nov: -0.063
month = jul: 0.370
month = aug: -0.108
month = sep: -0.045
poutcome = nonexistent: -0.219
poutcome = failure: -0.741
poutcome = success: 1.062
przedzial_czas rozmowy = 0-1229.5: -1.226
przedzial_czas rozmowy = '(1229.5-2459]': 1.118
przedzial_czas rozmowy = '(3688.5-inf)': 0.057
przedzial_czas rozmowy = '(2459-3688.5]': 0.204
przedzial_wiek = '(44-57.5]': 0.457
przedzial_wiek = 0-30.5: -0.687
przedzial_wiek = '(30.5-44]': 1.108
przedzial_wiek = '(57.5-71]': -0.653
przedzial_wiek = '(71-84.5]': -0.265
przedzial_wiek = 84.5-100: 0.484
przedzial_emp.var.rate = '(21959.5-inf)': 0.131
przedzial_emp.var.rate = '(-inf-21959.5]': 0.157
przedzial_cons.price.idx = '(93.056333-93.484]': -0.289
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.152
przedzial_cons.price.idx = '(94.339333-inf)': 0.385
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.044
przedzial_cons.price.idx = '(-inf-92.628667]': -0.589
przedzial_cons.price.idx = '(93.484-93.911667]': 0.678
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.546
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.230
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.411
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.364
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.373
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.366
przedzial_euribor3m = '(-inf-2.104333]': 0.403
przedzial_euribor3m = '(3.574667-inf)': 0.024
przedzial_euribor3m = '(2.104333-3.574667]': 0.079
przedzial_nr.employed = '(5095.85-5161.975]': -0.021
przedzial_nr.employed = '(5029.725-5095.85]': -0.314
przedzial_nr.employed = '(5161.975-inf)': -0.101
przedzial_nr.employed = '(-inf-5029.725]': 0.615
campaign: -0.261
pdays: -0.856
previous: 0.337
Rok: 0.567
Bias: -0.068

Node 13 (Sigmoid)
-----------------
contact = cellular: -0.045
contact = telephone: 0.084
default = no: -0.043
default = unknown: 0.059
default = yes: 0.053
education = high.school: 0.076
education = university.degree: 0.001
education = basic.6y: 0.103
education = basic.9y: 0.067
education = basic.4y: 0.060
education = professional.course: 0.049
education = unknown: 0.065
education = illiterate: 0.055
job = services: 0.113
job = technician: 0.040
job = blue-collar: 0.051
job = admin.: -0.027
job = retired: 0.075
job = unemployed: 0.012
job = management: 0.043
job = self-employed: 0.095
job = entrepreneur: 0.054
job = housemaid: 0.091
job = student: 0.086
job = unknown: -0.005
marital = married: 0.014
marital = single: -0.026
marital = divorced: 0.069
marital = unknown: 0.074
month = apr: 0.077
month = jun: 0.000
month = dec: 0.095
month = may: 0.074
month = mar: 0.009
month = oct: 0.051
month = nov: 0.085
month = jul: 0.030
month = aug: 0.065
month = sep: 0.069
poutcome = nonexistent: -0.036
poutcome = failure: 0.209
poutcome = success: -0.135
przedzial_czas rozmowy = 0-1229.5: 0.118
przedzial_czas rozmowy = '(1229.5-2459]': -0.081
przedzial_czas rozmowy = '(3688.5-inf)': 0.075
przedzial_czas rozmowy = '(2459-3688.5]': 0.059
przedzial_wiek = '(44-57.5]': 0.095
przedzial_wiek = 0-30.5: 0.077
przedzial_wiek = '(30.5-44]': 0.004
przedzial_wiek = '(57.5-71]': -0.023
przedzial_wiek = '(71-84.5]': 0.078
przedzial_wiek = 84.5-100: 0.005
przedzial_emp.var.rate = '(21959.5-inf)': 0.144
przedzial_emp.var.rate = '(-inf-21959.5]': 0.003
przedzial_cons.price.idx = '(93.056333-93.484]': 0.047
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.056
przedzial_cons.price.idx = '(94.339333-inf)': 0.084
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.062
przedzial_cons.price.idx = '(-inf-92.628667]': 0.043
przedzial_cons.price.idx = '(93.484-93.911667]': -0.067
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.041
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.071
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.064
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.079
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.044
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.143
przedzial_euribor3m = '(-inf-2.104333]': -0.106
przedzial_euribor3m = '(3.574667-inf)': 0.045
przedzial_euribor3m = '(2.104333-3.574667]': 0.061
przedzial_nr.employed = '(5095.85-5161.975]': 0.084
przedzial_nr.employed = '(5029.725-5095.85]': 0.051
przedzial_nr.employed = '(5161.975-inf)': 0.083
przedzial_nr.employed = '(-inf-5029.725]': -0.085
campaign: 0.072
pdays: 0.109
previous: 0.042
Rok: -0.035
Bias: -0.100

Node 14 (Sigmoid)
-----------------
contact = cellular: -0.026
contact = telephone: 0.099
default = no: -0.015
default = unknown: 0.086
default = yes: 0.100
education = high.school: 0.009
education = university.degree: 0.034
education = basic.6y: 0.037
education = basic.9y: 0.232
education = basic.4y: -0.038
education = professional.course: -0.077
education = unknown: 0.106
education = illiterate: 0.103
job = services: 0.138
job = technician: 0.010
job = blue-collar: 0.063
job = admin.: -0.015
job = retired: 0.175
job = unemployed: 0.020
job = management: -0.030
job = self-employed: 0.112
job = entrepreneur: 0.140
job = housemaid: 0.093
job = student: 0.166
job = unknown: -0.000
marital = married: 0.040
marital = single: 0.012
marital = divorced: 0.022
marital = unknown: 0.065
month = apr: -0.033
month = jun: -0.053
month = dec: 0.046
month = may: 0.170
month = mar: -0.045
month = oct: 0.099
month = nov: 0.155
month = jul: 0.101
month = aug: 0.098
month = sep: 0.143
poutcome = nonexistent: -0.043
poutcome = failure: 0.247
poutcome = success: -0.209
przedzial_czas rozmowy = 0-1229.5: 0.374
przedzial_czas rozmowy = '(1229.5-2459]': -0.296
przedzial_czas rozmowy = '(3688.5-inf)': 0.079
przedzial_czas rozmowy = '(2459-3688.5]': 0.027
przedzial_wiek = '(44-57.5]': 0.091
przedzial_wiek = 0-30.5: 0.074
przedzial_wiek = '(30.5-44]': -0.015
przedzial_wiek = '(57.5-71]': 0.042
przedzial_wiek = '(71-84.5]': 0.131
przedzial_wiek = 84.5-100: 0.047
przedzial_emp.var.rate = '(21959.5-inf)': 0.121
przedzial_emp.var.rate = '(-inf-21959.5]': 0.043
przedzial_cons.price.idx = '(93.056333-93.484]': 0.045
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.096
przedzial_cons.price.idx = '(94.339333-inf)': 0.257
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.061
przedzial_cons.price.idx = '(-inf-92.628667]': 0.148
przedzial_cons.price.idx = '(93.484-93.911667]': -0.120
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.048
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.177
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.112
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.121
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.112
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.226
przedzial_euribor3m = '(-inf-2.104333]': -0.079
przedzial_euribor3m = '(3.574667-inf)': 0.043
przedzial_euribor3m = '(2.104333-3.574667]': 0.081
przedzial_nr.employed = '(5095.85-5161.975]': 0.012
przedzial_nr.employed = '(5029.725-5095.85]': 0.026
przedzial_nr.employed = '(5161.975-inf)': 0.186
przedzial_nr.employed = '(-inf-5029.725]': -0.086
campaign: 0.102
pdays: 0.194
previous: 0.076
Rok: -0.107
Bias: -0.028

Node 15 (Sigmoid)
-----------------
contact = cellular: -0.066
contact = telephone: 0.063
default = no: -0.037
default = unknown: 0.026
default = yes: 0.091
education = high.school: 0.009
education = university.degree: -0.030
education = basic.6y: 0.076
education = basic.9y: 0.103
education = basic.4y: 0.073
education = professional.course: 0.077
education = unknown: 0.086
education = illiterate: 0.083
job = services: 0.038
job = technician: 0.098
job = blue-collar: 0.099
job = admin.: 0.024
job = retired: 0.031
job = unemployed: 0.054
job = management: 0.059
job = self-employed: 0.011
job = entrepreneur: 0.045
job = housemaid: 0.082
job = student: 0.045
job = unknown: 0.074
marital = married: 0.031
marital = single: 0.043
marital = divorced: 0.009
marital = unknown: 0.003
month = apr: 0.007
month = jun: 0.057
month = dec: 0.045
month = may: 0.080
month = mar: 0.044
month = oct: 0.085
month = nov: 0.114
month = jul: 0.025
month = aug: 0.045
month = sep: 0.050
poutcome = nonexistent: -0.034
poutcome = failure: 0.161
poutcome = success: -0.053
przedzial_czas rozmowy = 0-1229.5: 0.095
przedzial_czas rozmowy = '(1229.5-2459]': -0.027
przedzial_czas rozmowy = '(3688.5-inf)': 0.051
przedzial_czas rozmowy = '(2459-3688.5]': 0.072
przedzial_wiek = '(44-57.5]': 0.041
przedzial_wiek = 0-30.5: 0.004
przedzial_wiek = '(30.5-44]': -0.034
przedzial_wiek = '(57.5-71]': 0.044
przedzial_wiek = '(71-84.5]': 0.030
przedzial_wiek = 84.5-100: 0.052
przedzial_emp.var.rate = '(21959.5-inf)': 0.074
przedzial_emp.var.rate = '(-inf-21959.5]': 0.085
przedzial_cons.price.idx = '(93.056333-93.484]': 0.091
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.054
przedzial_cons.price.idx = '(94.339333-inf)': 0.057
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.012
przedzial_cons.price.idx = '(-inf-92.628667]': 0.089
przedzial_cons.price.idx = '(93.484-93.911667]': -0.028
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.054
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.037
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.032
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.054
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.020
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.068
przedzial_euribor3m = '(-inf-2.104333]': -0.076
przedzial_euribor3m = '(3.574667-inf)': 0.058
przedzial_euribor3m = '(2.104333-3.574667]': 0.070
przedzial_nr.employed = '(5095.85-5161.975]': 0.050
przedzial_nr.employed = '(5029.725-5095.85]': 0.002
przedzial_nr.employed = '(5161.975-inf)': 0.135
przedzial_nr.employed = '(-inf-5029.725]': -0.062
campaign: 0.034
pdays: 0.019
previous: 0.037
Rok: -0.092
Bias: -0.076

Node 16 (Sigmoid)
-----------------
contact = cellular: -0.076
contact = telephone: 0.025
default = no: -0.018
default = unknown: 0.039
default = yes: 0.057
education = high.school: 0.064
education = university.degree: -0.025
education = basic.6y: 0.009
education = basic.9y: 0.086
education = basic.4y: 0.035
education = professional.course: 0.026
education = unknown: 0.063
education = illiterate: 0.098
job = services: 0.010
job = technician: 0.026
job = blue-collar: 0.074
job = admin.: 0.032
job = retired: 0.013
job = unemployed: 0.049
job = management: 0.062
job = self-employed: 0.044
job = entrepreneur: 0.072
job = housemaid: 0.011
job = student: 0.062
job = unknown: 0.093
marital = married: 0.024
marital = single: 0.008
marital = divorced: 0.057
marital = unknown: 0.056
month = apr: -0.004
month = jun: 0.055
month = dec: 0.079
month = may: 0.083
month = mar: 0.003
month = oct: 0.072
month = nov: 0.038
month = jul: 0.013
month = aug: 0.041
month = sep: 0.097
poutcome = nonexistent: -0.029
poutcome = failure: 0.050
poutcome = success: -0.056
przedzial_czas rozmowy = 0-1229.5: -0.019
przedzial_czas rozmowy = '(1229.5-2459]': -0.006
przedzial_czas rozmowy = '(3688.5-inf)': 0.098
przedzial_czas rozmowy = '(2459-3688.5]': 0.087
przedzial_wiek = '(44-57.5]': 0.071
przedzial_wiek = 0-30.5: 0.005
przedzial_wiek = '(30.5-44]': 0.008
przedzial_wiek = '(57.5-71]': -0.006
przedzial_wiek = '(71-84.5]': 0.040
przedzial_wiek = 84.5-100: 0.044
przedzial_emp.var.rate = '(21959.5-inf)': 0.071
przedzial_emp.var.rate = '(-inf-21959.5]': 0.086
przedzial_cons.price.idx = '(93.056333-93.484]': 0.082
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.016
przedzial_cons.price.idx = '(94.339333-inf)': 0.091
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.044
przedzial_cons.price.idx = '(-inf-92.628667]': 0.018
przedzial_cons.price.idx = '(93.484-93.911667]': 0.056
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.078
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.035
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.004
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.048
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.062
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.070
przedzial_euribor3m = '(-inf-2.104333]': -0.089
przedzial_euribor3m = '(3.574667-inf)': 0.034
przedzial_euribor3m = '(2.104333-3.574667]': 0.076
przedzial_nr.employed = '(5095.85-5161.975]': 0.002
przedzial_nr.employed = '(5029.725-5095.85]': 0.024
przedzial_nr.employed = '(5161.975-inf)': 0.095
przedzial_nr.employed = '(-inf-5029.725]': -0.056
campaign: 0.035
pdays: 0.030
previous: 0.013
Rok: -0.032
Bias: -0.085

Node 17 (Sigmoid)
-----------------
contact = cellular: -0.138
contact = telephone: 0.146
default = no: -0.049
default = unknown: 0.081
default = yes: 0.046
education = high.school: 0.082
education = university.degree: -0.019
education = basic.6y: 0.094
education = basic.9y: 0.043
education = basic.4y: 0.062
education = professional.course: 0.022
education = unknown: 0.069
education = illiterate: 0.071
job = services: 0.044
job = technician: -0.005
job = blue-collar: 0.061
job = admin.: -0.024
job = retired: 0.052
job = unemployed: 0.049
job = management: 0.066
job = self-employed: -0.005
job = entrepreneur: 0.014
job = housemaid: 0.075
job = student: 0.045
job = unknown: 0.063
marital = married: 0.010
marital = single: -0.025
marital = divorced: 0.093
marital = unknown: 0.009
month = apr: 0.054
month = jun: 0.025
month = dec: 0.088
month = may: 0.014
month = mar: 0.014
month = oct: 0.028
month = nov: 0.015
month = jul: -0.008
month = aug: 0.077
month = sep: 0.013
poutcome = nonexistent: 0.067
poutcome = failure: 0.038
poutcome = success: 0.026
przedzial_czas rozmowy = 0-1229.5: -0.123
przedzial_czas rozmowy = '(1229.5-2459]': 0.087
przedzial_czas rozmowy = '(3688.5-inf)': 0.098
przedzial_czas rozmowy = '(2459-3688.5]': 0.038
przedzial_wiek = '(44-57.5]': 0.065
przedzial_wiek = 0-30.5: 0.002
przedzial_wiek = '(30.5-44]': -0.013
przedzial_wiek = '(57.5-71]': 0.042
przedzial_wiek = '(71-84.5]': -0.003
przedzial_wiek = 84.5-100: 0.025
przedzial_emp.var.rate = '(21959.5-inf)': 0.092
przedzial_emp.var.rate = '(-inf-21959.5]': 0.073
przedzial_cons.price.idx = '(93.056333-93.484]': 0.085
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.053
przedzial_cons.price.idx = '(94.339333-inf)': 0.005
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.016
przedzial_cons.price.idx = '(-inf-92.628667]': -0.007
przedzial_cons.price.idx = '(93.484-93.911667]': 0.085
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.018
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.035
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.019
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.053
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.071
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.029
przedzial_euribor3m = '(-inf-2.104333]': -0.090
przedzial_euribor3m = '(3.574667-inf)': 0.155
przedzial_euribor3m = '(2.104333-3.574667]': 0.057
przedzial_nr.employed = '(5095.85-5161.975]': 0.082
przedzial_nr.employed = '(5029.725-5095.85]': 0.064
przedzial_nr.employed = '(5161.975-inf)': 0.098
przedzial_nr.employed = '(-inf-5029.725]': -0.106
campaign: 0.072
pdays: 0.019
previous: -0.007
Rok: -0.075
Bias: -0.019

Node 18 (Sigmoid)
-----------------
contact = cellular: -0.262
contact = telephone: 0.321
default = no: -0.205
default = unknown: 0.212
default = yes: 0.040
education = high.school: 0.072
education = university.degree: -0.136
education = basic.6y: 0.157
education = basic.9y: 0.098
education = basic.4y: 0.118
education = professional.course: 0.440
education = unknown: -0.328
education = illiterate: 0.125
job = services: 0.099
job = technician: -0.016
job = blue-collar: 0.028
job = admin.: 0.368
job = retired: -0.398
job = unemployed: -0.112
job = management: 0.170
job = self-employed: 0.030
job = entrepreneur: 0.391
job = housemaid: 0.454
job = student: 0.035
job = unknown: -0.197
marital = married: 0.160
marital = single: -0.429
marital = divorced: 0.271
marital = unknown: 0.105
month = apr: -0.323
month = jun: -0.118
month = dec: 0.178
month = may: 0.611
month = mar: -0.870
month = oct: -0.326
month = nov: 0.740
month = jul: 0.350
month = aug: 0.157
month = sep: 0.326
poutcome = nonexistent: 0.596
poutcome = failure: 0.116
poutcome = success: -0.663
przedzial_czas rozmowy = 0-1229.5: 0.981
przedzial_czas rozmowy = '(1229.5-2459]': -0.820
przedzial_czas rozmowy = '(3688.5-inf)': 0.022
przedzial_czas rozmowy = '(2459-3688.5]': 0.058
przedzial_wiek = '(44-57.5]': 0.188
przedzial_wiek = 0-30.5: -0.105
przedzial_wiek = '(30.5-44]': 1.043
przedzial_wiek = '(57.5-71]': -0.481
przedzial_wiek = '(71-84.5]': -0.221
przedzial_wiek = 84.5-100: -0.101
przedzial_emp.var.rate = '(21959.5-inf)': 0.271
przedzial_emp.var.rate = '(-inf-21959.5]': 0.214
przedzial_cons.price.idx = '(93.056333-93.484]': 0.147
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.016
przedzial_cons.price.idx = '(94.339333-inf)': 0.157
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.637
przedzial_cons.price.idx = '(-inf-92.628667]': 0.036
przedzial_cons.price.idx = '(93.484-93.911667]': -0.670
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.294
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.201
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.772
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.199
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.057
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.845
przedzial_euribor3m = '(-inf-2.104333]': 0.101
przedzial_euribor3m = '(3.574667-inf)': -0.036
przedzial_euribor3m = '(2.104333-3.574667]': 0.117
przedzial_nr.employed = '(5095.85-5161.975]': 0.314
przedzial_nr.employed = '(5029.725-5095.85]': -0.377
przedzial_nr.employed = '(5161.975-inf)': 0.376
przedzial_nr.employed = '(-inf-5029.725]': -0.205
campaign: 0.212
pdays: 0.479
previous: -0.091
Rok: -0.765
Bias: -0.129

Node 19 (Sigmoid)
-----------------
contact = cellular: -0.270
contact = telephone: 0.268
default = no: -0.126
default = unknown: 0.063
default = yes: 0.053
education = high.school: -0.159
education = university.degree: 0.196
education = basic.6y: 0.061
education = basic.9y: 0.256
education = basic.4y: 0.050
education = professional.course: -0.093
education = unknown: 0.063
education = illiterate: 0.051
job = services: 0.166
job = technician: -0.034
job = blue-collar: 0.173
job = admin.: -0.009
job = retired: 0.191
job = unemployed: -0.053
job = management: 0.006
job = self-employed: 0.176
job = entrepreneur: 0.160
job = housemaid: 0.119
job = student: 0.254
job = unknown: -0.192
marital = married: 0.030
marital = single: -0.098
marital = divorced: 0.117
marital = unknown: 0.070
month = apr: -0.153
month = jun: 0.004
month = dec: 0.082
month = may: 0.294
month = mar: -0.344
month = oct: 0.166
month = nov: 0.234
month = jul: 0.128
month = aug: 0.132
month = sep: 0.246
poutcome = nonexistent: 0.119
poutcome = failure: 0.373
poutcome = success: -0.444
przedzial_czas rozmowy = 0-1229.5: 0.643
przedzial_czas rozmowy = '(1229.5-2459]': -0.624
przedzial_czas rozmowy = '(3688.5-inf)': 0.094
przedzial_czas rozmowy = '(2459-3688.5]': 0.080
przedzial_wiek = '(44-57.5]': 0.091
przedzial_wiek = 0-30.5: 0.147
przedzial_wiek = '(30.5-44]': 0.151
przedzial_wiek = '(57.5-71]': -0.141
przedzial_wiek = '(71-84.5]': 0.088
przedzial_wiek = 84.5-100: 0.000
przedzial_emp.var.rate = '(21959.5-inf)': 0.233
przedzial_emp.var.rate = '(-inf-21959.5]': 0.089
przedzial_cons.price.idx = '(93.056333-93.484]': -0.176
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.064
przedzial_cons.price.idx = '(94.339333-inf)': 0.415
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.266
przedzial_cons.price.idx = '(-inf-92.628667]': 0.083
przedzial_cons.price.idx = '(93.484-93.911667]': -0.275
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.120
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.188
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.058
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.212
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.099
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.451
przedzial_euribor3m = '(-inf-2.104333]': 0.048
przedzial_euribor3m = '(3.574667-inf)': -0.096
przedzial_euribor3m = '(2.104333-3.574667]': 0.047
przedzial_nr.employed = '(5095.85-5161.975]': 0.044
przedzial_nr.employed = '(5029.725-5095.85]': -0.010
przedzial_nr.employed = '(5161.975-inf)': 0.268
przedzial_nr.employed = '(-inf-5029.725]': -0.093
campaign: 0.265
pdays: 0.375
previous: 0.107
Rok: -0.219
Bias: -0.099

Node 20 (Sigmoid)
-----------------
contact = cellular: 0.088
contact = telephone: -0.036
default = no: -0.062
default = unknown: 0.067
default = yes: 0.071
education = high.school: 0.149
education = university.degree: -0.044
education = basic.6y: 0.048
education = basic.9y: 0.098
education = basic.4y: 0.054
education = professional.course: 0.060
education = unknown: 0.060
education = illiterate: 0.078
job = services: 0.136
job = technician: 0.119
job = blue-collar: 0.088
job = admin.: -0.018
job = retired: 0.124
job = unemployed: 0.001
job = management: -0.015
job = self-employed: 0.016
job = entrepreneur: 0.151
job = housemaid: 0.094
job = student: 0.123
job = unknown: 0.023
marital = married: 0.049
marital = single: 0.011
marital = divorced: 0.072
marital = unknown: 0.015
month = apr: 0.127
month = jun: -0.024
month = dec: 0.043
month = may: 0.106
month = mar: -0.057
month = oct: -0.023
month = nov: 0.209
month = jul: -0.004
month = aug: -0.004
month = sep: 0.041
poutcome = nonexistent: -0.101
poutcome = failure: 0.282
poutcome = success: -0.126
przedzial_czas rozmowy = 0-1229.5: 0.343
przedzial_czas rozmowy = '(1229.5-2459]': -0.218
przedzial_czas rozmowy = '(3688.5-inf)': 0.073
przedzial_czas rozmowy = '(2459-3688.5]': 0.034
przedzial_wiek = '(44-57.5]': 0.218
przedzial_wiek = 0-30.5: 0.016
przedzial_wiek = '(30.5-44]': 0.079
przedzial_wiek = '(57.5-71]': 0.015
przedzial_wiek = '(71-84.5]': 0.089
przedzial_wiek = 84.5-100: 0.015
przedzial_emp.var.rate = '(21959.5-inf)': 0.220
przedzial_emp.var.rate = '(-inf-21959.5]': -0.007
przedzial_cons.price.idx = '(93.056333-93.484]': 0.209
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.104
przedzial_cons.price.idx = '(94.339333-inf)': 0.158
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.089
przedzial_cons.price.idx = '(-inf-92.628667]': 0.015
przedzial_cons.price.idx = '(93.484-93.911667]': -0.013
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.007
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.098
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.108
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.033
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.061
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.257
przedzial_euribor3m = '(-inf-2.104333]': -0.157
przedzial_euribor3m = '(3.574667-inf)': 0.047
przedzial_euribor3m = '(2.104333-3.574667]': 0.018
przedzial_nr.employed = '(5095.85-5161.975]': 0.114
przedzial_nr.employed = '(5029.725-5095.85]': -0.027
przedzial_nr.employed = '(5161.975-inf)': 0.184
przedzial_nr.employed = '(-inf-5029.725]': -0.135
campaign: 0.177
pdays: 0.170
previous: 0.092
Rok: -0.056
Bias: -0.103

Node 21 (Sigmoid)
-----------------
contact = cellular: 0.230
contact = telephone: -0.244
default = no: -0.060
default = unknown: 0.009
default = yes: 0.100
education = high.school: -0.040
education = university.degree: -0.038
education = basic.6y: 0.059
education = basic.9y: 0.320
education = basic.4y: -0.105
education = professional.course: -0.130
education = unknown: 0.118
education = illiterate: 0.053
job = services: 0.184
job = technician: 0.076
job = blue-collar: 0.033
job = admin.: -0.016
job = retired: 0.467
job = unemployed: -0.140
job = management: -0.183
job = self-employed: 0.054
job = entrepreneur: 0.089
job = housemaid: 0.051
job = student: 0.176
job = unknown: -0.062
marital = married: -0.031
marital = single: 0.087
marital = divorced: -0.052
marital = unknown: -0.027
month = apr: 0.203
month = jun: -0.082
month = dec: -0.057
month = may: 0.148
month = mar: 0.061
month = oct: 0.059
month = nov: 0.160
month = jul: -0.077
month = aug: 0.037
month = sep: 0.014
poutcome = nonexistent: -0.242
poutcome = failure: 0.527
poutcome = success: -0.201
przedzial_czas rozmowy = 0-1229.5: 0.387
przedzial_czas rozmowy = '(1229.5-2459]': -0.398
przedzial_czas rozmowy = '(3688.5-inf)': -0.023
przedzial_czas rozmowy = '(2459-3688.5]': 0.043
przedzial_wiek = '(44-57.5]': 0.140
przedzial_wiek = 0-30.5: 0.008
przedzial_wiek = '(30.5-44]': -0.175
przedzial_wiek = '(57.5-71]': 0.065
przedzial_wiek = '(71-84.5]': 0.242
przedzial_wiek = 84.5-100: 0.028
przedzial_emp.var.rate = '(21959.5-inf)': 0.203
przedzial_emp.var.rate = '(-inf-21959.5]': -0.028
przedzial_cons.price.idx = '(93.056333-93.484]': 0.244
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.281
przedzial_cons.price.idx = '(94.339333-inf)': 0.232
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.155
przedzial_cons.price.idx = '(-inf-92.628667]': 0.124
przedzial_cons.price.idx = '(93.484-93.911667]': 0.133
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.043
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.327
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.421
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.016
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.189
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.209
przedzial_euribor3m = '(-inf-2.104333]': -0.225
przedzial_euribor3m = '(3.574667-inf)': 0.058
przedzial_euribor3m = '(2.104333-3.574667]': 0.091
przedzial_nr.employed = '(5095.85-5161.975]': -0.001
przedzial_nr.employed = '(5029.725-5095.85]': 0.008
przedzial_nr.employed = '(5161.975-inf)': 0.210
przedzial_nr.employed = '(-inf-5029.725]': -0.107
campaign: 0.155
pdays: 0.088
previous: 0.164
Rok: -0.039
Bias: -0.080

Node 22 (Sigmoid)
-----------------
contact = cellular: -0.023
contact = telephone: 0.076
default = no: -0.024
default = unknown: 0.103
default = yes: 0.031
education = high.school: 0.068
education = university.degree: 0.044
education = basic.6y: 0.018
education = basic.9y: 0.092
education = basic.4y: 0.016
education = professional.course: 0.007
education = unknown: 0.058
education = illiterate: 0.094
job = services: 0.032
job = technician: 0.060
job = blue-collar: 0.061
job = admin.: -0.016
job = retired: 0.075
job = unemployed: 0.084
job = management: 0.049
job = self-employed: 0.082
job = entrepreneur: 0.046
job = housemaid: 0.100
job = student: 0.099
job = unknown: 0.039
marital = married: -0.016
marital = single: 0.019
marital = divorced: 0.007
marital = unknown: 0.041
month = apr: 0.018
month = jun: 0.081
month = dec: 0.014
month = may: 0.053
month = mar: 0.023
month = oct: 0.046
month = nov: 0.058
month = jul: 0.031
month = aug: 0.097
month = sep: 0.085
poutcome = nonexistent: -0.023
poutcome = failure: 0.187
poutcome = success: -0.072
przedzial_czas rozmowy = 0-1229.5: 0.088
przedzial_czas rozmowy = '(1229.5-2459]': -0.049
przedzial_czas rozmowy = '(3688.5-inf)': 0.068
przedzial_czas rozmowy = '(2459-3688.5]': 0.028
przedzial_wiek = '(44-57.5]': 0.053
przedzial_wiek = 0-30.5: 0.016
przedzial_wiek = '(30.5-44]': 0.027
przedzial_wiek = '(57.5-71]': 0.017
przedzial_wiek = '(71-84.5]': 0.072
przedzial_wiek = 84.5-100: 0.006
przedzial_emp.var.rate = '(21959.5-inf)': 0.120
przedzial_emp.var.rate = '(-inf-21959.5]': 0.010
przedzial_cons.price.idx = '(93.056333-93.484]': 0.045
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.020
przedzial_cons.price.idx = '(94.339333-inf)': 0.093
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.065
przedzial_cons.price.idx = '(-inf-92.628667]': 0.030
przedzial_cons.price.idx = '(93.484-93.911667]': 0.011
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.067
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.032
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.070
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.054
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.029
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.144
przedzial_euribor3m = '(-inf-2.104333]': -0.052
przedzial_euribor3m = '(3.574667-inf)': 0.097
przedzial_euribor3m = '(2.104333-3.574667]': 0.099
przedzial_nr.employed = '(5095.85-5161.975]': 0.046
przedzial_nr.employed = '(5029.725-5095.85]': 0.059
przedzial_nr.employed = '(5161.975-inf)': 0.057
przedzial_nr.employed = '(-inf-5029.725]': -0.028
campaign: 0.081
pdays: 0.043
previous: 0.016
Rok: -0.014
Bias: -0.027

Node 23 (Sigmoid)
-----------------
contact = cellular: -0.496
contact = telephone: 0.453
default = no: -0.203
default = unknown: 0.209
default = yes: 0.016
education = high.school: -0.210
education = university.degree: 0.077
education = basic.6y: 0.081
education = basic.9y: 0.322
education = basic.4y: 0.158
education = professional.course: 0.033
education = unknown: -0.323
education = illiterate: 0.089
job = services: 0.198
job = technician: -0.028
job = blue-collar: 0.198
job = admin.: -0.117
job = retired: -0.012
job = unemployed: -0.196
job = management: 0.105
job = self-employed: -0.019
job = entrepreneur: 0.262
job = housemaid: 0.188
job = student: 0.108
job = unknown: -0.214
marital = married: -0.022
marital = single: -0.197
marital = divorced: 0.199
marital = unknown: 0.032
month = apr: -0.404
month = jun: -0.310
month = dec: 0.073
month = may: 0.343
month = mar: -0.465
month = oct: 0.032
month = nov: 0.443
month = jul: 0.246
month = aug: 0.181
month = sep: 0.263
poutcome = nonexistent: 0.492
poutcome = failure: 0.064
poutcome = success: -0.572
przedzial_czas rozmowy = 0-1229.5: 0.560
przedzial_czas rozmowy = '(1229.5-2459]': -0.577
przedzial_czas rozmowy = '(3688.5-inf)': 0.091
przedzial_czas rozmowy = '(2459-3688.5]': 0.095
przedzial_wiek = '(44-57.5]': 0.175
przedzial_wiek = 0-30.5: 0.047
przedzial_wiek = '(30.5-44]': 0.446
przedzial_wiek = '(57.5-71]': -0.360
przedzial_wiek = '(71-84.5]': -0.083
przedzial_wiek = 84.5-100: -0.074
przedzial_emp.var.rate = '(21959.5-inf)': 0.309
przedzial_emp.var.rate = '(-inf-21959.5]': 0.091
przedzial_cons.price.idx = '(93.056333-93.484]': 0.072
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.101
przedzial_cons.price.idx = '(94.339333-inf)': 0.228
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.418
przedzial_cons.price.idx = '(-inf-92.628667]': 0.066
przedzial_cons.price.idx = '(93.484-93.911667]': -0.429
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.045
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.126
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.485
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.218
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.002
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.489
przedzial_euribor3m = '(-inf-2.104333]': -0.159
przedzial_euribor3m = '(3.574667-inf)': 0.250
przedzial_euribor3m = '(2.104333-3.574667]': 0.074
przedzial_nr.employed = '(5095.85-5161.975]': 0.144
przedzial_nr.employed = '(5029.725-5095.85]': -0.307
przedzial_nr.employed = '(5161.975-inf)': 0.488
przedzial_nr.employed = '(-inf-5029.725]': -0.269
campaign: 0.172
pdays: 0.557
previous: -0.140
Rok: -0.589
Bias: -0.004

Node 24 (Sigmoid)
-----------------
contact = cellular: -0.064
contact = telephone: -0.002
default = no: -0.433
default = unknown: 0.426
default = yes: 0.149
education = high.school: 0.464
education = university.degree: -0.271
education = basic.6y: 0.139
education = basic.9y: 0.174
education = basic.4y: 0.170
education = professional.course: 0.220
education = unknown: -0.249
education = illiterate: 0.162
job = services: 0.253
job = technician: 0.174
job = blue-collar: 0.181
job = admin.: -0.086
job = retired: -0.211
job = unemployed: -0.049
job = management: 0.360
job = self-employed: 0.078
job = entrepreneur: 0.333
job = housemaid: 0.233
job = student: 0.049
job = unknown: -0.092
marital = married: -0.043
marital = single: -0.232
marital = divorced: 0.329
marital = unknown: 0.193
month = apr: 0.003
month = jun: 0.054
month = dec: 0.173
month = may: 0.576
month = mar: -0.712
month = oct: -0.684
month = nov: 0.850
month = jul: 0.322
month = aug: 0.420
month = sep: -0.016
poutcome = nonexistent: 0.312
poutcome = failure: 0.192
poutcome = success: -0.436
przedzial_czas rozmowy = 0-1229.5: 1.265
przedzial_czas rozmowy = '(1229.5-2459]': -1.122
przedzial_czas rozmowy = '(3688.5-inf)': 0.005
przedzial_czas rozmowy = '(2459-3688.5]': 0.016
przedzial_wiek = '(44-57.5]': 0.313
przedzial_wiek = 0-30.5: -0.228
przedzial_wiek = '(30.5-44]': 1.054
przedzial_wiek = '(57.5-71]': -0.487
przedzial_wiek = '(71-84.5]': -0.101
przedzial_wiek = 84.5-100: -0.159
przedzial_emp.var.rate = '(21959.5-inf)': 0.408
przedzial_emp.var.rate = '(-inf-21959.5]': 0.163
przedzial_cons.price.idx = '(93.056333-93.484]': 0.560
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.013
przedzial_cons.price.idx = '(94.339333-inf)': 0.314
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.466
przedzial_cons.price.idx = '(-inf-92.628667]': -0.136
przedzial_cons.price.idx = '(93.484-93.911667]': -0.674
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.133
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.254
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.455
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.023
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.133
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.839
przedzial_euribor3m = '(-inf-2.104333]': -0.005
przedzial_euribor3m = '(3.574667-inf)': -0.169
przedzial_euribor3m = '(2.104333-3.574667]': 0.082
przedzial_nr.employed = '(5095.85-5161.975]': 0.531
przedzial_nr.employed = '(5029.725-5095.85]': -0.381
przedzial_nr.employed = '(5161.975-inf)': 0.391
przedzial_nr.employed = '(-inf-5029.725]': -0.302
campaign: 0.353
pdays: 0.236
previous: -0.066
Rok: -0.589
Bias: -0.139

Node 25 (Sigmoid)
-----------------
contact = cellular: -0.068
contact = telephone: 0.108
default = no: -0.033
default = unknown: 0.074
default = yes: 0.050
education = high.school: 0.071
education = university.degree: 0.046
education = basic.6y: 0.114
education = basic.9y: 0.040
education = basic.4y: -0.015
education = professional.course: 0.111
education = unknown: 0.066
education = illiterate: 0.131
job = services: 0.057
job = technician: 0.140
job = blue-collar: 0.072
job = admin.: 0.076
job = retired: 0.060
job = unemployed: 0.055
job = management: -0.085
job = self-employed: 0.093
job = entrepreneur: 0.174
job = housemaid: 0.090
job = student: 0.130
job = unknown: -0.017
marital = married: -0.030
marital = single: 0.029
marital = divorced: 0.089
marital = unknown: 0.051
month = apr: 0.013
month = jun: 0.020
month = dec: 0.056
month = may: 0.181
month = mar: -0.152
month = oct: -0.003
month = nov: 0.206
month = jul: 0.168
month = aug: 0.042
month = sep: 0.144
poutcome = nonexistent: 0.030
poutcome = failure: 0.227
poutcome = success: -0.183
przedzial_czas rozmowy = 0-1229.5: 0.353
przedzial_czas rozmowy = '(1229.5-2459]': -0.341
przedzial_czas rozmowy = '(3688.5-inf)': 0.118
przedzial_czas rozmowy = '(2459-3688.5]': 0.066
przedzial_wiek = '(44-57.5]': 0.155
przedzial_wiek = 0-30.5: 0.050
przedzial_wiek = '(30.5-44]': 0.080
przedzial_wiek = '(57.5-71]': -0.084
przedzial_wiek = '(71-84.5]': 0.064
przedzial_wiek = 84.5-100: 0.021
przedzial_emp.var.rate = '(21959.5-inf)': 0.276
przedzial_emp.var.rate = '(-inf-21959.5]': 0.077
przedzial_cons.price.idx = '(93.056333-93.484]': 0.120
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.064
przedzial_cons.price.idx = '(94.339333-inf)': 0.217
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.175
przedzial_cons.price.idx = '(-inf-92.628667]': 0.100
przedzial_cons.price.idx = '(93.484-93.911667]': -0.112
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.001
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.023
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.024
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.111
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.010
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.281
przedzial_euribor3m = '(-inf-2.104333]': -0.100
przedzial_euribor3m = '(3.574667-inf)': 0.080
przedzial_euribor3m = '(2.104333-3.574667]': 0.069
przedzial_nr.employed = '(5095.85-5161.975]': 0.076
przedzial_nr.employed = '(5029.725-5095.85]': -0.019
przedzial_nr.employed = '(5161.975-inf)': 0.243
przedzial_nr.employed = '(-inf-5029.725]': -0.184
campaign: 0.125
pdays: 0.149
previous: 0.061
Rok: -0.117
Bias: -0.042

Node 26 (Sigmoid)
-----------------
contact = cellular: -0.299
contact = telephone: 0.357
default = no: -0.109
default = unknown: 0.163
default = yes: 0.066
education = high.school: 0.042
education = university.degree: 0.045
education = basic.6y: 0.019
education = basic.9y: 0.077
education = basic.4y: 0.463
education = professional.course: -0.392
education = unknown: 0.023
education = illiterate: 0.096
job = services: -0.012
job = technician: -0.217
job = blue-collar: 0.041
job = admin.: 0.299
job = retired: 0.141
job = unemployed: -0.105
job = management: 0.318
job = self-employed: 0.150
job = entrepreneur: -0.113
job = housemaid: -0.052
job = student: -0.053
job = unknown: -0.090
marital = married: 0.031
marital = single: -0.469
marital = divorced: 0.386
marital = unknown: 0.094
month = apr: 0.220
month = jun: 0.054
month = dec: 0.087
month = may: 0.165
month = mar: 0.099
month = oct: -0.061
month = nov: -0.144
month = jul: -0.076
month = aug: 0.223
month = sep: -0.124
poutcome = nonexistent: 0.007
poutcome = failure: -0.459
poutcome = success: 0.495
przedzial_czas rozmowy = 0-1229.5: -0.563
przedzial_czas rozmowy = '(1229.5-2459]': 0.529
przedzial_czas rozmowy = '(3688.5-inf)': 0.055
przedzial_czas rozmowy = '(2459-3688.5]': 0.045
przedzial_wiek = '(44-57.5]': 0.150
przedzial_wiek = 0-30.5: -0.364
przedzial_wiek = '(30.5-44]': 0.121
przedzial_wiek = '(57.5-71]': -0.233
przedzial_wiek = '(71-84.5]': 0.043
przedzial_wiek = 84.5-100: 0.347
przedzial_emp.var.rate = '(21959.5-inf)': 0.201
przedzial_emp.var.rate = '(-inf-21959.5]': 0.027
przedzial_cons.price.idx = '(93.056333-93.484]': -0.198
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.221
przedzial_cons.price.idx = '(94.339333-inf)': 0.025
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.043
przedzial_cons.price.idx = '(-inf-92.628667]': -0.308
przedzial_cons.price.idx = '(93.484-93.911667]': 0.839
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.136
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.170
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.249
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.289
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.265
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.240
przedzial_euribor3m = '(-inf-2.104333]': -0.159
przedzial_euribor3m = '(3.574667-inf)': 0.470
przedzial_euribor3m = '(2.104333-3.574667]': 0.030
przedzial_nr.employed = '(5095.85-5161.975]': -0.206
przedzial_nr.employed = '(5029.725-5095.85]': -0.087
przedzial_nr.employed = '(5161.975-inf)': 0.313
przedzial_nr.employed = '(-inf-5029.725]': 0.060
campaign: -0.027
pdays: -0.275
previous: 0.042
Rok: 0.367
Bias: -0.038

Node 27 (Sigmoid)
-----------------
contact = cellular: -0.058
contact = telephone: -0.001
default = no: -0.060
default = unknown: 0.030
default = yes: 0.091
education = high.school: -0.014
education = university.degree: 0.134
education = basic.6y: 0.041
education = basic.9y: 0.222
education = basic.4y: 0.001
education = professional.course: -0.068
education = unknown: 0.159
education = illiterate: 0.093
job = services: 0.188
job = technician: -0.019
job = blue-collar: 0.039
job = admin.: -0.050
job = retired: 0.263
job = unemployed: -0.114
job = management: -0.070
job = self-employed: 0.094
job = entrepreneur: 0.138
job = housemaid: 0.130
job = student: 0.174
job = unknown: -0.126
marital = married: 0.137
marital = single: -0.058
marital = divorced: 0.055
marital = unknown: 0.064
month = apr: 0.063
month = jun: -0.001
month = dec: 0.054
month = may: 0.248
month = mar: -0.120
month = oct: 0.092
month = nov: 0.276
month = jul: -0.021
month = aug: 0.025
month = sep: 0.184
poutcome = nonexistent: -0.106
poutcome = failure: 0.452
poutcome = success: -0.308
przedzial_czas rozmowy = 0-1229.5: 0.450
przedzial_czas rozmowy = '(1229.5-2459]': -0.459
przedzial_czas rozmowy = '(3688.5-inf)': 0.027
przedzial_czas rozmowy = '(2459-3688.5]': 0.021
przedzial_wiek = '(44-57.5]': 0.072
przedzial_wiek = 0-30.5: 0.045
przedzial_wiek = '(30.5-44]': -0.044
przedzial_wiek = '(57.5-71]': -0.010
przedzial_wiek = '(71-84.5]': 0.090
przedzial_wiek = 84.5-100: 0.001
przedzial_emp.var.rate = '(21959.5-inf)': 0.235
przedzial_emp.var.rate = '(-inf-21959.5]': 0.026
przedzial_cons.price.idx = '(93.056333-93.484]': 0.003
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.129
przedzial_cons.price.idx = '(94.339333-inf)': 0.400
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.004
przedzial_cons.price.idx = '(-inf-92.628667]': 0.012
przedzial_cons.price.idx = '(93.484-93.911667]': -0.026
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.139
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.226
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.136
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.147
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.168
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.289
przedzial_euribor3m = '(-inf-2.104333]': -0.089
przedzial_euribor3m = '(3.574667-inf)': -0.000
przedzial_euribor3m = '(2.104333-3.574667]': 0.107
przedzial_nr.employed = '(5095.85-5161.975]': -0.009
przedzial_nr.employed = '(5029.725-5095.85]': 0.052
przedzial_nr.employed = '(5161.975-inf)': 0.179
przedzial_nr.employed = '(-inf-5029.725]': -0.010
campaign: 0.182
pdays: 0.293
previous: 0.118
Rok: -0.055
Bias: -0.032

Node 28 (Sigmoid)
-----------------
contact = cellular: 0.091
contact = telephone: -0.094
default = no: -0.060
default = unknown: 0.009
default = yes: 0.024
education = high.school: 0.107
education = university.degree: -0.087
education = basic.6y: 0.016
education = basic.9y: 0.243
education = basic.4y: -0.009
education = professional.course: -0.092
education = unknown: 0.145
education = illiterate: 0.092
job = services: 0.119
job = technician: 0.124
job = blue-collar: 0.039
job = admin.: 0.020
job = retired: 0.213
job = unemployed: -0.045
job = management: -0.059
job = self-employed: 0.058
job = entrepreneur: 0.083
job = housemaid: 0.031
job = student: 0.064
job = unknown: -0.082
marital = married: 0.141
marital = single: -0.043
marital = divorced: 0.098
marital = unknown: 0.059
month = apr: 0.106
month = jun: -0.010
month = dec: 0.018
month = may: 0.171
month = mar: -0.021
month = oct: 0.065
month = nov: 0.262
month = jul: -0.051
month = aug: -0.045
month = sep: 0.086
poutcome = nonexistent: -0.165
poutcome = failure: 0.434
poutcome = success: -0.164
przedzial_czas rozmowy = 0-1229.5: 0.370
przedzial_czas rozmowy = '(1229.5-2459]': -0.249
przedzial_czas rozmowy = '(3688.5-inf)': 0.003
przedzial_czas rozmowy = '(2459-3688.5]': 0.054
przedzial_wiek = '(44-57.5]': 0.195
przedzial_wiek = 0-30.5: -0.064
przedzial_wiek = '(30.5-44]': -0.052
przedzial_wiek = '(57.5-71]': 0.026
przedzial_wiek = '(71-84.5]': 0.106
przedzial_wiek = 84.5-100: 0.010
przedzial_emp.var.rate = '(21959.5-inf)': 0.185
przedzial_emp.var.rate = '(-inf-21959.5]': -0.050
przedzial_cons.price.idx = '(93.056333-93.484]': 0.239
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.148
przedzial_cons.price.idx = '(94.339333-inf)': 0.265
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.004
przedzial_cons.price.idx = '(-inf-92.628667]': 0.056
przedzial_cons.price.idx = '(93.484-93.911667]': -0.013
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.124
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.189
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.203
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.009
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.100
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.271
przedzial_euribor3m = '(-inf-2.104333]': -0.198
przedzial_euribor3m = '(3.574667-inf)': 0.033
przedzial_euribor3m = '(2.104333-3.574667]': 0.031
przedzial_nr.employed = '(5095.85-5161.975]': 0.062
przedzial_nr.employed = '(5029.725-5095.85]': -0.064
przedzial_nr.employed = '(5161.975-inf)': 0.160
przedzial_nr.employed = '(-inf-5029.725]': -0.061
campaign: 0.155
pdays: 0.161
previous: 0.094
Rok: -0.069
Bias: -0.037

Node 29 (Sigmoid)
-----------------
contact = cellular: -0.000
contact = telephone: 0.046
default = no: 0.015
default = unknown: 0.052
default = yes: 0.023
education = high.school: -0.102
education = university.degree: -0.003
education = basic.6y: 0.096
education = basic.9y: 0.097
education = basic.4y: 0.136
education = professional.course: -0.073
education = unknown: 0.085
education = illiterate: 0.002
job = services: 0.033
job = technician: 0.041
job = blue-collar: 0.045
job = admin.: 0.134
job = retired: -0.005
job = unemployed: -0.079
job = management: 0.304
job = self-employed: 0.104
job = entrepreneur: -0.075
job = housemaid: 0.082
job = student: -0.009
job = unknown: -0.039
marital = married: 0.012
marital = single: -0.222
marital = divorced: 0.126
marital = unknown: 0.148
month = apr: 0.090
month = jun: -0.055
month = dec: 0.027
month = may: 0.072
month = mar: 0.070
month = oct: -0.035
month = nov: 0.009
month = jul: 0.020
month = aug: 0.256
month = sep: -0.024
poutcome = nonexistent: -0.154
poutcome = failure: -0.302
poutcome = success: 0.545
przedzial_czas rozmowy = 0-1229.5: -0.533
przedzial_czas rozmowy = '(1229.5-2459]': 0.512
przedzial_czas rozmowy = '(3688.5-inf)': 0.085
przedzial_czas rozmowy = '(2459-3688.5]': 0.056
przedzial_wiek = '(44-57.5]': 0.121
przedzial_wiek = 0-30.5: -0.273
przedzial_wiek = '(30.5-44]': 0.265
przedzial_wiek = '(57.5-71]': -0.040
przedzial_wiek = '(71-84.5]': -0.047
przedzial_wiek = 84.5-100: 0.164
przedzial_emp.var.rate = '(21959.5-inf)': 0.186
przedzial_emp.var.rate = '(-inf-21959.5]': 0.046
przedzial_cons.price.idx = '(93.056333-93.484]': -0.189
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.029
przedzial_cons.price.idx = '(94.339333-inf)': 0.214
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.105
przedzial_cons.price.idx = '(-inf-92.628667]': -0.100
przedzial_cons.price.idx = '(93.484-93.911667]': 0.330
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.043
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.084
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.049
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.318
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.084
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.108
przedzial_euribor3m = '(-inf-2.104333]': -0.043
przedzial_euribor3m = '(3.574667-inf)': 0.313
przedzial_euribor3m = '(2.104333-3.574667]': 0.018
przedzial_nr.employed = '(5095.85-5161.975]': -0.109
przedzial_nr.employed = '(5029.725-5095.85]': -0.019
przedzial_nr.employed = '(5161.975-inf)': 0.167
przedzial_nr.employed = '(-inf-5029.725]': -0.010
campaign: -0.091
pdays: -0.398
previous: 0.125
Rok: 0.210
Bias: -0.050

Node 30 (Sigmoid)
-----------------
contact = cellular: 0.038
contact = telephone: -0.026
default = no: -0.043
default = unknown: 0.033
default = yes: 0.024
education = high.school: 0.084
education = university.degree: 0.017
education = basic.6y: 0.057
education = basic.9y: 0.160
education = basic.4y: -0.029
education = professional.course: 0.005
education = unknown: 0.040
education = illiterate: 0.069
job = services: 0.120
job = technician: 0.077
job = blue-collar: -0.001
job = admin.: 0.069
job = retired: 0.133
job = unemployed: -0.028
job = management: -0.003
job = self-employed: 0.077
job = entrepreneur: 0.105
job = housemaid: 0.036
job = student: 0.099
job = unknown: 0.026
marital = married: 0.070
marital = single: -0.054
marital = divorced: 0.100
marital = unknown: 0.050
month = apr: -0.004
month = jun: 0.029
month = dec: -0.022
month = may: 0.154
month = mar: -0.013
month = oct: 0.029
month = nov: 0.189
month = jul: 0.012
month = aug: 0.016
month = sep: 0.029
poutcome = nonexistent: -0.088
poutcome = failure: 0.347
poutcome = success: -0.163
przedzial_czas rozmowy = 0-1229.5: 0.219
przedzial_czas rozmowy = '(1229.5-2459]': -0.196
przedzial_czas rozmowy = '(3688.5-inf)': 0.093
przedzial_czas rozmowy = '(2459-3688.5]': 0.096
przedzial_wiek = '(44-57.5]': 0.085
przedzial_wiek = 0-30.5: 0.062
przedzial_wiek = '(30.5-44]': -0.001
przedzial_wiek = '(57.5-71]': 0.020
przedzial_wiek = '(71-84.5]': 0.093
przedzial_wiek = 84.5-100: 0.069
przedzial_emp.var.rate = '(21959.5-inf)': 0.150
przedzial_emp.var.rate = '(-inf-21959.5]': 0.056
przedzial_cons.price.idx = '(93.056333-93.484]': 0.156
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.048
przedzial_cons.price.idx = '(94.339333-inf)': 0.167
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.020
przedzial_cons.price.idx = '(-inf-92.628667]': 0.018
przedzial_cons.price.idx = '(93.484-93.911667]': -0.047
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.005
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.090
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.121
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.046
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.012
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.232
przedzial_euribor3m = '(-inf-2.104333]': -0.037
przedzial_euribor3m = '(3.574667-inf)': 0.055
przedzial_euribor3m = '(2.104333-3.574667]': 0.022
przedzial_nr.employed = '(5095.85-5161.975]': 0.076
przedzial_nr.employed = '(5029.725-5095.85]': 0.076
przedzial_nr.employed = '(5161.975-inf)': 0.190
przedzial_nr.employed = '(-inf-5029.725]': -0.109
campaign: 0.094
pdays: 0.100
previous: 0.120
Rok: -0.024
Bias: -0.107

Node 31 (Sigmoid)
-----------------
contact = cellular: -0.035
contact = telephone: 0.054
default = no: -0.057
default = unknown: 0.044
default = yes: 0.041
education = high.school: -0.008
education = university.degree: 0.070
education = basic.6y: 0.093
education = basic.9y: 0.061
education = basic.4y: 0.058
education = professional.course: 0.002
education = unknown: 0.055
education = illiterate: 0.038
job = services: 0.069
job = technician: 0.076
job = blue-collar: 0.062
job = admin.: 0.013
job = retired: 0.109
job = unemployed: 0.036
job = management: 0.027
job = self-employed: 0.030
job = entrepreneur: 0.082
job = housemaid: 0.095
job = student: 0.047
job = unknown: 0.029
marital = married: 0.014
marital = single: -0.023
marital = divorced: 0.006
marital = unknown: 0.087
month = apr: 0.041
month = jun: 0.061
month = dec: 0.078
month = may: 0.058
month = mar: 0.053
month = oct: 0.112
month = nov: 0.074
month = jul: 0.054
month = aug: 0.027
month = sep: 0.102
poutcome = nonexistent: -0.067
poutcome = failure: 0.189
poutcome = success: -0.125
przedzial_czas rozmowy = 0-1229.5: 0.065
przedzial_czas rozmowy = '(1229.5-2459]': -0.087
przedzial_czas rozmowy = '(3688.5-inf)': 0.100
przedzial_czas rozmowy = '(2459-3688.5]': 0.069
przedzial_wiek = '(44-57.5]': 0.037
przedzial_wiek = 0-30.5: 0.088
przedzial_wiek = '(30.5-44]': -0.027
przedzial_wiek = '(57.5-71]': -0.012
przedzial_wiek = '(71-84.5]': 0.122
przedzial_wiek = 84.5-100: 0.007
przedzial_emp.var.rate = '(21959.5-inf)': 0.059
przedzial_emp.var.rate = '(-inf-21959.5]': 0.038
przedzial_cons.price.idx = '(93.056333-93.484]': 0.078
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.057
przedzial_cons.price.idx = '(94.339333-inf)': 0.110
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.036
przedzial_cons.price.idx = '(-inf-92.628667]': 0.062
przedzial_cons.price.idx = '(93.484-93.911667]': -0.009
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.061
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.055
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.020
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.090
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.015
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.099
przedzial_euribor3m = '(-inf-2.104333]': -0.104
przedzial_euribor3m = '(3.574667-inf)': 0.040
przedzial_euribor3m = '(2.104333-3.574667]': 0.090
przedzial_nr.employed = '(5095.85-5161.975]': -0.006
przedzial_nr.employed = '(5029.725-5095.85]': 0.038
przedzial_nr.employed = '(5161.975-inf)': 0.125
przedzial_nr.employed = '(-inf-5029.725]': -0.095
campaign: 0.042
pdays: 0.120
previous: 0.043
Rok: 0.001
Bias: -0.055

Node 32 (Sigmoid)
-----------------
contact = cellular: -0.936
contact = telephone: 0.945
default = no: -0.138
default = unknown: 0.148
default = yes: -0.039
education = high.school: -0.532
education = university.degree: 0.455
education = basic.6y: 0.134
education = basic.9y: 0.748
education = basic.4y: -0.246
education = professional.course: -0.431
education = unknown: -0.205
education = illiterate: -0.002
job = services: -0.340
job = technician: -0.675
job = blue-collar: -0.273
job = admin.: 0.308
job = retired: 0.709
job = unemployed: -0.284
job = management: -0.310
job = self-employed: -0.052
job = entrepreneur: 0.158
job = housemaid: 0.231
job = student: 0.515
job = unknown: -0.145
marital = married: 0.243
marital = single: 0.180
marital = divorced: -0.410
marital = unknown: -0.070
month = apr: 0.379
month = jun: 0.159
month = dec: -0.191
month = may: 0.238
month = mar: -0.700
month = oct: 0.237
month = nov: -0.062
month = jul: -0.546
month = aug: 0.017
month = sep: 0.263
poutcome = nonexistent: 0.236
poutcome = failure: 0.377
poutcome = success: -0.565
przedzial_czas rozmowy = 0-1229.5: 0.672
przedzial_czas rozmowy = '(1229.5-2459]': -0.662
przedzial_czas rozmowy = '(3688.5-inf)': 0.088
przedzial_czas rozmowy = '(2459-3688.5]': -0.112
przedzial_wiek = '(44-57.5]': -0.274
przedzial_wiek = 0-30.5: 0.823
przedzial_wiek = '(30.5-44]': -0.673
przedzial_wiek = '(57.5-71]': 0.030
przedzial_wiek = '(71-84.5]': 0.104
przedzial_wiek = 84.5-100: -0.140
przedzial_emp.var.rate = '(21959.5-inf)': 0.282
przedzial_emp.var.rate = '(-inf-21959.5]': -0.214
przedzial_cons.price.idx = '(93.056333-93.484]': 0.121
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.214
przedzial_cons.price.idx = '(94.339333-inf)': 0.371
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.323
przedzial_cons.price.idx = '(-inf-92.628667]': 0.117
przedzial_cons.price.idx = '(93.484-93.911667]': -0.147
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.354
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.377
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.471
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.129
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.245
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.373
przedzial_euribor3m = '(-inf-2.104333]': 0.108
przedzial_euribor3m = '(3.574667-inf)': 0.295
przedzial_euribor3m = '(2.104333-3.574667]': 0.016
przedzial_nr.employed = '(5095.85-5161.975]': 0.449
przedzial_nr.employed = '(5029.725-5095.85]': 0.120
przedzial_nr.employed = '(5161.975-inf)': 0.397
przedzial_nr.employed = '(-inf-5029.725]': -1.034
campaign: 0.152
pdays: 0.732
previous: 0.045
Rok: -0.751
Bias: -0.019

Node 33 (Sigmoid)
-----------------
contact = cellular: 0.070
contact = telephone: -0.090
default = no: -0.016
default = unknown: 0.078
default = yes: 0.084
education = high.school: 0.219
education = university.degree: -0.063
education = basic.6y: -0.004
education = basic.9y: 0.193
education = basic.4y: 0.050
education = professional.course: 0.000
education = unknown: 0.013
education = illiterate: 0.032
job = services: 0.215
job = technician: 0.096
job = blue-collar: 0.088
job = admin.: 0.028
job = retired: 0.148
job = unemployed: -0.070
job = management: -0.119
job = self-employed: 0.095
job = entrepreneur: 0.223
job = housemaid: 0.141
job = student: 0.217
job = unknown: -0.048
marital = married: 0.019
marital = single: 0.010
marital = divorced: 0.154
marital = unknown: 0.028
month = apr: 0.058
month = jun: -0.109
month = dec: -0.003
month = may: 0.280
month = mar: -0.207
month = oct: -0.076
month = nov: 0.393
month = jul: 0.181
month = aug: 0.056
month = sep: 0.128
poutcome = nonexistent: -0.004
poutcome = failure: 0.333
poutcome = success: -0.228
przedzial_czas rozmowy = 0-1229.5: 0.639
przedzial_czas rozmowy = '(1229.5-2459]': -0.515
przedzial_czas rozmowy = '(3688.5-inf)': 0.037
przedzial_czas rozmowy = '(2459-3688.5]': 0.084
przedzial_wiek = '(44-57.5]': 0.363
przedzial_wiek = 0-30.5: -0.058
przedzial_wiek = '(30.5-44]': 0.092
przedzial_wiek = '(57.5-71]': -0.161
przedzial_wiek = '(71-84.5]': 0.102
przedzial_wiek = 84.5-100: 0.046
przedzial_emp.var.rate = '(21959.5-inf)': 0.337
przedzial_emp.var.rate = '(-inf-21959.5]': 0.011
przedzial_cons.price.idx = '(93.056333-93.484]': 0.265
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.123
przedzial_cons.price.idx = '(94.339333-inf)': 0.351
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.163
przedzial_cons.price.idx = '(-inf-92.628667]': 0.025
przedzial_cons.price.idx = '(93.484-93.911667]': -0.294
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.104
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.189
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.012
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.104
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.153
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.398
przedzial_euribor3m = '(-inf-2.104333]': -0.327
przedzial_euribor3m = '(3.574667-inf)': 0.135
przedzial_euribor3m = '(2.104333-3.574667]': 0.065
przedzial_nr.employed = '(5095.85-5161.975]': 0.138
przedzial_nr.employed = '(5029.725-5095.85]': -0.070
przedzial_nr.employed = '(5161.975-inf)': 0.336
przedzial_nr.employed = '(-inf-5029.725]': -0.318
campaign: 0.227
pdays: 0.216
previous: 0.110
Rok: -0.234
Bias: -0.081

Node 34 (Sigmoid)
-----------------
contact = cellular: -0.279
contact = telephone: 0.278
default = no: -0.102
default = unknown: 0.091
default = yes: 0.040
education = high.school: -0.132
education = university.degree: 0.280
education = basic.6y: 0.060
education = basic.9y: 0.224
education = basic.4y: 0.050
education = professional.course: -0.043
education = unknown: -0.022
education = illiterate: 0.089
job = services: 0.154
job = technician: -0.036
job = blue-collar: 0.128
job = admin.: 0.118
job = retired: 0.100
job = unemployed: -0.172
job = management: 0.018
job = self-employed: 0.249
job = entrepreneur: 0.249
job = housemaid: 0.160
job = student: 0.258
job = unknown: -0.205
marital = married: 0.011
marital = single: -0.162
marital = divorced: 0.193
marital = unknown: 0.060
month = apr: -0.258
month = jun: 0.124
month = dec: 0.059
month = may: 0.254
month = mar: -0.320
month = oct: 0.131
month = nov: 0.322
month = jul: 0.073
month = aug: 0.062
month = sep: 0.142
poutcome = nonexistent: 0.084
poutcome = failure: 0.432
poutcome = success: -0.408
przedzial_czas rozmowy = 0-1229.5: 0.663
przedzial_czas rozmowy = '(1229.5-2459]': -0.633
przedzial_czas rozmowy = '(3688.5-inf)': 0.080
przedzial_czas rozmowy = '(2459-3688.5]': 0.012
przedzial_wiek = '(44-57.5]': 0.094
przedzial_wiek = 0-30.5: 0.241
przedzial_wiek = '(30.5-44]': 0.079
przedzial_wiek = '(57.5-71]': -0.209
przedzial_wiek = '(71-84.5]': 0.111
przedzial_wiek = 84.5-100: -0.036
przedzial_emp.var.rate = '(21959.5-inf)': 0.293
przedzial_emp.var.rate = '(-inf-21959.5]': 0.082
przedzial_cons.price.idx = '(93.056333-93.484]': -0.178
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.106
przedzial_cons.price.idx = '(94.339333-inf)': 0.487
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.220
przedzial_cons.price.idx = '(-inf-92.628667]': 0.043
przedzial_cons.price.idx = '(93.484-93.911667]': -0.284
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.060
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.109
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.184
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.210
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.137
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.450
przedzial_euribor3m = '(-inf-2.104333]': 0.228
przedzial_euribor3m = '(3.574667-inf)': -0.085
przedzial_euribor3m = '(2.104333-3.574667]': 0.063
przedzial_nr.employed = '(5095.85-5161.975]': 0.038
przedzial_nr.employed = '(5029.725-5095.85]': 0.057
przedzial_nr.employed = '(5161.975-inf)': 0.259
przedzial_nr.employed = '(-inf-5029.725]': -0.185
campaign: 0.235
pdays: 0.322
previous: 0.055
Rok: -0.285
Bias: -0.081

Node 35 (Sigmoid)
-----------------
contact = cellular: -0.096
contact = telephone: 0.105
default = no: -0.074
default = unknown: 0.089
default = yes: 0.060
education = high.school: 0.068
education = university.degree: -0.145
education = basic.6y: 0.057
education = basic.9y: 0.058
education = basic.4y: 0.255
education = professional.course: -0.101
education = unknown: 0.102
education = illiterate: 0.075
job = services: 0.092
job = technician: -0.004
job = blue-collar: 0.012
job = admin.: 0.045
job = retired: 0.070
job = unemployed: 0.042
job = management: 0.176
job = self-employed: 0.102
job = entrepreneur: -0.025
job = housemaid: 0.088
job = student: -0.020
job = unknown: -0.023
marital = married: -0.040
marital = single: -0.122
marital = divorced: 0.192
marital = unknown: 0.081
month = apr: 0.055
month = jun: 0.038
month = dec: 0.075
month = may: 0.067
month = mar: 0.104
month = oct: -0.082
month = nov: -0.005
month = jul: 0.061
month = aug: 0.147
month = sep: -0.068
poutcome = nonexistent: -0.011
poutcome = failure: -0.190
poutcome = success: 0.222
przedzial_czas rozmowy = 0-1229.5: -0.384
przedzial_czas rozmowy = '(1229.5-2459]': 0.324
przedzial_czas rozmowy = '(3688.5-inf)': 0.088
przedzial_czas rozmowy = '(2459-3688.5]': 0.061
przedzial_wiek = '(44-57.5]': 0.043
przedzial_wiek = 0-30.5: -0.166
przedzial_wiek = '(30.5-44]': 0.087
przedzial_wiek = '(57.5-71]': -0.016
przedzial_wiek = '(71-84.5]': 0.034
przedzial_wiek = 84.5-100: 0.081
przedzial_emp.var.rate = '(21959.5-inf)': 0.136
przedzial_emp.var.rate = '(-inf-21959.5]': 0.046
przedzial_cons.price.idx = '(93.056333-93.484]': -0.091
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.017
przedzial_cons.price.idx = '(94.339333-inf)': 0.024
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.007
przedzial_cons.price.idx = '(-inf-92.628667]': -0.070
przedzial_cons.price.idx = '(93.484-93.911667]': 0.251
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.040
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.130
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.025
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.121
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.079
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.117
przedzial_euribor3m = '(-inf-2.104333]': -0.187
przedzial_euribor3m = '(3.574667-inf)': 0.180
przedzial_euribor3m = '(2.104333-3.574667]': 0.004
przedzial_nr.employed = '(5095.85-5161.975]': -0.129
przedzial_nr.employed = '(5029.725-5095.85]': 0.011
przedzial_nr.employed = '(5161.975-inf)': 0.124
przedzial_nr.employed = '(-inf-5029.725]': -0.026
campaign: 0.009
pdays: -0.203
previous: 0.043
Rok: 0.133
Bias: -0.051

Node 36 (Sigmoid)
-----------------
contact = cellular: -0.019
contact = telephone: 0.061
default = no: -0.050
default = unknown: 0.032
default = yes: 0.121
education = high.school: 0.055
education = university.degree: 0.038
education = basic.6y: 0.087
education = basic.9y: 0.081
education = basic.4y: 0.048
education = professional.course: 0.014
education = unknown: 0.086
education = illiterate: 0.023
job = services: 0.028
job = technician: 0.016
job = blue-collar: 0.091
job = admin.: 0.010
job = retired: 0.030
job = unemployed: -0.015
job = management: -0.003
job = self-employed: 0.084
job = entrepreneur: 0.156
job = housemaid: 0.104
job = student: 0.055
job = unknown: 0.050
marital = married: 0.035
marital = single: -0.060
marital = divorced: 0.084
marital = unknown: 0.087
month = apr: 0.016
month = jun: 0.044
month = dec: 0.018
month = may: 0.098
month = mar: -0.029
month = oct: 0.067
month = nov: 0.140
month = jul: 0.018
month = aug: 0.094
month = sep: 0.079
poutcome = nonexistent: -0.011
poutcome = failure: 0.189
poutcome = success: -0.141
przedzial_czas rozmowy = 0-1229.5: 0.098
przedzial_czas rozmowy = '(1229.5-2459]': -0.094
przedzial_czas rozmowy = '(3688.5-inf)': 0.082
przedzial_czas rozmowy = '(2459-3688.5]': 0.043
przedzial_wiek = '(44-57.5]': 0.057
przedzial_wiek = 0-30.5: 0.021
przedzial_wiek = '(30.5-44]': 0.001
przedzial_wiek = '(57.5-71]': 0.004
przedzial_wiek = '(71-84.5]': 0.037
przedzial_wiek = 84.5-100: 0.029
przedzial_emp.var.rate = '(21959.5-inf)': 0.129
przedzial_emp.var.rate = '(-inf-21959.5]': 0.069
przedzial_cons.price.idx = '(93.056333-93.484]': 0.090
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.028
przedzial_cons.price.idx = '(94.339333-inf)': 0.106
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.079
przedzial_cons.price.idx = '(-inf-92.628667]': 0.034
przedzial_cons.price.idx = '(93.484-93.911667]': -0.051
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.033
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.002
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.004
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.065
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.034
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.181
przedzial_euribor3m = '(-inf-2.104333]': -0.012
przedzial_euribor3m = '(3.574667-inf)': 0.070
przedzial_euribor3m = '(2.104333-3.574667]': 0.088
przedzial_nr.employed = '(5095.85-5161.975]': 0.080
przedzial_nr.employed = '(5029.725-5095.85]': 0.096
przedzial_nr.employed = '(5161.975-inf)': 0.102
przedzial_nr.employed = '(-inf-5029.725]': -0.037
campaign: 0.091
pdays: 0.132
previous: 0.055
Rok: -0.110
Bias: -0.025

Node 37 (Sigmoid)
-----------------
contact = cellular: -0.011
contact = telephone: 0.035
default = no: -0.073
default = unknown: 0.067
default = yes: 0.115
education = high.school: -0.013
education = university.degree: -0.009
education = basic.6y: 0.127
education = basic.9y: 0.191
education = basic.4y: 0.045
education = professional.course: 0.010
education = unknown: 0.031
education = illiterate: 0.028
job = services: 0.097
job = technician: 0.092
job = blue-collar: 0.040
job = admin.: 0.049
job = retired: 0.108
job = unemployed: -0.025
job = management: 0.008
job = self-employed: 0.114
job = entrepreneur: 0.080
job = housemaid: 0.053
job = student: 0.078
job = unknown: 0.008
marital = married: 0.029
marital = single: -0.054
marital = divorced: 0.053
marital = unknown: 0.091
month = apr: 0.018
month = jun: 0.075
month = dec: 0.026
month = may: 0.107
month = mar: -0.009
month = oct: 0.063
month = nov: 0.119
month = jul: 0.037
month = aug: 0.040
month = sep: 0.106
poutcome = nonexistent: -0.023
poutcome = failure: 0.260
poutcome = success: -0.156
przedzial_czas rozmowy = 0-1229.5: 0.187
przedzial_czas rozmowy = '(1229.5-2459]': -0.230
przedzial_czas rozmowy = '(3688.5-inf)': 0.101
przedzial_czas rozmowy = '(2459-3688.5]': 0.017
przedzial_wiek = '(44-57.5]': 0.061
przedzial_wiek = 0-30.5: 0.029
przedzial_wiek = '(30.5-44]': 0.004
przedzial_wiek = '(57.5-71]': 0.024
przedzial_wiek = '(71-84.5]': 0.077
przedzial_wiek = 84.5-100: 0.014
przedzial_emp.var.rate = '(21959.5-inf)': 0.156
przedzial_emp.var.rate = '(-inf-21959.5]': 0.001
przedzial_cons.price.idx = '(93.056333-93.484]': 0.100
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.035
przedzial_cons.price.idx = '(94.339333-inf)': 0.097
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.065
przedzial_cons.price.idx = '(-inf-92.628667]': 0.137
przedzial_cons.price.idx = '(93.484-93.911667]': -0.009
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.062
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.075
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.041
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.037
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.016
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.181
przedzial_euribor3m = '(-inf-2.104333]': -0.030
przedzial_euribor3m = '(3.574667-inf)': 0.010
przedzial_euribor3m = '(2.104333-3.574667]': 0.039
przedzial_nr.employed = '(5095.85-5161.975]': 0.052
przedzial_nr.employed = '(5029.725-5095.85]': 0.057
przedzial_nr.employed = '(5161.975-inf)': 0.152
przedzial_nr.employed = '(-inf-5029.725]': -0.077
campaign: 0.163
pdays: 0.109
previous: 0.015
Rok: -0.127
Bias: -0.109

Node 38 (Sigmoid)
-----------------
contact = cellular: -0.100
contact = telephone: 0.109
default = no: -0.035
default = unknown: 0.008
default = yes: 0.049
education = high.school: 0.092
education = university.degree: 0.018
education = basic.6y: 0.088
education = basic.9y: 0.072
education = basic.4y: 0.034
education = professional.course: -0.004
education = unknown: 0.000
education = illiterate: 0.031
job = services: 0.085
job = technician: 0.069
job = blue-collar: 0.046
job = admin.: 0.046
job = retired: 0.036
job = unemployed: 0.034
job = management: 0.044
job = self-employed: 0.075
job = entrepreneur: 0.090
job = housemaid: 0.038
job = student: 0.039
job = unknown: 0.088
marital = married: -0.037
marital = single: 0.002
marital = divorced: 0.008
marital = unknown: 0.087
month = apr: 0.049
month = jun: 0.047
month = dec: 0.056
month = may: 0.029
month = mar: 0.068
month = oct: 0.077
month = nov: 0.084
month = jul: 0.052
month = aug: 0.034
month = sep: 0.031
poutcome = nonexistent: 0.061
poutcome = failure: 0.050
poutcome = success: -0.045
przedzial_czas rozmowy = 0-1229.5: -0.030
przedzial_czas rozmowy = '(1229.5-2459]': 0.030
przedzial_czas rozmowy = '(3688.5-inf)': 0.029
przedzial_czas rozmowy = '(2459-3688.5]': 0.097
przedzial_wiek = '(44-57.5]': 0.017
przedzial_wiek = 0-30.5: 0.069
przedzial_wiek = '(30.5-44]': 0.057
przedzial_wiek = '(57.5-71]': 0.065
przedzial_wiek = '(71-84.5]': 0.094
przedzial_wiek = 84.5-100: 0.048
przedzial_emp.var.rate = '(21959.5-inf)': 0.107
przedzial_emp.var.rate = '(-inf-21959.5]': 0.072
przedzial_cons.price.idx = '(93.056333-93.484]': 0.042
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.019
przedzial_cons.price.idx = '(94.339333-inf)': 0.011
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.026
przedzial_cons.price.idx = '(-inf-92.628667]': 0.062
przedzial_cons.price.idx = '(93.484-93.911667]': -0.006
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.003
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.001
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.045
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.091
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.033
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.064
przedzial_euribor3m = '(-inf-2.104333]': -0.040
przedzial_euribor3m = '(3.574667-inf)': 0.042
przedzial_euribor3m = '(2.104333-3.574667]': 0.106
przedzial_nr.employed = '(5095.85-5161.975]': 0.052
przedzial_nr.employed = '(5029.725-5095.85]': 0.000
przedzial_nr.employed = '(5161.975-inf)': 0.121
przedzial_nr.employed = '(-inf-5029.725]': -0.018
campaign: 0.009
pdays: 0.020
previous: 0.029
Rok: -0.082
Bias: -0.032

Node 39 (Sigmoid)
-----------------
contact = cellular: -0.037
contact = telephone: 0.029
default = no: -0.095
default = unknown: 0.033
default = yes: 0.035
education = high.school: 0.014
education = university.degree: 0.036
education = basic.6y: 0.025
education = basic.9y: 0.199
education = basic.4y: 0.035
education = professional.course: -0.072
education = unknown: 0.050
education = illiterate: 0.110
job = services: 0.159
job = technician: 0.019
job = blue-collar: 0.005
job = admin.: 0.039
job = retired: 0.166
job = unemployed: -0.007
job = management: -0.085
job = self-employed: 0.073
job = entrepreneur: 0.102
job = housemaid: 0.087
job = student: 0.115
job = unknown: -0.036
marital = married: 0.005
marital = single: 0.003
marital = divorced: 0.015
marital = unknown: 0.011
month = apr: 0.021
month = jun: 0.006
month = dec: 0.027
month = may: 0.098
month = mar: 0.038
month = oct: 0.107
month = nov: 0.180
month = jul: -0.018
month = aug: 0.064
month = sep: 0.109
poutcome = nonexistent: -0.139
poutcome = failure: 0.354
poutcome = success: -0.157
przedzial_czas rozmowy = 0-1229.5: 0.262
przedzial_czas rozmowy = '(1229.5-2459]': -0.231
przedzial_czas rozmowy = '(3688.5-inf)': 0.084
przedzial_czas rozmowy = '(2459-3688.5]': 0.018
przedzial_wiek = '(44-57.5]': 0.145
przedzial_wiek = 0-30.5: 0.044
przedzial_wiek = '(30.5-44]': -0.083
przedzial_wiek = '(57.5-71]': 0.066
przedzial_wiek = '(71-84.5]': 0.139
przedzial_wiek = 84.5-100: -0.021
przedzial_emp.var.rate = '(21959.5-inf)': 0.098
przedzial_emp.var.rate = '(-inf-21959.5]': -0.022
przedzial_cons.price.idx = '(93.056333-93.484]': 0.139
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.109
przedzial_cons.price.idx = '(94.339333-inf)': 0.269
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.036
przedzial_cons.price.idx = '(-inf-92.628667]': 0.123
przedzial_cons.price.idx = '(93.484-93.911667]': -0.075
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.078
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.172
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.132
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.084
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.074
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.245
przedzial_euribor3m = '(-inf-2.104333]': -0.109
przedzial_euribor3m = '(3.574667-inf)': 0.055
przedzial_euribor3m = '(2.104333-3.574667]': 0.042
przedzial_nr.employed = '(5095.85-5161.975]': 0.032
przedzial_nr.employed = '(5029.725-5095.85]': 0.069
przedzial_nr.employed = '(5161.975-inf)': 0.095
przedzial_nr.employed = '(-inf-5029.725]': -0.012
campaign: 0.121
pdays: 0.105
previous: 0.080
Rok: -0.038
Bias: -0.070

Node 40 (Sigmoid)
-----------------
contact = cellular: -0.255
contact = telephone: 0.332
default = no: -0.084
default = unknown: 0.042
default = yes: 0.090
education = high.school: -0.149
education = university.degree: 0.292
education = basic.6y: 0.164
education = basic.9y: 0.225
education = basic.4y: -0.106
education = professional.course: -0.098
education = unknown: 0.163
education = illiterate: 0.109
job = services: 0.048
job = technician: -0.070
job = blue-collar: -0.004
job = admin.: 0.074
job = retired: 0.291
job = unemployed: -0.159
job = management: -0.082
job = self-employed: 0.148
job = entrepreneur: 0.181
job = housemaid: 0.088
job = student: 0.371
job = unknown: -0.226
marital = married: 0.039
marital = single: 0.105
marital = divorced: 0.003
marital = unknown: 0.052
month = apr: -0.208
month = jun: 0.175
month = dec: 0.105
month = may: 0.190
month = mar: -0.247
month = oct: 0.101
month = nov: 0.261
month = jul: 0.108
month = aug: 0.101
month = sep: 0.265
poutcome = nonexistent: 0.027
poutcome = failure: 0.405
poutcome = success: -0.313
przedzial_czas rozmowy = 0-1229.5: 0.673
przedzial_czas rozmowy = '(1229.5-2459]': -0.561
przedzial_czas rozmowy = '(3688.5-inf)': 0.073
przedzial_czas rozmowy = '(2459-3688.5]': 0.077
przedzial_wiek = '(44-57.5]': -0.041
przedzial_wiek = 0-30.5: 0.380
przedzial_wiek = '(30.5-44]': -0.048
przedzial_wiek = '(57.5-71]': -0.023
przedzial_wiek = '(71-84.5]': 0.137
przedzial_wiek = 84.5-100: -0.088
przedzial_emp.var.rate = '(21959.5-inf)': 0.338
przedzial_emp.var.rate = '(-inf-21959.5]': 0.065
przedzial_cons.price.idx = '(93.056333-93.484]': -0.156
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.119
przedzial_cons.price.idx = '(94.339333-inf)': 0.470
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.239
przedzial_cons.price.idx = '(-inf-92.628667]': 0.159
przedzial_cons.price.idx = '(93.484-93.911667]': -0.174
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.082
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.178
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.154
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.159
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.248
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.446
przedzial_euribor3m = '(-inf-2.104333]': 0.050
przedzial_euribor3m = '(3.574667-inf)': -0.004
przedzial_euribor3m = '(2.104333-3.574667]': 0.082
przedzial_nr.employed = '(5095.85-5161.975]': -0.128
przedzial_nr.employed = '(5029.725-5095.85]': 0.084
przedzial_nr.employed = '(5161.975-inf)': 0.295
przedzial_nr.employed = '(-inf-5029.725]': -0.092
campaign: 0.225
pdays: 0.362
previous: 0.138
Rok: -0.122
Bias: -0.036

Node 41 (Sigmoid)
-----------------
contact = cellular: -0.064
contact = telephone: 0.006
default = no: -0.074
default = unknown: 0.108
default = yes: 0.033
education = high.school: 0.094
education = university.degree: 0.013
education = basic.6y: 0.110
education = basic.9y: 0.201
education = basic.4y: 0.037
education = professional.course: -0.025
education = unknown: 0.068
education = illiterate: 0.102
job = services: 0.056
job = technician: 0.090
job = blue-collar: 0.099
job = admin.: 0.029
job = retired: 0.058
job = unemployed: 0.018
job = management: 0.020
job = self-employed: 0.107
job = entrepreneur: 0.102
job = housemaid: 0.037
job = student: 0.062
job = unknown: -0.021
marital = married: 0.089
marital = single: -0.073
marital = divorced: 0.115
marital = unknown: 0.100
month = apr: 0.002
month = jun: 0.051
month = dec: 0.056
month = may: 0.115
month = mar: -0.065
month = oct: 0.077
month = nov: 0.233
month = jul: 0.024
month = aug: 0.086
month = sep: 0.047
poutcome = nonexistent: 0.036
poutcome = failure: 0.256
poutcome = success: -0.114
przedzial_czas rozmowy = 0-1229.5: 0.249
przedzial_czas rozmowy = '(1229.5-2459]': -0.235
przedzial_czas rozmowy = '(3688.5-inf)': 0.040
przedzial_czas rozmowy = '(2459-3688.5]': 0.084
przedzial_wiek = '(44-57.5]': 0.137
przedzial_wiek = 0-30.5: 0.003
przedzial_wiek = '(30.5-44]': 0.075
przedzial_wiek = '(57.5-71]': -0.003
przedzial_wiek = '(71-84.5]': 0.074
przedzial_wiek = 84.5-100: 0.016
przedzial_emp.var.rate = '(21959.5-inf)': 0.146
przedzial_emp.var.rate = '(-inf-21959.5]': 0.062
przedzial_cons.price.idx = '(93.056333-93.484]': 0.100
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.063
przedzial_cons.price.idx = '(94.339333-inf)': 0.168
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.125
przedzial_cons.price.idx = '(-inf-92.628667]': 0.081
przedzial_cons.price.idx = '(93.484-93.911667]': -0.100
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.052
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.094
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.028
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.032
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.035
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.194
przedzial_euribor3m = '(-inf-2.104333]': -0.091
przedzial_euribor3m = '(3.574667-inf)': 0.061
przedzial_euribor3m = '(2.104333-3.574667]': 0.091
przedzial_nr.employed = '(5095.85-5161.975]': 0.105
przedzial_nr.employed = '(5029.725-5095.85]': -0.014
przedzial_nr.employed = '(5161.975-inf)': 0.152
przedzial_nr.employed = '(-inf-5029.725]': -0.128
campaign: 0.155
pdays: 0.106
previous: 0.008
Rok: -0.080
Bias: -0.111


Output
======

Class 'no' (Sigmoid)
--------------------
Node 1: -0.252
Node 2: 0.628
Node 3: -0.471
Node 4: 0.180
Node 5: -0.417
Node 6: -0.763
Node 7: 0.448
Node 8: 0.160
Node 9: 0.634
Node 10: -0.080
Node 11: -0.576
Node 12: -1.273
Node 13: 0.041
Node 14: 0.236
Node 15: 0.039
Node 16: 0.013
Node 17: -0.124
Node 18: 0.667
Node 19: 0.382
Node 20: 0.240
Node 21: 0.481
Node 22: 0.025
Node 23: 0.426
Node 24: 0.979
Node 25: 0.218
Node 26: -0.836
Node 27: 0.346
Node 28: 0.285
Node 29: -0.505
Node 30: 0.149
Node 31: 0.062
Node 32: 0.746
Node 33: 0.426
Node 34: 0.398
Node 35: -0.291
Node 36: 0.048
Node 37: 0.111
Node 38: -0.041
Node 39: 0.195
Node 40: 0.415
Node 41: 0.118
Threshold: -0.583

Class 'yes' (Sigmoid)
---------------------
Node 1: 0.263
Node 2: -0.657
Node 3: 0.450
Node 4: -0.113
Node 5: 0.392
Node 6: 0.797
Node 7: -0.397
Node 8: -0.180
Node 9: -0.635
Node 10: 0.168
Node 11: 0.620
Node 12: 1.268
Node 13: -0.086
Node 14: -0.174
Node 15: -0.006
Node 16: 0.058
Node 17: 0.130
Node 18: -0.654
Node 19: -0.389
Node 20: -0.201
Node 21: -0.448
Node 22: -0.073
Node 23: -0.435
Node 24: -0.983
Node 25: -0.234
Node 26: 0.823
Node 27: -0.311
Node 28: -0.318
Node 29: 0.436
Node 30: -0.193
Node 31: -0.070
Node 32: -0.743
Node 33: -0.432
Node 34: -0.409
Node 35: 0.342
Node 36: -0.057
Node 37: -0.139
Node 38: 0.012
Node 39: -0.238
Node 40: -0.419
Node 41: -0.174
Threshold: 0.576

30.04.2020 17:44:40 PerformanceVector:
accuracy: 89.00% +/- 0.29% (micro average: 89.00%)
ConfusionMatrix:
True:	no	yes
no:	7357	772
yes:	178	331
kappa: 0.358 +/- 0.032 (micro average: 0.359)
ConfusionMatrix:
True:	no	yes
no:	7357	772
yes:	178	331

