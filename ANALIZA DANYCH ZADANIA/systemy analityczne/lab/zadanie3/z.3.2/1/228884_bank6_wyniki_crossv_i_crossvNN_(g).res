02.05.2020 18:51:08 Results of ResultWriter 'Write as Text (2)' [1]: 
02.05.2020 18:51:08 Distribution model for label attribute y


Class no (0.872)
18 distributions

Class yes (0.128)
18 distributions

02.05.2020 18:51:08 PerformanceVector:
accuracy: 84.72% +/- 1.47% (micro average: 84.72%)
ConfusionMatrix:
True:	no	yes
no:	1323	80
yes:	184	141

02.05.2020 18:51:08 Hidden 1
========

Node 1 (Sigmoid)
----------------
contact = cellular: -0.059
contact = telephone: 0.012
default = no: 0.003
default = unknown: 0.042
default = yes: -0.022
education = high.school: 0.068
education = university.degree: -0.022
education = basic.6y: 0.058
education = basic.9y: 0.078
education = basic.4y: 0.012
education = professional.course: 0.042
education = unknown: -0.005
education = illiterate: 0.075
job = services: 0.092
job = technician: -0.035
job = blue-collar: 0.075
job = admin.: -0.024
job = retired: 0.002
job = unemployed: 0.045
job = management: -0.017
job = self-employed: -0.005
job = entrepreneur: 0.035
job = housemaid: 0.058
job = student: 0.048
job = unknown: 0.032
marital = married: 0.054
marital = single: -0.011
marital = divorced: -0.015
marital = unknown: -0.015
month = apr: -0.021
month = jun: 0.013
month = dec: 0.039
month = may: 0.012
month = mar: -0.029
month = oct: 0.064
month = nov: 0.058
month = jul: 0.052
month = aug: 0.043
month = sep: 0.074
poutcome = nonexistent: 0.012
poutcome = failure: 0.008
poutcome = success: -0.023
przedzial_czas rozmowy = 0-1229.5: -0.034
przedzial_czas rozmowy = '(1229.5-2459]': -0.023
przedzial_czas rozmowy = '(3688.5-inf)': -0.049
przedzial_czas rozmowy = '(2459-3688.5]': 0.063
przedzial_wiek = '(44-57.5]': -0.031
przedzial_wiek = 0-30.5: 0.042
przedzial_wiek = '(30.5-44]': 0.003
przedzial_wiek = '(57.5-71]': 0.046
przedzial_wiek = '(71-84.5]': 0.014
przedzial_wiek = 84.5-100: 0.069
przedzial_emp.var.rate = '(21959.5-inf)': 0.065
przedzial_emp.var.rate = '(-inf-21959.5]': 0.002
przedzial_cons.price.idx = '(93.056333-93.484]': 0.023
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.062
przedzial_cons.price.idx = '(94.339333-inf)': -0.008
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.022
przedzial_cons.price.idx = '(-inf-92.628667]': 0.052
przedzial_cons.price.idx = '(93.484-93.911667]': -0.007
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.039
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.021
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.031
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.066
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.017
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.024
przedzial_euribor3m = '(-inf-2.104333]': -0.088
przedzial_euribor3m = '(3.574667-inf)': 0.030
przedzial_euribor3m = '(2.104333-3.574667]': 0.003
przedzial_nr.employed = '(5095.85-5161.975]': 0.029
przedzial_nr.employed = '(5029.725-5095.85]': 0.046
przedzial_nr.employed = '(5161.975-inf)': 0.095
przedzial_nr.employed = '(-inf-5029.725]': -0.036
campaign: 0.024
pdays: -0.010
previous: -0.015
Rok: -0.035
Bias: -0.072

Node 2 (Sigmoid)
----------------
contact = cellular: -0.105
contact = telephone: 0.037
default = no: -0.042
default = unknown: 0.052
default = yes: 0.035
education = high.school: -0.027
education = university.degree: 0.055
education = basic.6y: 0.047
education = basic.9y: 0.024
education = basic.4y: 0.105
education = professional.course: -0.108
education = unknown: 0.139
education = illiterate: 0.041
job = services: -0.023
job = technician: 0.026
job = blue-collar: 0.041
job = admin.: 0.045
job = retired: -0.046
job = unemployed: 0.062
job = management: 0.090
job = self-employed: 0.022
job = entrepreneur: 0.038
job = housemaid: -0.007
job = student: -0.039
job = unknown: 0.045
marital = married: -0.050
marital = single: -0.040
marital = divorced: 0.048
marital = unknown: 0.087
month = apr: 0.104
month = jun: 0.004
month = dec: -0.020
month = may: 0.069
month = mar: 0.039
month = oct: 0.042
month = nov: -0.034
month = jul: 0.038
month = aug: -0.014
month = sep: -0.011
poutcome = nonexistent: -0.011
poutcome = failure: -0.064
poutcome = success: 0.138
przedzial_czas rozmowy = 0-1229.5: -0.173
przedzial_czas rozmowy = '(1229.5-2459]': 0.148
przedzial_czas rozmowy = '(3688.5-inf)': 0.042
przedzial_czas rozmowy = '(2459-3688.5]': 0.075
przedzial_wiek = '(44-57.5]': 0.057
przedzial_wiek = 0-30.5: -0.058
przedzial_wiek = '(30.5-44]': 0.003
przedzial_wiek = '(57.5-71]': -0.043
przedzial_wiek = '(71-84.5]': 0.059
przedzial_wiek = 84.5-100: 0.054
przedzial_emp.var.rate = '(21959.5-inf)': 0.043
przedzial_emp.var.rate = '(-inf-21959.5]': 0.006
przedzial_cons.price.idx = '(93.056333-93.484]': 0.039
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.046
przedzial_cons.price.idx = '(94.339333-inf)': 0.014
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.029
przedzial_cons.price.idx = '(-inf-92.628667]': -0.077
przedzial_cons.price.idx = '(93.484-93.911667]': 0.108
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.042
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.037
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.023
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.035
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.038
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.006
przedzial_euribor3m = '(-inf-2.104333]': -0.095
przedzial_euribor3m = '(3.574667-inf)': 0.028
przedzial_euribor3m = '(2.104333-3.574667]': -0.020
przedzial_nr.employed = '(5095.85-5161.975]': -0.002
przedzial_nr.employed = '(5029.725-5095.85]': -0.003
przedzial_nr.employed = '(5161.975-inf)': 0.069
przedzial_nr.employed = '(-inf-5029.725]': -0.021
campaign: -0.032
pdays: -0.044
previous: -0.068
Rok: -0.026
Bias: -0.074

Node 3 (Sigmoid)
----------------
contact = cellular: -0.052
contact = telephone: 0.082
default = no: -0.098
default = unknown: 0.071
default = yes: 0.033
education = high.school: 0.080
education = university.degree: -0.041
education = basic.6y: 0.101
education = basic.9y: 0.155
education = basic.4y: -0.080
education = professional.course: 0.176
education = unknown: -0.199
education = illiterate: 0.078
job = services: 0.244
job = technician: -0.171
job = blue-collar: 0.097
job = admin.: 0.074
job = retired: -0.082
job = unemployed: 0.137
job = management: -0.083
job = self-employed: 0.038
job = entrepreneur: 0.033
job = housemaid: 0.046
job = student: 0.128
job = unknown: -0.023
marital = married: 0.124
marital = single: -0.044
marital = divorced: 0.084
marital = unknown: -0.073
month = apr: -0.110
month = jun: 0.118
month = dec: -0.063
month = may: 0.140
month = mar: -0.187
month = oct: 0.014
month = nov: 0.187
month = jul: -0.066
month = aug: 0.041
month = sep: 0.090
poutcome = nonexistent: 0.266
poutcome = failure: 0.059
poutcome = success: -0.352
przedzial_czas rozmowy = 0-1229.5: 0.344
przedzial_czas rozmowy = '(1229.5-2459]': -0.330
przedzial_czas rozmowy = '(3688.5-inf)': 0.040
przedzial_czas rozmowy = '(2459-3688.5]': -0.044
przedzial_wiek = '(44-57.5]': -0.053
przedzial_wiek = 0-30.5: 0.015
przedzial_wiek = '(30.5-44]': 0.198
przedzial_wiek = '(57.5-71]': -0.045
przedzial_wiek = '(71-84.5]': 0.010
przedzial_wiek = 84.5-100: 0.016
przedzial_emp.var.rate = '(21959.5-inf)': 0.160
przedzial_emp.var.rate = '(-inf-21959.5]': -0.044
przedzial_cons.price.idx = '(93.056333-93.484]': -0.017
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.004
przedzial_cons.price.idx = '(94.339333-inf)': 0.157
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.098
przedzial_cons.price.idx = '(-inf-92.628667]': 0.034
przedzial_cons.price.idx = '(93.484-93.911667]': -0.148
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.052
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.018
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.338
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.177
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.008
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.218
przedzial_euribor3m = '(-inf-2.104333]': -0.110
przedzial_euribor3m = '(3.574667-inf)': 0.059
przedzial_euribor3m = '(2.104333-3.574667]': -0.019
przedzial_nr.employed = '(5095.85-5161.975]': 0.165
przedzial_nr.employed = '(5029.725-5095.85]': -0.068
przedzial_nr.employed = '(5161.975-inf)': 0.235
przedzial_nr.employed = '(-inf-5029.725]': -0.198
campaign: 0.064
pdays: 0.329
previous: -0.012
Rok: -0.187
Bias: -0.057

Node 4 (Sigmoid)
----------------
contact = cellular: -0.037
contact = telephone: 0.011
default = no: -0.033
default = unknown: 0.029
default = yes: -0.003
education = high.school: 0.016
education = university.degree: 0.009
education = basic.6y: 0.012
education = basic.9y: 0.082
education = basic.4y: 0.006
education = professional.course: 0.074
education = unknown: -0.059
education = illiterate: 0.061
job = services: 0.076
job = technician: -0.037
job = blue-collar: 0.060
job = admin.: 0.066
job = retired: 0.013
job = unemployed: 0.077
job = management: -0.058
job = self-employed: 0.018
job = entrepreneur: 0.083
job = housemaid: 0.076
job = student: 0.090
job = unknown: -0.033
marital = married: 0.061
marital = single: -0.060
marital = divorced: 0.059
marital = unknown: -0.034
month = apr: -0.042
month = jun: 0.101
month = dec: -0.018
month = may: 0.032
month = mar: -0.045
month = oct: 0.092
month = nov: 0.094
month = jul: -0.010
month = aug: 0.012
month = sep: 0.048
poutcome = nonexistent: 0.074
poutcome = failure: 0.139
poutcome = success: -0.117
przedzial_czas rozmowy = 0-1229.5: 0.124
przedzial_czas rozmowy = '(1229.5-2459]': -0.151
przedzial_czas rozmowy = '(3688.5-inf)': -0.005
przedzial_czas rozmowy = '(2459-3688.5]': 0.036
przedzial_wiek = '(44-57.5]': 0.034
przedzial_wiek = 0-30.5: 0.045
przedzial_wiek = '(30.5-44]': -0.002
przedzial_wiek = '(57.5-71]': 0.071
przedzial_wiek = '(71-84.5]': -0.035
przedzial_wiek = 84.5-100: 0.068
przedzial_emp.var.rate = '(21959.5-inf)': 0.099
przedzial_emp.var.rate = '(-inf-21959.5]': -0.027
przedzial_cons.price.idx = '(93.056333-93.484]': -0.032
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.022
przedzial_cons.price.idx = '(94.339333-inf)': 0.045
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.010
przedzial_cons.price.idx = '(-inf-92.628667]': 0.047
przedzial_cons.price.idx = '(93.484-93.911667]': -0.090
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.032
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.066
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.027
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.071
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.053
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.058
przedzial_euribor3m = '(-inf-2.104333]': -0.045
przedzial_euribor3m = '(3.574667-inf)': 0.081
przedzial_euribor3m = '(2.104333-3.574667]': -0.038
przedzial_nr.employed = '(5095.85-5161.975]': 0.082
przedzial_nr.employed = '(5029.725-5095.85]': 0.056
przedzial_nr.employed = '(5161.975-inf)': 0.055
przedzial_nr.employed = '(-inf-5029.725]': -0.149
campaign: 0.109
pdays: 0.062
previous: 0.034
Rok: -0.115
Bias: -0.035

Node 5 (Sigmoid)
----------------
contact = cellular: -0.031
contact = telephone: -0.004
default = no: -0.047
default = unknown: 0.035
default = yes: -0.035
education = high.school: 0.029
education = university.degree: -0.058
education = basic.6y: 0.056
education = basic.9y: 0.247
education = basic.4y: -0.103
education = professional.course: 0.176
education = unknown: -0.193
education = illiterate: 0.039
job = services: 0.223
job = technician: -0.158
job = blue-collar: 0.118
job = admin.: 0.122
job = retired: -0.061
job = unemployed: 0.161
job = management: -0.109
job = self-employed: -0.011
job = entrepreneur: 0.027
job = housemaid: 0.080
job = student: 0.074
job = unknown: -0.086
marital = married: 0.073
marital = single: -0.086
marital = divorced: 0.023
marital = unknown: -0.068
month = apr: -0.095
month = jun: 0.123
month = dec: -0.053
month = may: 0.212
month = mar: -0.262
month = oct: 0.048
month = nov: 0.192
month = jul: -0.054
month = aug: 0.056
month = sep: 0.052
poutcome = nonexistent: 0.302
poutcome = failure: 0.104
poutcome = success: -0.303
przedzial_czas rozmowy = 0-1229.5: 0.405
przedzial_czas rozmowy = '(1229.5-2459]': -0.341
przedzial_czas rozmowy = '(3688.5-inf)': 0.049
przedzial_czas rozmowy = '(2459-3688.5]': -0.030
przedzial_wiek = '(44-57.5]': -0.090
przedzial_wiek = 0-30.5: 0.065
przedzial_wiek = '(30.5-44]': 0.197
przedzial_wiek = '(57.5-71]': 0.022
przedzial_wiek = '(71-84.5]': 0.006
przedzial_wiek = 84.5-100: 0.061
przedzial_emp.var.rate = '(21959.5-inf)': 0.138
przedzial_emp.var.rate = '(-inf-21959.5]': -0.077
przedzial_cons.price.idx = '(93.056333-93.484]': -0.020
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.006
przedzial_cons.price.idx = '(94.339333-inf)': 0.171
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.063
przedzial_cons.price.idx = '(-inf-92.628667]': 0.065
przedzial_cons.price.idx = '(93.484-93.911667]': -0.091
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.063
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.035
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.262
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.105
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.003
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.187
przedzial_euribor3m = '(-inf-2.104333]': -0.121
przedzial_euribor3m = '(3.574667-inf)': 0.076
przedzial_euribor3m = '(2.104333-3.574667]': 0.045
przedzial_nr.employed = '(5095.85-5161.975]': 0.067
przedzial_nr.employed = '(5029.725-5095.85]': -0.030
przedzial_nr.employed = '(5161.975-inf)': 0.217
przedzial_nr.employed = '(-inf-5029.725]': -0.235
campaign: 0.150
pdays: 0.259
previous: -0.051
Rok: -0.187
Bias: -0.072

