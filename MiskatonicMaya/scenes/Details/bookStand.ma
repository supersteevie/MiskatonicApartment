//Maya ASCII 2016 scene
//Name: bookStand.ma
//Last modified: Mon, Apr 25, 2016 03:24:26 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Miskatonic_hp";
	rename -uid "B1D59C60-4A15-40D1-7867-37978CA9147F";
createNode transform -n "bookStand_hp" -p "Miskatonic_hp";
	rename -uid "ACA80942-4143-B12D-31A4-0091E521DEB1";
	setAttr ".t" -type "double3" -0.84664807403983677 0.33262870658563182 -2.2990384491416034 ;
	setAttr ".r" -type "double3" 0 37.30897533389431 0 ;
createNode mesh -n "bookStand_hpShape" -p "bookStand_hp";
	rename -uid "2794088D-411B-29BE-F63E-ABB1F648BB2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.16674999892711639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.83543587 0.31331444
		 0.83458751 0.31384021 0.67141563 0.47563747 0.15908706 0.5443235 0.67194152 0.47648606
		 0.83373892 0.6396575 0.096352868 0.39506263 0.60429639 0.41207123 0.81321925 0.32891729
		 0.81401259 0.3282288 0.97751737 0.16620576 0.46707174 0.15830569 0.46870431 0.16029069
		 0.65050763 0.16461934 0.97682899 0.16541256 0.81401235 0.0025962971 0.81480581 0.0019079266
		 0.58255398 0.9465 0.47723559 0.89079893 0.17650013 0.71552312 0.17640412 0.71345985
		 0.99775904 0.47733444 0.8345874 0.63913196 0.0024715858 0.24049047 0.22040147 0.70836097
		 0.20109551 0.53434187 0.13709208 0.37999091 0.2029257 0.53377634 0.13641347 0.37865236
		 0.045619417 0.2316622 0.13809215 0.37783471 0.49144486 0.45733339 0.52427167 0.68685377
		 0.4775598 0.88980758 0.5221867 0.68670344 0.20669432 0.1056696 0.20658134 0.103282
		 0.3884728 0.24502023 0.47504592 0.88743031 0.51594138 0.6829797 0.48061001 0.45837441
		 0.38206056 0.25411978 0.48242992 0.45726034 0.48946142 0.45811966 0.38090774 0.25218624
		 0.20954201 0.1142185 0.38206089 0.25080568 0.38680854 0.24633679 0.04670557 0.23037811
		 0.20819683 0.11512973 0.20915382 0.11591333 0.22191387 0.91666365 0.22047733 0.70999217
		 0.22234029 0.70807552 0.51385951 0.6834594 0.51586944 0.6857906 0.47266921 0.88014287
		 0.47087625 0.87930614 0.39003542 0.24692003 0.49074554 0.45496872 0.48860553 0.45537153
		 0.38387391 0.2530556 0.38856491 0.24851672 0.65119612 0.16541241 0.47609916 0.88786143
		 0.99723345 0.47648603 0.48331332 0.46009651 0.5222562 0.68398023 0.097211204 0.3967557
		 0.0026728981 0.24140884 0.17905988 0.93248636 0.15951918 0.54608858 0.20143718 0.53573745
		 0.64457566 0.69587111 0.58289701 0.94546634 0.25417778 0.0027109103 0.52439129 0.68452805
		 0.60502714 0.41454223 0.64470071 0.69344127 0.13892326 0.37939909 0.047401357 0.23104613
		 0.51373678 0.685552 0.22369525 0.91615731 0.22227895 0.70978534 0.20335132 0.5354628
		 0.48118487 0.46053392 0.83373904 0.31331438 0.67141575 0.4773345 0.81480581 0.32891724
		 0.65050769 0.16620584 0.97751731 0.16461916 0.81321913 0.0019078711 0.99775904 0.4756375
		 0.83543587 0.63965768 0.47575346 0.88900977 0.045447838 0.23093884 0.046133336 0.23078647
		 0.47182977 0.88025087 0.47182977 0.88025087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.17677933 -0.33297217 0.17677855 -0.17642856 -0.33124214 0.17827225
		 -0.17827284 -0.33124214 0.17642784 0.1782726 -0.33124211 0.17642832 0.17642832 -0.33124214 0.17827272
		 0.17677909 -0.33297217 0.17677879 -0.17685068 0.3312608 0.17857432 -0.17696464 0.33297223 0.17696381
		 -0.17857504 0.3312608 0.17684984 0.1785748 0.3312608 0.17685032 0.17696452 0.33297223 0.17696404
		 0.17685032 0.3312608 0.17857456 -0.1785748 0.3312608 -0.17685103 -0.17696458 0.33297223 -0.176965
		 -0.17685044 0.3312608 -0.17857552 0.17685026 0.3312608 -0.17857504 0.17696434 0.33297223 -0.17696452
		 0.17857486 0.3312608 -0.17685056 -0.17642838 -0.33124214 -0.1782732 -0.17677921 -0.33297217 -0.17677975
		 -0.17827278 -0.33124211 -0.17642879 0.17827272 -0.33124211 -0.17642832 0.17677927 -0.33297217 -0.17677951
		 0.1764285 -0.33124214 -0.1782732 -0.16167969 -0.2677457 0.16022086 -0.1602214 -0.2677457 0.16167927
		 -0.15984726 -0.26493889 0.16128635 -0.16128677 -0.26493889 0.15984654 0.16128683 -0.26493889 0.15984726
		 0.15984714 -0.26493889 0.16128683 0.16022134 -0.2677457 0.16167974 0.16167963 -0.2677457 0.16022158
		 -0.16311002 0.15480512 -0.16145992 -0.16145945 0.15480512 -0.16311049 -0.15958399 0.15316719 -0.16156578
		 -0.1615653 0.15316719 -0.15958428 0.16156524 0.15316719 -0.15958381 0.15958375 0.15316719 -0.1615653
		 0.16145945 0.15480512 -0.16310978 0.16310984 0.15480512 -0.16145945 -0.15104783 0.15147558 0.14935446
		 -0.14935505 0.15147558 0.15104723 -0.15040725 0.15316719 0.15245175 -0.15245223 0.15316719 0.15040684
		 0.15245205 0.15316719 0.15040684 0.15040696 0.15316719 0.15245199 0.14935482 0.15147558 0.15104747
		 0.15104759 0.15147558 0.14935446 0.16128701 -0.26493889 -0.15984821 0.16167963 -0.2677457 -0.16022205
		 0.16022134 -0.2677457 -0.16168046 0.15984714 -0.26493889 -0.16128755 -0.15984714 -0.26493889 -0.16128731
		 -0.16022146 -0.2677457 -0.16168022 -0.16167969 -0.2677457 -0.16022229 -0.16128683 -0.26493889 -0.15984797
		 -0.15245247 0.15316719 -0.15040731 -0.15040725 0.15316719 -0.15245247 -0.14935523 0.15147558 -0.15104771
		 -0.15104806 0.15147558 -0.14935541 0.15040714 0.15316719 -0.15245295 0.15245205 0.15316719 -0.15040755
		 0.15104765 0.15147558 -0.14935565 0.14935505 0.15147558 -0.15104818 0.1615653 0.15316719 0.15958309
		 0.16310978 0.15480512 0.16145897 0.16145951 0.15480512 0.1631093 0.15958381 0.15316719 0.16156459
		 -0.15958393 0.15316719 0.16156483 -0.16145962 0.15480512 0.16310978 -0.16311008 0.15480512 0.16145945
		 -0.16156566 0.15316719 0.15958381;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 20 0 20 19 0 19 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 25 0 25 24 0 24 2 0 3 5 0 5 22 0 22 21 0 21 3 0 4 3 0 3 31 0 31 30 0
		 30 4 0 6 8 0 8 70 0 70 69 0 69 6 0 7 6 0 6 11 0 11 10 0 10 7 0 8 7 0 7 13 0 13 12 0
		 12 8 0 9 11 0 11 66 0 66 65 0 65 9 0 10 9 0 9 17 0 17 16 0 16 10 0 12 14 0 14 33 0
		 33 32 0 32 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 39 0 39 38 0 38 15 0 18 20 0
		 20 54 0 54 53 0 53 18 0 19 18 0 18 23 0 23 22 0 22 19 0 21 23 0 23 50 0 50 49 0 49 21 0
		 24 27 0 27 55 0 55 54 0 54 24 0 26 25 0 25 30 0 30 29 0 29 26 0 27 26 0 26 41 0 41 40 0
		 40 27 0 28 31 0 31 49 0 49 48 0 48 28 0 29 28 0 28 47 0 47 46 0 46 29 0 32 35 0 35 71 0
		 71 70 0 70 32 0 34 33 0 33 38 0 38 37 0 37 34 0 35 34 0 34 57 0 57 56 0 56 35 0 36 39 0
		 39 65 0 65 64 0 64 36 0 37 36 0 36 61 0 61 60 0 60 37 0 40 43 0 43 56 0 56 59 0 59 40 0
		 42 41 0 41 46 0 46 45 0 45 42 0 43 42 0 42 68 0 68 71 0 71 43 0 44 47 0 47 62 0 62 61 0
		 61 44 0 45 44 0 44 64 0 64 67 0 67 45 0 48 51 0 51 63 0 63 62 0 62 48 0 51 50 0 50 53 0
		 53 52 0 52 51 0 52 55 0 55 59 0 59 58 0 58 52 0 58 57 0 57 60 0 60 63 0 63 58 0 67 66 0
		 66 69 0 69 68 0 68 67 0;
	setAttr -s 74 -ch 288 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 92 65
		f 4 4 5 6 7
		mu 0 4 86 1 4 2
		f 4 8 9 10 11
		mu 0 4 71 3 25 72
		f 4 12 13 14 15
		mu 0 4 87 4 22 5
		f 4 16 17 18 19
		mu 0 4 68 6 28 26
		f 4 20 21 22 23
		mu 0 4 7 77 31 59
		f 4 24 25 26 27
		mu 0 4 9 8 89 63
		f 4 28 29 30 31
		mu 0 4 88 9 14 10
		f 4 32 33 34 35
		mu 0 4 11 12 58 37
		f 4 36 37 38 39
		mu 0 4 63 13 91 15
		f 4 40 41 42 43
		mu 0 4 78 73 32 76
		f 4 44 45 46 47
		mu 0 4 90 14 15 16
		f 4 48 49 50 51
		mu 0 4 74 17 18 33
		f 4 52 53 54 55
		mu 0 4 19 20 24 52
		f 4 56 57 58 59
		mu 0 4 65 21 93 22
		f 4 60 61 62 63
		mu 0 4 69 23 95 29
		f 4 64 65 66 67
		mu 0 4 72 84 53 24
		f 4 68 69 70 71
		mu 0 4 27 25 26 79
		f 4 72 73 74 75
		mu 0 4 84 27 40 85
		f 4 76 77 78 79
		mu 0 4 30 28 29 80
		f 4 80 81 82 83
		mu 0 4 79 30 44 41
		f 4 84 85 86 87
		mu 0 4 76 67 43 31
		f 4 88 89 90 91
		mu 0 4 34 32 33 64
		f 4 92 93 94 95
		mu 0 4 67 34 55 39
		f 4 96 97 98 99
		mu 0 4 35 36 37 47
		f 4 100 101 102 103
		mu 0 4 64 38 97 56
		f 4 104 105 106 107
		mu 0 4 85 66 39 54
		f 4 108 109 110 111
		mu 0 4 42 40 41 61
		f 4 112 113 114 115
		mu 0 4 66 42 60 43
		f 4 116 117 118 119
		mu 0 4 46 44 50 45
		f 4 120 121 122 123
		mu 0 4 61 46 47 62
		f 4 124 125 126 127
		mu 0 4 80 48 49 50
		f 4 128 129 130 131
		mu 0 4 82 51 52 83
		f 4 132 133 134 135
		mu 0 4 83 53 54 81
		f 4 136 137 138 139
		mu 0 4 81 55 56 57
		f 4 140 141 142 143
		mu 0 4 62 58 59 60
		f 4 -112 -124 -144 -114
		mu 0 4 42 61 62 60
		f 4 -28 -40 -46 -30
		mu 0 4 9 63 15 14
		f 4 -92 -104 -138 -94
		mu 0 4 34 64 56 55
		f 4 -60 -14 -6 -4
		mu 0 4 65 22 4 1
		f 4 -120 -102 -100 -122
		mu 0 4 46 45 35 47
		f 4 -106 -116 -86 -96
		mu 0 4 39 66 43 67
		f 4 -8 -20 -70 -10
		mu 0 4 3 68 26 25
		f 4 -16 -64 -78 -18
		mu 0 4 6 69 29 28
		f 4 -130 -62 -58 -56
		mu 0 4 52 51 70 19
		f 4 -2 -12 -68 -54
		mu 0 4 20 71 72 24
		f 4 -48 -52 -90 -42
		mu 0 4 73 74 33 32
		f 4 -98 -50 -38 -36
		mu 0 4 37 36 75 11
		f 4 -142 -34 -26 -24
		mu 0 4 59 58 12 7
		f 4 -88 -22 -32 -44
		mu 0 4 76 31 77 78
		f 4 -72 -84 -110 -74
		mu 0 4 27 79 41 40
		f 4 -80 -128 -118 -82
		mu 0 4 30 80 50 44
		f 4 -140 -126 -132 -136
		mu 0 4 81 57 82 83
		f 4 -66 -76 -108 -134
		mu 0 4 53 84 85 54
		f 3 -5 -9 -1
		mu 0 3 1 86 0
		f 3 -17 -7 -13
		mu 0 3 87 2 4
		f 3 -25 -29 -21
		mu 0 3 8 9 88
		f 3 -37 -27 -33
		mu 0 3 13 63 89
		f 3 -31 -45 -41
		mu 0 3 10 14 90
		f 3 -47 -39 -49
		mu 0 3 16 15 91
		f 3 -57 -3 -53
		mu 0 3 21 65 92
		f 3 -15 -59 -61
		mu 0 3 5 22 93
		f 4 -11 -69 -73 -65
		mu 0 4 72 25 27 84
		f 4 -81 -71 -19 -77
		mu 0 4 30 79 26 28
		f 4 -43 -89 -93 -85
		mu 0 4 76 32 34 67
		f 4 -101 -91 -51 -97
		mu 0 4 38 64 33 94
		f 4 -75 -109 -113 -105
		mu 0 4 85 40 42 66
		f 4 -121 -111 -83 -117
		mu 0 4 46 61 41 44
		f 4 -79 -63 -129 -125
		mu 0 4 80 29 95 96
		f 4 -131 -55 -67 -133
		mu 0 4 83 52 24 53
		f 4 -95 -137 -135 -107
		mu 0 4 39 55 81 54
		f 4 -103 -119 -127 -139
		mu 0 4 56 97 98 57
		f 4 -99 -35 -141 -123
		mu 0 4 47 37 58 62
		f 4 -143 -23 -87 -115
		mu 0 4 60 59 31 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 4;
