//Maya ASCII 2016 scene
//Name: photoFrame.ma
//Last modified: Mon, Apr 25, 2016 03:19:27 PM
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
createNode transform -n "photoframe_hp" -p "Miskatonic_hp";
	rename -uid "4A89877B-0A4C-4C16-B9FE-168BE98968C4";
createNode mesh -n "photoframe_hpShape" -p "photoframe_hp";
	rename -uid "60913C57-0B4A-A8FB-DC05-90AC94DD2A67";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[42:51]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:8]" "f[10:41]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.6318031 0.020417644
		 0.020801319 0.0009765625 0.0009765625 0.4503853 0.61310828 0.46940711 0.034167118
		 0.034016646 0.020705175 0.020156188 0.61263084 0.020480976 0.59903312 0.034214288
		 0.03377666 0.43674099 0.0201534 0.45046094 0.59964681 0.43640539 0.61315352 0.45022848
		 0.10521737 0.11060508 0.52791452 0.11125313 0.5284276 0.35994798 0.1049315 0.35975823
		 0.58605969 0.047806188 0.046922918 0.047680784 0.58684605 0.42276925 0.046769012
		 0.42315459 0.049252797 0.05013708 0.58391207 0.050407119 0.5779404 0.056766529 0.055053618
		 0.056601044 0.5845077 0.42032164 0.57868624 0.41386947 0.048916828 0.42055655 0.054896977
		 0.41419888 0.057341464 0.059073854 0.57579905 0.059353843 0.53818899 0.099170916
		 0.094506398 0.098874927 0.57639033 0.41140488 0.53917122 0.37164804 0.057038251 0.4116146
		 0.094620153 0.37183774 0.097720504 0.10239685 0.53525978 0.10290594 0.53081769 0.10751476
		 0.10202651 0.10708218 0.53594691 0.36813772 0.53162682 0.36346102 0.097580992 0.3680971
		 0.10202993 0.36348996 0.56662494 0.76101768 0.80957252 0.86193532 0.81972611 0.83578676
		 0.65535599 0.72584885 0.78969908 0.8934772 0.59758693 0.85323554 0.8014704 0.85878921
		 0.81162393 0.83264071 0.79131675 0.88493776 0.57014513 0.76896447 0.6507867 0.73324233
		 0.60554737 0.84974688 0.99902344 0.81366956 0.6039297 0.85828638 0.99884868 0.72547036
		 0.56218451 0.77245313 0.91064942 0.7252956 0.64726657 0.7252956 0.84321296 0.92077583
		 0.79941869 0.88808382 0.80354321 0.88110614 0.81619322 0.82524723 0.82337803 0.90094095
		 0.56218451 0.4713892 0.56218451 0.7233333 0.98939061 0.7233333 0.98939067 0.4713892
		 0.0009765625 0.47159997 0.61267912 0.0013054615 0.0009765625 0.86356008 0.63233578
		 0.45003283 0.55917877 0.86356008 0.020158429 0.46963769 0.55917877 0.47159997 0.0015266057
		 0.020215403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2.43713117 2.11067367 1.33617425 -2.55280662 2.56838751 1.33617425
		 -2.55280662 2.56838751 0.66383582 -2.43713117 2.11067367 0.66383582 -2.40641403 2.13098264 1.32401049
		 -2.41522646 2.11620951 1.33617425 -2.53090191 2.57392335 1.33617425 -2.51612854 2.56511068 1.32401049
		 -2.53090191 2.57392335 0.66383582 -2.51612854 2.56511068 0.67599952 -2.41522646 2.11620951 0.66383582
		 -2.40641403 2.13098264 0.67599958 -2.41031694 2.14642644 0.69101816 -2.41031694 2.14642644 1.30899179
		 -2.51222563 2.54966688 0.6910181 -2.51222563 2.54966688 1.30899179 -2.41213226 2.15360999 0.69773608
		 -2.41213226 2.15360999 1.30227387 -2.51041031 2.54248333 0.69773602 -2.51041031 2.54248333 1.30227387
		 -2.44299793 2.19045711 0.73758358 -2.44299793 2.19045711 1.26242626 -2.5200634 2.49539614 0.73758364
		 -2.5200634 2.49539614 1.26242626 -2.44435358 2.195822 0.74272609 -2.44435358 2.195822 1.25728357
		 -2.51870775 2.49003124 0.74272615 -2.51870775 2.49003124 1.25728357 -2.43719292 2.1919241 0.73758358
		 -2.43719292 2.1919241 1.26242626 -2.43854856 2.19728899 0.74272609 -2.43854856 2.19728899 1.25728357
		 -2.51425838 2.49686313 0.73758364 -2.51290274 2.49149823 0.74272615 -2.51425838 2.49686313 1.26242626
		 -2.51290274 2.49149823 1.25728357 -2.40623808 2.14745736 0.69101816 -2.40623808 2.14745736 1.30899179
		 -2.4080534 2.15464091 0.69773608 -2.4080534 2.15464091 1.30227387 -2.50814676 2.55069757 0.6910181
		 -2.50633144 2.54351401 0.69773602 -2.50814676 2.55069757 1.30899179 -2.50633144 2.54351401 1.30227387
		 -2.52902174 2.1156683 0.90000767 -2.56714559 2.11587882 0.80085063 -2.56722116 2.22211218 0.80065417
		 -2.48272538 2.30333757 1.020420671 -2.49129891 2.32722807 0.99812156 -2.49987268 2.35111856 0.97582245
		 -2.49249673 2.30333757 1.024177432 -2.50107026 2.32722807 1.0018783808 -2.50964379 2.35111856 0.97957927
		 -2.53879309 2.1156683 0.90376449 -2.57691693 2.11587882 0.80460751 -2.57699227 2.22211218 0.80441099;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0
		 11 12 1 4 13 1 12 13 0 9 14 1 14 12 0 7 15 1 15 14 0 13 15 0 16 17 0 18 16 0 19 18 0
		 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0 23 22 0 21 23 0 24 25 0 26 24 0
		 27 26 0 25 27 0 20 28 0 21 29 0 28 29 1 24 30 0 28 30 1 25 31 0 30 31 1 29 31 1 22 32 0
		 32 28 1 26 33 0 32 33 1 33 30 1 23 34 0 34 32 1 27 35 0 34 35 1 35 33 1 29 34 1 31 35 1
		 12 36 0 13 37 0 36 37 1 16 38 0 36 38 1 17 39 0 38 39 1 37 39 1 14 40 0 40 36 1 18 41 0
		 40 41 1 41 38 1 15 42 0 42 40 1 19 43 0 42 43 1 43 41 1 37 42 1 39 43 1 44 45 0 45 46 0
		 47 48 0 48 49 0 50 51 0 51 52 0 53 54 0 54 55 0 46 49 0 44 47 0 45 48 1 47 50 0 48 51 1
		 49 52 0 52 55 0 50 53 0 51 54 1 53 44 0 54 45 1 55 46 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 71 77 75 73
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -13 14 -7 15
		mu 0 4 11 10 7 6
		f 4 16 -11 17 -1
		mu 0 4 78 5 9 2
		f 4 -18 -14 18 -2
		mu 0 4 76 9 11 3
		f 4 -19 -16 19 -3
		mu 0 4 74 11 6 0
		f 4 -20 -6 -17 -4
		mu 0 4 72 6 5 1
		f 4 -41 -42 -43 -44
		mu 0 4 67 70 69 68
		f 4 -8 20 22 -22
		mu 0 4 4 7 16 17
		f 4 -15 23 24 -21
		mu 0 4 7 10 18 16
		f 4 -12 25 26 -24
		mu 0 4 10 8 19 18
		f 4 -9 21 27 -26
		mu 0 4 8 4 17 19
		f 4 -67 68 70 -72
		mu 0 4 20 21 22 23
		f 4 -74 75 76 -69
		mu 0 4 21 24 25 22
		f 4 -79 80 81 -76
		mu 0 4 24 26 27 25
		f 4 -83 71 83 -81
		mu 0 4 26 20 23 27
		f 4 -29 32 34 -34
		mu 0 4 28 29 30 31
		f 4 -30 35 36 -33
		mu 0 4 29 32 33 30
		f 4 -31 37 38 -36
		mu 0 4 32 34 35 33
		f 4 -32 33 39 -38
		mu 0 4 34 28 31 35
		f 4 -47 48 50 -52
		mu 0 4 36 37 38 39
		f 4 -54 55 56 -49
		mu 0 4 37 40 41 38
		f 4 -59 60 61 -56
		mu 0 4 40 42 43 41
		f 4 -63 51 63 -61
		mu 0 4 42 36 39 43
		f 4 -35 44 46 -46
		mu 0 4 31 30 37 36
		f 4 40 49 -51 -48
		mu 0 4 13 12 39 38
		f 4 -37 52 53 -45
		mu 0 4 30 33 40 37
		f 4 41 47 -57 -55
		mu 0 4 14 13 38 41
		f 4 -39 57 58 -53
		mu 0 4 33 35 42 40
		f 4 42 54 -62 -60
		mu 0 4 15 14 41 43
		f 4 -40 45 62 -58
		mu 0 4 35 31 36 42
		f 4 43 59 -64 -50
		mu 0 4 12 15 43 39
		f 4 -23 64 66 -66
		mu 0 4 17 16 21 20
		f 4 28 69 -71 -68
		mu 0 4 29 28 23 22
		f 4 -25 72 73 -65
		mu 0 4 16 18 24 21
		f 4 29 67 -77 -75
		mu 0 4 32 29 22 25
		f 4 -27 77 78 -73
		mu 0 4 18 19 26 24
		f 4 30 74 -82 -80
		mu 0 4 34 32 25 27
		f 4 -28 65 82 -78
		mu 0 4 19 17 20 26
		f 4 31 79 -84 -70
		mu 0 4 28 34 27 23
		f 4 94 -87 -94 84
		mu 0 4 58 66 64 60
		f 4 -88 -95 85 92
		mu 0 4 62 66 58 56
		f 4 86 96 -89 -96
		mu 0 4 46 45 50 51
		f 4 87 97 -90 -97
		mu 0 4 45 63 52 50
		f 4 100 -91 -100 88
		mu 0 4 50 53 54 51
		f 4 -92 -101 89 98
		mu 0 4 55 53 50 52
		f 4 90 102 -85 -102
		mu 0 4 54 53 44 61
		f 4 91 103 -86 -103
		mu 0 4 53 55 49 59
		f 4 -93 -104 -99 -98
		mu 0 4 48 57 55 52
		f 4 93 95 99 101
		mu 0 4 47 65 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 4;