Node 6 (Sigmoid)
----------------
contact = cellular: -0.073
contact = telephone: 0.056
default = no: 0.002
default = unknown: -0.005
default = yes: -0.028
education = high.school: -0.006
education = university.degree: 0.010
education = basic.6y: 0.008
education = basic.9y: 0.119
education = basic.4y: -0.055
education = professional.course: 0.098
education = unknown: -0.074
education = illiterate: 0.067
job = services: 0.067
job = technician: -0.134
job = blue-collar: 0.050
job = admin.: 0.084
job = retired: -0.007
job = unemployed: 0.085
job = management: -0.110
job = self-employed: 0.015
job = entrepreneur: 0.068
job = housemaid: 0.037
job = student: 0.038
job = unknown: 0.020
marital = married: 0.081
marital = single: -0.007
marital = divorced: 0.026
marital = unknown: -0.047
month = apr: -0.072
month = jun: 0.112
month = dec: -0.036
month = may: 0.121
month = mar: -0.091
month = oct: 0.072
month = nov: 0.074
month = jul: -0.046
month = aug: 0.053
month = sep: 0.068
poutcome = nonexistent: 0.165
poutcome = failure: 0.109
poutcome = success: -0.186
przedzial_czas rozmowy = 0-1229.5: 0.242
przedzial_czas rozmowy = '(1229.5-2459]': -0.164
przedzial_czas rozmowy = '(3688.5-inf)': 0.003
przedzial_czas rozmowy = '(2459-3688.5]': -0.044
przedzial_wiek = '(44-57.5]': -0.015
przedzial_wiek = 0-30.5: 0.067
przedzial_wiek = '(30.5-44]': 0.087
przedzial_wiek = '(57.5-71]': 0.074
przedzial_wiek = '(71-84.5]': 0.014
przedzial_wiek = 84.5-100: 0.071
przedzial_emp.var.rate = '(21959.5-inf)': 0.074
przedzial_emp.var.rate = '(-inf-21959.5]': 0.025
przedzial_cons.price.idx = '(93.056333-93.484]': -0.061
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.019
przedzial_cons.price.idx = '(94.339333-inf)': 0.112
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.049
przedzial_cons.price.idx = '(-inf-92.628667]': 0.130
przedzial_cons.price.idx = '(93.484-93.911667]': -0.057
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.077
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.031
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.111
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.049
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.006
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.161
przedzial_euribor3m = '(-inf-2.104333]': -0.095
przedzial_euribor3m = '(3.574667-inf)': 0.062
przedzial_euribor3m = '(2.104333-3.574667]': -0.028
przedzial_nr.employed = '(5095.85-5161.975]': 0.093
przedzial_nr.employed = '(5029.725-5095.85]': 0.015
przedzial_nr.employed = '(5161.975-inf)': 0.154
przedzial_nr.employed = '(-inf-5029.725]': -0.129
campaign: 0.113
pdays: 0.167
previous: 0.019
Rok: -0.147
Bias: -0.010

Node 7 (Sigmoid)
----------------
contact = cellular: -0.032
contact = telephone: 0.055
default = no: -0.034
default = unknown: 0.044
default = yes: -0.022
education = high.school: 0.041
education = university.degree: -0.030
education = basic.6y: 0.086
education = basic.9y: 0.207
education = basic.4y: -0.094
education = professional.course: 0.146
education = unknown: -0.103
education = illiterate: 0.034
job = services: 0.143
job = technician: -0.119
job = blue-collar: 0.118
job = admin.: 0.060
job = retired: -0.004
job = unemployed: 0.121
job = management: -0.064
job = self-employed: -0.010
job = entrepreneur: 0.057
job = housemaid: 0.001
job = student: 0.128
job = unknown: -0.062
marital = married: 0.114
marital = single: -0.030
marital = divorced: 0.014
marital = unknown: -0.009
month = apr: -0.109
month = jun: 0.078
month = dec: -0.002
month = may: 0.151
month = mar: -0.125
month = oct: 0.030
month = nov: 0.144
month = jul: -0.017
month = aug: 0.070
month = sep: 0.139
poutcome = nonexistent: 0.194
poutcome = failure: 0.130
poutcome = success: -0.280
przedzial_czas rozmowy = 0-1229.5: 0.278
przedzial_czas rozmowy = '(1229.5-2459]': -0.216
przedzial_czas rozmowy = '(3688.5-inf)': -0.000
przedzial_czas rozmowy = '(2459-3688.5]': 0.032
przedzial_wiek = '(44-57.5]': -0.013
przedzial_wiek = 0-30.5: 0.041
przedzial_wiek = '(30.5-44]': 0.107
przedzial_wiek = '(57.5-71]': 0.038
przedzial_wiek = '(71-84.5]': -0.002
przedzial_wiek = 84.5-100: 0.047
przedzial_emp.var.rate = '(21959.5-inf)': 0.068
przedzial_emp.var.rate = '(-inf-21959.5]': -0.078
przedzial_cons.price.idx = '(93.056333-93.484]': -0.071
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.048
przedzial_cons.price.idx = '(94.339333-inf)': 0.149
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.017
przedzial_cons.price.idx = '(-inf-92.628667]': 0.093
przedzial_cons.price.idx = '(93.484-93.911667]': -0.144
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.060
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.056
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.193
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.072
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.021
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.174
przedzial_euribor3m = '(-inf-2.104333]': -0.049
przedzial_euribor3m = '(3.574667-inf)': 0.014
przedzial_euribor3m = '(2.104333-3.574667]': 0.034
przedzial_nr.employed = '(5095.85-5161.975]': 0.084
przedzial_nr.employed = '(5029.725-5095.85]': -0.021
przedzial_nr.employed = '(5161.975-inf)': 0.118
przedzial_nr.employed = '(-inf-5029.725]': -0.208
campaign: 0.138
pdays: 0.255
previous: 0.012
Rok: -0.103
Bias: 0.002

Node 8 (Sigmoid)
----------------
contact = cellular: -0.042
contact = telephone: 0.070
default = no: -0.113
default = unknown: 0.091
default = yes: -0.044
education = high.school: 0.065
education = university.degree: -0.088
education = basic.6y: 0.045
education = basic.9y: 0.382
education = basic.4y: -0.217
education = professional.course: 0.213
education = unknown: -0.284
education = illiterate: 0.019
job = services: 0.257
job = technician: -0.438
job = blue-collar: -0.001
job = admin.: 0.278
job = retired: 0.003
job = unemployed: 0.108
job = management: -0.258
job = self-employed: -0.013
job = entrepreneur: -0.018
job = housemaid: -0.010
job = student: 0.181
job = unknown: -0.104
marital = married: 0.218
marital = single: -0.111
marital = divorced: -0.017
marital = unknown: -0.027
month = apr: -0.225
month = jun: 0.201
month = dec: -0.163
month = may: 0.227
month = mar: -0.445
month = oct: 0.146
month = nov: 0.181
month = jul: -0.153
month = aug: 0.181
month = sep: 0.138
poutcome = nonexistent: 0.435
poutcome = failure: 0.071
poutcome = success: -0.472
przedzial_czas rozmowy = 0-1229.5: 0.445
przedzial_czas rozmowy = '(1229.5-2459]': -0.426
przedzial_czas rozmowy = '(3688.5-inf)': -0.025
przedzial_czas rozmowy = '(2459-3688.5]': -0.080
przedzial_wiek = '(44-57.5]': -0.159
przedzial_wiek = 0-30.5: 0.082
przedzial_wiek = '(30.5-44]': 0.196
przedzial_wiek = '(57.5-71]': -0.068
przedzial_wiek = '(71-84.5]': -0.097
przedzial_wiek = 84.5-100: 0.074
przedzial_emp.var.rate = '(21959.5-inf)': 0.200
przedzial_emp.var.rate = '(-inf-21959.5]': -0.136
przedzial_cons.price.idx = '(93.056333-93.484]': -0.177
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.151
przedzial_cons.price.idx = '(94.339333-inf)': 0.357
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.044
przedzial_cons.price.idx = '(-inf-92.628667]': 0.087
przedzial_cons.price.idx = '(93.484-93.911667]': -0.204
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.114
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.101
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.412
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.196
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.030
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.249
przedzial_euribor3m = '(-inf-2.104333]': -0.211
przedzial_euribor3m = '(3.574667-inf)': 0.170
przedzial_euribor3m = '(2.104333-3.574667]': 0.046
przedzial_nr.employed = '(5095.85-5161.975]': 0.119
przedzial_nr.employed = '(5029.725-5095.85]': 0.043
przedzial_nr.employed = '(5161.975-inf)': 0.344
przedzial_nr.employed = '(-inf-5029.725]': -0.442
campaign: 0.153
pdays: 0.397
previous: -0.062
Rok: -0.327
Bias: 0.036

Node 9 (Sigmoid)
----------------
contact = cellular: -0.116
contact = telephone: 0.043
default = no: -0.102
default = unknown: 0.023
default = yes: 0.031
education = high.school: -0.125
education = university.degree: 0.156
education = basic.6y: 0.020
education = basic.9y: -0.092
education = basic.4y: 0.219
education = professional.course: -0.235
education = unknown: 0.275
education = illiterate: 0.010
job = services: -0.083
job = technician: 0.120
job = blue-collar: 0.115
job = admin.: -0.017
job = retired: -0.050
job = unemployed: 0.045
job = management: 0.188
job = self-employed: 0.039
job = entrepreneur: -0.035
job = housemaid: -0.082
job = student: -0.069
job = unknown: 0.080
marital = married: -0.160
marital = single: -0.042
marital = divorced: 0.137
marital = unknown: 0.144
month = apr: 0.207
month = jun: -0.025
month = dec: 0.023
month = may: 0.056
month = mar: 0.205
month = oct: -0.112
month = nov: -0.046
month = jul: 0.092
month = aug: -0.063
month = sep: -0.077
poutcome = nonexistent: 0.025
poutcome = failure: -0.318
poutcome = success: 0.289
przedzial_czas rozmowy = 0-1229.5: -0.511
przedzial_czas rozmowy = '(1229.5-2459]': 0.438
przedzial_czas rozmowy = '(3688.5-inf)': 0.042
przedzial_czas rozmowy = '(2459-3688.5]': 0.105
przedzial_wiek = '(44-57.5]': 0.063
przedzial_wiek = 0-30.5: -0.065
przedzial_wiek = '(30.5-44]': 0.056
przedzial_wiek = '(57.5-71]': -0.138
przedzial_wiek = '(71-84.5]': 0.129
przedzial_wiek = 84.5-100: 0.037
przedzial_emp.var.rate = '(21959.5-inf)': 0.052
przedzial_emp.var.rate = '(-inf-21959.5]': -0.021
przedzial_cons.price.idx = '(93.056333-93.484]': 0.084
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.039
przedzial_cons.price.idx = '(94.339333-inf)': -0.030
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.008
przedzial_cons.price.idx = '(-inf-92.628667]': -0.217
przedzial_cons.price.idx = '(93.484-93.911667]': 0.197
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.010
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.099
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.002
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.139
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.129
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.038
przedzial_euribor3m = '(-inf-2.104333]': 0.000
przedzial_euribor3m = '(3.574667-inf)': 0.103
przedzial_euribor3m = '(2.104333-3.574667]': -0.039
przedzial_nr.employed = '(5095.85-5161.975]': 0.071
przedzial_nr.employed = '(5029.725-5095.85]': 0.006
przedzial_nr.employed = '(5161.975-inf)': -0.076
przedzial_nr.employed = '(-inf-5029.725]': -0.040
campaign: -0.027
pdays: -0.145
previous: -0.002
Rok: 0.164
Bias: 0.009

Node 10 (Sigmoid)
-----------------
contact = cellular: -0.080
contact = telephone: 0.015
default = no: -0.066
default = unknown: 0.019
default = yes: -0.031
education = high.school: 0.118
education = university.degree: -0.040
education = basic.6y: 0.096
education = basic.9y: 0.174
education = basic.4y: -0.103
education = professional.course: 0.143
education = unknown: -0.126
education = illiterate: 0.033
job = services: 0.208
job = technician: -0.191
job = blue-collar: 0.026
job = admin.: 0.053
job = retired: -0.015
job = unemployed: 0.140
job = management: -0.088
job = self-employed: 0.006
job = entrepreneur: -0.011
job = housemaid: 0.036
job = student: 0.119
job = unknown: -0.068
marital = married: 0.073
marital = single: -0.007
marital = divorced: 0.029
marital = unknown: -0.020
month = apr: -0.063
month = jun: 0.146
month = dec: -0.038
month = may: 0.144
month = mar: -0.150
month = oct: -0.006
month = nov: 0.125
month = jul: -0.032
month = aug: 0.065
month = sep: 0.052
poutcome = nonexistent: 0.156
poutcome = failure: 0.109
poutcome = success: -0.280
przedzial_czas rozmowy = 0-1229.5: 0.302
przedzial_czas rozmowy = '(1229.5-2459]': -0.233
przedzial_czas rozmowy = '(3688.5-inf)': 0.025
przedzial_czas rozmowy = '(2459-3688.5]': -0.040
przedzial_wiek = '(44-57.5]': -0.077
przedzial_wiek = 0-30.5: 0.064
przedzial_wiek = '(30.5-44]': 0.053
przedzial_wiek = '(57.5-71]': 0.005
przedzial_wiek = '(71-84.5]': -0.013
przedzial_wiek = 84.5-100: 0.029
przedzial_emp.var.rate = '(21959.5-inf)': 0.127
przedzial_emp.var.rate = '(-inf-21959.5]': -0.081
przedzial_cons.price.idx = '(93.056333-93.484]': -0.045
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.078
przedzial_cons.price.idx = '(94.339333-inf)': 0.090
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.035
przedzial_cons.price.idx = '(-inf-92.628667]': 0.064
przedzial_cons.price.idx = '(93.484-93.911667]': -0.134
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.010
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.011
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.166
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.036
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.018
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.183
przedzial_euribor3m = '(-inf-2.104333]': -0.141
przedzial_euribor3m = '(3.574667-inf)': 0.036
przedzial_euribor3m = '(2.104333-3.574667]': 0.033
przedzial_nr.employed = '(5095.85-5161.975]': 0.132
przedzial_nr.employed = '(5029.725-5095.85]': 0.025
przedzial_nr.employed = '(5161.975-inf)': 0.176
przedzial_nr.employed = '(-inf-5029.725]': -0.193
campaign: 0.098
pdays: 0.171
previous: 0.051
Rok: -0.190
Bias: -0.066