createNode transform -n "Miskatonic_lp";
	rename -uid "97F6A66A-4D3F-4B80-2D12-98A5411E9021";
createNode transform -n "bookStand_lp" -p "Miskatonic_lp";
	rename -uid "95491053-41F4-08F4-1A05-F5B52BD5B0C9";
	setAttr ".t" -type "double3" -0.84664807403983677 0.33262870658563182 -2.2990384491416034 ;
	setAttr ".r" -type "double3" 0 37.30897533389431 0 ;
createNode mesh -n "bookStand_lpShape" -p "bookStand_lp";
	rename -uid "DB944786-461F-3EDC-9F99-4AAE9683508B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.16674999892711639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.48212817 0.45896503
		 0.38248929 0.2524524 0.38867226 0.24654932 0.49020544 0.45642924 0.60593516 0.4127661
		 0.46880543 0.15822187 0.25360078 0.0009765625 0.64604354 0.69474059 0.52344275 0.68560529
		 0.20514633 0.10348984 0.47182977 0.88025087 0.51516402 0.68435502 0.17529371 0.71447635
		 0.17790587 0.93405688 0.67015123 0.47648597 0.15826687 0.54536897 0.13766095 0.37892953
		 0.2022541 0.53473145 0.22284773 0.9172135 0.22141837 0.70893699 0.20883673 0.11467308
		 0.046133336 0.23078647 0.4763436 0.89032716 0.83458734 0.64092195 0.0009765625 0.24082275
		 0.095753238 0.39631674 0.99902344 0.47648594 0.8345874 0.31204987 0.81401241 0.0009765625
		 0.58366936 0.94708991 0.64957631 0.16541258 0.81401247 0.32984868 0.97844851 0.1654126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.178725 -0.33297217 0.17872453 0.17872494 -0.33297217 0.17872477
		 -0.178725 0.3329722 0.17872453 0.17872494 0.3329722 0.17872477 -0.17872483 0.3329722 -0.17872524
		 0.178725 0.3329722 -0.178725 -0.17872483 -0.33297217 -0.17872524 0.178725 -0.33297217 -0.178725
		 -0.16132224 -0.26637775 0.16132188 0.1613223 -0.26637775 0.16132236 0.16132236 -0.26637775 -0.16132283
		 -0.16132224 -0.26637775 -0.16132283 -0.16296637 0.15316719 -0.16296673 0.16296643 0.15316719 -0.16296625
		 0.16296643 0.15316719 0.16296601 -0.16296637 0.15316719 0.16296625 -0.1510061 0.15316719 0.15100574
		 0.1510061 0.15316719 0.15100598 0.15100604 0.15316719 -0.15100646 -0.1510061 0.15316719 -0.15100646;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 12 0 5 13 0 6 0 0 7 1 0 8 16 0 9 17 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 19 0 13 18 0 14 3 0 15 2 0 12 13 1 13 14 1 14 15 1 15 12 1 16 15 0 17 14 0
		 18 10 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 32 29 26 -29
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 31 30 28 32
		f 4 24 21 34 -21
		mu 0 4 8 22 10 11
		f 4 3 11 -1 -11
		mu 0 4 26 23 14 27
		f 4 33 -22 25 -30
		mu 0 4 1 20 9 2
		f 4 35 28 27 20
		mu 0 4 11 0 3 8
		f 4 0 5 -17 -5
		mu 0 4 15 25 16 17
		f 4 -12 -15 -18 -6
		mu 0 4 25 24 21 16
		f 4 -19 14 -4 -16
		mu 0 4 19 18 13 12
		f 4 10 4 -20 15
		mu 0 4 12 15 17 19
		f 4 2 9 -25 -9
		mu 0 4 7 29 22 8
		f 4 -26 -10 -8 -23
		mu 0 4 2 9 6 5
		f 4 -27 22 -2 -24
		mu 0 4 3 2 5 4
		f 4 -28 23 6 8
		mu 0 4 8 3 4 7
		f 4 16 13 -33 -13
		mu 0 4 17 16 1 0
		f 4 17 -31 -34 -14
		mu 0 4 16 21 20 1
		f 4 -35 30 18 -32
		mu 0 4 11 10 18 19
		f 4 19 12 -36 31
		mu 0 4 19 17 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 4;
