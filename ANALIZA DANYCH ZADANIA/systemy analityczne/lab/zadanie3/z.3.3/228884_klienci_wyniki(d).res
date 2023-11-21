12.05.2020 11:09:37 Results of ResultWriter 'Write as Text' [1]: 
12.05.2020 11:09:37 PerformanceVector:
accuracy: 48.30% +/- 3.97% (micro average: 48.30%)
ConfusionMatrix:
True:	50-150	150-250	0-50
50-150:	326	225	86
150-250:	149	157	56
0-50:	1	0	0
kappa: 0.074 +/- 0.073 (micro average: 0.074)
ConfusionMatrix:
True:	50-150	150-250	0-50
50-150:	326	225	86
150-250:	149	157	56
0-50:	1	0	0

12.05.2020 11:09:37 SimpleExampleSet:
247 examples,
7 regular attributes,
special attributes = {
    id = #0: numerklienta (integer/single_value)
    label = #8: przedzialkwotowy (polynominal/single_value)/values=[]
    confidence_50-150 = #10: confidence(50-150) (real/single_value)
    confidence_150-250 = #11: confidence(150-250) (real/single_value)
    confidence_0-50 = #12: confidence(0-50) (real/single_value)
    prediction = #9: prediction(przedzialkwotowy) (polynominal/single_value)/values=[50-150, 150-250, 0-50]
}
12.05.2020 11:09:37 Sigmoid Node 0
    Inputs    Weights
    Threshold    -0.4510829661096184
    Node 3    0.267793690403028
    Node 4    0.07006087127874086
    Node 5    0.7324874497989965
    Node 6    0.09400761853445362
    Node 7    -0.0018592712919470143
    Node 8    -0.30346807047804336
    Node 9    0.12003263079111767
    Node 10    -1.280156215725599
    Node 11    0.6669504308025025
    Node 12    0.24303926481233426
    Node 13    0.1604054924976693
    Node 14    0.5479135017867883
    Node 15    1.0481433538638907
    Node 16    0.35409067846703557
    Node 17    -0.2692733845986146
    Node 18    0.43205480481770525
Sigmoid Node 1
    Inputs    Weights
    Threshold    -0.06194686650936365
    Node 3    -1.3118219436977738
    Node 4    -0.1735836738916672
    Node 5    -0.8807559284053479
    Node 6    -0.04933182463081844
    Node 7    0.2626857403555347
    Node 8    0.3343043295481847
    Node 9    -0.09807304983880125
    Node 10    1.052029936627162
    Node 11    0.1830168121532727
    Node 12    -0.115847929395511
    Node 13    -0.09719871462146623
    Node 14    -0.30055829879714685
    Node 15    -0.7390087319478904
    Node 16    -0.10183711354369758
    Node 17    0.3030093291068186
    Node 18    -0.4460425317634221
Sigmoid Node 2
    Inputs    Weights
    Threshold    -1.6631972836289723
    Node 3    1.193023344615759
    Node 4    -0.2886243761844014
    Node 5    0.01637933006091957
    Node 6    -0.7030838310386011
    Node 7    -0.592729042169133
    Node 8    -0.5070463897257333
    Node 9    -0.3120733291998534
    Node 10    0.4597312673505195
    Node 11    -1.3716250453284724
    Node 12    -0.5692283666525373
    Node 13    -0.6792485384136313
    Node 14    -0.514446613851373
    Node 15    -0.5774319653457972
    Node 16    -0.5502453745989229
    Node 17    -0.3510603332279034
    Node 18    -0.75203136716185
Sigmoid Node 3
    Inputs    Weights
    Threshold    -0.3965614524188369
    Attrib miesiac    0.3191894743836474
    Attrib dzientygodnia=czwartek    0.48053341562962293
    Attrib dzientygodnia=poniedzialek    1.7718547314832784
    Attrib dzientygodnia=piatek    -0.3907655757200974
    Attrib dzientygodnia=niedziela    0.7035492076478039
    Attrib dzientygodnia=sroda    -0.030278382735071652
    Attrib dzientygodnia=sobota    -0.47435342066041336
    Attrib dzientygodnia=wtorek    -0.22521852509536971
    Attrib przedzialczasrozmowy=121-140    0.6741539392942818
    Attrib przedzialczasrozmowy=141-160    0.8814374115136793
    Attrib przedzialczasrozmowy=161-180    0.29302387327064827
    Attrib przedzialczasrozmowy=1-20    0.3171144989777281
    Attrib przedzialczasrozmowy=61-80    -0.06673596827540001
    Attrib przedzialczasrozmowy=101-120    0.3268921434980874
    Attrib przedzialczasrozmowy=81-100    -0.553596342363966
    Attrib przedzialczasrozmowy=21-40    -0.18504997977017124
    Attrib przedzialczasrozmowy=41-60    0.9311198750593116
    Attrib przedstawiciel=P03    0.6236935191929266
    Attrib przedstawiciel=P02    0.11068854057949862
    Attrib przedstawiciel=P05    -0.012001739308122102
    Attrib przedstawiciel=P01    -0.08606580724964966
    Attrib przedstawiciel=P04    0.3656384512107934
    Attrib region=Poludnie    0.6075439793813381
    Attrib region=Zachod    0.04261439366425548
    Attrib region=Centrum    -0.38079263909300765
    Attrib oddzial=Rzeszow    0.62302842118193
    Attrib oddzial=Wroclaw    0.04150061323048589
    Attrib oddzial=Lodz    -0.012197969174580114
    Attrib oddzial=Warszawa    0.023677038074814152
    Attrib plec    0.05412413317719033