Node 11 (Sigmoid)
-----------------
contact = cellular: -0.022
contact = telephone: 0.086
default = no: -0.032
default = unknown: 0.066
default = yes: -0.043
education = high.school: 0.041
education = university.degree: -0.000
education = basic.6y: 0.079
education = basic.9y: 0.160
education = basic.4y: -0.057
education = professional.course: 0.049
education = unknown: -0.080
education = illiterate: 0.074
job = services: 0.066
job = technician: -0.083
job = blue-collar: 0.049
job = admin.: 0.080
job = retired: -0.040
job = unemployed: 0.084
job = management: -0.053
job = self-employed: 0.004
job = entrepreneur: 0.087
job = housemaid: 0.085
job = student: 0.071
job = unknown: 0.003
marital = married: 0.058
marital = single: -0.018
marital = divorced: 0.005
marital = unknown: 0.010
month = apr: -0.068
month = jun: 0.144
month = dec: 0.005
month = may: 0.050
month = mar: -0.109
month = oct: 0.090
month = nov: 0.100
month = jul: 0.003
month = aug: 0.039
month = sep: 0.048
poutcome = nonexistent: 0.148
poutcome = failure: 0.128
poutcome = success: -0.198
przedzial_czas rozmowy = 0-1229.5: 0.241
przedzial_czas rozmowy = '(1229.5-2459]': -0.190
przedzial_czas rozmowy = '(3688.5-inf)': 0.010
przedzial_czas rozmowy = '(2459-3688.5]': -0.017
przedzial_wiek = '(44-57.5]': 0.007
przedzial_wiek = 0-30.5: 0.013
przedzial_wiek = '(30.5-44]': 0.030
przedzial_wiek = '(57.5-71]': -0.005
przedzial_wiek = '(71-84.5]': 0.012
przedzial_wiek = 84.5-100: 0.016
przedzial_emp.var.rate = '(21959.5-inf)': 0.090
przedzial_emp.var.rate = '(-inf-21959.5]': -0.059
przedzial_cons.price.idx = '(93.056333-93.484]': -0.018
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.033
przedzial_cons.price.idx = '(94.339333-inf)': 0.149
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.091
przedzial_cons.price.idx = '(-inf-92.628667]': 0.005
przedzial_cons.price.idx = '(93.484-93.911667]': -0.114
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.097
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.018
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.103
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.011
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.026
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.147
przedzial_euribor3m = '(-inf-2.104333]': -0.115
przedzial_euribor3m = '(3.574667-inf)': 0.066
przedzial_euribor3m = '(2.104333-3.574667]': -0.015
przedzial_nr.employed = '(5095.85-5161.975]': 0.097
przedzial_nr.employed = '(5029.725-5095.85]': 0.047
przedzial_nr.employed = '(5161.975-inf)': 0.084
przedzial_nr.employed = '(-inf-5029.725]': -0.090
campaign: 0.117
pdays: 0.173
previous: 0.048
Rok: -0.058
Bias: -0.058

Node 12 (Sigmoid)
-----------------
contact = cellular: -0.040
contact = telephone: 0.012
default = no: 0.008
default = unknown: 0.035
default = yes: 0.007
education = high.school: 0.070
education = university.degree: -0.061
education = basic.6y: 0.053
education = basic.9y: 0.175
education = basic.4y: -0.006
education = professional.course: 0.134
education = unknown: -0.107
education = illiterate: -0.000
job = services: 0.120
job = technician: -0.094
job = blue-collar: 0.055
job = admin.: 0.084
job = retired: 0.010
job = unemployed: 0.018
job = management: -0.068
job = self-employed: 0.008
job = entrepreneur: 0.040
job = housemaid: 0.052
job = student: 0.029
job = unknown: -0.025
marital = married: 0.032
marital = single: -0.064
marital = divorced: 0.040
marital = unknown: -0.019
month = apr: -0.044
month = jun: 0.054
month = dec: -0.048
month = may: 0.076
month = mar: -0.086
month = oct: 0.093
month = nov: 0.131
month = jul: 0.019
month = aug: 0.121
month = sep: 0.061
poutcome = nonexistent: 0.079
poutcome = failure: 0.041
poutcome = success: -0.211
przedzial_czas rozmowy = 0-1229.5: 0.235
przedzial_czas rozmowy = '(1229.5-2459]': -0.143
przedzial_czas rozmowy = '(3688.5-inf)': 0.049
przedzial_czas rozmowy = '(2459-3688.5]': 0.045
przedzial_wiek = '(44-57.5]': -0.053
przedzial_wiek = 0-30.5: 0.074
przedzial_wiek = '(30.5-44]': -0.007
przedzial_wiek = '(57.5-71]': 0.019
przedzial_wiek = '(71-84.5]': -0.025
przedzial_wiek = 84.5-100: 0.095
przedzial_emp.var.rate = '(21959.5-inf)': 0.135
przedzial_emp.var.rate = '(-inf-21959.5]': -0.025
przedzial_cons.price.idx = '(93.056333-93.484]': -0.035
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.029
przedzial_cons.price.idx = '(94.339333-inf)': 0.113
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.022
przedzial_cons.price.idx = '(-inf-92.628667]': 0.130
przedzial_cons.price.idx = '(93.484-93.911667]': -0.111
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.026
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.040
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.109
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.032
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.017
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.168
przedzial_euribor3m = '(-inf-2.104333]': -0.119
przedzial_euribor3m = '(3.574667-inf)': 0.063
przedzial_euribor3m = '(2.104333-3.574667]': -0.038
przedzial_nr.employed = '(5095.85-5161.975]': 0.089
przedzial_nr.employed = '(5029.725-5095.85]': 0.057
przedzial_nr.employed = '(5161.975-inf)': 0.090
przedzial_nr.employed = '(-inf-5029.725]': -0.160
campaign: 0.047
pdays: 0.119
previous: 0.024
Rok: -0.106
Bias: 0.009

Node 13 (Sigmoid)
-----------------
contact = cellular: -0.025
contact = telephone: 0.038
default = no: -0.003
default = unknown: -0.010
default = yes: -0.050
education = high.school: 0.012
education = university.degree: -0.016
education = basic.6y: 0.082
education = basic.9y: 0.104
education = basic.4y: 0.036
education = professional.course: 0.019
education = unknown: -0.026
education = illiterate: -0.006
job = services: 0.072
job = technician: 0.034
job = blue-collar: 0.017
job = admin.: -0.001
job = retired: 0.031
job = unemployed: 0.023
job = management: 0.031
job = self-employed: 0.056
job = entrepreneur: 0.003
job = housemaid: 0.008
job = student: 0.035
job = unknown: -0.013
marital = married: -0.000
marital = single: -0.057
marital = divorced: -0.017
marital = unknown: 0.072
month = apr: -0.054
month = jun: 0.067
month = dec: 0.016
month = may: 0.104
month = mar: -0.003
month = oct: 0.040
month = nov: 0.055
month = jul: 0.010
month = aug: 0.015
month = sep: 0.009
poutcome = nonexistent: 0.026
poutcome = failure: 0.042
poutcome = success: -0.057
przedzial_czas rozmowy = 0-1229.5: -0.003
przedzial_czas rozmowy = '(1229.5-2459]': -0.025
przedzial_czas rozmowy = '(3688.5-inf)': -0.023
przedzial_czas rozmowy = '(2459-3688.5]': 0.075
przedzial_wiek = '(44-57.5]': 0.006
przedzial_wiek = 0-30.5: 0.047
przedzial_wiek = '(30.5-44]': 0.060
przedzial_wiek = '(57.5-71]': 0.068
przedzial_wiek = '(71-84.5]': 0.048
przedzial_wiek = 84.5-100: -0.011
przedzial_emp.var.rate = '(21959.5-inf)': 0.076
przedzial_emp.var.rate = '(-inf-21959.5]': 0.054
przedzial_cons.price.idx = '(93.056333-93.484]': 0.018
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.069
przedzial_cons.price.idx = '(94.339333-inf)': 0.091
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.001
przedzial_cons.price.idx = '(-inf-92.628667]': 0.067
przedzial_cons.price.idx = '(93.484-93.911667]': 0.019
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.014
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.009
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.055
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.014
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.057
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.055
przedzial_euribor3m = '(-inf-2.104333]': -0.062
przedzial_euribor3m = '(3.574667-inf)': 0.101
przedzial_euribor3m = '(2.104333-3.574667]': -0.022
przedzial_nr.employed = '(5095.85-5161.975]': 0.006
przedzial_nr.employed = '(5029.725-5095.85]': 0.025
przedzial_nr.employed = '(5161.975-inf)': 0.125
przedzial_nr.employed = '(-inf-5029.725]': -0.059
campaign: 0.065
pdays: 0.053
previous: -0.030
Rok: -0.033
Bias: -0.006

Node 14 (Sigmoid)
-----------------
contact = cellular: -0.072
contact = telephone: 0.051
default = no: -0.026
default = unknown: 0.015
default = yes: -0.034
education = high.school: 0.014
education = university.degree: 0.004
education = basic.6y: 0.010
education = basic.9y: 0.112
education = basic.4y: 0.027
education = professional.course: 0.037
education = unknown: -0.003
education = illiterate: 0.043
job = services: 0.073
job = technician: 0.002
job = blue-collar: 0.023
job = admin.: 0.038
job = retired: 0.023
job = unemployed: 0.033
job = management: -0.011
job = self-employed: 0.068
job = entrepreneur: 0.063
job = housemaid: -0.003
job = student: 0.059
job = unknown: -0.010
marital = married: -0.001
marital = single: -0.005
marital = divorced: 0.058
marital = unknown: 0.026
month = apr: 0.004
month = jun: 0.018
month = dec: -0.003
month = may: 0.088
month = mar: -0.061
month = oct: 0.011
month = nov: 0.007
month = jul: -0.013
month = aug: 0.079
month = sep: 0.062
poutcome = nonexistent: 0.043
poutcome = failure: 0.063
poutcome = success: -0.036
przedzial_czas rozmowy = 0-1229.5: 0.075
przedzial_czas rozmowy = '(1229.5-2459]': 0.002
przedzial_czas rozmowy = '(3688.5-inf)': -0.030
przedzial_czas rozmowy = '(2459-3688.5]': 0.004
przedzial_wiek = '(44-57.5]': -0.034
przedzial_wiek = 0-30.5: 0.055
przedzial_wiek = '(30.5-44]': -0.023
przedzial_wiek = '(57.5-71]': 0.020
przedzial_wiek = '(71-84.5]': -0.007
przedzial_wiek = 84.5-100: 0.006
przedzial_emp.var.rate = '(21959.5-inf)': 0.117
przedzial_emp.var.rate = '(-inf-21959.5]': 0.042
przedzial_cons.price.idx = '(93.056333-93.484]': 0.029
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.058
przedzial_cons.price.idx = '(94.339333-inf)': 0.091
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.046
przedzial_cons.price.idx = '(-inf-92.628667]': 0.103
przedzial_cons.price.idx = '(93.484-93.911667]': -0.044
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.022
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.008
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.001
przedzial_cons.conf.idx = '(-38.85--34.866667]': -0.004
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.042
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.076
przedzial_euribor3m = '(-inf-2.104333]': -0.053
przedzial_euribor3m = '(3.574667-inf)': 0.066
przedzial_euribor3m = '(2.104333-3.574667]': 0.042
przedzial_nr.employed = '(5095.85-5161.975]': 0.026
przedzial_nr.employed = '(5029.725-5095.85]': -0.005
przedzial_nr.employed = '(5161.975-inf)': 0.127
przedzial_nr.employed = '(-inf-5029.725]': -0.110
campaign: 0.078
pdays: 0.058
previous: -0.013
Rok: -0.026
Bias: -0.050

Node 15 (Sigmoid)
-----------------
contact = cellular: -0.035
contact = telephone: 0.012
default = no: -0.020
default = unknown: 0.042
default = yes: -0.013
education = high.school: -0.058
education = university.degree: 0.007
education = basic.6y: -0.019
education = basic.9y: 0.020
education = basic.4y: 0.075
education = professional.course: -0.101
education = unknown: 0.186
education = illiterate: 0.043
job = services: -0.001
job = technician: 0.039
job = blue-collar: 0.043
job = admin.: 0.035
job = retired: 0.018
job = unemployed: 0.067
job = management: 0.134
job = self-employed: 0.032
job = entrepreneur: 0.017
job = housemaid: -0.058
job = student: -0.020
job = unknown: 0.019
marital = married: 0.004
marital = single: -0.057
marital = divorced: 0.049
marital = unknown: 0.035
month = apr: 0.067
month = jun: -0.021
month = dec: 0.067
month = may: 0.080
month = mar: 0.117
month = oct: -0.022
month = nov: -0.057
month = jul: 0.124
month = aug: -0.038
month = sep: -0.040
poutcome = nonexistent: -0.028
poutcome = failure: -0.150
poutcome = success: 0.194
przedzial_czas rozmowy = 0-1229.5: -0.305
przedzial_czas rozmowy = '(1229.5-2459]': 0.246
przedzial_czas rozmowy = '(3688.5-inf)': -0.034
przedzial_czas rozmowy = '(2459-3688.5]': 0.015
przedzial_wiek = '(44-57.5]': 0.004
przedzial_wiek = 0-30.5: -0.083
przedzial_wiek = '(30.5-44]': 0.033
przedzial_wiek = '(57.5-71]': -0.073
przedzial_wiek = '(71-84.5]': 0.075
przedzial_wiek = 84.5-100: 0.061
przedzial_emp.var.rate = '(21959.5-inf)': 0.007
przedzial_emp.var.rate = '(-inf-21959.5]': 0.063
przedzial_cons.price.idx = '(93.056333-93.484]': 0.057
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.106
przedzial_cons.price.idx = '(94.339333-inf)': 0.002
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.110
przedzial_cons.price.idx = '(-inf-92.628667]': -0.071
przedzial_cons.price.idx = '(93.484-93.911667]': 0.052
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.006
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.138
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.026
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.128
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.055
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.042
przedzial_euribor3m = '(-inf-2.104333]': -0.070
przedzial_euribor3m = '(3.574667-inf)': 0.115
przedzial_euribor3m = '(2.104333-3.574667]': -0.004
przedzial_nr.employed = '(5095.85-5161.975]': 0.051
przedzial_nr.employed = '(5029.725-5095.85]': 0.009
przedzial_nr.employed = '(5161.975-inf)': 0.018
przedzial_nr.employed = '(-inf-5029.725]': -0.025
campaign: -0.046
pdays: -0.072
previous: -0.010
Rok: 0.099
Bias: -0.051

Node 16 (Sigmoid)
-----------------
contact = cellular: -0.074
contact = telephone: 0.080
default = no: -0.051
default = unknown: 0.008
default = yes: 0.050
education = high.school: 0.080
education = university.degree: -0.045
education = basic.6y: 0.039
education = basic.9y: 0.214
education = basic.4y: -0.091
education = professional.course: 0.121
education = unknown: -0.182
education = illiterate: 0.027
job = services: 0.207
job = technician: -0.211
job = blue-collar: 0.081
job = admin.: 0.138
job = retired: -0.020
job = unemployed: 0.132
job = management: -0.076
job = self-employed: 0.010
job = entrepreneur: 0.004
job = housemaid: 0.032
job = student: 0.109
job = unknown: -0.095
marital = married: 0.072
marital = single: -0.030
marital = divorced: 0.001
marital = unknown: -0.056
month = apr: -0.093
month = jun: 0.156
month = dec: -0.006
month = may: 0.164
month = mar: -0.190
month = oct: 0.001
month = nov: 0.190
month = jul: -0.066
month = aug: 0.061
month = sep: 0.103
poutcome = nonexistent: 0.240
poutcome = failure: 0.069
poutcome = success: -0.282
przedzial_czas rozmowy = 0-1229.5: 0.360
przedzial_czas rozmowy = '(1229.5-2459]': -0.351
przedzial_czas rozmowy = '(3688.5-inf)': -0.022
przedzial_czas rozmowy = '(2459-3688.5]': -0.053
przedzial_wiek = '(44-57.5]': -0.079
przedzial_wiek = 0-30.5: 0.096
przedzial_wiek = '(30.5-44]': 0.107
przedzial_wiek = '(57.5-71]': 0.038
przedzial_wiek = '(71-84.5]': 0.003
przedzial_wiek = 84.5-100: 0.020
przedzial_emp.var.rate = '(21959.5-inf)': 0.141
przedzial_emp.var.rate = '(-inf-21959.5]': -0.034
przedzial_cons.price.idx = '(93.056333-93.484]': 0.014
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.027
przedzial_cons.price.idx = '(94.339333-inf)': 0.103
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.137
przedzial_cons.price.idx = '(-inf-92.628667]': 0.082
przedzial_cons.price.idx = '(93.484-93.911667]': -0.097
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.018
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.012
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.271
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.085
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.043
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.175
przedzial_euribor3m = '(-inf-2.104333]': -0.150
przedzial_euribor3m = '(3.574667-inf)': 0.057
przedzial_euribor3m = '(2.104333-3.574667]': -0.033
przedzial_nr.employed = '(5095.85-5161.975]': 0.092
przedzial_nr.employed = '(5029.725-5095.85]': 0.022
przedzial_nr.employed = '(5161.975-inf)': 0.195
przedzial_nr.employed = '(-inf-5029.725]': -0.299
campaign: 0.151
pdays: 0.245
previous: -0.035
Rok: -0.208
Bias: -0.013