createNode displayLayer -n "HighPoly_lyr";
	rename -uid "08CC27E3-404D-6F83-D8A0-47A3438E611B";
	setAttr ".v" no;
	setAttr ".c" 7;
	setAttr ".do" 2;
createNode displayLayerManager -n "layerManager";
	rename -uid "6DD1FEB1-46DB-024C-C6D0-0298791B436C";
	setAttr ".cdl" 6;
	setAttr -s 13 ".dli[1:12]"  13 2 5 4 3 6 7 8 
		9 10 11 12;
	setAttr -s 4 ".dli";
createNode materialInfo -n "materialInfo12";
	rename -uid "2F5C9D23-ED4B-6714-E07F-ADA8CD747951";
createNode shadingEngine -n "lambert10SG";
	rename -uid "A5CC14D5-D047-802E-6CF3-E2B8730598FA";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode lambert -n "ph_tableWood_mat";
	rename -uid "87931DFE-274D-CE5D-5B2B-B48C0EB1D540";
	setAttr ".c" -type "float3" 0.271 0.17610599 0.100812 ;
createNode displayLayer -n "LowPoly_lyr";
	rename -uid "A6130AF4-4F3F-FBFE-039F-EB850A22EC72";
	setAttr ".c" 21;
	setAttr ".do" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC2DD48F-4128-3A21-404A-8195C778CE8B";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