createNode transform -n "Miskatonic_lp";
	rename -uid "97F6A66A-4D3F-4B80-2D12-98A5411E9021";
createNode transform -n "photoframe_lp" -p "Miskatonic_lp";
	rename -uid "37C2321D-458D-A3D7-FC5D-C3A8B6A832B0";
createNode mesh -n "photoframe_lpShape" -p "photoframe_lp";
	rename -uid "260F414F-4BAF-9A9E-30D4-C89C31350413";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[42:51]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:8]" "f[10:41]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.6318031 0.020417644
		 0.020801319 0.0009765625 0.0009765625 0.4503853 0.61310828 0.46940711 0.034167118
		 0.034016646 0.020705175 0.020156188 0.61263084 0.020480976 0.59903312 0.034214288
		 0.03377666 0.43674099 0.0201534 0.45046094 0.59964681 0.43640539 0.61315352 0.45022848
		 0.10521737 0.11060508 0.52791452 0.11125313 0.5284276 0.35994798 0.1049315 0.35975823
		 0.58605969 0.047806188 0.046922918 0.047680784 0.58684605 0.42276925 0.046769012
		 0.42315459 0.049252797 0.05013708 0.58391207 0.050407119 0.5779404 0.056766529 0.055053618
		 0.056601044 0.5845077 0.42032164 0.57868624 0.41386947 0.048916828 0.42055655 0.054896977
		 0.41419888 0.057341464 0.059073854 0.57579905 0.059353843 0.53818899 0.099170916
		 0.094506398 0.098874927 0.57639033 0.41140488 0.53917122 0.37164804 0.057038251 0.4116146
		 0.094620153 0.37183774 0.097720504 0.10239685 0.53525978 0.10290594 0.53081769 0.10751476
		 0.10202651 0.10708218 0.53594691 0.36813772 0.53162682 0.36346102 0.097580992 0.3680971
		 0.10202993 0.36348996 0.56662494 0.76101768 0.80957252 0.86193532 0.81972611 0.83578676
		 0.65535599 0.72584885 0.78969908 0.8934772 0.59758693 0.85323554 0.8014704 0.85878921
		 0.81162393 0.83264071 0.79131675 0.88493776 0.57014513 0.76896447 0.6507867 0.73324233
		 0.60554737 0.84974688 0.99902344 0.81366956 0.6039297 0.85828638 0.99884868 0.72547036
		 0.56218451 0.77245313 0.91064942 0.7252956 0.64726657 0.7252956 0.84321296 0.92077583
		 0.79941869 0.88808382 0.80354321 0.88110614 0.81619322 0.82524723 0.82337803 0.90094095
		 0.56218451 0.4713892 0.56218451 0.7233333 0.98939061 0.7233333 0.98939067 0.4713892
		 0.0009765625 0.47159997 0.61267912 0.0013054615 0.0009765625 0.86356008 0.63233578
		 0.45003283 0.55917877 0.86356008 0.020158429 0.46963769 0.55917877 0.47159997 0.0015266057
		 0.020215403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2.43713117 2.11067367 1.33617425 -2.55280662 2.56838751 1.33617425
		 -2.55280662 2.56838751 0.66383582 -2.43713117 2.11067367 0.66383582 -2.40641403 2.13098264 1.32401049
		 -2.41522646 2.11620951 1.33617425 -2.53090191 2.57392335 1.33617425 -2.51612854 2.56511068 1.32401049
		 -2.53090191 2.57392335 0.66383582 -2.51612854 2.56511068 0.67599952 -2.41522646 2.11620951 0.66383582
		 -2.40641403 2.13098264 0.67599958 -2.41031694 2.14642644 0.69101816 -2.41031694 2.14642644 1.30899179
		 -2.51222563 2.54966688 0.6910181 -2.51222563 2.54966688 1.30899179 -2.41213226 2.15360999 0.69773608
		 -2.41213226 2.15360999 1.30227387 -2.51041031 2.54248333 0.69773602 -2.51041031 2.54248333 1.30227387
		 -2.44299793 2.19045711 0.73758358 -2.44299793 2.19045711 1.26242626 -2.5200634 2.49539614 0.73758364
		 -2.5200634 2.49539614 1.26242626 -2.44435358 2.195822 0.74272609 -2.44435358 2.195822 1.25728357
		 -2.51870775 2.49003124 0.74272615 -2.51870775 2.49003124 1.25728357 -2.43719292 2.1919241 0.73758358
		 -2.43719292 2.1919241 1.26242626 -2.43854856 2.19728899 0.74272609 -2.43854856 2.19728899 1.25728357
		 -2.51425838 2.49686313 0.73758364 -2.51290274 2.49149823 0.74272615 -2.51425838 2.49686313 1.26242626
		 -2.51290274 2.49149823 1.25728357 -2.40623808 2.14745736 0.69101816 -2.40623808 2.14745736 1.30899179
		 -2.4080534 2.15464091 0.69773608 -2.4080534 2.15464091 1.30227387 -2.50814676 2.55069757 0.6910181
		 -2.50633144 2.54351401 0.69773602 -2.50814676 2.55069757 1.30899179 -2.50633144 2.54351401 1.30227387
		 -2.52902174 2.1156683 0.90000767 -2.56714559 2.11587882 0.80085063 -2.56722116 2.22211218 0.80065417
		 -2.48272538 2.30333757 1.020420671 -2.49129891 2.32722807 0.99812156 -2.49987268 2.35111856 0.97582245
		 -2.49249673 2.30333757 1.024177432 -2.50107026 2.32722807 1.0018783808 -2.50964379 2.35111856 0.97957927
		 -2.53879309 2.1156683 0.90376449 -2.57691693 2.11587882 0.80460751 -2.57699227 2.22211218 0.80441099;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 0 5 0 6 1 0 8 2 0 10 3 0
		 11 12 1 4 13 1 12 13 0 9 14 1 14 12 0 7 15 1 15 14 0 13 15 0 16 17 0 18 16 0 19 18 0
		 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0 23 22 0 21 23 0 24 25 0 26 24 0
		 27 26 0 25 27 0 20 28 0 21 29 0 28 29 1 24 30 0 28 30 1 25 31 0 30 31 1 29 31 1 22 32 0
		 32 28 1 26 33 0 32 33 1 33 30 1 23 34 0 34 32 1 27 35 0 34 35 1 35 33 1 29 34 1 31 35 1
		 12 36 0 13 37 0 36 37 1 16 38 0 36 38 1 17 39 0 38 39 1 37 39 1 14 40 0 40 36 1 18 41 0
		 40 41 1 41 38 1 15 42 0 42 40 1 19 43 0 42 43 1 43 41 1 37 42 1 39 43 1 44 45 0 45 46 0
		 47 48 0 48 49 0 50 51 0 51 52 0 53 54 0 54 55 0 46 49 0 44 47 0 45 48 1 47 50 0 48 51 1
		 49 52 0 52 55 0 50 53 0 51 54 1 53 44 0 54 45 1 55 46 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 71 77 75 73
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -13 14 -7 15
		mu 0 4 11 10 7 6
		f 4 16 -11 17 -1
		mu 0 4 78 5 9 2
		f 4 -18 -14 18 -2
		mu 0 4 76 9 11 3
		f 4 -19 -16 19 -3
		mu 0 4 74 11 6 0
		f 4 -20 -6 -17 -4
		mu 0 4 72 6 5 1
		f 4 -41 -42 -43 -44
		mu 0 4 67 70 69 68
		f 4 -8 20 22 -22
		mu 0 4 4 7 16 17
		f 4 -15 23 24 -21
		mu 0 4 7 10 18 16
		f 4 -12 25 26 -24
		mu 0 4 10 8 19 18
		f 4 -9 21 27 -26
		mu 0 4 8 4 17 19
		f 4 -67 68 70 -72
		mu 0 4 20 21 22 23
		f 4 -74 75 76 -69
		mu 0 4 21 24 25 22
		f 4 -79 80 81 -76
		mu 0 4 24 26 27 25
		f 4 -83 71 83 -81
		mu 0 4 26 20 23 27
		f 4 -29 32 34 -34
		mu 0 4 28 29 30 31
		f 4 -30 35 36 -33
		mu 0 4 29 32 33 30
		f 4 -31 37 38 -36
		mu 0 4 32 34 35 33
		f 4 -32 33 39 -38
		mu 0 4 34 28 31 35
		f 4 -47 48 50 -52
		mu 0 4 36 37 38 39
		f 4 -54 55 56 -49
		mu 0 4 37 40 41 38
		f 4 -59 60 61 -56
		mu 0 4 40 42 43 41
		f 4 -63 51 63 -61
		mu 0 4 42 36 39 43
		f 4 -35 44 46 -46
		mu 0 4 31 30 37 36
		f 4 40 49 -51 -48
		mu 0 4 13 12 39 38
		f 4 -37 52 53 -45
		mu 0 4 30 33 40 37
		f 4 41 47 -57 -55
		mu 0 4 14 13 38 41
		f 4 -39 57 58 -53
		mu 0 4 33 35 42 40
		f 4 42 54 -62 -60
		mu 0 4 15 14 41 43
		f 4 -40 45 62 -58
		mu 0 4 35 31 36 42
		f 4 43 59 -64 -50
		mu 0 4 12 15 43 39
		f 4 -23 64 66 -66
		mu 0 4 17 16 21 20
		f 4 28 69 -71 -68
		mu 0 4 29 28 23 22
		f 4 -25 72 73 -65
		mu 0 4 16 18 24 21
		f 4 29 67 -77 -75
		mu 0 4 32 29 22 25
		f 4 -27 77 78 -73
		mu 0 4 18 19 26 24
		f 4 30 74 -82 -80
		mu 0 4 34 32 25 27
		f 4 -28 65 82 -78
		mu 0 4 19 17 20 26
		f 4 31 79 -84 -70
		mu 0 4 28 34 27 23
		f 4 94 -87 -94 84
		mu 0 4 58 66 64 60
		f 4 -88 -95 85 92
		mu 0 4 62 66 58 56
		f 4 86 96 -89 -96
		mu 0 4 46 45 50 51
		f 4 87 97 -90 -97
		mu 0 4 45 63 52 50
		f 4 100 -91 -100 88
		mu 0 4 50 53 54 51
		f 4 -92 -101 89 98
		mu 0 4 55 53 50 52
		f 4 90 102 -85 -102
		mu 0 4 54 53 44 61
		f 4 91 103 -86 -103
		mu 0 4 53 55 49 59
		f 4 -93 -104 -99 -98
		mu 0 4 48 57 55 52
		f 4 93 95 99 101
		mu 0 4 47 65 51 54;
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
createNode groupId -n "groupId437";
	rename -uid "0E7FF610-4F8C-0120-7C8B-FBA097CC0985";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert15SG";
	rename -uid "930806D2-E948-BE85-0297-D589F3C366DD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "660DC2F9-5E46-A4F6-D39D-36B4053BA871";