Node 17 (Sigmoid)
-----------------
contact = cellular: -0.063
contact = telephone: 0.131
default = no: -0.059
default = unknown: 0.033
default = yes: 0.025
education = high.school: -0.181
education = university.degree: 0.080
education = basic.6y: 0.068
education = basic.9y: -0.064
education = basic.4y: 0.238
education = professional.course: -0.269
education = unknown: 0.251
education = illiterate: 0.015
job = services: -0.069
job = technician: 0.143
job = blue-collar: 0.087
job = admin.: 0.000
job = retired: -0.045
job = unemployed: 0.027
job = management: 0.201
job = self-employed: 0.023
job = entrepreneur: -0.019
job = housemaid: -0.077
job = student: -0.087
job = unknown: 0.057
marital = married: -0.101
marital = single: -0.021
marital = divorced: 0.102
marital = unknown: 0.155
month = apr: 0.214
month = jun: -0.079
month = dec: 0.057
month = may: 0.059
month = mar: 0.156
month = oct: -0.101
month = nov: -0.034
month = jul: 0.090
month = aug: -0.029
month = sep: -0.109
poutcome = nonexistent: -0.017
poutcome = failure: -0.280
poutcome = success: 0.370
przedzial_czas rozmowy = 0-1229.5: -0.516
przedzial_czas rozmowy = '(1229.5-2459]': 0.447
przedzial_czas rozmowy = '(3688.5-inf)': -0.039
przedzial_czas rozmowy = '(2459-3688.5]': 0.088
przedzial_wiek = '(44-57.5]': 0.082
przedzial_wiek = 0-30.5: -0.054
przedzial_wiek = '(30.5-44]': 0.041
przedzial_wiek = '(57.5-71]': -0.102
przedzial_wiek = '(71-84.5]': 0.097
przedzial_wiek = 84.5-100: -0.032
przedzial_emp.var.rate = '(21959.5-inf)': 0.031
przedzial_emp.var.rate = '(-inf-21959.5]': 0.045
przedzial_cons.price.idx = '(93.056333-93.484]': 0.075
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.124
przedzial_cons.price.idx = '(94.339333-inf)': -0.104
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.037
przedzial_cons.price.idx = '(-inf-92.628667]': -0.244
przedzial_cons.price.idx = '(93.484-93.911667]': 0.221
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.062
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.180
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.001
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.168
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.128
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.003
przedzial_euribor3m = '(-inf-2.104333]': -0.081
przedzial_euribor3m = '(3.574667-inf)': 0.062
przedzial_euribor3m = '(2.104333-3.574667]': 0.015
przedzial_nr.employed = '(5095.85-5161.975]': 0.046
przedzial_nr.employed = '(5029.725-5095.85]': 0.034
przedzial_nr.employed = '(5161.975-inf)': -0.059
przedzial_nr.employed = '(-inf-5029.725]': 0.036
campaign: -0.083
pdays: -0.190
previous: -0.056
Rok: 0.151
Bias: 0.009

Node 18 (Sigmoid)
-----------------
contact = cellular: -0.062
contact = telephone: 0.061
default = no: -0.028
default = unknown: 0.074
default = yes: 0.016
education = high.school: 0.082
education = university.degree: -0.071
education = basic.6y: 0.045
education = basic.9y: 0.239
education = basic.4y: -0.072
education = professional.course: 0.189
education = unknown: -0.201
education = illiterate: -0.006
job = services: 0.122
job = technician: -0.160
job = blue-collar: 0.129
job = admin.: 0.048
job = retired: -0.061
job = unemployed: 0.146
job = management: -0.077
job = self-employed: 0.047
job = entrepreneur: 0.067
job = housemaid: -0.014
job = student: 0.155
job = unknown: -0.101
marital = married: 0.096
marital = single: -0.009
marital = divorced: 0.068
marital = unknown: -0.078
month = apr: -0.074
month = jun: 0.152
month = dec: -0.077
month = may: 0.183
month = mar: -0.189
month = oct: 0.067
month = nov: 0.090
month = jul: -0.054
month = aug: 0.117
month = sep: 0.124
poutcome = nonexistent: 0.268
poutcome = failure: 0.009
poutcome = success: -0.286
przedzial_czas rozmowy = 0-1229.5: 0.363
przedzial_czas rozmowy = '(1229.5-2459]': -0.300
przedzial_czas rozmowy = '(3688.5-inf)': -0.022
przedzial_czas rozmowy = '(2459-3688.5]': 0.015
przedzial_wiek = '(44-57.5]': -0.114
przedzial_wiek = 0-30.5: 0.036
przedzial_wiek = '(30.5-44]': 0.106
przedzial_wiek = '(57.5-71]': -0.003
przedzial_wiek = '(71-84.5]': -0.044
przedzial_wiek = 84.5-100: 0.073
przedzial_emp.var.rate = '(21959.5-inf)': 0.076
przedzial_emp.var.rate = '(-inf-21959.5]': 0.003
przedzial_cons.price.idx = '(93.056333-93.484]': -0.069
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.017
przedzial_cons.price.idx = '(94.339333-inf)': 0.145
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.109
przedzial_cons.price.idx = '(-inf-92.628667]': 0.077
przedzial_cons.price.idx = '(93.484-93.911667]': -0.156
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.048
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.065
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.204
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.097
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.042
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.166
przedzial_euribor3m = '(-inf-2.104333]': -0.124
przedzial_euribor3m = '(3.574667-inf)': 0.007
przedzial_euribor3m = '(2.104333-3.574667]': -0.001
przedzial_nr.employed = '(5095.85-5161.975]': 0.142
przedzial_nr.employed = '(5029.725-5095.85]': -0.011
przedzial_nr.employed = '(5161.975-inf)': 0.194
przedzial_nr.employed = '(-inf-5029.725]': -0.237
campaign: 0.075
pdays: 0.247
previous: 0.003
Rok: -0.142
Bias: -0.066

Node 19 (Sigmoid)
-----------------
contact = cellular: -0.057
contact = telephone: -0.011
default = no: -0.053
default = unknown: 0.057
default = yes: -0.004
education = high.school: 0.109
education = university.degree: -0.033
education = basic.6y: 0.022
education = basic.9y: 0.084
education = basic.4y: 0.029
education = professional.course: 0.072
education = unknown: -0.157
education = illiterate: 0.044
job = services: 0.131
job = technician: -0.092
job = blue-collar: 0.047
job = admin.: 0.023
job = retired: 0.081
job = unemployed: 0.072
job = management: -0.083
job = self-employed: -0.031
job = entrepreneur: 0.033
job = housemaid: 0.006
job = student: 0.023
job = unknown: 0.015
marital = married: 0.144
marital = single: -0.090
marital = divorced: 0.015
marital = unknown: -0.004
month = apr: -0.010
month = jun: 0.075
month = dec: -0.058
month = may: 0.107
month = mar: -0.097
month = oct: 0.036
month = nov: 0.107
month = jul: -0.099
month = aug: 0.063
month = sep: 0.141
poutcome = nonexistent: 0.017
poutcome = failure: 0.170
poutcome = success: -0.182
przedzial_czas rozmowy = 0-1229.5: 0.209
przedzial_czas rozmowy = '(1229.5-2459]': -0.170
przedzial_czas rozmowy = '(3688.5-inf)': 0.031
przedzial_czas rozmowy = '(2459-3688.5]': 0.008
przedzial_wiek = '(44-57.5]': -0.071
przedzial_wiek = 0-30.5: 0.012
przedzial_wiek = '(30.5-44]': 0.044
przedzial_wiek = '(57.5-71]': 0.042
przedzial_wiek = '(71-84.5]': -0.030
przedzial_wiek = 84.5-100: 0.042
przedzial_emp.var.rate = '(21959.5-inf)': 0.059
przedzial_emp.var.rate = '(-inf-21959.5]': -0.010
przedzial_cons.price.idx = '(93.056333-93.484]': 0.053
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.004
przedzial_cons.price.idx = '(94.339333-inf)': 0.180
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.007
przedzial_cons.price.idx = '(-inf-92.628667]': 0.099
przedzial_cons.price.idx = '(93.484-93.911667]': -0.106
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.102
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.027
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.125
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.075
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.085
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.088
przedzial_euribor3m = '(-inf-2.104333]': -0.136
przedzial_euribor3m = '(3.574667-inf)': 0.092
przedzial_euribor3m = '(2.104333-3.574667]': -0.019
przedzial_nr.employed = '(5095.85-5161.975]': 0.088
przedzial_nr.employed = '(5029.725-5095.85]': -0.001
przedzial_nr.employed = '(5161.975-inf)': 0.095
przedzial_nr.employed = '(-inf-5029.725]': -0.142
campaign: 0.081
pdays: 0.160
previous: 0.014
Rok: -0.084
Bias: -0.029

Node 20 (Sigmoid)
-----------------
contact = cellular: -0.088
contact = telephone: 0.002
default = no: 0.009
default = unknown: 0.045
default = yes: 0.028
education = high.school: 0.043
education = university.degree: -0.028
education = basic.6y: 0.014
education = basic.9y: 0.059
education = basic.4y: -0.011
education = professional.course: 0.038
education = unknown: -0.055
education = illiterate: 0.077
job = services: 0.066
job = technician: -0.006
job = blue-collar: 0.074
job = admin.: 0.024
job = retired: -0.023
job = unemployed: 0.050
job = management: -0.030
job = self-employed: -0.002
job = entrepreneur: 0.034
job = housemaid: 0.064
job = student: 0.066
job = unknown: 0.027
marital = married: 0.045
marital = single: -0.034
marital = divorced: 0.041
marital = unknown: 0.017
month = apr: 0.011
month = jun: 0.020
month = dec: 0.062
month = may: 0.094
month = mar: -0.003
month = oct: 0.039
month = nov: 0.078
month = jul: 0.021
month = aug: 0.021
month = sep: 0.006
poutcome = nonexistent: 0.072
poutcome = failure: 0.073
poutcome = success: -0.073
przedzial_czas rozmowy = 0-1229.5: 0.121
przedzial_czas rozmowy = '(1229.5-2459]': -0.108
przedzial_czas rozmowy = '(3688.5-inf)': 0.035
przedzial_czas rozmowy = '(2459-3688.5]': 0.051
przedzial_wiek = '(44-57.5]': 0.032
przedzial_wiek = 0-30.5: -0.014
przedzial_wiek = '(30.5-44]': -0.013
przedzial_wiek = '(57.5-71]': 0.028
przedzial_wiek = '(71-84.5]': 0.050
przedzial_wiek = 84.5-100: 0.076
przedzial_emp.var.rate = '(21959.5-inf)': 0.084
przedzial_emp.var.rate = '(-inf-21959.5]': 0.048
przedzial_cons.price.idx = '(93.056333-93.484]': -0.000
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.011
przedzial_cons.price.idx = '(94.339333-inf)': 0.039
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.072
przedzial_cons.price.idx = '(-inf-92.628667]': 0.067
przedzial_cons.price.idx = '(93.484-93.911667]': -0.024
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.060
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.027
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.045
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.050
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.055
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.056
przedzial_euribor3m = '(-inf-2.104333]': -0.131
przedzial_euribor3m = '(3.574667-inf)': 0.072
przedzial_euribor3m = '(2.104333-3.574667]': -0.027
przedzial_nr.employed = '(5095.85-5161.975]': 0.058
przedzial_nr.employed = '(5029.725-5095.85]': 0.014
przedzial_nr.employed = '(5161.975-inf)': 0.080
przedzial_nr.employed = '(-inf-5029.725]': -0.146
campaign: 0.090
pdays: 0.111
previous: 0.028
Rok: -0.049
Bias: -0.014

Node 21 (Sigmoid)
-----------------
contact = cellular: -0.012
contact = telephone: 0.025
default = no: 0.001
default = unknown: 0.065
default = yes: -0.001
education = high.school: 0.074
education = university.degree: -0.044
education = basic.6y: 0.098
education = basic.9y: 0.127
education = basic.4y: -0.014
education = professional.course: 0.059
education = unknown: -0.057
education = illiterate: 0.021
job = services: 0.072
job = technician: -0.042
job = blue-collar: 0.006
job = admin.: 0.001
job = retired: 0.062
job = unemployed: 0.094
job = management: -0.039
job = self-employed: 0.005
job = entrepreneur: 0.071
job = housemaid: 0.063
job = student: 0.010
job = unknown: 0.021
marital = married: 0.037
marital = single: -0.047
marital = divorced: 0.029
marital = unknown: -0.023
month = apr: -0.065
month = jun: 0.025
month = dec: 0.004
month = may: 0.051
month = mar: -0.037
month = oct: 0.068
month = nov: 0.123
month = jul: 0.036
month = aug: 0.037
month = sep: 0.107
poutcome = nonexistent: 0.104
poutcome = failure: 0.048
poutcome = success: -0.152
przedzial_czas rozmowy = 0-1229.5: 0.097
przedzial_czas rozmowy = '(1229.5-2459]': -0.113
przedzial_czas rozmowy = '(3688.5-inf)': 0.042
przedzial_czas rozmowy = '(2459-3688.5]': -0.021
przedzial_wiek = '(44-57.5]': 0.052
przedzial_wiek = 0-30.5: 0.047
przedzial_wiek = '(30.5-44]': -0.007
przedzial_wiek = '(57.5-71]': 0.026
przedzial_wiek = '(71-84.5]': 0.012
przedzial_wiek = 84.5-100: 0.005
przedzial_emp.var.rate = '(21959.5-inf)': 0.084
przedzial_emp.var.rate = '(-inf-21959.5]': 0.015
przedzial_cons.price.idx = '(93.056333-93.484]': 0.011
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.034
przedzial_cons.price.idx = '(94.339333-inf)': 0.064
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.021
przedzial_cons.price.idx = '(-inf-92.628667]': 0.029
przedzial_cons.price.idx = '(93.484-93.911667]': -0.066
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.040
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.004
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.037
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.065
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.065
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.096
przedzial_euribor3m = '(-inf-2.104333]': -0.092
przedzial_euribor3m = '(3.574667-inf)': 0.035
przedzial_euribor3m = '(2.104333-3.574667]': -0.009
przedzial_nr.employed = '(5095.85-5161.975]': 0.074
przedzial_nr.employed = '(5029.725-5095.85]': 0.011
przedzial_nr.employed = '(5161.975-inf)': 0.098
przedzial_nr.employed = '(-inf-5029.725]': -0.134
campaign: 0.114
pdays: 0.132
previous: 0.055
Rok: -0.065
Bias: -0.012