Sigmoid Node 4
    Inputs    Weights
    Threshold    -0.24655379709643654
    Attrib miesiac    0.08594759130756516
    Attrib dzientygodnia=czwartek    0.22236620223300213
    Attrib dzientygodnia=poniedzialek    0.1758339918633997
    Attrib dzientygodnia=piatek    -0.004254582245869581
    Attrib dzientygodnia=niedziela    0.13002290754894946
    Attrib dzientygodnia=sroda    0.2964870300104012
    Attrib dzientygodnia=sobota    0.044157755856839224
    Attrib dzientygodnia=wtorek    0.3282238466423715
    Attrib przedzialczasrozmowy=121-140    0.15547249988191914
    Attrib przedzialczasrozmowy=141-160    0.15554737131030583
    Attrib przedzialczasrozmowy=161-180    0.2118898227298398
    Attrib przedzialczasrozmowy=1-20    0.27913785823880166
    Attrib przedzialczasrozmowy=61-80    -0.021506771319462048
    Attrib przedzialczasrozmowy=101-120    0.2922083870294324
    Attrib przedzialczasrozmowy=81-100    0.2917134600618103
    Attrib przedzialczasrozmowy=21-40    0.4070581108525255
    Attrib przedzialczasrozmowy=41-60    0.16256803715408968
    Attrib przedstawiciel=P03    0.18439598938351476
    Attrib przedstawiciel=P02    0.16248603568501718
    Attrib przedstawiciel=P05    0.0694170052107302
    Attrib przedstawiciel=P01    0.08986380924127695
    Attrib przedstawiciel=P04    0.21786962785977443
    Attrib region=Poludnie    0.18728516045766402
    Attrib region=Zachod    0.1551574218465937
    Attrib region=Centrum    -0.04502775249038777
    Attrib oddzial=Rzeszow    0.21717771166783234
    Attrib oddzial=Wroclaw    0.07741275978020047
    Attrib oddzial=Lodz    0.13957856563627075
    Attrib oddzial=Warszawa    0.12681302727640162
    Attrib plec    0.06936102099631515
Sigmoid Node 5
    Inputs    Weights
    Threshold    -0.233820812222414
    Attrib miesiac    1.2038022293132769
    Attrib dzientygodnia=czwartek    0.18669857683145621
    Attrib dzientygodnia=poniedzialek    -0.5903678461994817
    Attrib dzientygodnia=piatek    0.6307952602058207
    Attrib dzientygodnia=niedziela    0.30405727973673186
    Attrib dzientygodnia=sroda    1.2504831510544574
    Attrib dzientygodnia=sobota    -1.0249999785951787
    Attrib dzientygodnia=wtorek    0.6222784671428028
    Attrib przedzialczasrozmowy=121-140    -2.547812371198594
    Attrib przedzialczasrozmowy=141-160    -0.28089370481695564
    Attrib przedzialczasrozmowy=161-180    1.2782083446553174
    Attrib przedzialczasrozmowy=1-20    1.0049234475337163
    Attrib przedzialczasrozmowy=61-80    -0.902246126470672
    Attrib przedzialczasrozmowy=101-120    3.747042533224268
    Attrib przedzialczasrozmowy=81-100    0.05626182814539455
    Attrib przedzialczasrozmowy=21-40    1.340430865448338
    Attrib przedzialczasrozmowy=41-60    -1.8073105360477388
    Attrib przedstawiciel=P03    -0.016193020100921995
    Attrib przedstawiciel=P02    0.5320270596316874
    Attrib przedstawiciel=P05    1.2209971315572314
    Attrib przedstawiciel=P01    0.19279986246929745
    Attrib przedstawiciel=P04    -1.1649260286088876
    Attrib region=Poludnie    -0.09583462370190171
    Attrib region=Zachod    0.6253908110566617
    Attrib region=Centrum    -0.30169296949847507
    Attrib oddzial=Rzeszow    -0.0078388907145729
    Attrib oddzial=Wroclaw    0.620072283373506
    Attrib oddzial=Lodz    1.2450148801234926
    Attrib oddzial=Warszawa    -1.2665382408544676
    Attrib plec    -0.22231912350503155