createNode lambert -n "ph_velvetFrame_mat";
	rename -uid "D4C619B3-7C47-170C-8BC9-1CBC33D03E37";
	setAttr ".c" -type "float3" 0.0099999998 0.0099999998 0.0099999998 ;
createNode groupId -n "groupId438";
	rename -uid "9B33DC2A-49CF-4E9F-182B-A7AAC3EB36AF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E4927195-4792-AA01-B9AC-E8878A619631";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "D12E09F7-4F41-0036-2ACC-F593BC85CF0F";
createNode blinn -n "phBronze_mat";
	rename -uid "2BA012DC-4940-95AA-6B2F-1CBBE761E817";
	setAttr ".c" -type "float3" 0.29159999 0.199 0.074299999 ;
	setAttr ".sc" -type "float3" 0.7235828 0.66710919 0.48697641 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.57717806100845337;
	setAttr ".sro" 0.68292683362960815;
createNode groupId -n "groupId439";
	rename -uid "D8D45996-414E-99A5-981C-66938FFB1D07";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert14SG";
	rename -uid "FF9A57BC-6844-3A02-85F9-468CAD201B90";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "672BC660-AE48-D1EB-3865-B6A7383A5D6C";
createNode lambert -n "ph_oldPhoto_mat";
	rename -uid "90C2F17B-DD43-ECFF-0A6A-1D93BFEA4EF6";
	setAttr ".c" -type "float3" 0.82700002 0.82700002 0.82700002 ;