Node 22 (Sigmoid)
-----------------
contact = cellular: -0.081
contact = telephone: 0.063
default = no: 0.012
default = unknown: 0.022
default = yes: -0.001
education = high.school: 0.049
education = university.degree: -0.001
education = basic.6y: 0.066
education = basic.9y: 0.127
education = basic.4y: -0.015
education = professional.course: 0.046
education = unknown: -0.087
education = illiterate: 0.063
job = services: 0.070
job = technician: -0.037
job = blue-collar: 0.040
job = admin.: 0.064
job = retired: -0.008
job = unemployed: 0.051
job = management: -0.073
job = self-employed: -0.011
job = entrepreneur: 0.064
job = housemaid: 0.021
job = student: 0.105
job = unknown: 0.044
marital = married: 0.079
marital = single: -0.010
marital = divorced: 0.053
marital = unknown: -0.013
month = apr: -0.089
month = jun: 0.093
month = dec: -0.052
month = may: 0.031
month = mar: -0.111
month = oct: 0.059
month = nov: 0.071
month = jul: 0.018
month = aug: 0.021
month = sep: 0.083
poutcome = nonexistent: 0.049
poutcome = failure: 0.067
poutcome = success: -0.094
przedzial_czas rozmowy = 0-1229.5: 0.166
przedzial_czas rozmowy = '(1229.5-2459]': -0.163
przedzial_czas rozmowy = '(3688.5-inf)': 0.032
przedzial_czas rozmowy = '(2459-3688.5]': 0.052
przedzial_wiek = '(44-57.5]': 0.022
przedzial_wiek = 0-30.5: 0.026
przedzial_wiek = '(30.5-44]': 0.029
przedzial_wiek = '(57.5-71]': 0.011
przedzial_wiek = '(71-84.5]': 0.043
przedzial_wiek = 84.5-100: 0.074
przedzial_emp.var.rate = '(21959.5-inf)': 0.050
przedzial_emp.var.rate = '(-inf-21959.5]': -0.000
przedzial_cons.price.idx = '(93.056333-93.484]': 0.040
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.016
przedzial_cons.price.idx = '(94.339333-inf)': 0.089
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.054
przedzial_cons.price.idx = '(-inf-92.628667]': 0.079
przedzial_cons.price.idx = '(93.484-93.911667]': -0.081
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.074
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.019
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.084
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.021
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.078
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.115
przedzial_euribor3m = '(-inf-2.104333]': -0.107
przedzial_euribor3m = '(3.574667-inf)': 0.048
przedzial_euribor3m = '(2.104333-3.574667]': 0.015
przedzial_nr.employed = '(5095.85-5161.975]': 0.063
przedzial_nr.employed = '(5029.725-5095.85]': 0.054
przedzial_nr.employed = '(5161.975-inf)': 0.135
przedzial_nr.employed = '(-inf-5029.725]': -0.135
campaign: 0.077
pdays: 0.140
previous: 0.021
Rok: -0.044
Bias: -0.037

Node 23 (Sigmoid)
-----------------
contact = cellular: -0.104
contact = telephone: 0.107
default = no: -0.049
default = unknown: 0.090
default = yes: -0.006
education = high.school: -0.247
education = university.degree: 0.176
education = basic.6y: 0.010
education = basic.9y: -0.187
education = basic.4y: 0.359
education = professional.course: -0.384
education = unknown: 0.388
education = illiterate: 0.040
job = services: -0.149
job = technician: 0.182
job = blue-collar: 0.078
job = admin.: 0.002
job = retired: -0.071
job = unemployed: 0.021
job = management: 0.241
job = self-employed: 0.035
job = entrepreneur: 0.026
job = housemaid: -0.043
job = student: -0.094
job = unknown: 0.077
marital = married: -0.237
marital = single: -0.028
marital = divorced: 0.170
marital = unknown: 0.165
month = apr: 0.354
month = jun: -0.079
month = dec: -0.031
month = may: 0.076
month = mar: 0.309
month = oct: -0.135
month = nov: -0.018
month = jul: 0.236
month = aug: -0.128
month = sep: -0.192
poutcome = nonexistent: -0.046
poutcome = failure: -0.483
poutcome = success: 0.498
przedzial_czas rozmowy = 0-1229.5: -0.683
przedzial_czas rozmowy = '(1229.5-2459]': 0.625
przedzial_czas rozmowy = '(3688.5-inf)': -0.004
przedzial_czas rozmowy = '(2459-3688.5]': 0.088
przedzial_wiek = '(44-57.5]': 0.055
przedzial_wiek = 0-30.5: -0.019
przedzial_wiek = '(30.5-44]': -0.025
przedzial_wiek = '(57.5-71]': -0.169
przedzial_wiek = '(71-84.5]': 0.213
przedzial_wiek = 84.5-100: -0.031
przedzial_emp.var.rate = '(21959.5-inf)': -0.025
przedzial_emp.var.rate = '(-inf-21959.5]': 0.006
przedzial_cons.price.idx = '(93.056333-93.484]': 0.233
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.083
przedzial_cons.price.idx = '(94.339333-inf)': -0.110
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.069
przedzial_cons.price.idx = '(-inf-92.628667]': -0.423
przedzial_cons.price.idx = '(93.484-93.911667]': 0.324
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.078
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.176
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.035
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.128
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.252
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.082
przedzial_euribor3m = '(-inf-2.104333]': 0.068
przedzial_euribor3m = '(3.574667-inf)': 0.003
przedzial_euribor3m = '(2.104333-3.574667]': -0.025
przedzial_nr.employed = '(5095.85-5161.975]': 0.093
przedzial_nr.employed = '(5029.725-5095.85]': 0.023
przedzial_nr.employed = '(5161.975-inf)': -0.137
przedzial_nr.employed = '(-inf-5029.725]': 0.100
campaign: -0.074
pdays: -0.291
previous: -0.097
Rok: 0.294
Bias: 0.002

Node 24 (Sigmoid)
-----------------
contact = cellular: -0.055
contact = telephone: 0.088
default = no: 0.015
default = unknown: 0.028
default = yes: 0.042
education = high.school: 0.026
education = university.degree: -0.033
education = basic.6y: 0.033
education = basic.9y: 0.098
education = basic.4y: -0.080
education = professional.course: 0.050
education = unknown: -0.080
education = illiterate: 0.050
job = services: 0.140
job = technician: -0.093
job = blue-collar: 0.073
job = admin.: -0.005
job = retired: 0.067
job = unemployed: 0.074
job = management: -0.011
job = self-employed: 0.002
job = entrepreneur: 0.085
job = housemaid: 0.077
job = student: 0.045
job = unknown: -0.051
marital = married: -0.002
marital = single: 0.002
marital = divorced: 0.010
marital = unknown: -0.034
month = apr: -0.074
month = jun: 0.116
month = dec: 0.026
month = may: 0.097
month = mar: -0.098
month = oct: 0.050
month = nov: 0.124
month = jul: 0.016
month = aug: 0.085
month = sep: 0.096
poutcome = nonexistent: 0.079
poutcome = failure: 0.092
poutcome = success: -0.179
przedzial_czas rozmowy = 0-1229.5: 0.160
przedzial_czas rozmowy = '(1229.5-2459]': -0.167
przedzial_czas rozmowy = '(3688.5-inf)': -0.048
przedzial_czas rozmowy = '(2459-3688.5]': 0.009
przedzial_wiek = '(44-57.5]': 0.018
przedzial_wiek = 0-30.5: 0.057
przedzial_wiek = '(30.5-44]': 0.016
przedzial_wiek = '(57.5-71]': 0.024
przedzial_wiek = '(71-84.5]': 0.023
przedzial_wiek = 84.5-100: 0.030
przedzial_emp.var.rate = '(21959.5-inf)': 0.048
przedzial_emp.var.rate = '(-inf-21959.5]': -0.016
przedzial_cons.price.idx = '(93.056333-93.484]': -0.009
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.009
przedzial_cons.price.idx = '(94.339333-inf)': 0.091
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.049
przedzial_cons.price.idx = '(-inf-92.628667]': 0.042
przedzial_cons.price.idx = '(93.484-93.911667]': -0.029
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.022
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.022
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.095
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.076
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.065
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.099
przedzial_euribor3m = '(-inf-2.104333]': -0.042
przedzial_euribor3m = '(3.574667-inf)': 0.095
przedzial_euribor3m = '(2.104333-3.574667]': 0.048
przedzial_nr.employed = '(5095.85-5161.975]': 0.051
przedzial_nr.employed = '(5029.725-5095.85]': 0.046
przedzial_nr.employed = '(5161.975-inf)': 0.072
przedzial_nr.employed = '(-inf-5029.725]': -0.098
campaign: 0.119
pdays: 0.075
previous: -0.015
Rok: -0.077
Bias: 0.012

Node 25 (Sigmoid)
-----------------
contact = cellular: -0.035
contact = telephone: 0.064
default = no: -0.045
default = unknown: 0.080
default = yes: -0.017
education = high.school: -0.097
education = university.degree: 0.146
education = basic.6y: 0.018
education = basic.9y: -0.115
education = basic.4y: 0.157
education = professional.course: -0.166
education = unknown: 0.221
education = illiterate: 0.008
job = services: -0.065
job = technician: 0.060
job = blue-collar: 0.056
job = admin.: -0.000
job = retired: 0.006
job = unemployed: -0.009
job = management: 0.218
job = self-employed: 0.051
job = entrepreneur: -0.002
job = housemaid: 0.002
job = student: -0.054
job = unknown: 0.013
marital = married: -0.078
marital = single: -0.064
marital = divorced: 0.135
marital = unknown: 0.072
month = apr: 0.141
month = jun: -0.018
month = dec: 0.021
month = may: 0.034
month = mar: 0.181
month = oct: -0.040
month = nov: -0.055
month = jul: 0.165
month = aug: -0.035
month = sep: -0.117
poutcome = nonexistent: -0.038
poutcome = failure: -0.222
poutcome = success: 0.321
przedzial_czas rozmowy = 0-1229.5: -0.439
przedzial_czas rozmowy = '(1229.5-2459]': 0.445
przedzial_czas rozmowy = '(3688.5-inf)': 0.018
przedzial_czas rozmowy = '(2459-3688.5]': 0.133
przedzial_wiek = '(44-57.5]': 0.056
przedzial_wiek = 0-30.5: -0.088
przedzial_wiek = '(30.5-44]': 0.096
przedzial_wiek = '(57.5-71]': -0.096
przedzial_wiek = '(71-84.5]': 0.150
przedzial_wiek = 84.5-100: -0.010
przedzial_emp.var.rate = '(21959.5-inf)': 0.043
przedzial_emp.var.rate = '(-inf-21959.5]': 0.003
przedzial_cons.price.idx = '(93.056333-93.484]': 0.081
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.048
przedzial_cons.price.idx = '(94.339333-inf)': -0.074
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.084
przedzial_cons.price.idx = '(-inf-92.628667]': -0.239
przedzial_cons.price.idx = '(93.484-93.911667]': 0.159
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.030
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.132
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.018
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.125
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.118
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.062
przedzial_euribor3m = '(-inf-2.104333]': -0.011
przedzial_euribor3m = '(3.574667-inf)': 0.039
przedzial_euribor3m = '(2.104333-3.574667]': -0.004
przedzial_nr.employed = '(5095.85-5161.975]': 0.075
przedzial_nr.employed = '(5029.725-5095.85]': 0.049
przedzial_nr.employed = '(5161.975-inf)': -0.013
przedzial_nr.employed = '(-inf-5029.725]': 0.031
campaign: -0.042
pdays: -0.155
previous: -0.088
Rok: 0.124
Bias: 0.015

Node 26 (Sigmoid)
-----------------
contact = cellular: -0.115
contact = telephone: 0.102
default = no: 0.010
default = unknown: 0.060
default = yes: 0.040
education = high.school: 0.077
education = university.degree: -0.055
education = basic.6y: 0.106
education = basic.9y: 0.104
education = basic.4y: -0.012
education = professional.course: 0.063
education = unknown: -0.133
education = illiterate: 0.049
job = services: 0.165
job = technician: -0.054
job = blue-collar: 0.071
job = admin.: 0.014
job = retired: 0.017
job = unemployed: 0.047
job = management: -0.074
job = self-employed: 0.015
job = entrepreneur: 0.072
job = housemaid: 0.073
job = student: 0.037
job = unknown: -0.045
marital = married: 0.061
marital = single: 0.013
marital = divorced: 0.065
marital = unknown: -0.039
month = apr: -0.058
month = jun: 0.111
month = dec: 0.024
month = may: 0.114
month = mar: -0.068
month = oct: -0.013
month = nov: 0.051
month = jul: -0.006
month = aug: 0.053
month = sep: 0.070
poutcome = nonexistent: 0.090
poutcome = failure: 0.088
poutcome = success: -0.184
przedzial_czas rozmowy = 0-1229.5: 0.220
przedzial_czas rozmowy = '(1229.5-2459]': -0.148
przedzial_czas rozmowy = '(3688.5-inf)': 0.038
przedzial_czas rozmowy = '(2459-3688.5]': -0.011
przedzial_wiek = '(44-57.5]': -0.050
przedzial_wiek = 0-30.5: 0.102
przedzial_wiek = '(30.5-44]': 0.010
przedzial_wiek = '(57.5-71]': 0.024
przedzial_wiek = '(71-84.5]': -0.028
przedzial_wiek = 84.5-100: 0.057
przedzial_emp.var.rate = '(21959.5-inf)': 0.052
przedzial_emp.var.rate = '(-inf-21959.5]': 0.035
przedzial_cons.price.idx = '(93.056333-93.484]': 0.001
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.030
przedzial_cons.price.idx = '(94.339333-inf)': 0.044
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.095
przedzial_cons.price.idx = '(-inf-92.628667]': 0.147
przedzial_cons.price.idx = '(93.484-93.911667]': -0.135
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.018
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.020
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.050
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.100
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.040
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.086
przedzial_euribor3m = '(-inf-2.104333]': -0.092
przedzial_euribor3m = '(3.574667-inf)': 0.014
przedzial_euribor3m = '(2.104333-3.574667]': -0.020
przedzial_nr.employed = '(5095.85-5161.975]': 0.078
przedzial_nr.employed = '(5029.725-5095.85]': 0.003
przedzial_nr.employed = '(5161.975-inf)': 0.097
przedzial_nr.employed = '(-inf-5029.725]': -0.143
campaign: 0.037
pdays: 0.107
previous: 0.043
Rok: -0.158
Bias: -0.032