Sigmoid Node 6
    Inputs    Weights
    Threshold    -0.2613187079954274
    Attrib miesiac    0.0957577714896406
    Attrib dzientygodnia=czwartek    0.19610591803547006
    Attrib dzientygodnia=poniedzialek    -0.16638912130544814
    Attrib dzientygodnia=piatek    -0.04429252417477337
    Attrib dzientygodnia=niedziela    -0.0011123786532169745
    Attrib dzientygodnia=sroda    0.48174932520763697
    Attrib dzientygodnia=sobota    0.23734303089617464
    Attrib dzientygodnia=wtorek    0.40089039462880544
    Attrib przedzialczasrozmowy=121-140    0.28437161495776436
    Attrib przedzialczasrozmowy=141-160    -0.08774939490112739
    Attrib przedzialczasrozmowy=161-180    0.2084295933956864
    Attrib przedzialczasrozmowy=1-20    0.17275976282983696
    Attrib przedzialczasrozmowy=61-80    0.09579991006087134
    Attrib przedzialczasrozmowy=101-120    0.4112850967505574
    Attrib przedzialczasrozmowy=81-100    0.3236940454865425
    Attrib przedzialczasrozmowy=21-40    0.22256225787302475
    Attrib przedzialczasrozmowy=41-60    -0.049262474973443125
    Attrib przedstawiciel=P03    0.08551418348066418
    Attrib przedstawiciel=P02    0.16364488231694435
    Attrib przedstawiciel=P05    -0.027359122089770586
    Attrib przedstawiciel=P01    0.17609503819005873
    Attrib przedstawiciel=P04    0.3036880969901467
    Attrib region=Poludnie    0.11142425683920108
    Attrib region=Zachod    0.11704903606903184
    Attrib region=Centrum    0.09321549838364061
    Attrib oddzial=Rzeszow    0.060005361475947754
    Attrib oddzial=Wroclaw    0.09436868358562199
    Attrib oddzial=Lodz    -0.003514031280674673
    Attrib oddzial=Warszawa    0.28897326122272377
    Attrib plec    0.04407608281560297
Sigmoid Node 7
    Inputs    Weights
    Threshold    -0.2089683128824529
    Attrib miesiac    -0.005588137748943848
    Attrib dzientygodnia=czwartek    0.34196247089088644
    Attrib dzientygodnia=poniedzialek    -0.2803164810177687
    Attrib dzientygodnia=piatek    0.1842215813210473
    Attrib dzientygodnia=niedziela    0.4389916119133262
    Attrib dzientygodnia=sroda    0.12790744254338135
    Attrib dzientygodnia=sobota    0.11513151546980464
    Attrib dzientygodnia=wtorek    0.27100536690216653
    Attrib przedzialczasrozmowy=121-140    0.2658230621213183
    Attrib przedzialczasrozmowy=141-160    0.3743039152008563
    Attrib przedzialczasrozmowy=161-180    0.10544275200888127
    Attrib przedzialczasrozmowy=1-20    0.4249374850131478
    Attrib przedzialczasrozmowy=61-80    0.28353228401713787
    Attrib przedzialczasrozmowy=101-120    0.19619407926819463
    Attrib przedzialczasrozmowy=81-100    -0.0023705058823111397
    Attrib przedzialczasrozmowy=21-40    0.10741819185452432
    Attrib przedzialczasrozmowy=41-60    -0.06386213045731653
    Attrib przedstawiciel=P03    0.08517502675724166
    Attrib przedstawiciel=P02    0.09926068884455601
    Attrib przedstawiciel=P05    0.06677428163152345
    Attrib przedstawiciel=P01    0.1957893857868753
    Attrib przedstawiciel=P04    0.3207624373486641
    Attrib region=Poludnie    0.12251866131399688
    Attrib region=Zachod    0.12008426157908808
    Attrib region=Centrum    0.03184574269646086
    Attrib oddzial=Rzeszow    0.11531926236584387
    Attrib oddzial=Wroclaw    0.07096459173740009
    Attrib oddzial=Lodz    0.010208946405318903
    Attrib oddzial=Warszawa    0.24387579397045547
    Attrib plec    0.05314449475726103
