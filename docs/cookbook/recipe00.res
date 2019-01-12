You loaded data for 2014.
Your data include the following unused variables that will be ignored:
  filer
Tax-Calculator startup automatically extrapolated your data to 2014.
You loaded data for 2014.
Your data include the following unused variables that will be ignored:
  filer
Tax-Calculator startup automatically extrapolated your data to 2014.

REFORM DOCUMENTATION
Baseline Growth-Difference Assumption Values by Year:
none: using default baseline growth assumptions
Policy Reform Parameter Values by Year:
2020:
 _II_em : 1000
  name: Personal and dependent exemption amount
  desc: Subtracted from AGI in the calculation of taxable income, per taxpayer
        and dependent.
  baseline_value: 0.0
 _II_rt5 : 0.36
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 5
  desc: The third highest tax rate, applied to the portion of taxable income
        below tax bracket 5 and above tax bracket 4.
  baseline_value: 0.32
 _II_rt6 : 0.39
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 6
  desc: The second higher tax rate, applied to the portion of taxable income
        below tax bracket 6 and above tax bracket 5.
  baseline_value: 0.35
 _II_rt7 : 0.41
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 7
  desc: The tax rate applied to the portion of taxable income below tax
        bracket 7 and above tax bracket 6.
  baseline_value: 0.37
 _PT_rt5 : 0.36
  name: Pass-through income tax rate 5
  desc: The third highest tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 5
        and above tax bracket 4.
  baseline_value: 0.32
 _PT_rt6 : 0.39
  name: Pass-through income tax rate 6
  desc: The second higher tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 6
        and above tax bracket 5.
  baseline_value: 0.35
 _PT_rt7 : 0.41
  name: Pass-through income tax rate 7
  desc: The highest tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 7
        and above tax bracket 6.
  baseline_value: 0.37

2020_CLP_itax_rev($B)= 1413.014
2020_REF_itax_rev($B)= 1410.347

CLP diagnostic table:
                                     2020
Returns (#m)                      167.510
AGI ($b)                        11946.468
Itemizers (#m)                     31.010
Itemized Deduction ($b)           872.622
Standard Deduction Filers (#m)    136.500
Standard Deduction ($b)          2438.667
Personal Exemption ($b)             0.000
Taxable Income ($b)              9126.133
Regular Tax ($b)                 1574.241
AMT Income ($b)                 11332.222
AMT Liability ($b)                  1.421
AMT Filers (#m)                     0.270
Tax before Credits ($b)          1575.663
Refundable Credits ($b)            78.598
Nonrefundable Credits ($b)         93.678
Reform Surtaxes ($b)                0.000
Other Taxes ($b)                    9.627
Ind Income Tax ($b)              1413.014
Payroll Taxes ($b)               1316.606
Combined Liability ($b)          2729.619
With Income Tax <= 0 (#m)          60.380
With Combined Tax <= 0 (#m)        39.230

REF diagnostic table:
                                     2020
Returns (#m)                      167.510
AGI ($b)                        11946.468
Itemizers (#m)                     30.930
Itemized Deduction ($b)           870.299
Standard Deduction Filers (#m)    136.580
Standard Deduction ($b)          2440.097
Personal Exemption ($b)           327.446
Taxable Income ($b)              8879.639
Regular Tax ($b)                 1569.173
AMT Income ($b)                 11334.179
AMT Liability ($b)                  1.356
AMT Filers (#m)                     0.270
Tax before Credits ($b)          1570.530
Refundable Credits ($b)            81.346
Nonrefundable Credits ($b)         88.463
Reform Surtaxes ($b)                0.000
Other Taxes ($b)                    9.627
Ind Income Tax ($b)              1410.347
Payroll Taxes ($b)               1316.606
Combined Liability ($b)          2726.953
With Income Tax <= 0 (#m)          62.590
With Combined Tax <= 0 (#m)        39.570

Extract of 2020 distribution table by baseline expanded-income decile:
        funits(#m)  itax1($b)  itax2($b)  aftertax_inc1($b)  aftertax_inc2($b)
0-10n         0.00      0.000      0.000              0.000              0.000
0-10z         0.00      0.000      0.000              0.000              0.000
0-10p        16.75     -4.253     -4.619            162.917            163.283
10-20        16.75     -1.739     -2.816            413.293            414.370
20-30        16.75      3.460      2.226            551.423            552.656
30-40        16.75      9.875      8.189            679.057            680.743
40-50        16.75     18.822     16.491            836.906            839.237
50-60        16.75     32.389     29.325           1028.539           1031.603
60-70        16.75     61.360     57.428           1263.665           1267.597
70-80        16.75    106.617    101.306           1584.030           1589.341
80-90        16.75    213.706    205.454           2108.779           2117.031
90-100       16.75    972.777    997.363           4309.822           4285.237
ALL         167.51   1413.014   1410.347          12938.431          12941.098
90-95         8.38    214.444    210.125           1438.241           1442.561
95-99         6.70    327.050    326.019           1668.490           1669.521
Top 1%        1.68    431.283    461.219           1203.091           1173.155

Extract of 2020 income-tax difference table by expanded-income decile:
        funits(#m)  agg_diff($b)  mean_diff($)  aftertaxinc_diff(%)
0-10n         0.00         0.000           0.0                  NaN
0-10z         0.00         0.000           0.0                  NaN
0-10p        16.75        -0.366         -21.8                  0.2
10-20        16.75        -1.077         -64.3                  0.3
20-30        16.75        -1.233         -73.6                  0.2
30-40        16.75        -1.686        -100.7                  0.2
40-50        16.75        -2.331        -139.1                  0.3
50-60        16.75        -3.064        -182.9                  0.3
60-70        16.75        -3.932        -234.7                  0.3
70-80        16.75        -5.311        -317.0                  0.3
80-90        16.75        -8.252        -492.6                  0.4
90-100       16.75        24.585        1467.7                 -0.6
ALL         167.51        -2.667         -15.9                  0.0
90-95         8.38        -4.320        -515.7                  0.3
95-99         6.70        -1.031        -153.9                  0.1
Top 1%        1.68        29.936       17871.1                 -2.5