Node 27 (Sigmoid)
-----------------
contact = cellular: -0.031
contact = telephone: 0.042
default = no: -0.020
default = unknown: 0.083
default = yes: 0.046
education = high.school: -0.029
education = university.degree: 0.013
education = basic.6y: 0.008
education = basic.9y: 0.029
education = basic.4y: 0.118
education = professional.course: -0.086
education = unknown: 0.054
education = illiterate: 0.004
job = services: 0.043
job = technician: 0.007
job = blue-collar: 0.056
job = admin.: 0.074
job = retired: -0.019
job = unemployed: 0.050
job = management: 0.146
job = self-employed: 0.033
job = entrepreneur: -0.030
job = housemaid: -0.003
job = student: -0.019
job = unknown: 0.016
marital = married: 0.005
marital = single: -0.087
marital = divorced: -0.004
marital = unknown: 0.033
month = apr: 0.026
month = jun: 0.034
month = dec: 0.072
month = may: 0.082
month = mar: 0.077
month = oct: -0.029
month = nov: -0.046
month = jul: 0.064
month = aug: 0.071
month = sep: -0.014
poutcome = nonexistent: -0.007
poutcome = failure: -0.040
poutcome = success: 0.120
przedzial_czas rozmowy = 0-1229.5: -0.191
przedzial_czas rozmowy = '(1229.5-2459]': 0.127
przedzial_czas rozmowy = '(3688.5-inf)': -0.024
przedzial_czas rozmowy = '(2459-3688.5]': 0.087
przedzial_wiek = '(44-57.5]': 0.014
przedzial_wiek = 0-30.5: -0.097
przedzial_wiek = '(30.5-44]': 0.123
przedzial_wiek = '(57.5-71]': -0.032
przedzial_wiek = '(71-84.5]': 0.065
przedzial_wiek = 84.5-100: 0.017
przedzial_emp.var.rate = '(21959.5-inf)': 0.065
przedzial_emp.var.rate = '(-inf-21959.5]': 0.046
przedzial_cons.price.idx = '(93.056333-93.484]': -0.044
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.088
przedzial_cons.price.idx = '(94.339333-inf)': -0.030
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.032
przedzial_cons.price.idx = '(-inf-92.628667]': -0.019
przedzial_cons.price.idx = '(93.484-93.911667]': 0.024
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.003
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.124
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.021
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.035
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.071
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.022
przedzial_euribor3m = '(-inf-2.104333]': -0.071
przedzial_euribor3m = '(3.574667-inf)': 0.119
przedzial_euribor3m = '(2.104333-3.574667]': 0.001
przedzial_nr.employed = '(5095.85-5161.975]': -0.010
przedzial_nr.employed = '(5029.725-5095.85]': 0.037
przedzial_nr.employed = '(5161.975-inf)': 0.042
przedzial_nr.employed = '(-inf-5029.725]': 0.001
campaign: 0.050
pdays: -0.075
previous: 0.006
Rok: -0.019
Bias: -0.049

Node 28 (Sigmoid)
-----------------
contact = cellular: -0.040
contact = telephone: 0.024
default = no: -0.011
default = unknown: 0.078
default = yes: 0.022
education = high.school: 0.061
education = university.degree: -0.018
education = basic.6y: -0.010
education = basic.9y: -0.001
education = basic.4y: 0.013
education = professional.course: 0.075
education = unknown: 0.009
education = illiterate: -0.003
job = services: 0.081
job = technician: 0.043
job = blue-collar: 0.061
job = admin.: 0.049
job = retired: 0.043
job = unemployed: 0.078
job = management: 0.052
job = self-employed: 0.064
job = entrepreneur: 0.074
job = housemaid: 0.073
job = student: 0.055
job = unknown: 0.033
marital = married: 0.081
marital = single: 0.012
marital = divorced: 0.047
marital = unknown: 0.074
month = apr: 0.030
month = jun: 0.034
month = dec: -0.003
month = may: 0.033
month = mar: 0.012
month = oct: 0.019
month = nov: 0.074
month = jul: 0.053
month = aug: 0.048
month = sep: 0.068
poutcome = nonexistent: 0.039
poutcome = failure: 0.056
poutcome = success: -0.072
przedzial_czas rozmowy = 0-1229.5: -0.036
przedzial_czas rozmowy = '(1229.5-2459]': -0.029
przedzial_czas rozmowy = '(3688.5-inf)': 0.006
przedzial_czas rozmowy = '(2459-3688.5]': 0.015
przedzial_wiek = '(44-57.5]': 0.034
przedzial_wiek = 0-30.5: 0.041
przedzial_wiek = '(30.5-44]': 0.002
przedzial_wiek = '(57.5-71]': -0.013
przedzial_wiek = '(71-84.5]': -0.014
przedzial_wiek = 84.5-100: 0.036
przedzial_emp.var.rate = '(21959.5-inf)': 0.066
przedzial_emp.var.rate = '(-inf-21959.5]': -0.008
przedzial_cons.price.idx = '(93.056333-93.484]': 0.053
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.030
przedzial_cons.price.idx = '(94.339333-inf)': 0.020
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.009
przedzial_cons.price.idx = '(-inf-92.628667]': 0.001
przedzial_cons.price.idx = '(93.484-93.911667]': 0.004
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.018
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.035
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.062
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.019
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.011
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.014
przedzial_euribor3m = '(-inf-2.104333]': -0.041
przedzial_euribor3m = '(3.574667-inf)': 0.069
przedzial_euribor3m = '(2.104333-3.574667]': 0.012
przedzial_nr.employed = '(5095.85-5161.975]': 0.021
przedzial_nr.employed = '(5029.725-5095.85]': 0.020
przedzial_nr.employed = '(5161.975-inf)': 0.076
przedzial_nr.employed = '(-inf-5029.725]': -0.075
campaign: 0.011
pdays: 0.018
previous: 0.006
Rok: -0.010
Bias: -0.037

Node 29 (Sigmoid)
-----------------
contact = cellular: -0.083
contact = telephone: 0.077
default = no: -0.048
default = unknown: -0.004
default = yes: -0.027
education = high.school: -0.043
education = university.degree: 0.069
education = basic.6y: 0.009
education = basic.9y: -0.027
education = basic.4y: 0.084
education = professional.course: -0.044
education = unknown: 0.120
education = illiterate: 0.031
job = services: -0.039
job = technician: 0.076
job = blue-collar: 0.072
job = admin.: 0.009
job = retired: -0.046
job = unemployed: -0.026
job = management: 0.115
job = self-employed: -0.012
job = entrepreneur: 0.062
job = housemaid: 0.032
job = student: -0.035
job = unknown: 0.064
marital = married: -0.065
marital = single: -0.047
marital = divorced: 0.036
marital = unknown: 0.017
month = apr: 0.099
month = jun: -0.029
month = dec: 0.011
month = may: 0.099
month = mar: 0.017
month = oct: 0.016
month = nov: 0.030
month = jul: 0.073
month = aug: -0.013
month = sep: 0.029
poutcome = nonexistent: -0.010
poutcome = failure: -0.094
poutcome = success: 0.101
przedzial_czas rozmowy = 0-1229.5: -0.223
przedzial_czas rozmowy = '(1229.5-2459]': 0.151
przedzial_czas rozmowy = '(3688.5-inf)': -0.031
przedzial_czas rozmowy = '(2459-3688.5]': 0.063
przedzial_wiek = '(44-57.5]': 0.010
przedzial_wiek = 0-30.5: -0.035
przedzial_wiek = '(30.5-44]': 0.083
przedzial_wiek = '(57.5-71]': -0.028
przedzial_wiek = '(71-84.5]': 0.007
przedzial_wiek = 84.5-100: -0.031
przedzial_emp.var.rate = '(21959.5-inf)': 0.079
przedzial_emp.var.rate = '(-inf-21959.5]': -0.028
przedzial_cons.price.idx = '(93.056333-93.484]': -0.017
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.077
przedzial_cons.price.idx = '(94.339333-inf)': 0.025
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.007
przedzial_cons.price.idx = '(-inf-92.628667]': -0.092
przedzial_cons.price.idx = '(93.484-93.911667]': 0.053
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.056
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.043
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.015
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.092
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.003
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.006
przedzial_euribor3m = '(-inf-2.104333]': -0.054
przedzial_euribor3m = '(3.574667-inf)': 0.049
przedzial_euribor3m = '(2.104333-3.574667]': 0.049
przedzial_nr.employed = '(5095.85-5161.975]': 0.062
przedzial_nr.employed = '(5029.725-5095.85]': 0.062
przedzial_nr.employed = '(5161.975-inf)': 0.002
przedzial_nr.employed = '(-inf-5029.725]': -0.064
campaign: -0.005
pdays: -0.094
previous: 0.020
Rok: 0.024
Bias: -0.026

Node 30 (Sigmoid)
-----------------
contact = cellular: -0.052
contact = telephone: 0.071
default = no: -0.036
default = unknown: 0.005
default = yes: 0.028
education = high.school: 0.091
education = university.degree: -0.006
education = basic.6y: 0.019
education = basic.9y: 0.051
education = basic.4y: -0.048
education = professional.course: 0.039
education = unknown: -0.050
education = illiterate: 0.017
job = services: 0.096
job = technician: -0.036
job = blue-collar: 0.023
job = admin.: 0.015
job = retired: 0.009
job = unemployed: 0.060
job = management: -0.045
job = self-employed: -0.016
job = entrepreneur: 0.088
job = housemaid: 0.062
job = student: 0.016
job = unknown: 0.043
marital = married: 0.107
marital = single: 0.010
marital = divorced: 0.005
marital = unknown: 0.024
month = apr: -0.015
month = jun: 0.083
month = dec: 0.037
month = may: 0.085
month = mar: -0.032
month = oct: 0.070
month = nov: 0.133
month = jul: 0.029
month = aug: 0.089
month = sep: 0.070
poutcome = nonexistent: 0.070
poutcome = failure: 0.140
poutcome = success: -0.094
przedzial_czas rozmowy = 0-1229.5: 0.090
przedzial_czas rozmowy = '(1229.5-2459]': -0.155
przedzial_czas rozmowy = '(3688.5-inf)': -0.039
przedzial_czas rozmowy = '(2459-3688.5]': 0.013
przedzial_wiek = '(44-57.5]': -0.004
przedzial_wiek = 0-30.5: -0.008
przedzial_wiek = '(30.5-44]': 0.046
przedzial_wiek = '(57.5-71]': 0.087
przedzial_wiek = '(71-84.5]': -0.009
przedzial_wiek = 84.5-100: 0.038
przedzial_emp.var.rate = '(21959.5-inf)': 0.075
przedzial_emp.var.rate = '(-inf-21959.5]': 0.045
przedzial_cons.price.idx = '(93.056333-93.484]': 0.055
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.027
przedzial_cons.price.idx = '(94.339333-inf)': 0.054
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.019
przedzial_cons.price.idx = '(-inf-92.628667]': 0.033
przedzial_cons.price.idx = '(93.484-93.911667]': -0.087
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.003
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.051
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.108
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.054
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.035
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.088
przedzial_euribor3m = '(-inf-2.104333]': -0.118
przedzial_euribor3m = '(3.574667-inf)': 0.056
przedzial_euribor3m = '(2.104333-3.574667]': 0.047
przedzial_nr.employed = '(5095.85-5161.975]': 0.113
przedzial_nr.employed = '(5029.725-5095.85]': 0.026
przedzial_nr.employed = '(5161.975-inf)': 0.132
przedzial_nr.employed = '(-inf-5029.725]': -0.116
campaign: 0.038
pdays: 0.091
previous: -0.023
Rok: -0.084
Bias: -0.005

Node 31 (Sigmoid)
-----------------
contact = cellular: 0.019
contact = telephone: 0.068
default = no: -0.026
default = unknown: 0.050
default = yes: -0.041
education = high.school: 0.076
education = university.degree: -0.080
education = basic.6y: 0.069
education = basic.9y: 0.200
education = basic.4y: -0.124
education = professional.course: 0.169
education = unknown: -0.168
education = illiterate: -0.026
job = services: 0.208
job = technician: -0.240
job = blue-collar: 0.051
job = admin.: 0.129
job = retired: 0.076
job = unemployed: 0.125
job = management: -0.169
job = self-employed: 0.013
job = entrepreneur: 0.010
job = housemaid: 0.038
job = student: 0.152
job = unknown: -0.093
marital = married: 0.160
marital = single: -0.074
marital = divorced: -0.005
marital = unknown: -0.006
month = apr: -0.160
month = jun: 0.112
month = dec: -0.056
month = may: 0.081
month = mar: -0.233
month = oct: 0.158
month = nov: 0.127
month = jul: -0.115
month = aug: 0.100
month = sep: 0.138
poutcome = nonexistent: 0.225
poutcome = failure: 0.088
poutcome = success: -0.339
przedzial_czas rozmowy = 0-1229.5: 0.414
przedzial_czas rozmowy = '(1229.5-2459]': -0.322
przedzial_czas rozmowy = '(3688.5-inf)': 0.024
przedzial_czas rozmowy = '(2459-3688.5]': -0.025
przedzial_wiek = '(44-57.5]': -0.049
przedzial_wiek = 0-30.5: -0.002
przedzial_wiek = '(30.5-44]': 0.115
przedzial_wiek = '(57.5-71]': 0.010
przedzial_wiek = '(71-84.5]': -0.034
przedzial_wiek = 84.5-100: 0.084
przedzial_emp.var.rate = '(21959.5-inf)': 0.060
przedzial_emp.var.rate = '(-inf-21959.5]': -0.119
przedzial_cons.price.idx = '(93.056333-93.484]': -0.106
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.016
przedzial_cons.price.idx = '(94.339333-inf)': 0.196
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.037
przedzial_cons.price.idx = '(-inf-92.628667]': 0.115
przedzial_cons.price.idx = '(93.484-93.911667]': -0.167
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.134
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.064
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.259
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.080
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.002
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.204
przedzial_euribor3m = '(-inf-2.104333]': -0.089
przedzial_euribor3m = '(3.574667-inf)': 0.035
przedzial_euribor3m = '(2.104333-3.574667]': -0.006
przedzial_nr.employed = '(5095.85-5161.975]': 0.092
przedzial_nr.employed = '(5029.725-5095.85]': -0.012
przedzial_nr.employed = '(5161.975-inf)': 0.188
przedzial_nr.employed = '(-inf-5029.725]': -0.260
campaign: 0.140
pdays: 0.292
previous: 0.010
Rok: -0.181
Bias: -0.005

Node 32 (Sigmoid)
-----------------
contact = cellular: -0.079
contact = telephone: 0.047
default = no: -0.042
default = unknown: 0.003
default = yes: -0.001
education = high.school: 0.048
education = university.degree: -0.075
education = basic.6y: 0.077
education = basic.9y: 0.160
education = basic.4y: -0.020
education = professional.course: 0.112
education = unknown: -0.133
education = illiterate: 0.038
job = services: 0.150
job = technician: -0.112
job = blue-collar: 0.071
job = admin.: -0.021
job = retired: -0.029
job = unemployed: 0.079
job = management: 0.006
job = self-employed: 0.072
job = entrepreneur: 0.062
job = housemaid: 0.082
job = student: 0.054
job = unknown: 0.017
marital = married: 0.049
marital = single: -0.006
marital = divorced: 0.014
marital = unknown: 0.013
month = apr: -0.033
month = jun: 0.055
month = dec: 0.016
month = may: 0.096
month = mar: -0.060
month = oct: 0.045
month = nov: 0.090
month = jul: -0.058
month = aug: 0.085
month = sep: 0.047
poutcome = nonexistent: 0.129
poutcome = failure: 0.073
poutcome = success: -0.141
przedzial_czas rozmowy = 0-1229.5: 0.155
przedzial_czas rozmowy = '(1229.5-2459]': -0.189
przedzial_czas rozmowy = '(3688.5-inf)': 0.036
przedzial_czas rozmowy = '(2459-3688.5]': 0.003
przedzial_wiek = '(44-57.5]': 0.042
przedzial_wiek = 0-30.5: 0.043
przedzial_wiek = '(30.5-44]': 0.022
przedzial_wiek = '(57.5-71]': 0.047
przedzial_wiek = '(71-84.5]': -0.010
przedzial_wiek = 84.5-100: 0.070
przedzial_emp.var.rate = '(21959.5-inf)': 0.028
przedzial_emp.var.rate = '(-inf-21959.5]': -0.041
przedzial_cons.price.idx = '(93.056333-93.484]': 0.030
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.039
przedzial_cons.price.idx = '(94.339333-inf)': 0.045
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.085
przedzial_cons.price.idx = '(-inf-92.628667]': 0.094
przedzial_cons.price.idx = '(93.484-93.911667]': -0.091
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.067
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.015
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.083
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.100
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.011
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.078
przedzial_euribor3m = '(-inf-2.104333]': -0.049
przedzial_euribor3m = '(3.574667-inf)': 0.053
przedzial_euribor3m = '(2.104333-3.574667]': -0.049
przedzial_nr.employed = '(5095.85-5161.975]': 0.085
przedzial_nr.employed = '(5029.725-5095.85]': -0.014
przedzial_nr.employed = '(5161.975-inf)': 0.155
przedzial_nr.employed = '(-inf-5029.725]': -0.131
campaign: 0.084
pdays: 0.171
previous: -0.041
Rok: -0.097
Bias: -0.041