Sigmoid Node 8
    Inputs    Weights
    Threshold    -0.28191948748064855
    Attrib miesiac    -0.10084305362662846
    Attrib dzientygodnia=czwartek    0.33460719843082276
    Attrib dzientygodnia=poniedzialek    -0.27673911776116855
    Attrib dzientygodnia=piatek    0.34522888527983675
    Attrib dzientygodnia=niedziela    0.6341692225461751
    Attrib dzientygodnia=sroda    0.1349902170629205
    Attrib dzientygodnia=sobota    -0.057808417875329046
    Attrib dzientygodnia=wtorek    0.31742669954030445
    Attrib przedzialczasrozmowy=121-140    0.365435100238766
    Attrib przedzialczasrozmowy=141-160    0.4443551016390783
    Attrib przedzialczasrozmowy=161-180    0.059725390522686474
    Attrib przedzialczasrozmowy=1-20    0.4605871702111266
    Attrib przedzialczasrozmowy=61-80    0.22418826832277472
    Attrib przedzialczasrozmowy=101-120    0.094202905048297
    Attrib przedzialczasrozmowy=81-100    -0.0014101075687727664
    Attrib przedzialczasrozmowy=21-40    0.08784976204207813
    Attrib przedzialczasrozmowy=41-60    0.007283243107299647
    Attrib przedstawiciel=P03    0.051939188686289835
    Attrib przedstawiciel=P02    0.013741985864694007
    Attrib przedstawiciel=P05    0.21715488817855913
    Attrib przedstawiciel=P01    0.1453613163548313
    Attrib przedstawiciel=P04    0.31937975531658325
    Attrib region=Poludnie    -0.022370981537911065
    Attrib region=Zachod    0.03339998976171433
    Attrib region=Centrum    0.18492911423489014
    Attrib oddzial=Rzeszow    0.0157598507504984
    Attrib oddzial=Wroclaw    0.041281106203557336
    Attrib oddzial=Lodz    0.2112472603810492
    Attrib oddzial=Warszawa    0.25980501295928915
    Attrib plec    0.2124877511977081
Sigmoid Node 9
    Inputs    Weights
    Threshold    -0.27762059566550934
    Attrib miesiac    -0.0013061394219282382
    Attrib dzientygodnia=czwartek    0.20897660600034004
    Attrib dzientygodnia=poniedzialek    0.09750070865714086
    Attrib dzientygodnia=piatek    -0.011203980145565808
    Attrib dzientygodnia=niedziela    0.08651200322041874
    Attrib dzientygodnia=sroda    0.2772329014108117
    Attrib dzientygodnia=sobota    0.19490636087871685
    Attrib dzientygodnia=wtorek    0.33555026298748114
    Attrib przedzialczasrozmowy=121-140    0.28166687796334944
    Attrib przedzialczasrozmowy=141-160    0.14002010009220991
    Attrib przedzialczasrozmowy=161-180    0.16203453744774818
    Attrib przedzialczasrozmowy=1-20    0.24789575422037854
    Attrib przedzialczasrozmowy=61-80    0.029217137435369245
    Attrib przedzialczasrozmowy=101-120    0.2317999527448271
    Attrib przedzialczasrozmowy=81-100    0.1910420471053231
    Attrib przedzialczasrozmowy=21-40    0.35985501554518184
    Attrib przedzialczasrozmowy=41-60    0.1031440223867302
    Attrib przedstawiciel=P03    0.17034728196305424
    Attrib przedstawiciel=P02    0.08205537332254728
    Attrib przedstawiciel=P05    0.08499105946994356
    Attrib przedstawiciel=P01    0.1256509122422681
    Attrib przedstawiciel=P04    0.28456520635758153
    Attrib region=Poludnie    0.1581356152542295
    Attrib region=Zachod    0.11122077591212137
    Attrib region=Centrum    -0.021582465287454493
    Attrib oddzial=Rzeszow    0.19405607574087538
    Attrib oddzial=Wroclaw    0.10918267443186108
    Attrib oddzial=Lodz    0.04213370594116345
    Attrib oddzial=Warszawa    0.1535721427927613
    Attrib plec    0.07691877218089355
