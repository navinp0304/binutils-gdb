#as: -march=rv32if -mpriv-spec=1.12
#objdump: --dwarf=frames


.*:     file format elf.*-.*riscv

Contents of the .* section:


00000000 [a-zA-Z0-9]+ [a-zA-Z0-9]+ CIE
  Version:               .*
  Augmentation:          .*
  Code alignment factor: .*
  Data alignment factor: .*
  Return address column: .*
  Augmentation data:     .*
#...
[a-zA-Z0-9]+ [a-zA-Z0-9]+ [a-zA-Z0-9]+ FDE cie=00000000 pc=[a-zA-Z0-9]+\.\.[a-zA-Z0-9]+
  DW_CFA_advance_loc: 4 to 0+0000020
  DW_CFA_offset_extended: r4096 \(ustatus\) at cfa\+0
  DW_CFA_offset_extended_sf: r4100 \(uie\) at cfa\+16
  DW_CFA_offset_extended_sf: r4101 \(utvec\) at cfa\+20
  DW_CFA_offset_extended_sf: r4160 \(uscratch\) at cfa\+256
  DW_CFA_offset_extended_sf: r4161 \(uepc\) at cfa\+260
  DW_CFA_offset_extended_sf: r4162 \(ucause\) at cfa\+264
  DW_CFA_offset_extended_sf: r4163 \(utval\) at cfa\+268
  DW_CFA_offset_extended_sf: r4164 \(uip\) at cfa\+272
  DW_CFA_offset_extended_sf: r7168 \(cycle\) at cfa\+12288
  DW_CFA_offset_extended_sf: r7169 \(time\) at cfa\+12292
  DW_CFA_offset_extended_sf: r7170 \(instret\) at cfa\+12296
  DW_CFA_offset_extended_sf: r7171 \(hpmcounter3\) at cfa\+12300
  DW_CFA_offset_extended_sf: r7172 \(hpmcounter4\) at cfa\+12304
  DW_CFA_offset_extended_sf: r7173 \(hpmcounter5\) at cfa\+12308
  DW_CFA_offset_extended_sf: r7174 \(hpmcounter6\) at cfa\+12312
  DW_CFA_offset_extended_sf: r7175 \(hpmcounter7\) at cfa\+12316
  DW_CFA_offset_extended_sf: r7176 \(hpmcounter8\) at cfa\+12320
  DW_CFA_offset_extended_sf: r7177 \(hpmcounter9\) at cfa\+12324
  DW_CFA_offset_extended_sf: r7178 \(hpmcounter10\) at cfa\+12328
  DW_CFA_offset_extended_sf: r7179 \(hpmcounter11\) at cfa\+12332
  DW_CFA_offset_extended_sf: r7180 \(hpmcounter12\) at cfa\+12336
  DW_CFA_offset_extended_sf: r7181 \(hpmcounter13\) at cfa\+12340
  DW_CFA_offset_extended_sf: r7182 \(hpmcounter14\) at cfa\+12344
  DW_CFA_offset_extended_sf: r7183 \(hpmcounter15\) at cfa\+12348
  DW_CFA_offset_extended_sf: r7184 \(hpmcounter16\) at cfa\+12352
  DW_CFA_offset_extended_sf: r7185 \(hpmcounter17\) at cfa\+12356
  DW_CFA_offset_extended_sf: r7186 \(hpmcounter18\) at cfa\+12360
  DW_CFA_offset_extended_sf: r7187 \(hpmcounter19\) at cfa\+12364
  DW_CFA_offset_extended_sf: r7188 \(hpmcounter20\) at cfa\+12368
  DW_CFA_offset_extended_sf: r7189 \(hpmcounter21\) at cfa\+12372
  DW_CFA_offset_extended_sf: r7190 \(hpmcounter22\) at cfa\+12376
  DW_CFA_offset_extended_sf: r7191 \(hpmcounter23\) at cfa\+12380
  DW_CFA_offset_extended_sf: r7192 \(hpmcounter24\) at cfa\+12384
  DW_CFA_offset_extended_sf: r7193 \(hpmcounter25\) at cfa\+12388
  DW_CFA_offset_extended_sf: r7194 \(hpmcounter26\) at cfa\+12392
  DW_CFA_offset_extended_sf: r7195 \(hpmcounter27\) at cfa\+12396
  DW_CFA_offset_extended_sf: r7196 \(hpmcounter28\) at cfa\+12400
  DW_CFA_offset_extended_sf: r7197 \(hpmcounter29\) at cfa\+12404
  DW_CFA_offset_extended_sf: r7198 \(hpmcounter30\) at cfa\+12408
  DW_CFA_offset_extended_sf: r7199 \(hpmcounter31\) at cfa\+12412
  DW_CFA_offset_extended_sf: r7296 \(cycleh\) at cfa\+12800
  DW_CFA_offset_extended_sf: r7297 \(timeh\) at cfa\+12804
  DW_CFA_offset_extended_sf: r7298 \(instreth\) at cfa\+12808
  DW_CFA_offset_extended_sf: r7299 \(hpmcounter3h\) at cfa\+12812
  DW_CFA_offset_extended_sf: r7300 \(hpmcounter4h\) at cfa\+12816
  DW_CFA_offset_extended_sf: r7301 \(hpmcounter5h\) at cfa\+12820
  DW_CFA_offset_extended_sf: r7302 \(hpmcounter6h\) at cfa\+12824
  DW_CFA_offset_extended_sf: r7303 \(hpmcounter7h\) at cfa\+12828
  DW_CFA_offset_extended_sf: r7304 \(hpmcounter8h\) at cfa\+12832
  DW_CFA_offset_extended_sf: r7305 \(hpmcounter9h\) at cfa\+12836
  DW_CFA_offset_extended_sf: r7306 \(hpmcounter10h\) at cfa\+12840
  DW_CFA_offset_extended_sf: r7307 \(hpmcounter11h\) at cfa\+12844
  DW_CFA_offset_extended_sf: r7308 \(hpmcounter12h\) at cfa\+12848
  DW_CFA_offset_extended_sf: r7309 \(hpmcounter13h\) at cfa\+12852
  DW_CFA_offset_extended_sf: r7310 \(hpmcounter14h\) at cfa\+12856
  DW_CFA_offset_extended_sf: r7311 \(hpmcounter15h\) at cfa\+12860
  DW_CFA_offset_extended_sf: r7312 \(hpmcounter16h\) at cfa\+12864
  DW_CFA_offset_extended_sf: r7313 \(hpmcounter17h\) at cfa\+12868
  DW_CFA_offset_extended_sf: r7314 \(hpmcounter18h\) at cfa\+12872
  DW_CFA_offset_extended_sf: r7315 \(hpmcounter19h\) at cfa\+12876
  DW_CFA_offset_extended_sf: r7316 \(hpmcounter20h\) at cfa\+12880
  DW_CFA_offset_extended_sf: r7317 \(hpmcounter21h\) at cfa\+12884
  DW_CFA_offset_extended_sf: r7318 \(hpmcounter22h\) at cfa\+12888
  DW_CFA_offset_extended_sf: r7319 \(hpmcounter23h\) at cfa\+12892
  DW_CFA_offset_extended_sf: r7320 \(hpmcounter24h\) at cfa\+12896
  DW_CFA_offset_extended_sf: r7321 \(hpmcounter25h\) at cfa\+12900
  DW_CFA_offset_extended_sf: r7322 \(hpmcounter26h\) at cfa\+12904
  DW_CFA_offset_extended_sf: r7323 \(hpmcounter27h\) at cfa\+12908
  DW_CFA_offset_extended_sf: r7324 \(hpmcounter28h\) at cfa\+12912
  DW_CFA_offset_extended_sf: r7325 \(hpmcounter29h\) at cfa\+12916
  DW_CFA_offset_extended_sf: r7326 \(hpmcounter30h\) at cfa\+12920
  DW_CFA_offset_extended_sf: r7327 \(hpmcounter31h\) at cfa\+12924
  DW_CFA_offset_extended_sf: r4352 \(sstatus\) at cfa\+1024
  DW_CFA_offset_extended_sf: r4354 \(sedeleg\) at cfa\+1032
  DW_CFA_offset_extended_sf: r4355 \(sideleg\) at cfa\+1036
  DW_CFA_offset_extended_sf: r4356 \(sie\) at cfa\+1040
  DW_CFA_offset_extended_sf: r4357 \(stvec\) at cfa\+1044
  DW_CFA_offset_extended_sf: r4358 \(scounteren\) at cfa\+1048
  DW_CFA_offset_extended_sf: r4362 \(senvcfg\) at cfa\+1064
  DW_CFA_offset_extended_sf: r4416 \(sscratch\) at cfa\+1280
  DW_CFA_offset_extended_sf: r4417 \(sepc\) at cfa\+1284
  DW_CFA_offset_extended_sf: r4418 \(scause\) at cfa\+1288
  DW_CFA_offset_extended_sf: r4419 \(stval\) at cfa\+1292
  DW_CFA_offset_extended_sf: r4420 \(sip\) at cfa\+1296
  DW_CFA_offset_extended_sf: r4480 \(satp\) at cfa\+1536
  DW_CFA_offset_extended_sf: r7953 \(mvendorid\) at cfa\+15428
  DW_CFA_offset_extended_sf: r7954 \(marchid\) at cfa\+15432
  DW_CFA_offset_extended_sf: r7955 \(mimpid\) at cfa\+15436
  DW_CFA_offset_extended_sf: r7956 \(mhartid\) at cfa\+15440
  DW_CFA_offset_extended_sf: r7957 \(mconfigptr\) at cfa\+15444
  DW_CFA_offset_extended_sf: r4864 \(mstatus\) at cfa\+3072
  DW_CFA_offset_extended_sf: r4865 \(misa\) at cfa\+3076
  DW_CFA_offset_extended_sf: r4866 \(medeleg\) at cfa\+3080
  DW_CFA_offset_extended_sf: r4867 \(mideleg\) at cfa\+3084
  DW_CFA_offset_extended_sf: r4868 \(mie\) at cfa\+3088
  DW_CFA_offset_extended_sf: r4869 \(mtvec\) at cfa\+3092
  DW_CFA_offset_extended_sf: r4870 \(mcounteren\) at cfa\+3096
  DW_CFA_offset_extended_sf: r4874 \(menvcfg\) at cfa\+3112
  DW_CFA_offset_extended_sf: r4880 \(mstatush\) at cfa\+3136
  DW_CFA_offset_extended_sf: r4890 \(menvcfgh\) at cfa\+3176
  DW_CFA_offset_extended_sf: r5959 \(mseccfg\) at cfa\+7452
  DW_CFA_offset_extended_sf: r5975 \(mseccfgh\) at cfa\+7516
  DW_CFA_offset_extended_sf: r4928 \(mscratch\) at cfa\+3328
  DW_CFA_offset_extended_sf: r4929 \(mepc\) at cfa\+3332
  DW_CFA_offset_extended_sf: r4930 \(mcause\) at cfa\+3336
  DW_CFA_offset_extended_sf: r4931 \(mtval\) at cfa\+3340
  DW_CFA_offset_extended_sf: r4932 \(mip\) at cfa\+3344
  DW_CFA_offset_extended_sf: r4938 \(mtinst\) at cfa\+3368
  DW_CFA_offset_extended_sf: r4939 \(mtval2\) at cfa\+3372
  DW_CFA_offset_extended_sf: r5024 \(pmpcfg0\) at cfa\+3712
  DW_CFA_offset_extended_sf: r5025 \(pmpcfg1\) at cfa\+3716
  DW_CFA_offset_extended_sf: r5026 \(pmpcfg2\) at cfa\+3720
  DW_CFA_offset_extended_sf: r5027 \(pmpcfg3\) at cfa\+3724
  DW_CFA_offset_extended_sf: r5028 \(pmpcfg4\) at cfa\+3728
  DW_CFA_offset_extended_sf: r5029 \(pmpcfg5\) at cfa\+3732
  DW_CFA_offset_extended_sf: r5030 \(pmpcfg6\) at cfa\+3736
  DW_CFA_offset_extended_sf: r5031 \(pmpcfg7\) at cfa\+3740
  DW_CFA_offset_extended_sf: r5032 \(pmpcfg8\) at cfa\+3744
  DW_CFA_offset_extended_sf: r5033 \(pmpcfg9\) at cfa\+3748
  DW_CFA_offset_extended_sf: r5034 \(pmpcfg10\) at cfa\+3752
  DW_CFA_offset_extended_sf: r5035 \(pmpcfg11\) at cfa\+3756
  DW_CFA_offset_extended_sf: r5036 \(pmpcfg12\) at cfa\+3760
  DW_CFA_offset_extended_sf: r5037 \(pmpcfg13\) at cfa\+3764
  DW_CFA_offset_extended_sf: r5038 \(pmpcfg14\) at cfa\+3768
  DW_CFA_offset_extended_sf: r5039 \(pmpcfg15\) at cfa\+3772
  DW_CFA_offset_extended_sf: r5040 \(pmpaddr0\) at cfa\+3776
  DW_CFA_offset_extended_sf: r5041 \(pmpaddr1\) at cfa\+3780
  DW_CFA_offset_extended_sf: r5042 \(pmpaddr2\) at cfa\+3784
  DW_CFA_offset_extended_sf: r5043 \(pmpaddr3\) at cfa\+3788
  DW_CFA_offset_extended_sf: r5044 \(pmpaddr4\) at cfa\+3792
  DW_CFA_offset_extended_sf: r5045 \(pmpaddr5\) at cfa\+3796
  DW_CFA_offset_extended_sf: r5046 \(pmpaddr6\) at cfa\+3800
  DW_CFA_offset_extended_sf: r5047 \(pmpaddr7\) at cfa\+3804
  DW_CFA_offset_extended_sf: r5048 \(pmpaddr8\) at cfa\+3808
  DW_CFA_offset_extended_sf: r5049 \(pmpaddr9\) at cfa\+3812
  DW_CFA_offset_extended_sf: r5050 \(pmpaddr10\) at cfa\+3816
  DW_CFA_offset_extended_sf: r5051 \(pmpaddr11\) at cfa\+3820
  DW_CFA_offset_extended_sf: r5052 \(pmpaddr12\) at cfa\+3824
  DW_CFA_offset_extended_sf: r5053 \(pmpaddr13\) at cfa\+3828
  DW_CFA_offset_extended_sf: r5054 \(pmpaddr14\) at cfa\+3832
  DW_CFA_offset_extended_sf: r5055 \(pmpaddr15\) at cfa\+3836
  DW_CFA_offset_extended_sf: r5056 \(pmpaddr16\) at cfa\+3840
  DW_CFA_offset_extended_sf: r5057 \(pmpaddr17\) at cfa\+3844
  DW_CFA_offset_extended_sf: r5058 \(pmpaddr18\) at cfa\+3848
  DW_CFA_offset_extended_sf: r5059 \(pmpaddr19\) at cfa\+3852
  DW_CFA_offset_extended_sf: r5060 \(pmpaddr20\) at cfa\+3856
  DW_CFA_offset_extended_sf: r5061 \(pmpaddr21\) at cfa\+3860
  DW_CFA_offset_extended_sf: r5062 \(pmpaddr22\) at cfa\+3864
  DW_CFA_offset_extended_sf: r5063 \(pmpaddr23\) at cfa\+3868
  DW_CFA_offset_extended_sf: r5064 \(pmpaddr24\) at cfa\+3872
  DW_CFA_offset_extended_sf: r5065 \(pmpaddr25\) at cfa\+3876
  DW_CFA_offset_extended_sf: r5066 \(pmpaddr26\) at cfa\+3880
  DW_CFA_offset_extended_sf: r5067 \(pmpaddr27\) at cfa\+3884
  DW_CFA_offset_extended_sf: r5068 \(pmpaddr28\) at cfa\+3888
  DW_CFA_offset_extended_sf: r5069 \(pmpaddr29\) at cfa\+3892
  DW_CFA_offset_extended_sf: r5070 \(pmpaddr30\) at cfa\+3896
  DW_CFA_offset_extended_sf: r5071 \(pmpaddr31\) at cfa\+3900
  DW_CFA_offset_extended_sf: r5072 \(pmpaddr32\) at cfa\+3904
  DW_CFA_offset_extended_sf: r5073 \(pmpaddr33\) at cfa\+3908
  DW_CFA_offset_extended_sf: r5074 \(pmpaddr34\) at cfa\+3912
  DW_CFA_offset_extended_sf: r5075 \(pmpaddr35\) at cfa\+3916
  DW_CFA_offset_extended_sf: r5076 \(pmpaddr36\) at cfa\+3920
  DW_CFA_offset_extended_sf: r5077 \(pmpaddr37\) at cfa\+3924
  DW_CFA_offset_extended_sf: r5078 \(pmpaddr38\) at cfa\+3928
  DW_CFA_offset_extended_sf: r5079 \(pmpaddr39\) at cfa\+3932
  DW_CFA_offset_extended_sf: r5080 \(pmpaddr40\) at cfa\+3936
  DW_CFA_offset_extended_sf: r5081 \(pmpaddr41\) at cfa\+3940
  DW_CFA_offset_extended_sf: r5082 \(pmpaddr42\) at cfa\+3944
  DW_CFA_offset_extended_sf: r5083 \(pmpaddr43\) at cfa\+3948
  DW_CFA_offset_extended_sf: r5084 \(pmpaddr44\) at cfa\+3952
  DW_CFA_offset_extended_sf: r5085 \(pmpaddr45\) at cfa\+3956
  DW_CFA_offset_extended_sf: r5086 \(pmpaddr46\) at cfa\+3960
  DW_CFA_offset_extended_sf: r5087 \(pmpaddr47\) at cfa\+3964
  DW_CFA_offset_extended_sf: r5088 \(pmpaddr48\) at cfa\+3968
  DW_CFA_offset_extended_sf: r5089 \(pmpaddr49\) at cfa\+3972
  DW_CFA_offset_extended_sf: r5090 \(pmpaddr50\) at cfa\+3976
  DW_CFA_offset_extended_sf: r5091 \(pmpaddr51\) at cfa\+3980
  DW_CFA_offset_extended_sf: r5092 \(pmpaddr52\) at cfa\+3984
  DW_CFA_offset_extended_sf: r5093 \(pmpaddr53\) at cfa\+3988
  DW_CFA_offset_extended_sf: r5094 \(pmpaddr54\) at cfa\+3992
  DW_CFA_offset_extended_sf: r5095 \(pmpaddr55\) at cfa\+3996
  DW_CFA_offset_extended_sf: r5096 \(pmpaddr56\) at cfa\+4000
  DW_CFA_offset_extended_sf: r5097 \(pmpaddr57\) at cfa\+4004
  DW_CFA_offset_extended_sf: r5098 \(pmpaddr58\) at cfa\+4008
  DW_CFA_offset_extended_sf: r5099 \(pmpaddr59\) at cfa\+4012
  DW_CFA_offset_extended_sf: r5100 \(pmpaddr60\) at cfa\+4016
  DW_CFA_offset_extended_sf: r5101 \(pmpaddr61\) at cfa\+4020
  DW_CFA_offset_extended_sf: r5102 \(pmpaddr62\) at cfa\+4024
  DW_CFA_offset_extended_sf: r5103 \(pmpaddr63\) at cfa\+4028
  DW_CFA_offset_extended_sf: r6912 \(mcycle\) at cfa\+11264
  DW_CFA_offset_extended_sf: r6914 \(minstret\) at cfa\+11272
  DW_CFA_offset_extended_sf: r6915 \(mhpmcounter3\) at cfa\+11276
  DW_CFA_offset_extended_sf: r6916 \(mhpmcounter4\) at cfa\+11280
  DW_CFA_offset_extended_sf: r6917 \(mhpmcounter5\) at cfa\+11284
  DW_CFA_offset_extended_sf: r6918 \(mhpmcounter6\) at cfa\+11288
  DW_CFA_offset_extended_sf: r6919 \(mhpmcounter7\) at cfa\+11292
  DW_CFA_offset_extended_sf: r6920 \(mhpmcounter8\) at cfa\+11296
  DW_CFA_offset_extended_sf: r6921 \(mhpmcounter9\) at cfa\+11300
  DW_CFA_offset_extended_sf: r6922 \(mhpmcounter10\) at cfa\+11304
  DW_CFA_offset_extended_sf: r6923 \(mhpmcounter11\) at cfa\+11308
  DW_CFA_offset_extended_sf: r6924 \(mhpmcounter12\) at cfa\+11312
  DW_CFA_offset_extended_sf: r6925 \(mhpmcounter13\) at cfa\+11316
  DW_CFA_offset_extended_sf: r6926 \(mhpmcounter14\) at cfa\+11320
  DW_CFA_offset_extended_sf: r6927 \(mhpmcounter15\) at cfa\+11324
  DW_CFA_offset_extended_sf: r6928 \(mhpmcounter16\) at cfa\+11328
  DW_CFA_offset_extended_sf: r6929 \(mhpmcounter17\) at cfa\+11332
  DW_CFA_offset_extended_sf: r6930 \(mhpmcounter18\) at cfa\+11336
  DW_CFA_offset_extended_sf: r6931 \(mhpmcounter19\) at cfa\+11340
  DW_CFA_offset_extended_sf: r6932 \(mhpmcounter20\) at cfa\+11344
  DW_CFA_offset_extended_sf: r6933 \(mhpmcounter21\) at cfa\+11348
  DW_CFA_offset_extended_sf: r6934 \(mhpmcounter22\) at cfa\+11352
  DW_CFA_offset_extended_sf: r6935 \(mhpmcounter23\) at cfa\+11356
  DW_CFA_offset_extended_sf: r6936 \(mhpmcounter24\) at cfa\+11360
  DW_CFA_offset_extended_sf: r6937 \(mhpmcounter25\) at cfa\+11364
  DW_CFA_offset_extended_sf: r6938 \(mhpmcounter26\) at cfa\+11368
  DW_CFA_offset_extended_sf: r6939 \(mhpmcounter27\) at cfa\+11372
  DW_CFA_offset_extended_sf: r6940 \(mhpmcounter28\) at cfa\+11376
  DW_CFA_offset_extended_sf: r6941 \(mhpmcounter29\) at cfa\+11380
  DW_CFA_offset_extended_sf: r6942 \(mhpmcounter30\) at cfa\+11384
  DW_CFA_offset_extended_sf: r6943 \(mhpmcounter31\) at cfa\+11388
  DW_CFA_offset_extended_sf: r7040 \(mcycleh\) at cfa\+11776
  DW_CFA_offset_extended_sf: r7042 \(minstreth\) at cfa\+11784
  DW_CFA_offset_extended_sf: r7043 \(mhpmcounter3h\) at cfa\+11788
  DW_CFA_offset_extended_sf: r7044 \(mhpmcounter4h\) at cfa\+11792
  DW_CFA_offset_extended_sf: r7045 \(mhpmcounter5h\) at cfa\+11796
  DW_CFA_offset_extended_sf: r7046 \(mhpmcounter6h\) at cfa\+11800
  DW_CFA_offset_extended_sf: r7047 \(mhpmcounter7h\) at cfa\+11804
  DW_CFA_offset_extended_sf: r7048 \(mhpmcounter8h\) at cfa\+11808
  DW_CFA_offset_extended_sf: r7049 \(mhpmcounter9h\) at cfa\+11812
  DW_CFA_offset_extended_sf: r7050 \(mhpmcounter10h\) at cfa\+11816
  DW_CFA_offset_extended_sf: r7051 \(mhpmcounter11h\) at cfa\+11820
  DW_CFA_offset_extended_sf: r7052 \(mhpmcounter12h\) at cfa\+11824
  DW_CFA_offset_extended_sf: r7053 \(mhpmcounter13h\) at cfa\+11828
  DW_CFA_offset_extended_sf: r7054 \(mhpmcounter14h\) at cfa\+11832
  DW_CFA_offset_extended_sf: r7055 \(mhpmcounter15h\) at cfa\+11836
  DW_CFA_offset_extended_sf: r7056 \(mhpmcounter16h\) at cfa\+11840
  DW_CFA_offset_extended_sf: r7057 \(mhpmcounter17h\) at cfa\+11844
  DW_CFA_offset_extended_sf: r7058 \(mhpmcounter18h\) at cfa\+11848
  DW_CFA_offset_extended_sf: r7059 \(mhpmcounter19h\) at cfa\+11852
  DW_CFA_offset_extended_sf: r7060 \(mhpmcounter20h\) at cfa\+11856
  DW_CFA_offset_extended_sf: r7061 \(mhpmcounter21h\) at cfa\+11860
  DW_CFA_offset_extended_sf: r7062 \(mhpmcounter22h\) at cfa\+11864
  DW_CFA_offset_extended_sf: r7063 \(mhpmcounter23h\) at cfa\+11868
  DW_CFA_offset_extended_sf: r7064 \(mhpmcounter24h\) at cfa\+11872
  DW_CFA_offset_extended_sf: r7065 \(mhpmcounter25h\) at cfa\+11876
  DW_CFA_offset_extended_sf: r7066 \(mhpmcounter26h\) at cfa\+11880
  DW_CFA_offset_extended_sf: r7067 \(mhpmcounter27h\) at cfa\+11884
  DW_CFA_offset_extended_sf: r7068 \(mhpmcounter28h\) at cfa\+11888
  DW_CFA_offset_extended_sf: r7069 \(mhpmcounter29h\) at cfa\+11892
  DW_CFA_offset_extended_sf: r7070 \(mhpmcounter30h\) at cfa\+11896
  DW_CFA_offset_extended_sf: r7071 \(mhpmcounter31h\) at cfa\+11900
  DW_CFA_offset_extended_sf: r4896 \(mcountinhibit\) at cfa\+3200
  DW_CFA_offset_extended_sf: r4899 \(mhpmevent3\) at cfa\+3212
  DW_CFA_offset_extended_sf: r4900 \(mhpmevent4\) at cfa\+3216
  DW_CFA_offset_extended_sf: r4901 \(mhpmevent5\) at cfa\+3220
  DW_CFA_offset_extended_sf: r4902 \(mhpmevent6\) at cfa\+3224
  DW_CFA_offset_extended_sf: r4903 \(mhpmevent7\) at cfa\+3228
  DW_CFA_offset_extended_sf: r4904 \(mhpmevent8\) at cfa\+3232
  DW_CFA_offset_extended_sf: r4905 \(mhpmevent9\) at cfa\+3236
  DW_CFA_offset_extended_sf: r4906 \(mhpmevent10\) at cfa\+3240
  DW_CFA_offset_extended_sf: r4907 \(mhpmevent11\) at cfa\+3244
  DW_CFA_offset_extended_sf: r4908 \(mhpmevent12\) at cfa\+3248
  DW_CFA_offset_extended_sf: r4909 \(mhpmevent13\) at cfa\+3252
  DW_CFA_offset_extended_sf: r4910 \(mhpmevent14\) at cfa\+3256
  DW_CFA_offset_extended_sf: r4911 \(mhpmevent15\) at cfa\+3260
  DW_CFA_offset_extended_sf: r4912 \(mhpmevent16\) at cfa\+3264
  DW_CFA_offset_extended_sf: r4913 \(mhpmevent17\) at cfa\+3268
  DW_CFA_offset_extended_sf: r4914 \(mhpmevent18\) at cfa\+3272
  DW_CFA_offset_extended_sf: r4915 \(mhpmevent19\) at cfa\+3276
  DW_CFA_offset_extended_sf: r4916 \(mhpmevent20\) at cfa\+3280
  DW_CFA_offset_extended_sf: r4917 \(mhpmevent21\) at cfa\+3284
  DW_CFA_offset_extended_sf: r4918 \(mhpmevent22\) at cfa\+3288
  DW_CFA_offset_extended_sf: r4919 \(mhpmevent23\) at cfa\+3292
  DW_CFA_offset_extended_sf: r4920 \(mhpmevent24\) at cfa\+3296
  DW_CFA_offset_extended_sf: r4921 \(mhpmevent25\) at cfa\+3300
  DW_CFA_offset_extended_sf: r4922 \(mhpmevent26\) at cfa\+3304
  DW_CFA_offset_extended_sf: r4923 \(mhpmevent27\) at cfa\+3308
  DW_CFA_offset_extended_sf: r4924 \(mhpmevent28\) at cfa\+3312
  DW_CFA_offset_extended_sf: r4925 \(mhpmevent29\) at cfa\+3316
  DW_CFA_offset_extended_sf: r4926 \(mhpmevent30\) at cfa\+3320
  DW_CFA_offset_extended_sf: r4927 \(mhpmevent31\) at cfa\+3324
  DW_CFA_offset_extended_sf: r5632 \(hstatus\) at cfa\+6144
  DW_CFA_offset_extended_sf: r5634 \(hedeleg\) at cfa\+6152
  DW_CFA_offset_extended_sf: r5635 \(hideleg\) at cfa\+6156
  DW_CFA_offset_extended_sf: r5636 \(hie\) at cfa\+6160
  DW_CFA_offset_extended_sf: r5638 \(hcounteren\) at cfa\+6168
  DW_CFA_offset_extended_sf: r5639 \(hgeie\) at cfa\+6172
  DW_CFA_offset_extended_sf: r5699 \(htval\) at cfa\+6412
  DW_CFA_offset_extended_sf: r5700 \(hip\) at cfa\+6416
  DW_CFA_offset_extended_sf: r5701 \(hvip\) at cfa\+6420
  DW_CFA_offset_extended_sf: r5706 \(htinst\) at cfa\+6440
  DW_CFA_offset_extended_sf: r7698 \(hgeip\) at cfa\+14408
  DW_CFA_offset_extended_sf: r5642 \(henvcfg\) at cfa\+6184
  DW_CFA_offset_extended_sf: r5658 \(henvcfgh\) at cfa\+6248
  DW_CFA_offset_extended_sf: r5760 \(hgatp\) at cfa\+6656
  DW_CFA_offset_extended_sf: r5800 \(hcontext\) at cfa\+6816
  DW_CFA_offset_extended_sf: r5637 \(htimedelta\) at cfa\+6164
  DW_CFA_offset_extended_sf: r5653 \(htimedeltah\) at cfa\+6228
  DW_CFA_offset_extended_sf: r4608 \(vsstatus\) at cfa\+2048
  DW_CFA_offset_extended_sf: r4612 \(vsie\) at cfa\+2064
  DW_CFA_offset_extended_sf: r4613 \(vstvec\) at cfa\+2068
  DW_CFA_offset_extended_sf: r4672 \(vsscratch\) at cfa\+2304
  DW_CFA_offset_extended_sf: r4673 \(vsepc\) at cfa\+2308
  DW_CFA_offset_extended_sf: r4674 \(vscause\) at cfa\+2312
  DW_CFA_offset_extended_sf: r4675 \(vstval\) at cfa\+2316
  DW_CFA_offset_extended_sf: r4676 \(vsip\) at cfa\+2320
  DW_CFA_offset_extended_sf: r4736 \(vsatp\) at cfa\+2560
  DW_CFA_offset_extended_sf: r4163 \(utval\) at cfa\+268
  DW_CFA_offset_extended_sf: r4419 \(stval\) at cfa\+1292
  DW_CFA_offset_extended_sf: r4480 \(satp\) at cfa\+1536
  DW_CFA_offset_extended_sf: r4931 \(mtval\) at cfa\+3340
  DW_CFA_offset_extended_sf: r4896 \(mcountinhibit\) at cfa\+3200
  DW_CFA_offset_extended_sf: r4992 \(mbase\) at cfa\+3584
  DW_CFA_offset_extended_sf: r4993 \(mbound\) at cfa\+3588
  DW_CFA_offset_extended_sf: r4994 \(mibase\) at cfa\+3592
  DW_CFA_offset_extended_sf: r4995 \(mibound\) at cfa\+3596
  DW_CFA_offset_extended_sf: r4996 \(mdbase\) at cfa\+3600
  DW_CFA_offset_extended_sf: r4997 \(mdbound\) at cfa\+3604
  DW_CFA_offset_extended_sf: r4897 \(mscounteren\) at cfa\+3204
  DW_CFA_offset_extended_sf: r4898 \(mhcounteren\) at cfa\+3208
  DW_CFA_offset_extended_sf: r4097 \(fflags\) at cfa\+4
  DW_CFA_offset_extended_sf: r4098 \(frm\) at cfa\+8
  DW_CFA_offset_extended_sf: r4099 \(fcsr\) at cfa\+12
  DW_CFA_offset_extended_sf: r6064 \(dcsr\) at cfa\+7872
  DW_CFA_offset_extended_sf: r6065 \(dpc\) at cfa\+7876
  DW_CFA_offset_extended_sf: r6066 \(dscratch0\) at cfa\+7880
  DW_CFA_offset_extended_sf: r6067 \(dscratch1\) at cfa\+7884
  DW_CFA_offset_extended_sf: r6066 \(dscratch0\) at cfa\+7880
  DW_CFA_offset_extended_sf: r6048 \(tselect\) at cfa\+7808
  DW_CFA_offset_extended_sf: r6049 \(tdata1\) at cfa\+7812
  DW_CFA_offset_extended_sf: r6050 \(tdata2\) at cfa\+7816
  DW_CFA_offset_extended_sf: r6051 \(tdata3\) at cfa\+7820
  DW_CFA_offset_extended_sf: r6052 \(tinfo\) at cfa\+7824
  DW_CFA_offset_extended_sf: r6053 \(tcontrol\) at cfa\+7828
  DW_CFA_offset_extended_sf: r6056 \(mcontext\) at cfa\+7840
  DW_CFA_offset_extended_sf: r6058 \(scontext\) at cfa\+7848
  DW_CFA_offset_extended_sf: r6049 \(tdata1\) at cfa\+7812
  DW_CFA_offset_extended_sf: r6049 \(tdata1\) at cfa\+7812
  DW_CFA_offset_extended_sf: r6049 \(tdata1\) at cfa\+7812
  DW_CFA_offset_extended_sf: r6049 \(tdata1\) at cfa\+7812
  DW_CFA_offset_extended_sf: r6051 \(tdata3\) at cfa\+7820
  DW_CFA_offset_extended_sf: r6051 \(tdata3\) at cfa\+7820
  DW_CFA_offset_extended_sf: r4117 \(seed\) at cfa\+84
  DW_CFA_offset_extended_sf: r4104 \(vstart\) at cfa\+32
  DW_CFA_offset_extended_sf: r4105 \(vxsat\) at cfa\+36
  DW_CFA_offset_extended_sf: r4106 \(vxrm\) at cfa\+40
  DW_CFA_offset_extended_sf: r4111 \(vcsr\) at cfa\+60
  DW_CFA_offset_extended_sf: r7200 \(vl\) at cfa\+12416
  DW_CFA_offset_extended_sf: r7201 \(vtype\) at cfa\+12420
  DW_CFA_offset_extended_sf: r7202 \(vlenb\) at cfa\+12424
#...