Node 33 (Sigmoid)
-----------------
contact = cellular: -0.031
contact = telephone: 0.034
default = no: 0.001
default = unknown: 0.073
default = yes: 0.018
education = high.school: 0.085
education = university.degree: -0.051
education = basic.6y: 0.016
education = basic.9y: 0.130
education = basic.4y: -0.048
education = professional.course: 0.043
education = unknown: -0.171
education = illiterate: 0.051
job = services: 0.167
job = technician: -0.089
job = blue-collar: 0.069
job = admin.: 0.039
job = retired: 0.057
job = unemployed: 0.088
job = management: -0.077
job = self-employed: 0.034
job = entrepreneur: 0.058
job = housemaid: 0.024
job = student: 0.110
job = unknown: 0.002
marital = married: 0.133
marital = single: -0.095
marital = divorced: -0.017
marital = unknown: -0.058
month = apr: -0.023
month = jun: 0.097
month = dec: -0.077
month = may: 0.075
month = mar: -0.144
month = oct: 0.062
month = nov: 0.162
month = jul: -0.109
month = aug: 0.098
month = sep: 0.092
poutcome = nonexistent: 0.086
poutcome = failure: 0.141
poutcome = success: -0.147
przedzial_czas rozmowy = 0-1229.5: 0.243
przedzial_czas rozmowy = '(1229.5-2459]': -0.218
przedzial_czas rozmowy = '(3688.5-inf)': 0.043
przedzial_czas rozmowy = '(2459-3688.5]': -0.022
przedzial_wiek = '(44-57.5]': -0.012
przedzial_wiek = 0-30.5: 0.014
przedzial_wiek = '(30.5-44]': 0.049
przedzial_wiek = '(57.5-71]': 0.047
przedzial_wiek = '(71-84.5]': -0.007
przedzial_wiek = 84.5-100: 0.077
przedzial_emp.var.rate = '(21959.5-inf)': 0.076
przedzial_emp.var.rate = '(-inf-21959.5]': -0.035
przedzial_cons.price.idx = '(93.056333-93.484]': -0.001
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.063
przedzial_cons.price.idx = '(94.339333-inf)': 0.135
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.033
przedzial_cons.price.idx = '(-inf-92.628667]': 0.044
przedzial_cons.price.idx = '(93.484-93.911667]': -0.159
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.070
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.057
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.132
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.048
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.030
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.103
przedzial_euribor3m = '(-inf-2.104333]': -0.108
przedzial_euribor3m = '(3.574667-inf)': 0.087
przedzial_euribor3m = '(2.104333-3.574667]': -0.009
przedzial_nr.employed = '(5095.85-5161.975]': 0.121
przedzial_nr.employed = '(5029.725-5095.85]': -0.027
przedzial_nr.employed = '(5161.975-inf)': 0.180
przedzial_nr.employed = '(-inf-5029.725]': -0.146
campaign: 0.042
pdays: 0.181
previous: 0.030
Rok: -0.118
Bias: -0.034

Node 34 (Sigmoid)
-----------------
contact = cellular: -0.046
contact = telephone: 0.050
default = no: -0.042
default = unknown: -0.005
default = yes: 0.027
education = high.school: -0.118
education = university.degree: 0.069
education = basic.6y: 0.010
education = basic.9y: -0.243
education = basic.4y: 0.377
education = professional.course: -0.362
education = unknown: 0.403
education = illiterate: 0.017
job = services: -0.218
job = technician: 0.310
job = blue-collar: 0.074
job = admin.: 0.011
job = retired: -0.171
job = unemployed: -0.057
job = management: 0.278
job = self-employed: 0.087
job = entrepreneur: 0.040
job = housemaid: -0.005
job = student: -0.104
job = unknown: 0.056
marital = married: -0.306
marital = single: -0.015
marital = divorced: 0.183
marital = unknown: 0.088
month = apr: 0.313
month = jun: -0.151
month = dec: 0.029
month = may: 0.044
month = mar: 0.349
month = oct: -0.227
month = nov: -0.112
month = jul: 0.318
month = aug: -0.164
month = sep: -0.223
poutcome = nonexistent: -0.097
poutcome = failure: -0.368
poutcome = success: 0.506
przedzial_czas rozmowy = 0-1229.5: -0.704
przedzial_czas rozmowy = '(1229.5-2459]': 0.561
przedzial_czas rozmowy = '(3688.5-inf)': -0.002
przedzial_czas rozmowy = '(2459-3688.5]': 0.163
przedzial_wiek = '(44-57.5]': 0.023
przedzial_wiek = 0-30.5: 0.100
przedzial_wiek = '(30.5-44]': -0.008
przedzial_wiek = '(57.5-71]': -0.211
przedzial_wiek = '(71-84.5]': 0.137
przedzial_wiek = 84.5-100: 0.016
przedzial_emp.var.rate = '(21959.5-inf)': -0.059
przedzial_emp.var.rate = '(-inf-21959.5]': 0.012
przedzial_cons.price.idx = '(93.056333-93.484]': 0.187
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.095
przedzial_cons.price.idx = '(94.339333-inf)': -0.175
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.091
przedzial_cons.price.idx = '(-inf-92.628667]': -0.442
przedzial_cons.price.idx = '(93.484-93.911667]': 0.345
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.021
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.385
przedzial_cons.conf.idx = '(-34.866667--30.883333]': 0.101
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.049
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.186
przedzial_cons.conf.idx = '(-46.816667--42.833333]': -0.153
przedzial_euribor3m = '(-inf-2.104333]': 0.113
przedzial_euribor3m = '(3.574667-inf)': -0.072
przedzial_euribor3m = '(2.104333-3.574667]': -0.042
przedzial_nr.employed = '(5095.85-5161.975]': 0.064
przedzial_nr.employed = '(5029.725-5095.85]': -0.054
przedzial_nr.employed = '(5161.975-inf)': -0.207
przedzial_nr.employed = '(-inf-5029.725]': 0.260
campaign: -0.127
pdays: -0.402
previous: -0.033
Rok: 0.443
Bias: -0.036

Node 35 (Sigmoid)
-----------------
contact = cellular: -0.059
contact = telephone: 0.036
default = no: -0.042
default = unknown: 0.054
default = yes: 0.032
education = high.school: 0.077
education = university.degree: -0.019
education = basic.6y: 0.087
education = basic.9y: 0.114
education = basic.4y: -0.058
education = professional.course: 0.057
education = unknown: -0.035
education = illiterate: -0.005
job = services: 0.079
job = technician: -0.005
job = blue-collar: 0.050
job = admin.: -0.009
job = retired: 0.070
job = unemployed: 0.065
job = management: -0.032
job = self-employed: -0.001
job = entrepreneur: 0.056
job = housemaid: 0.038
job = student: 0.030
job = unknown: -0.014
marital = married: 0.002
marital = single: -0.008
marital = divorced: 0.037
marital = unknown: 0.041
month = apr: -0.009
month = jun: 0.085
month = dec: -0.017
month = may: 0.048
month = mar: 0.017
month = oct: 0.071
month = nov: 0.096
month = jul: -0.055
month = aug: 0.018
month = sep: 0.006
poutcome = nonexistent: 0.013
poutcome = failure: 0.084
poutcome = success: -0.074
przedzial_czas rozmowy = 0-1229.5: 0.041
przedzial_czas rozmowy = '(1229.5-2459]': -0.084
przedzial_czas rozmowy = '(3688.5-inf)': -0.021
przedzial_czas rozmowy = '(2459-3688.5]': 0.004
przedzial_wiek = '(44-57.5]': -0.009
przedzial_wiek = 0-30.5: -0.021
przedzial_wiek = '(30.5-44]': 0.072
przedzial_wiek = '(57.5-71]': 0.051
przedzial_wiek = '(71-84.5]': -0.041
przedzial_wiek = 84.5-100: 0.050
przedzial_emp.var.rate = '(21959.5-inf)': 0.043
przedzial_emp.var.rate = '(-inf-21959.5]': 0.033
przedzial_cons.price.idx = '(93.056333-93.484]': -0.021
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.039
przedzial_cons.price.idx = '(94.339333-inf)': 0.059
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.056
przedzial_cons.price.idx = '(-inf-92.628667]': 0.033
przedzial_cons.price.idx = '(93.484-93.911667]': 0.004
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.071
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.029
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.096
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.018
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.010
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.126
przedzial_euribor3m = '(-inf-2.104333]': -0.105
przedzial_euribor3m = '(3.574667-inf)': 0.056
przedzial_euribor3m = '(2.104333-3.574667]': 0.003
przedzial_nr.employed = '(5095.85-5161.975]': 0.029
przedzial_nr.employed = '(5029.725-5095.85]': 0.006
przedzial_nr.employed = '(5161.975-inf)': 0.121
przedzial_nr.employed = '(-inf-5029.725]': -0.101
campaign: 0.043
pdays: 0.060
previous: 0.009
Rok: -0.062
Bias: -0.082

Node 36 (Sigmoid)
-----------------
contact = cellular: 0.015
contact = telephone: -0.030
default = no: -0.075
default = unknown: -0.010
default = yes: 0.009
education = high.school: 0.011
education = university.degree: -0.073
education = basic.6y: 0.083
education = basic.9y: 0.111
education = basic.4y: -0.041
education = professional.course: 0.069
education = unknown: -0.138
education = illiterate: 0.060
job = services: 0.134
job = technician: -0.156
job = blue-collar: 0.031
job = admin.: 0.068
job = retired: 0.106
job = unemployed: 0.021
job = management: -0.056
job = self-employed: 0.067
job = entrepreneur: 0.084
job = housemaid: 0.037
job = student: 0.100
job = unknown: 0.016
marital = married: 0.120
marital = single: -0.035
marital = divorced: -0.030
marital = unknown: 0.007
month = apr: -0.079
month = jun: 0.020
month = dec: -0.029
month = may: 0.069
month = mar: -0.085
month = oct: 0.007
month = nov: 0.104
month = jul: -0.063
month = aug: 0.029
month = sep: 0.098
poutcome = nonexistent: 0.123
poutcome = failure: 0.120
poutcome = success: -0.179
przedzial_czas rozmowy = 0-1229.5: 0.204
przedzial_czas rozmowy = '(1229.5-2459]': -0.208
przedzial_czas rozmowy = '(3688.5-inf)': 0.019
przedzial_czas rozmowy = '(2459-3688.5]': -0.043
przedzial_wiek = '(44-57.5]': -0.044
przedzial_wiek = 0-30.5: 0.039
przedzial_wiek = '(30.5-44]': 0.042
przedzial_wiek = '(57.5-71]': 0.112
przedzial_wiek = '(71-84.5]': -0.050
przedzial_wiek = 84.5-100: 0.002
przedzial_emp.var.rate = '(21959.5-inf)': 0.102
przedzial_emp.var.rate = '(-inf-21959.5]': -0.013
przedzial_cons.price.idx = '(93.056333-93.484]': 0.056
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.012
przedzial_cons.price.idx = '(94.339333-inf)': 0.097
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.003
przedzial_cons.price.idx = '(-inf-92.628667]': 0.148
przedzial_cons.price.idx = '(93.484-93.911667]': -0.083
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.010
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.013
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.114
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.027
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.032
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.094
przedzial_euribor3m = '(-inf-2.104333]': -0.086
przedzial_euribor3m = '(3.574667-inf)': 0.085
przedzial_euribor3m = '(2.104333-3.574667]': 0.044
przedzial_nr.employed = '(5095.85-5161.975]': 0.098
przedzial_nr.employed = '(5029.725-5095.85]': 0.048
przedzial_nr.employed = '(5161.975-inf)': 0.093
przedzial_nr.employed = '(-inf-5029.725]': -0.218
campaign: 0.108
pdays: 0.060
previous: 0.049
Rok: -0.175
Bias: -0.008

Node 37 (Sigmoid)
-----------------
contact = cellular: -0.043
contact = telephone: 0.045
default = no: -0.045
default = unknown: 0.012
default = yes: -0.038
education = high.school: -0.001
education = university.degree: 0.057
education = basic.6y: 0.042
education = basic.9y: 0.041
education = basic.4y: 0.079
education = professional.course: -0.016
education = unknown: 0.072
education = illiterate: 0.048
job = services: 0.020
job = technician: 0.007
job = blue-collar: 0.050
job = admin.: -0.042
job = retired: 0.049
job = unemployed: -0.017
job = management: 0.099
job = self-employed: 0.008
job = entrepreneur: 0.052
job = housemaid: 0.042
job = student: 0.006
job = unknown: 0.039
marital = married: -0.002
marital = single: 0.013
marital = divorced: 0.060
marital = unknown: 0.054
month = apr: 0.014
month = jun: -0.005
month = dec: 0.040
month = may: 0.089
month = mar: 0.026
month = oct: 0.013
month = nov: 0.023
month = jul: 0.006
month = aug: 0.041
month = sep: 0.036
poutcome = nonexistent: 0.062
poutcome = failure: 0.020
poutcome = success: 0.072
przedzial_czas rozmowy = 0-1229.5: -0.128
przedzial_czas rozmowy = '(1229.5-2459]': 0.069
przedzial_czas rozmowy = '(3688.5-inf)': 0.014
przedzial_czas rozmowy = '(2459-3688.5]': 0.001
przedzial_wiek = '(44-57.5]': 0.030
przedzial_wiek = 0-30.5: -0.005
przedzial_wiek = '(30.5-44]': 0.017
przedzial_wiek = '(57.5-71]': -0.031
przedzial_wiek = '(71-84.5]': 0.081
przedzial_wiek = 84.5-100: 0.021
przedzial_emp.var.rate = '(21959.5-inf)': 0.099
przedzial_emp.var.rate = '(-inf-21959.5]': 0.034
przedzial_cons.price.idx = '(93.056333-93.484]': -0.032
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.001
przedzial_cons.price.idx = '(94.339333-inf)': 0.018
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.023
przedzial_cons.price.idx = '(-inf-92.628667]': -0.016
przedzial_cons.price.idx = '(93.484-93.911667]': 0.085
przedzial_cons.conf.idx = '(-inf--46.816667]': -0.006
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.035
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.004
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.062
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.032
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.014
przedzial_euribor3m = '(-inf-2.104333]': -0.017
przedzial_euribor3m = '(3.574667-inf)': 0.013
przedzial_euribor3m = '(2.104333-3.574667]': 0.008
przedzial_nr.employed = '(5095.85-5161.975]': 0.033
przedzial_nr.employed = '(5029.725-5095.85]': 0.059
przedzial_nr.employed = '(5161.975-inf)': 0.058
przedzial_nr.employed = '(-inf-5029.725]': -0.074
campaign: -0.034
pdays: -0.033
previous: -0.012
Rok: -0.040
Bias: -0.006