Sigmoid Node 10
    Inputs    Weights
    Threshold    -0.3328062201433661
    Attrib miesiac    1.4756068600906131
    Attrib dzientygodnia=czwartek    1.2069587396161057
    Attrib dzientygodnia=poniedzialek    -0.8946168354194246
    Attrib dzientygodnia=piatek    0.30789810957108626
    Attrib dzientygodnia=niedziela    1.1427582821176048
    Attrib dzientygodnia=sroda    -0.5958484749997692
    Attrib dzientygodnia=sobota    -0.2923305924223636
    Attrib dzientygodnia=wtorek    0.8755593418199057
    Attrib przedzialczasrozmowy=121-140    0.21737312126554542
    Attrib przedzialczasrozmowy=141-160    -0.03416427787469609
    Attrib przedzialczasrozmowy=161-180    -0.1277974234848594
    Attrib przedzialczasrozmowy=1-20    2.0754944520180656
    Attrib przedzialczasrozmowy=61-80    1.3632058882777522
    Attrib przedzialczasrozmowy=101-120    -0.20738532789942982
    Attrib przedzialczasrozmowy=81-100    -0.10755885306245583
    Attrib przedzialczasrozmowy=21-40    0.09462024080401336
    Attrib przedzialczasrozmowy=41-60    -0.7676776859528884
    Attrib przedstawiciel=P03    0.17844111993994682
    Attrib przedstawiciel=P02    -0.2734811798130276
    Attrib przedstawiciel=P05    0.9599626556955522
    Attrib przedstawiciel=P01    0.2549132164444474
    Attrib przedstawiciel=P04    -0.04144361894196406
    Attrib region=Poludnie    0.18701896615926414
    Attrib region=Zachod    -0.3335308428980636
    Attrib region=Centrum    0.4962417514075805
    Attrib oddzial=Rzeszow    0.14795879897163286
    Attrib oddzial=Wroclaw    -0.3149567622301838
    Attrib oddzial=Lodz    1.0349466795601263
    Attrib oddzial=Warszawa    -0.16280587171247007
    Attrib plec    0.6354771917357529
Sigmoid Node 11
    Inputs    Weights
    Threshold    -0.23503213201188117
    Attrib miesiac    -0.009362093884337083
    Attrib dzientygodnia=czwartek    0.7794037854277982
    Attrib dzientygodnia=poniedzialek    -0.8058504715622419
    Attrib dzientygodnia=piatek    -0.5702792154053824
    Attrib dzientygodnia=niedziela    0.5102297449591744
    Attrib dzientygodnia=sroda    -0.15761012334472618
    Attrib dzientygodnia=sobota    1.0353811741993173
    Attrib dzientygodnia=wtorek    0.22008947062074902
    Attrib przedzialczasrozmowy=121-140    0.1005668965115482
    Attrib przedzialczasrozmowy=141-160    0.43161245560383354
    Attrib przedzialczasrozmowy=161-180    0.19566381191343418
    Attrib przedzialczasrozmowy=1-20    0.2768846306674516
    Attrib przedzialczasrozmowy=61-80    0.17612500322033237
    Attrib przedzialczasrozmowy=101-120    0.6065159396286288
    Attrib przedzialczasrozmowy=81-100    -0.4034474730482128
    Attrib przedzialczasrozmowy=21-40    0.28745495564113466
    Attrib przedzialczasrozmowy=41-60    -0.31520503762156793
    Attrib przedstawiciel=P03    0.5384189337722987
    Attrib przedstawiciel=P02    -0.10420234174610736
    Attrib przedstawiciel=P05    -0.3745237617198728
    Attrib przedstawiciel=P01    0.16128883593465948
    Attrib przedstawiciel=P04    0.43113419193399927
    Attrib region=Poludnie    0.5143771116366143
    Attrib region=Zachod    -0.0663185691705032
    Attrib region=Centrum    -0.16906367553387203
    Attrib oddzial=Rzeszow    0.48254273092012717
    Attrib oddzial=Wroclaw    -0.15753767361938442
    Attrib oddzial=Lodz    -0.44154543394277035
    Attrib oddzial=Warszawa    0.41032231771985195
    Attrib plec    -0.13088939991227472