select -ne :time1;
	setAttr ".o" 68;
	setAttr ".unw" 68;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 39 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 41 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "HighPoly_lyr.di" "bookStand_hp.do";
connectAttr "LowPoly_lyr.di" "Miskatonic_lp.do";
connectAttr "layerManager.dli[6]" "HighPoly_lyr.id";
connectAttr "lambert10SG.msg" "materialInfo12.sg";
connectAttr "ph_tableWood_mat.msg" "materialInfo12.m";
connectAttr "ph_tableWood_mat.oc" "lambert10SG.ss";
connectAttr "bookStand_hpShape.iog" "lambert10SG.dsm" -na;
connectAttr "cushionedChair_hpShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "cushionedChair_lpShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "bookStand_lpShape.iog" "lambert10SG.dsm" -na;
connectAttr "endtable_hpShape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "endtable_hpShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "endtable_lpShape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "endtable_lpShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "groupId645.msg" "lambert10SG.gn" -na;
connectAttr "groupId713.msg" "lambert10SG.gn" -na;
connectAttr "groupId714.msg" "lambert10SG.gn" -na;
connectAttr "groupId735.msg" "lambert10SG.gn" -na;
connectAttr "groupId736.msg" "lambert10SG.gn" -na;
connectAttr "layerManager.dli[1]" "LowPoly_lyr.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "ph_tableWood_mat.msg" ":defaultShaderList1.s" -na;
// End of bookStand.ma