createNode groupId -n "groupId118";
	rename -uid "81BFC2CC-824D-9BE3-AFD5-A8948F5305A5";
	setAttr ".ihi" 0;
createNode displayLayer -n "LowPoly_lyr";
	rename -uid "A6130AF4-4F3F-FBFE-039F-EB850A22EC72";
	setAttr ".c" 21;
	setAttr ".do" 1;
createNode groupId -n "LowP_groupId437";
	rename -uid "03754F95-4268-181C-7F0F-05AEC9579DF6";
	setAttr ".ihi" 0;
createNode groupId -n "LowP_groupId438";
	rename -uid "FB1AC544-40D9-D08D-0C1D-F797B4674D8D";
	setAttr ".ihi" 0;
createNode groupId -n "LowP_groupId439";
	rename -uid "F351DF5F-4764-76A1-CF74-8FB757E39BEA";
	setAttr ".ihi" 0;
createNode groupId -n "LowP_groupId118";
	rename -uid "73C423EE-44BE-D6F2-2CA9-E4BF96CEA892";
	setAttr ".ihi" 0;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "HighPoly_lyr.di" "photoframe_hp.do";
connectAttr "groupId437.id" "photoframe_hpShape.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "photoframe_hpShape.iog.og[0].gco";
connectAttr "groupId438.id" "photoframe_hpShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "photoframe_hpShape.iog.og[1].gco";
connectAttr "groupId439.id" "photoframe_hpShape.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "photoframe_hpShape.iog.og[2].gco";
connectAttr "groupId118.id" "photoframe_hpShape.iog.og[3].gid";
connectAttr "LowPoly_lyr.di" "Miskatonic_lp.do";
connectAttr "LowP_groupId437.id" "photoframe_lpShape.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "photoframe_lpShape.iog.og[0].gco";
connectAttr "LowP_groupId438.id" "photoframe_lpShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "photoframe_lpShape.iog.og[1].gco";
connectAttr "LowP_groupId439.id" "photoframe_lpShape.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "photoframe_lpShape.iog.og[2].gco";
connectAttr "LowP_groupId118.id" "photoframe_lpShape.iog.og[3].gid";
connectAttr "layerManager.dli[6]" "HighPoly_lyr.id";
connectAttr "ph_velvetFrame_mat.oc" "lambert15SG.ss";
connectAttr "photoframe_hpShape.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "photoframe_lpShape.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "groupId437.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo17.sg";
connectAttr "ph_velvetFrame_mat.msg" "materialInfo17.m";
connectAttr "phBronze_mat.oc" "blinn1SG.ss";
connectAttr "tableLamp_hpShape.iog" "blinn1SG.dsm" -na;
connectAttr "curtainRod1_hpShape.iog" "blinn1SG.dsm" -na;
connectAttr "plantPot_hpShape.iog" "blinn1SG.dsm" -na;
connectAttr "photoframe_hpShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "curtains01_hpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "fireplaceHood_hpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "fireplaceShield_hpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "fireplaceHood_lpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "hearth_lpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "hearth_lpShape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "photoframe_lpShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "curtains01_lpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "door_lpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "plantPot_lpShape.iog" "blinn1SG.dsm" -na;
connectAttr "tableLamp_lpShape.iog" "blinn1SG.dsm" -na;
connectAttr "curtainRod1_lpShape.iog" "blinn1SG.dsm" -na;
connectAttr "door_hpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "hearth_hpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "hearth_hpShape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "fireplaceShield_lpShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId438.msg" "blinn1SG.gn" -na;
connectAttr "groupId548.msg" "blinn1SG.gn" -na;
connectAttr "groupId631.msg" "blinn1SG.gn" -na;
connectAttr "groupId632.msg" "blinn1SG.gn" -na;
connectAttr "groupId715.msg" "blinn1SG.gn" -na;
connectAttr "groupId730.msg" "blinn1SG.gn" -na;
connectAttr "groupId734.msg" "blinn1SG.gn" -na;
connectAttr "groupId737.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "phBronze_mat.msg" "materialInfo5.m";
connectAttr "ph_oldPhoto_mat.oc" "lambert14SG.ss";
connectAttr "groupId439.msg" "lambert14SG.gn" -na;
connectAttr "photoframe_hpShape.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "photoframe_lpShape.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo16.sg";
connectAttr "ph_oldPhoto_mat.msg" "materialInfo16.m";
connectAttr "layerManager.dli[1]" "LowPoly_lyr.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "phBronze_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "ph_oldPhoto_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "ph_velvetFrame_mat.msg" ":defaultShaderList1.s" -na;
// End of photoFrame.ma