Sigmoid Node 12
    Inputs    Weights
    Threshold    -0.24093991233995352
    Attrib miesiac    -0.27818200267109
    Attrib dzientygodnia=czwartek    0.0720443261272647
    Attrib dzientygodnia=poniedzialek    -0.07408748760549753
    Attrib dzientygodnia=piatek    0.06286052275226547
    Attrib dzientygodnia=niedziela    -0.12613413091253597
    Attrib dzientygodnia=sroda    0.5554928857237925
    Attrib dzientygodnia=sobota    0.0706311702405875
    Attrib dzientygodnia=wtorek    0.7379199203741941
    Attrib przedzialczasrozmowy=121-140    0.1494650528338132
    Attrib przedzialczasrozmowy=141-160    -0.024151940317463497
    Attrib przedzialczasrozmowy=161-180    0.1435623654615301
    Attrib przedzialczasrozmowy=1-20    0.3674002467006556
    Attrib przedzialczasrozmowy=61-80    0.05413889436853757
    Attrib przedzialczasrozmowy=101-120    0.39503308295109446
    Attrib przedzialczasrozmowy=81-100    0.32321150939848636
    Attrib przedzialczasrozmowy=21-40    0.44888945640516914
    Attrib przedzialczasrozmowy=41-60    -0.1256378958975511
    Attrib przedstawiciel=P03    0.06225398870217932
    Attrib przedstawiciel=P02    0.10809681587969537
    Attrib przedstawiciel=P05    0.18570068524640107
    Attrib przedstawiciel=P01    0.02953186823189575
    Attrib przedstawiciel=P04    0.2838967268947005
    Attrib region=Poludnie    0.08094902262906652
    Attrib region=Zachod    0.08888320545883492
    Attrib region=Centrum    0.06284771108072619
    Attrib oddzial=Rzeszow    0.043076356887806394
    Attrib oddzial=Wroclaw    0.15426502167671044
    Attrib oddzial=Lodz    0.14856431645575477
    Attrib oddzial=Warszawa    0.09657891011499907
    Attrib plec    0.2865519654676902
Sigmoid Node 13
    Inputs    Weights
    Threshold    -0.23320419596051978
    Attrib miesiac    -0.06920295721478328
    Attrib dzientygodnia=czwartek    0.29966597572607634
    Attrib dzientygodnia=poniedzialek    -0.23146718577389536
    Attrib dzientygodnia=piatek    -0.08847222874002418
    Attrib dzientygodnia=niedziela    0.07544679912411649
    Attrib dzientygodnia=sroda    0.2750609100598652
    Attrib dzientygodnia=sobota    0.4058552176662372
    Attrib dzientygodnia=wtorek    0.3520624929237509
    Attrib przedzialczasrozmowy=121-140    0.3902781238663683
    Attrib przedzialczasrozmowy=141-160    0.13679085337635183
    Attrib przedzialczasrozmowy=161-180    0.08462274974259344
    Attrib przedzialczasrozmowy=1-20    0.20734595799824673
    Attrib przedzialczasrozmowy=61-80    0.17693132670925882
    Attrib przedzialczasrozmowy=101-120    0.33080363691595305
    Attrib przedzialczasrozmowy=81-100    0.12341543488877495
    Attrib przedzialczasrozmowy=21-40    0.2839441151004065
    Attrib przedzialczasrozmowy=41-60    0.007492965595671246
    Attrib przedstawiciel=P03    0.166023502246185
    Attrib przedstawiciel=P02    0.05437917212318147
    Attrib przedstawiciel=P05    -0.046790646080339754
    Attrib przedstawiciel=P01    0.21384399698351675
    Attrib przedstawiciel=P04    0.2808804289844551
    Attrib region=Poludnie    0.18790886407319912
    Attrib region=Zachod    0.11309146790108364
    Attrib region=Centrum    -0.040598100674699836
    Attrib oddzial=Rzeszow    0.11285088262234315
    Attrib oddzial=Wroclaw    0.04705761277868045
    Attrib oddzial=Lodz    -0.08973482197588041
    Attrib oddzial=Warszawa    0.2572227002863928
    Attrib plec    0.04925470624927816
Sigmoid Node 14
    Inputs    Weights
    Threshold    -0.2536549353066391
    Attrib miesiac    -0.17901882301998961
    Attrib dzientygodnia=czwartek    0.047013251131573605
    Attrib dzientygodnia=poniedzialek    0.45114932032259886
    Attrib dzientygodnia=piatek    -0.11236622016850585
    Attrib dzientygodnia=niedziela    -0.42668317608297196
    Attrib dzientygodnia=sroda    0.49670104727858727
    Attrib dzientygodnia=sobota    0.22945738539917995
    Attrib dzientygodnia=wtorek    0.5039575758863166
    Attrib przedzialczasrozmowy=121-140    0.22367032952400187
    Attrib przedzialczasrozmowy=141-160    -0.11728229011248134
    Attrib przedzialczasrozmowy=161-180    -0.02765194666704885
    Attrib przedzialczasrozmowy=1-20    0.5624593382457701
    Attrib przedzialczasrozmowy=61-80    0.044280360000637634
    Attrib przedzialczasrozmowy=101-120    0.02344626681202135
    Attrib przedzialczasrozmowy=81-100    0.2573239911539719
    Attrib przedzialczasrozmowy=21-40    1.0745714007943281
    Attrib przedzialczasrozmowy=41-60    -0.28677791570719274
    Attrib przedstawiciel=P03    0.1749964320164972
    Attrib przedstawiciel=P02    -0.05357056201407233
    Attrib przedstawiciel=P05    0.19201974760583687
    Attrib przedstawiciel=P01    -0.20354872843255947
    Attrib przedstawiciel=P04    0.4856571614478007
    Attrib region=Poludnie    0.23509041604712974
    Attrib region=Zachod    0.014427584408156304
    Attrib region=Centrum    0.06924017467542108
    Attrib oddzial=Rzeszow    0.2145742426461815
    Attrib oddzial=Wroclaw    -0.06800968432212887
    Attrib oddzial=Lodz    0.2430898575799879
    Attrib oddzial=Warszawa    0.046633815873698345
    Attrib plec    0.4477027495627152