Node 38 (Sigmoid)
-----------------
contact = cellular: -0.021
contact = telephone: 0.049
default = no: -0.117
default = unknown: 0.135
default = yes: -0.010
education = high.school: 0.038
education = university.degree: -0.127
education = basic.6y: -0.013
education = basic.9y: 0.323
education = basic.4y: -0.132
education = professional.course: 0.156
education = unknown: -0.297
education = illiterate: -0.025
job = services: 0.229
job = technician: -0.468
job = blue-collar: -0.021
job = admin.: 0.251
job = retired: 0.048
job = unemployed: 0.132
job = management: -0.286
job = self-employed: -0.020
job = entrepreneur: -0.024
job = housemaid: -0.006
job = student: 0.180
job = unknown: -0.075
marital = married: 0.259
marital = single: -0.124
marital = divorced: -0.108
marital = unknown: -0.037
month = apr: -0.221
month = jun: 0.146
month = dec: -0.184
month = may: 0.143
month = mar: -0.392
month = oct: 0.194
month = nov: 0.082
month = jul: -0.154
month = aug: 0.174
month = sep: 0.168
poutcome = nonexistent: 0.289
poutcome = failure: 0.049
poutcome = success: -0.390
przedzial_czas rozmowy = 0-1229.5: 0.379
przedzial_czas rozmowy = '(1229.5-2459]': -0.344
przedzial_czas rozmowy = '(3688.5-inf)': 0.026
przedzial_czas rozmowy = '(2459-3688.5]': -0.021
przedzial_wiek = '(44-57.5]': -0.186
przedzial_wiek = 0-30.5: -0.016
przedzial_wiek = '(30.5-44]': 0.116
przedzial_wiek = '(57.5-71]': 0.008
przedzial_wiek = '(71-84.5]': -0.033
przedzial_wiek = 84.5-100: -0.005
przedzial_emp.var.rate = '(21959.5-inf)': 0.187
przedzial_emp.var.rate = '(-inf-21959.5]': -0.203
przedzial_cons.price.idx = '(93.056333-93.484]': -0.102
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.127
przedzial_cons.price.idx = '(94.339333-inf)': 0.292
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.010
przedzial_cons.price.idx = '(-inf-92.628667]': 0.190
przedzial_cons.price.idx = '(93.484-93.911667]': -0.200
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.165
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.091
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.438
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.182
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.051
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.167
przedzial_euribor3m = '(-inf-2.104333]': -0.192
przedzial_euribor3m = '(3.574667-inf)': 0.218
przedzial_euribor3m = '(2.104333-3.574667]': -0.024
przedzial_nr.employed = '(5095.85-5161.975]': 0.071
przedzial_nr.employed = '(5029.725-5095.85]': 0.016
przedzial_nr.employed = '(5161.975-inf)': 0.330
przedzial_nr.employed = '(-inf-5029.725]': -0.418
campaign: 0.142
pdays: 0.382
previous: -0.006
Rok: -0.311
Bias: 0.004

Node 39 (Sigmoid)
-----------------
contact = cellular: -0.046
contact = telephone: 0.029
default = no: -0.134
default = unknown: 0.107
default = yes: -0.003
education = high.school: 0.066
education = university.degree: -0.043
education = basic.6y: 0.034
education = basic.9y: 0.251
education = basic.4y: -0.174
education = professional.course: 0.200
education = unknown: -0.258
education = illiterate: 0.055
job = services: 0.262
job = technician: -0.293
job = blue-collar: 0.078
job = admin.: 0.249
job = retired: -0.123
job = unemployed: 0.171
job = management: -0.133
job = self-employed: -0.001
job = entrepreneur: 0.030
job = housemaid: 0.049
job = student: 0.130
job = unknown: -0.057
marital = married: 0.160
marital = single: -0.121
marital = divorced: 0.100
marital = unknown: -0.023
month = apr: -0.214
month = jun: 0.201
month = dec: -0.128
month = may: 0.272
month = mar: -0.364
month = oct: 0.154
month = nov: 0.172
month = jul: -0.180
month = aug: 0.133
month = sep: 0.082
poutcome = nonexistent: 0.449
poutcome = failure: 0.085
poutcome = success: -0.532
przedzial_czas rozmowy = 0-1229.5: 0.521
przedzial_czas rozmowy = '(1229.5-2459]': -0.401
przedzial_czas rozmowy = '(3688.5-inf)': -0.006
przedzial_czas rozmowy = '(2459-3688.5]': 0.001
przedzial_wiek = '(44-57.5]': -0.189
przedzial_wiek = 0-30.5: 0.037
przedzial_wiek = '(30.5-44]': 0.274
przedzial_wiek = '(57.5-71]': -0.139
przedzial_wiek = '(71-84.5]': -0.022
przedzial_wiek = 84.5-100: 0.052
przedzial_emp.var.rate = '(21959.5-inf)': 0.153
przedzial_emp.var.rate = '(-inf-21959.5]': -0.099
przedzial_cons.price.idx = '(93.056333-93.484]': -0.168
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.009
przedzial_cons.price.idx = '(94.339333-inf)': 0.355
przedzial_cons.price.idx = '(93.911667-94.339333]': 0.051
przedzial_cons.price.idx = '(-inf-92.628667]': -0.050
przedzial_cons.price.idx = '(93.484-93.911667]': -0.146
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.183
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.000
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.487
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.234
przedzial_cons.conf.idx = '(-30.883333-inf)': -0.046
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.271
przedzial_euribor3m = '(-inf-2.104333]': -0.269
przedzial_euribor3m = '(3.574667-inf)': 0.182
przedzial_euribor3m = '(2.104333-3.574667]': 0.021
przedzial_nr.employed = '(5095.85-5161.975]': 0.180
przedzial_nr.employed = '(5029.725-5095.85]': -0.099
przedzial_nr.employed = '(5161.975-inf)': 0.263
przedzial_nr.employed = '(-inf-5029.725]': -0.329
campaign: 0.084
pdays: 0.482
previous: 0.029
Rok: -0.192
Bias: 0.014

Node 40 (Sigmoid)
-----------------
contact = cellular: -0.029
contact = telephone: 0.040
default = no: -0.079
default = unknown: 0.075
default = yes: -0.043
education = high.school: 0.023
education = university.degree: 0.010
education = basic.6y: 0.097
education = basic.9y: 0.079
education = basic.4y: 0.032
education = professional.course: 0.115
education = unknown: -0.060
education = illiterate: 0.023
job = services: 0.031
job = technician: -0.033
job = blue-collar: 0.042
job = admin.: -0.015
job = retired: 0.008
job = unemployed: 0.072
job = management: -0.004
job = self-employed: 0.005
job = entrepreneur: 0.033
job = housemaid: 0.044
job = student: 0.058
job = unknown: -0.023
marital = married: 0.031
marital = single: -0.031
marital = divorced: -0.012
marital = unknown: 0.022
month = apr: -0.049
month = jun: 0.011
month = dec: 0.062
month = may: 0.074
month = mar: -0.051
month = oct: -0.004
month = nov: 0.096
month = jul: 0.022
month = aug: 0.048
month = sep: 0.033
poutcome = nonexistent: 0.101
poutcome = failure: 0.060
poutcome = success: -0.103
przedzial_czas rozmowy = 0-1229.5: 0.031
przedzial_czas rozmowy = '(1229.5-2459]': -0.066
przedzial_czas rozmowy = '(3688.5-inf)': 0.025
przedzial_czas rozmowy = '(2459-3688.5]': 0.050
przedzial_wiek = '(44-57.5]': 0.011
przedzial_wiek = 0-30.5: 0.068
przedzial_wiek = '(30.5-44]': 0.059
przedzial_wiek = '(57.5-71]': 0.003
przedzial_wiek = '(71-84.5]': 0.038
przedzial_wiek = 84.5-100: 0.032
przedzial_emp.var.rate = '(21959.5-inf)': 0.058
przedzial_emp.var.rate = '(-inf-21959.5]': 0.013
przedzial_cons.price.idx = '(93.056333-93.484]': 0.002
przedzial_cons.price.idx = '(92.628667-93.056333]': 0.046
przedzial_cons.price.idx = '(94.339333-inf)': 0.031
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.019
przedzial_cons.price.idx = '(-inf-92.628667]': 0.078
przedzial_cons.price.idx = '(93.484-93.911667]': 0.004
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.024
przedzial_cons.conf.idx = '(-42.833333--38.85]': 0.033
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.083
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.038
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.044
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.055
przedzial_euribor3m = '(-inf-2.104333]': -0.084
przedzial_euribor3m = '(3.574667-inf)': 0.064
przedzial_euribor3m = '(2.104333-3.574667]': -0.013
przedzial_nr.employed = '(5095.85-5161.975]': 0.061
przedzial_nr.employed = '(5029.725-5095.85]': -0.011
przedzial_nr.employed = '(5161.975-inf)': 0.129
przedzial_nr.employed = '(-inf-5029.725]': -0.127
campaign: 0.091
pdays: 0.069
previous: -0.004
Rok: -0.055
Bias: -0.044

Node 41 (Sigmoid)
-----------------
contact = cellular: 0.031
contact = telephone: -0.007
default = no: -0.026
default = unknown: 0.019
default = yes: -0.012
education = high.school: 0.047
education = university.degree: -0.015
education = basic.6y: 0.042
education = basic.9y: 0.227
education = basic.4y: -0.022
education = professional.course: 0.053
education = unknown: -0.178
education = illiterate: 0.022
job = services: 0.158
job = technician: -0.243
job = blue-collar: 0.007
job = admin.: 0.092
job = retired: 0.079
job = unemployed: 0.094
job = management: -0.133
job = self-employed: 0.017
job = entrepreneur: 0.030
job = housemaid: -0.013
job = student: 0.057
job = unknown: -0.069
marital = married: 0.162
marital = single: -0.064
marital = divorced: -0.059
marital = unknown: -0.002
month = apr: -0.074
month = jun: 0.046
month = dec: -0.116
month = may: 0.057
month = mar: -0.202
month = oct: 0.118
month = nov: 0.153
month = jul: -0.127
month = aug: 0.103
month = sep: 0.139
poutcome = nonexistent: 0.120
poutcome = failure: 0.182
poutcome = success: -0.239
przedzial_czas rozmowy = 0-1229.5: 0.342
przedzial_czas rozmowy = '(1229.5-2459]': -0.265
przedzial_czas rozmowy = '(3688.5-inf)': -0.041
przedzial_czas rozmowy = '(2459-3688.5]': 0.000
przedzial_wiek = '(44-57.5]': -0.012
przedzial_wiek = 0-30.5: -0.040
przedzial_wiek = '(30.5-44]': 0.038
przedzial_wiek = '(57.5-71]': 0.125
przedzial_wiek = '(71-84.5]': -0.046
przedzial_wiek = 84.5-100: 0.068
przedzial_emp.var.rate = '(21959.5-inf)': 0.066
przedzial_emp.var.rate = '(-inf-21959.5]': -0.066
przedzial_cons.price.idx = '(93.056333-93.484]': -0.005
przedzial_cons.price.idx = '(92.628667-93.056333]': -0.095
przedzial_cons.price.idx = '(94.339333-inf)': 0.183
przedzial_cons.price.idx = '(93.911667-94.339333]': -0.031
przedzial_cons.price.idx = '(-inf-92.628667]': 0.118
przedzial_cons.price.idx = '(93.484-93.911667]': -0.187
przedzial_cons.conf.idx = '(-inf--46.816667]': 0.104
przedzial_cons.conf.idx = '(-42.833333--38.85]': -0.072
przedzial_cons.conf.idx = '(-34.866667--30.883333]': -0.152
przedzial_cons.conf.idx = '(-38.85--34.866667]': 0.033
przedzial_cons.conf.idx = '(-30.883333-inf)': 0.030
przedzial_cons.conf.idx = '(-46.816667--42.833333]': 0.103
przedzial_euribor3m = '(-inf-2.104333]': -0.090
przedzial_euribor3m = '(3.574667-inf)': 0.097
przedzial_euribor3m = '(2.104333-3.574667]': -0.003
przedzial_nr.employed = '(5095.85-5161.975]': 0.065
przedzial_nr.employed = '(5029.725-5095.85]': 0.052
przedzial_nr.employed = '(5161.975-inf)': 0.205
przedzial_nr.employed = '(-inf-5029.725]': -0.212
campaign: 0.107
pdays: 0.128
previous: -0.007
Rok: -0.211
Bias: -0.030


Output
======

Class 'no' (Sigmoid)
--------------------
Node 1: 0.019
Node 2: -0.193
Node 3: 0.396
Node 4: 0.172
Node 5: 0.441
Node 6: 0.226
Node 7: 0.311
Node 8: 0.630
Node 9: -0.507
Node 10: 0.308
Node 11: 0.186
Node 12: 0.224
Node 13: 0.030
Node 14: 0.048
Node 15: -0.278
Node 16: 0.397
Node 17: -0.511
Node 18: 0.332
Node 19: 0.216
Node 20: 0.061
Node 21: 0.154
Node 22: 0.203
Node 23: -0.754
Node 24: 0.150
Node 25: -0.445
Node 26: 0.214
Node 27: -0.199
Node 28: 0.020
Node 29: -0.185
Node 30: 0.116
Node 31: 0.393
Node 32: 0.169
Node 33: 0.285
Node 34: -0.734
Node 35: 0.091
Node 36: 0.205
Node 37: -0.113
Node 38: 0.557
Node 39: 0.623
Node 40: 0.041
Node 41: 0.319
Threshold: -0.534

Class 'yes' (Sigmoid)
---------------------
Node 1: -0.023
Node 2: 0.184
Node 3: -0.411
Node 4: -0.139
Node 5: -0.358
Node 6: -0.203
Node 7: -0.266
Node 8: -0.655
Node 9: 0.527
Node 10: -0.283
Node 11: -0.260
Node 12: -0.191
Node 13: -0.000
Node 14: -0.068
Node 15: 0.303
Node 16: -0.346
Node 17: 0.532
Node 18: -0.396
Node 19: -0.230
Node 20: -0.136
Node 21: -0.108
Node 22: -0.144
Node 23: 0.730
Node 24: -0.192
Node 25: 0.459
Node 26: -0.193
Node 27: 0.200
Node 28: 0.009
Node 29: 0.206
Node 30: -0.136
Node 31: -0.378
Node 32: -0.209
Node 33: -0.217
Node 34: 0.732
Node 35: -0.085
Node 36: -0.237
Node 37: 0.087
Node 38: -0.577
Node 39: -0.655
Node 40: -0.104
Node 41: -0.326
Threshold: 0.522

02.05.2020 18:51:08 PerformanceVector:
accuracy: 89.35% +/- 0.16% (micro average: 89.35%)
ConfusionMatrix:
True:	no	yes
no:	1471	148
yes:	36	73
kappa: 0.391 +/- 0.001 (micro average: 0.391)
ConfusionMatrix:
True:	no	yes
no:	1471	148
yes:	36	73