Sigmoid Node 15
    Inputs    Weights
    Threshold    -0.40852692930801515
    Attrib miesiac    -0.3160863776699039
    Attrib dzientygodnia=czwartek    -0.06177364607730827
    Attrib dzientygodnia=poniedzialek    -0.5804207450809192
    Attrib dzientygodnia=piatek    1.1228050109120555
    Attrib dzientygodnia=niedziela    0.05384976188064568
    Attrib dzientygodnia=sroda    0.8758181594423705
    Attrib dzientygodnia=sobota    -0.8920046920172756
    Attrib dzientygodnia=wtorek    1.3812867996848939
    Attrib przedzialczasrozmowy=121-140    -0.7547625260446541
    Attrib przedzialczasrozmowy=141-160    0.25880515721882047
    Attrib przedzialczasrozmowy=161-180    0.3865503468193251
    Attrib przedzialczasrozmowy=1-20    1.176387307038741
    Attrib przedzialczasrozmowy=61-80    -0.05377764482306077
    Attrib przedzialczasrozmowy=101-120    0.7679142974778229
    Attrib przedzialczasrozmowy=81-100    1.6917564657396291
    Attrib przedzialczasrozmowy=21-40    -0.40533241658651764
    Attrib przedzialczasrozmowy=41-60    -0.37732828844397015
    Attrib przedstawiciel=P03    -0.2454583282731666
    Attrib przedstawiciel=P02    0.7511063358593163
    Attrib przedstawiciel=P05    0.22762241447805057
    Attrib przedstawiciel=P01    -0.17165655751552575
    Attrib przedstawiciel=P04    0.5307843274018234
    Attrib region=Poludnie    -0.2522619025052813
    Attrib region=Zachod    0.6899851453212037
    Attrib region=Centrum    -0.0786572359989821
    Attrib oddzial=Rzeszow    -0.18386342713604084
    Attrib oddzial=Wroclaw    0.750128078036426
    Attrib oddzial=Lodz    0.2231816223832274
    Attrib oddzial=Warszawa    -0.05545484422031552
    Attrib plec    0.46356967288038553
Sigmoid Node 16
    Inputs    Weights
    Threshold    -0.2629778899796437
    Attrib miesiac    -0.3433207282677268
    Attrib dzientygodnia=czwartek    0.15434340082759662
    Attrib dzientygodnia=poniedzialek    -0.008218341371722743
    Attrib dzientygodnia=piatek    -0.05122721333910778
    Attrib dzientygodnia=niedziela    -0.15906014050135425
    Attrib dzientygodnia=sroda    0.44019319178387467
    Attrib dzientygodnia=sobota    0.02778673103683005
    Attrib dzientygodnia=wtorek    0.7841173196961392
    Attrib przedzialczasrozmowy=121-140    0.11622397413930619
    Attrib przedzialczasrozmowy=141-160    0.01066848193375175
    Attrib przedzialczasrozmowy=161-180    0.053312936686921206
    Attrib przedzialczasrozmowy=1-20    0.5412546932330117
    Attrib przedzialczasrozmowy=61-80    -0.09345582728682007
    Attrib przedzialczasrozmowy=101-120    0.2618647007025942
    Attrib przedzialczasrozmowy=81-100    0.28057365185088506
    Attrib przedzialczasrozmowy=21-40    0.5727310791074091
    Attrib przedzialczasrozmowy=41-60    -0.15313259083062258
    Attrib przedstawiciel=P03    0.1476903495123053
    Attrib przedstawiciel=P02    0.16221342155272866
    Attrib przedstawiciel=P05    0.21312858588543165
    Attrib przedstawiciel=P01    -0.07637481990060475
    Attrib przedstawiciel=P04    0.32554069634499266
    Attrib region=Poludnie    0.1406514037267651
    Attrib region=Zachod    0.09893337397295197
    Attrib region=Centrum    -0.04491288468975231
    Attrib oddzial=Rzeszow    0.1315251308580537
    Attrib oddzial=Wroclaw    0.14421921733569665
    Attrib oddzial=Lodz    0.21999625616853813
    Attrib oddzial=Warszawa    0.09511456551060173
    Attrib plec    0.3233765587432264
Sigmoid Node 17
    Inputs    Weights
    Threshold    -0.23821426684335958
    Attrib miesiac    0.008781031282626379
    Attrib dzientygodnia=czwartek    0.32752824280503584
    Attrib dzientygodnia=poniedzialek    -0.21966479924014295
    Attrib dzientygodnia=piatek    0.30364561360017456
    Attrib dzientygodnia=niedziela    0.6049672754213626
    Attrib dzientygodnia=sroda    0.07490841943812514
    Attrib dzientygodnia=sobota    0.02348010373867107
    Attrib dzientygodnia=wtorek    0.27885877622371097
    Attrib przedzialczasrozmowy=121-140    0.30519732525521787
    Attrib przedzialczasrozmowy=141-160    0.3885183229531181
    Attrib przedzialczasrozmowy=161-180    0.1038846945864222
    Attrib przedzialczasrozmowy=1-20    0.44212789978990436
    Attrib przedzialczasrozmowy=61-80    0.31703838535084333
    Attrib przedzialczasrozmowy=101-120    0.11429026163876833
    Attrib przedzialczasrozmowy=81-100    0.03333721107063388
    Attrib przedzialczasrozmowy=21-40    0.14815250092330848
    Attrib przedzialczasrozmowy=41-60    -0.0785031653402287
    Attrib przedstawiciel=P03    0.028116753739903855
    Attrib przedstawiciel=P02    0.09738954585112806
    Attrib przedstawiciel=P05    0.17607310646368288
    Attrib przedstawiciel=P01    0.19249540363060344
    Attrib przedstawiciel=P04    0.23806907715241402
    Attrib region=Poludnie    0.08682371140348623
    Attrib region=Zachod    0.018463211089215982
    Attrib region=Centrum    0.20334173090023563
    Attrib oddzial=Rzeszow    0.027328842391977998
    Attrib oddzial=Wroclaw    0.1020175928195438
    Attrib oddzial=Lodz    0.18913425742254955
    Attrib oddzial=Warszawa    0.24223666906848842
    Attrib plec    0.21074924556588495
Sigmoid Node 18
    Inputs    Weights
    Threshold    -0.28857883157511405
    Attrib miesiac    -0.19211738191451191
    Attrib dzientygodnia=czwartek    0.18571021499934062
    Attrib dzientygodnia=poniedzialek    -0.31882096118005815
    Attrib dzientygodnia=piatek    -0.26858942158337296
    Attrib dzientygodnia=niedziela    -0.1384722332925352
    Attrib dzientygodnia=sroda    0.6313599047075655
    Attrib dzientygodnia=sobota    0.6768797397007189
    Attrib dzientygodnia=wtorek    0.4497004591853125
    Attrib przedzialczasrozmowy=121-140    0.6418410239388597
    Attrib przedzialczasrozmowy=141-160    -0.07449938007792437
    Attrib przedzialczasrozmowy=161-180    -0.11870621600292769
    Attrib przedzialczasrozmowy=1-20    0.06388337199313088
    Attrib przedzialczasrozmowy=61-80    0.5106561759155979
    Attrib przedzialczasrozmowy=101-120    0.34371117367514786
    Attrib przedzialczasrozmowy=81-100    0.08737315173074911
    Attrib przedzialczasrozmowy=21-40    0.6329860376096619
    Attrib przedzialczasrozmowy=41-60    -0.25448285427983647
    Attrib przedstawiciel=P03    0.20653838708419045
    Attrib przedstawiciel=P02    -0.0920733993977661
    Attrib przedstawiciel=P05    -0.09258287720489888
    Attrib przedstawiciel=P01    0.21930400597186953
    Attrib przedstawiciel=P04    0.42922316122503973
    Attrib region=Poludnie    0.24502099207435768
    Attrib region=Zachod    -0.07018482007090718
    Attrib region=Centrum    0.053314452334250785
    Attrib oddzial=Rzeszow    0.238322343088816
    Attrib oddzial=Wroclaw    -0.024638985057912278
    Attrib oddzial=Lodz    -0.10192655529699282
    Attrib oddzial=Warszawa    0.4127630220255544
    Attrib plec    0.19734344382379868
Class 50-150
    Input
    Node 0
Class 150-250
    Input
    Node 1
Class 0-50
    Input
    Node 2

