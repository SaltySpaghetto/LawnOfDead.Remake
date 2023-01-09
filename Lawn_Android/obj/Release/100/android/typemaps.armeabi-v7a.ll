; ModuleID = 'obj\Release\100\android\typemaps.armeabi-v7a.ll'
source_filename = "obj\Release\100\android\typemaps.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 4, align 4

@java_type_count = local_unnamed_addr constant i32 5204, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 2864; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 1090; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 3893; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [6 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 661; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 5070; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554666, ; type_token_id
		i32 1651; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 1976; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33555201, ; type_token_id
		i32 3632; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33555202, ; type_token_id
		i32 4964; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [41 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 4929; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 4799; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 453; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 2476; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 4426; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 4266; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 4113; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 75; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 2263; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 2683; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 1659; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 1100; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 1597; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 4774; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 1215; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 4081; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 947; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 525; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 1156; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 1587; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 5179; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 4943; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 4843; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 638; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 1820; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 1042; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 4312; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 784; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 1535; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 158; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 878; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 4291; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 4991; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 249; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 893; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 1654; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 306; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 2456; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 4913; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 2420; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 3214; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module2_managed_to_java_duplicates
@module2_managed_to_java_duplicates = internal constant [8 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 4929; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 1659; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 1100; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 4774; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 638; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 1820; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 4913; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 2420; java_map_index
	}
], align 4; end of 'module2_managed_to_java_duplicates' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [5154 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33555018, ; type_token_id
		i32 877; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33555019, ; type_token_id
		i32 1517; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33555020, ; type_token_id
		i32 4603; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33555021, ; type_token_id
		i32 4985; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33555022, ; type_token_id
		i32 3936; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33555023, ; type_token_id
		i32 2487; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33555024, ; type_token_id
		i32 4640; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33555026, ; type_token_id
		i32 443; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33555027, ; type_token_id
		i32 2246; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33555029, ; type_token_id
		i32 1759; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33555048, ; type_token_id
		i32 4126; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33555049, ; type_token_id
		i32 2365; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33555050, ; type_token_id
		i32 2669; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33555055, ; type_token_id
		i32 1964; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33555058, ; type_token_id
		i32 2960; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33555059, ; type_token_id
		i32 2840; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33555061, ; type_token_id
		i32 505; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33555062, ; type_token_id
		i32 964; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33555064, ; type_token_id
		i32 4598; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33555066, ; type_token_id
		i32 2613; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33555068, ; type_token_id
		i32 3488; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33555070, ; type_token_id
		i32 2492; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33555072, ; type_token_id
		i32 1613; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33555074, ; type_token_id
		i32 4168; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33555076, ; type_token_id
		i32 3581; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33555078, ; type_token_id
		i32 183; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33555079, ; type_token_id
		i32 130; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33555082, ; type_token_id
		i32 3576; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33555084, ; type_token_id
		i32 3330; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33555087, ; type_token_id
		i32 5189; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33555088, ; type_token_id
		i32 1755; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33555089, ; type_token_id
		i32 3804; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33555090, ; type_token_id
		i32 3875; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33555091, ; type_token_id
		i32 52; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33555092, ; type_token_id
		i32 2779; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33555093, ; type_token_id
		i32 2942; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33555094, ; type_token_id
		i32 5198; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33555095, ; type_token_id
		i32 2387; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33555096, ; type_token_id
		i32 4589; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33555097, ; type_token_id
		i32 129; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33555098, ; type_token_id
		i32 1115; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33555099, ; type_token_id
		i32 4444; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33555100, ; type_token_id
		i32 526; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33555101, ; type_token_id
		i32 4502; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33555102, ; type_token_id
		i32 2446; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33555103, ; type_token_id
		i32 3366; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33555105, ; type_token_id
		i32 3903; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33555107, ; type_token_id
		i32 2892; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33555109, ; type_token_id
		i32 1301; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33555111, ; type_token_id
		i32 2777; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33555113, ; type_token_id
		i32 4687; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33555114, ; type_token_id
		i32 4029; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33555115, ; type_token_id
		i32 1711; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33555117, ; type_token_id
		i32 4711; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33555119, ; type_token_id
		i32 578; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33555121, ; type_token_id
		i32 4999; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33555123, ; type_token_id
		i32 1716; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33555125, ; type_token_id
		i32 4980; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33555127, ; type_token_id
		i32 1757; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33555129, ; type_token_id
		i32 3311; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33555131, ; type_token_id
		i32 63; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33555135, ; type_token_id
		i32 1077; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33555137, ; type_token_id
		i32 694; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33555139, ; type_token_id
		i32 3238; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33555141, ; type_token_id
		i32 3257; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33555143, ; type_token_id
		i32 5078; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33555145, ; type_token_id
		i32 4219; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33555147, ; type_token_id
		i32 514; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33555149, ; type_token_id
		i32 4995; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33555151, ; type_token_id
		i32 4149; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33555153, ; type_token_id
		i32 3413; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33555155, ; type_token_id
		i32 1132; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33555157, ; type_token_id
		i32 4433; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33555161, ; type_token_id
		i32 1552; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33555163, ; type_token_id
		i32 712; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33555165, ; type_token_id
		i32 1855; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33555167, ; type_token_id
		i32 1831; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33555169, ; type_token_id
		i32 4407; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33555173, ; type_token_id
		i32 824; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33555177, ; type_token_id
		i32 2563; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33555181, ; type_token_id
		i32 4607; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33555183, ; type_token_id
		i32 4141; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33555185, ; type_token_id
		i32 2195; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33555190, ; type_token_id
		i32 1191; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33555194, ; type_token_id
		i32 4498; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33555196, ; type_token_id
		i32 3405; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33555199, ; type_token_id
		i32 4626; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33555200, ; type_token_id
		i32 4510; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33555201, ; type_token_id
		i32 2288; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33555202, ; type_token_id
		i32 4692; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33555203, ; type_token_id
		i32 922; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33555204, ; type_token_id
		i32 128; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33555205, ; type_token_id
		i32 3418; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33555207, ; type_token_id
		i32 2553; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33555208, ; type_token_id
		i32 5105; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33555209, ; type_token_id
		i32 1701; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33555210, ; type_token_id
		i32 681; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33555211, ; type_token_id
		i32 1518; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33555213, ; type_token_id
		i32 1734; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33555215, ; type_token_id
		i32 4267; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33555217, ; type_token_id
		i32 4271; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33555219, ; type_token_id
		i32 2509; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33555221, ; type_token_id
		i32 3335; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33555223, ; type_token_id
		i32 841; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33555226, ; type_token_id
		i32 4865; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33555228, ; type_token_id
		i32 2505; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33555230, ; type_token_id
		i32 4987; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33555233, ; type_token_id
		i32 2334; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33555235, ; type_token_id
		i32 4472; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33555237, ; type_token_id
		i32 3999; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33555239, ; type_token_id
		i32 2103; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33555241, ; type_token_id
		i32 2459; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33555243, ; type_token_id
		i32 3960; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33555245, ; type_token_id
		i32 2259; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33555247, ; type_token_id
		i32 4500; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33555249, ; type_token_id
		i32 761; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33555251, ; type_token_id
		i32 2888; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555254, ; type_token_id
		i32 2673; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555256, ; type_token_id
		i32 1064; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555258, ; type_token_id
		i32 2746; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33555260, ; type_token_id
		i32 2266; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33555262, ; type_token_id
		i32 4009; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33555264, ; type_token_id
		i32 1162; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33555266, ; type_token_id
		i32 257; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33555267, ; type_token_id
		i32 1396; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33555268, ; type_token_id
		i32 5066; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33555269, ; type_token_id
		i32 4278; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33555270, ; type_token_id
		i32 724; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33555271, ; type_token_id
		i32 4638; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33555272, ; type_token_id
		i32 2479; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33555273, ; type_token_id
		i32 4965; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33555274, ; type_token_id
		i32 3443; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33555275, ; type_token_id
		i32 3204; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33555276, ; type_token_id
		i32 2627; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33555277, ; type_token_id
		i32 807; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33555278, ; type_token_id
		i32 2207; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33555279, ; type_token_id
		i32 491; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33555280, ; type_token_id
		i32 4246; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33555281, ; type_token_id
		i32 4662; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33555282, ; type_token_id
		i32 3298; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33555283, ; type_token_id
		i32 4284; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33555284, ; type_token_id
		i32 2530; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33555285, ; type_token_id
		i32 2810; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33555286, ; type_token_id
		i32 3260; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33555287, ; type_token_id
		i32 3568; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33555288, ; type_token_id
		i32 3677; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33555290, ; type_token_id
		i32 3696; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33555294, ; type_token_id
		i32 1024; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33555296, ; type_token_id
		i32 609; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33555298, ; type_token_id
		i32 1415; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33555300, ; type_token_id
		i32 2573; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33555302, ; type_token_id
		i32 362; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33555304, ; type_token_id
		i32 3762; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33555306, ; type_token_id
		i32 4489; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33555307, ; type_token_id
		i32 3389; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33555308, ; type_token_id
		i32 4666; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33555309, ; type_token_id
		i32 3226; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33555310, ; type_token_id
		i32 625; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33555311, ; type_token_id
		i32 1778; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33555312, ; type_token_id
		i32 4124; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33555313, ; type_token_id
		i32 2176; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33555314, ; type_token_id
		i32 1300; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33555315, ; type_token_id
		i32 4719; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33555316, ; type_token_id
		i32 4875; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33555317, ; type_token_id
		i32 2419; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33555318, ; type_token_id
		i32 1248; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33555320, ; type_token_id
		i32 4715; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33555321, ; type_token_id
		i32 570; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33555322, ; type_token_id
		i32 3629; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33555324, ; type_token_id
		i32 1207; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33555325, ; type_token_id
		i32 1581; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33555326, ; type_token_id
		i32 3619; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33555327, ; type_token_id
		i32 2153; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33555328, ; type_token_id
		i32 2230; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33555330, ; type_token_id
		i32 2442; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33555332, ; type_token_id
		i32 4906; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33555334, ; type_token_id
		i32 4439; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33555336, ; type_token_id
		i32 4729; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33555337, ; type_token_id
		i32 340; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33555338, ; type_token_id
		i32 1110; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33555339, ; type_token_id
		i32 1754; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33555340, ; type_token_id
		i32 1495; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33555341, ; type_token_id
		i32 2008; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33555342, ; type_token_id
		i32 2543; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33555343, ; type_token_id
		i32 206; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33555344, ; type_token_id
		i32 4805; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33555345, ; type_token_id
		i32 3068; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33555346, ; type_token_id
		i32 1816; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33555347, ; type_token_id
		i32 2331; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33555348, ; type_token_id
		i32 5000; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33555349, ; type_token_id
		i32 4417; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33555350, ; type_token_id
		i32 571; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33555351, ; type_token_id
		i32 4602; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33555352, ; type_token_id
		i32 4557; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33555353, ; type_token_id
		i32 3097; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33555354, ; type_token_id
		i32 4464; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33555356, ; type_token_id
		i32 4448; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33555358, ; type_token_id
		i32 520; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33555360, ; type_token_id
		i32 2857; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33555362, ; type_token_id
		i32 4769; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33555363, ; type_token_id
		i32 1007; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33555366, ; type_token_id
		i32 5051; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33555369, ; type_token_id
		i32 1738; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33555371, ; type_token_id
		i32 2154; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33555374, ; type_token_id
		i32 1763; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33555377, ; type_token_id
		i32 1254; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33555379, ; type_token_id
		i32 1120; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33555380, ; type_token_id
		i32 2045; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33555381, ; type_token_id
		i32 91; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33555382, ; type_token_id
		i32 2714; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33555383, ; type_token_id
		i32 648; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33555384, ; type_token_id
		i32 466; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33555385, ; type_token_id
		i32 1218; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33555389, ; type_token_id
		i32 3816; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33555391, ; type_token_id
		i32 147; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33555392, ; type_token_id
		i32 1290; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555393, ; type_token_id
		i32 3932; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555394, ; type_token_id
		i32 2691; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555395, ; type_token_id
		i32 3153; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33555396, ; type_token_id
		i32 5193; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33555400, ; type_token_id
		i32 4218; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33555402, ; type_token_id
		i32 3701; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33555404, ; type_token_id
		i32 4917; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33555406, ; type_token_id
		i32 2869; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33555408, ; type_token_id
		i32 1085; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33555410, ; type_token_id
		i32 834; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33555412, ; type_token_id
		i32 1208; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33555414, ; type_token_id
		i32 2710; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33555415, ; type_token_id
		i32 2222; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33555416, ; type_token_id
		i32 3092; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33555418, ; type_token_id
		i32 1002; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33555419, ; type_token_id
		i32 3322; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555420, ; type_token_id
		i32 4044; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555421, ; type_token_id
		i32 3212; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555422, ; type_token_id
		i32 4346; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555423, ; type_token_id
		i32 4421; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555424, ; type_token_id
		i32 2437; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555426, ; type_token_id
		i32 4202; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555428, ; type_token_id
		i32 5118; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555431, ; type_token_id
		i32 2117; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555433, ; type_token_id
		i32 1852; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555435, ; type_token_id
		i32 1011; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555437, ; type_token_id
		i32 669; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555439, ; type_token_id
		i32 1968; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555442, ; type_token_id
		i32 2794; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555444, ; type_token_id
		i32 316; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555445, ; type_token_id
		i32 3317; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555446, ; type_token_id
		i32 3299; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555448, ; type_token_id
		i32 3543; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555449, ; type_token_id
		i32 4775; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555450, ; type_token_id
		i32 4864; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555452, ; type_token_id
		i32 2392; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555453, ; type_token_id
		i32 1522; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555454, ; type_token_id
		i32 2361; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555456, ; type_token_id
		i32 3662; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555459, ; type_token_id
		i32 4158; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555462, ; type_token_id
		i32 2150; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555463, ; type_token_id
		i32 1823; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555464, ; type_token_id
		i32 2949; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555465, ; type_token_id
		i32 3552; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555466, ; type_token_id
		i32 3137; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555467, ; type_token_id
		i32 3216; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555471, ; type_token_id
		i32 594; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555473, ; type_token_id
		i32 434; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555474, ; type_token_id
		i32 647; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555475, ; type_token_id
		i32 259; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555477, ; type_token_id
		i32 1; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555478, ; type_token_id
		i32 768; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555479, ; type_token_id
		i32 4056; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555480, ; type_token_id
		i32 2189; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555481, ; type_token_id
		i32 4098; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555482, ; type_token_id
		i32 4700; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555483, ; type_token_id
		i32 5183; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555484, ; type_token_id
		i32 3595; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555486, ; type_token_id
		i32 3189; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33555488, ; type_token_id
		i32 2330; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33555490, ; type_token_id
		i32 3079; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33555492, ; type_token_id
		i32 68; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33555493, ; type_token_id
		i32 3627; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33555494, ; type_token_id
		i32 5186; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33555495, ; type_token_id
		i32 4794; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33555497, ; type_token_id
		i32 2727; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33555499, ; type_token_id
		i32 2849; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33555501, ; type_token_id
		i32 1211; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33555504, ; type_token_id
		i32 4668; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33555506, ; type_token_id
		i32 1225; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33555508, ; type_token_id
		i32 3928; java_map_index
	}, 
	; 287
	%struct.TypeMapModuleEntry {
		i32 33555510, ; type_token_id
		i32 2934; java_map_index
	}, 
	; 288
	%struct.TypeMapModuleEntry {
		i32 33555512, ; type_token_id
		i32 4927; java_map_index
	}, 
	; 289
	%struct.TypeMapModuleEntry {
		i32 33555514, ; type_token_id
		i32 300; java_map_index
	}, 
	; 290
	%struct.TypeMapModuleEntry {
		i32 33555515, ; type_token_id
		i32 2086; java_map_index
	}, 
	; 291
	%struct.TypeMapModuleEntry {
		i32 33555516, ; type_token_id
		i32 2941; java_map_index
	}, 
	; 292
	%struct.TypeMapModuleEntry {
		i32 33555517, ; type_token_id
		i32 3757; java_map_index
	}, 
	; 293
	%struct.TypeMapModuleEntry {
		i32 33555518, ; type_token_id
		i32 3630; java_map_index
	}, 
	; 294
	%struct.TypeMapModuleEntry {
		i32 33555519, ; type_token_id
		i32 2503; java_map_index
	}, 
	; 295
	%struct.TypeMapModuleEntry {
		i32 33555520, ; type_token_id
		i32 870; java_map_index
	}, 
	; 296
	%struct.TypeMapModuleEntry {
		i32 33555522, ; type_token_id
		i32 1276; java_map_index
	}, 
	; 297
	%struct.TypeMapModuleEntry {
		i32 33555523, ; type_token_id
		i32 280; java_map_index
	}, 
	; 298
	%struct.TypeMapModuleEntry {
		i32 33555524, ; type_token_id
		i32 3631; java_map_index
	}, 
	; 299
	%struct.TypeMapModuleEntry {
		i32 33555525, ; type_token_id
		i32 1464; java_map_index
	}, 
	; 300
	%struct.TypeMapModuleEntry {
		i32 33555526, ; type_token_id
		i32 3338; java_map_index
	}, 
	; 301
	%struct.TypeMapModuleEntry {
		i32 33555527, ; type_token_id
		i32 1370; java_map_index
	}, 
	; 302
	%struct.TypeMapModuleEntry {
		i32 33555528, ; type_token_id
		i32 1801; java_map_index
	}, 
	; 303
	%struct.TypeMapModuleEntry {
		i32 33555529, ; type_token_id
		i32 1178; java_map_index
	}, 
	; 304
	%struct.TypeMapModuleEntry {
		i32 33555530, ; type_token_id
		i32 1594; java_map_index
	}, 
	; 305
	%struct.TypeMapModuleEntry {
		i32 33555531, ; type_token_id
		i32 1908; java_map_index
	}, 
	; 306
	%struct.TypeMapModuleEntry {
		i32 33555533, ; type_token_id
		i32 2725; java_map_index
	}, 
	; 307
	%struct.TypeMapModuleEntry {
		i32 33555534, ; type_token_id
		i32 3751; java_map_index
	}, 
	; 308
	%struct.TypeMapModuleEntry {
		i32 33555536, ; type_token_id
		i32 1134; java_map_index
	}, 
	; 309
	%struct.TypeMapModuleEntry {
		i32 33555537, ; type_token_id
		i32 1365; java_map_index
	}, 
	; 310
	%struct.TypeMapModuleEntry {
		i32 33555538, ; type_token_id
		i32 4926; java_map_index
	}, 
	; 311
	%struct.TypeMapModuleEntry {
		i32 33555539, ; type_token_id
		i32 5034; java_map_index
	}, 
	; 312
	%struct.TypeMapModuleEntry {
		i32 33555540, ; type_token_id
		i32 3605; java_map_index
	}, 
	; 313
	%struct.TypeMapModuleEntry {
		i32 33555541, ; type_token_id
		i32 3553; java_map_index
	}, 
	; 314
	%struct.TypeMapModuleEntry {
		i32 33555543, ; type_token_id
		i32 1040; java_map_index
	}, 
	; 315
	%struct.TypeMapModuleEntry {
		i32 33555544, ; type_token_id
		i32 5138; java_map_index
	}, 
	; 316
	%struct.TypeMapModuleEntry {
		i32 33555546, ; type_token_id
		i32 1417; java_map_index
	}, 
	; 317
	%struct.TypeMapModuleEntry {
		i32 33555548, ; type_token_id
		i32 506; java_map_index
	}, 
	; 318
	%struct.TypeMapModuleEntry {
		i32 33555549, ; type_token_id
		i32 2526; java_map_index
	}, 
	; 319
	%struct.TypeMapModuleEntry {
		i32 33555550, ; type_token_id
		i32 278; java_map_index
	}, 
	; 320
	%struct.TypeMapModuleEntry {
		i32 33555551, ; type_token_id
		i32 1381; java_map_index
	}, 
	; 321
	%struct.TypeMapModuleEntry {
		i32 33555552, ; type_token_id
		i32 2937; java_map_index
	}, 
	; 322
	%struct.TypeMapModuleEntry {
		i32 33555553, ; type_token_id
		i32 2232; java_map_index
	}, 
	; 323
	%struct.TypeMapModuleEntry {
		i32 33555554, ; type_token_id
		i32 234; java_map_index
	}, 
	; 324
	%struct.TypeMapModuleEntry {
		i32 33555555, ; type_token_id
		i32 4388; java_map_index
	}, 
	; 325
	%struct.TypeMapModuleEntry {
		i32 33555557, ; type_token_id
		i32 1228; java_map_index
	}, 
	; 326
	%struct.TypeMapModuleEntry {
		i32 33555559, ; type_token_id
		i32 2393; java_map_index
	}, 
	; 327
	%struct.TypeMapModuleEntry {
		i32 33555561, ; type_token_id
		i32 5168; java_map_index
	}, 
	; 328
	%struct.TypeMapModuleEntry {
		i32 33555562, ; type_token_id
		i32 1062; java_map_index
	}, 
	; 329
	%struct.TypeMapModuleEntry {
		i32 33555563, ; type_token_id
		i32 826; java_map_index
	}, 
	; 330
	%struct.TypeMapModuleEntry {
		i32 33555564, ; type_token_id
		i32 1646; java_map_index
	}, 
	; 331
	%struct.TypeMapModuleEntry {
		i32 33555565, ; type_token_id
		i32 4795; java_map_index
	}, 
	; 332
	%struct.TypeMapModuleEntry {
		i32 33555566, ; type_token_id
		i32 1128; java_map_index
	}, 
	; 333
	%struct.TypeMapModuleEntry {
		i32 33555567, ; type_token_id
		i32 937; java_map_index
	}, 
	; 334
	%struct.TypeMapModuleEntry {
		i32 33555568, ; type_token_id
		i32 4757; java_map_index
	}, 
	; 335
	%struct.TypeMapModuleEntry {
		i32 33555570, ; type_token_id
		i32 2511; java_map_index
	}, 
	; 336
	%struct.TypeMapModuleEntry {
		i32 33555572, ; type_token_id
		i32 2692; java_map_index
	}, 
	; 337
	%struct.TypeMapModuleEntry {
		i32 33555574, ; type_token_id
		i32 2633; java_map_index
	}, 
	; 338
	%struct.TypeMapModuleEntry {
		i32 33555575, ; type_token_id
		i32 5027; java_map_index
	}, 
	; 339
	%struct.TypeMapModuleEntry {
		i32 33555576, ; type_token_id
		i32 3562; java_map_index
	}, 
	; 340
	%struct.TypeMapModuleEntry {
		i32 33555577, ; type_token_id
		i32 4915; java_map_index
	}, 
	; 341
	%struct.TypeMapModuleEntry {
		i32 33555578, ; type_token_id
		i32 1245; java_map_index
	}, 
	; 342
	%struct.TypeMapModuleEntry {
		i32 33555579, ; type_token_id
		i32 110; java_map_index
	}, 
	; 343
	%struct.TypeMapModuleEntry {
		i32 33555580, ; type_token_id
		i32 735; java_map_index
	}, 
	; 344
	%struct.TypeMapModuleEntry {
		i32 33555581, ; type_token_id
		i32 2900; java_map_index
	}, 
	; 345
	%struct.TypeMapModuleEntry {
		i32 33555582, ; type_token_id
		i32 1129; java_map_index
	}, 
	; 346
	%struct.TypeMapModuleEntry {
		i32 33555583, ; type_token_id
		i32 4134; java_map_index
	}, 
	; 347
	%struct.TypeMapModuleEntry {
		i32 33555584, ; type_token_id
		i32 5153; java_map_index
	}, 
	; 348
	%struct.TypeMapModuleEntry {
		i32 33555586, ; type_token_id
		i32 4102; java_map_index
	}, 
	; 349
	%struct.TypeMapModuleEntry {
		i32 33555588, ; type_token_id
		i32 1328; java_map_index
	}, 
	; 350
	%struct.TypeMapModuleEntry {
		i32 33555590, ; type_token_id
		i32 4362; java_map_index
	}, 
	; 351
	%struct.TypeMapModuleEntry {
		i32 33555592, ; type_token_id
		i32 2485; java_map_index
	}, 
	; 352
	%struct.TypeMapModuleEntry {
		i32 33555593, ; type_token_id
		i32 2963; java_map_index
	}, 
	; 353
	%struct.TypeMapModuleEntry {
		i32 33555594, ; type_token_id
		i32 2494; java_map_index
	}, 
	; 354
	%struct.TypeMapModuleEntry {
		i32 33555595, ; type_token_id
		i32 789; java_map_index
	}, 
	; 355
	%struct.TypeMapModuleEntry {
		i32 33555596, ; type_token_id
		i32 629; java_map_index
	}, 
	; 356
	%struct.TypeMapModuleEntry {
		i32 33555597, ; type_token_id
		i32 2660; java_map_index
	}, 
	; 357
	%struct.TypeMapModuleEntry {
		i32 33555598, ; type_token_id
		i32 880; java_map_index
	}, 
	; 358
	%struct.TypeMapModuleEntry {
		i32 33555599, ; type_token_id
		i32 2453; java_map_index
	}, 
	; 359
	%struct.TypeMapModuleEntry {
		i32 33555600, ; type_token_id
		i32 1715; java_map_index
	}, 
	; 360
	%struct.TypeMapModuleEntry {
		i32 33555601, ; type_token_id
		i32 2758; java_map_index
	}, 
	; 361
	%struct.TypeMapModuleEntry {
		i32 33555602, ; type_token_id
		i32 3321; java_map_index
	}, 
	; 362
	%struct.TypeMapModuleEntry {
		i32 33555603, ; type_token_id
		i32 1094; java_map_index
	}, 
	; 363
	%struct.TypeMapModuleEntry {
		i32 33555604, ; type_token_id
		i32 2600; java_map_index
	}, 
	; 364
	%struct.TypeMapModuleEntry {
		i32 33555605, ; type_token_id
		i32 639; java_map_index
	}, 
	; 365
	%struct.TypeMapModuleEntry {
		i32 33555606, ; type_token_id
		i32 1747; java_map_index
	}, 
	; 366
	%struct.TypeMapModuleEntry {
		i32 33555607, ; type_token_id
		i32 5032; java_map_index
	}, 
	; 367
	%struct.TypeMapModuleEntry {
		i32 33555608, ; type_token_id
		i32 3245; java_map_index
	}, 
	; 368
	%struct.TypeMapModuleEntry {
		i32 33555609, ; type_token_id
		i32 5080; java_map_index
	}, 
	; 369
	%struct.TypeMapModuleEntry {
		i32 33555611, ; type_token_id
		i32 1265; java_map_index
	}, 
	; 370
	%struct.TypeMapModuleEntry {
		i32 33555613, ; type_token_id
		i32 683; java_map_index
	}, 
	; 371
	%struct.TypeMapModuleEntry {
		i32 33555614, ; type_token_id
		i32 3397; java_map_index
	}, 
	; 372
	%struct.TypeMapModuleEntry {
		i32 33555615, ; type_token_id
		i32 2323; java_map_index
	}, 
	; 373
	%struct.TypeMapModuleEntry {
		i32 33555616, ; type_token_id
		i32 4068; java_map_index
	}, 
	; 374
	%struct.TypeMapModuleEntry {
		i32 33555617, ; type_token_id
		i32 2134; java_map_index
	}, 
	; 375
	%struct.TypeMapModuleEntry {
		i32 33555618, ; type_token_id
		i32 666; java_map_index
	}, 
	; 376
	%struct.TypeMapModuleEntry {
		i32 33555619, ; type_token_id
		i32 4802; java_map_index
	}, 
	; 377
	%struct.TypeMapModuleEntry {
		i32 33555620, ; type_token_id
		i32 2580; java_map_index
	}, 
	; 378
	%struct.TypeMapModuleEntry {
		i32 33555621, ; type_token_id
		i32 4590; java_map_index
	}, 
	; 379
	%struct.TypeMapModuleEntry {
		i32 33555622, ; type_token_id
		i32 5115; java_map_index
	}, 
	; 380
	%struct.TypeMapModuleEntry {
		i32 33555623, ; type_token_id
		i32 3367; java_map_index
	}, 
	; 381
	%struct.TypeMapModuleEntry {
		i32 33555624, ; type_token_id
		i32 850; java_map_index
	}, 
	; 382
	%struct.TypeMapModuleEntry {
		i32 33555625, ; type_token_id
		i32 388; java_map_index
	}, 
	; 383
	%struct.TypeMapModuleEntry {
		i32 33555626, ; type_token_id
		i32 4131; java_map_index
	}, 
	; 384
	%struct.TypeMapModuleEntry {
		i32 33555627, ; type_token_id
		i32 620; java_map_index
	}, 
	; 385
	%struct.TypeMapModuleEntry {
		i32 33555628, ; type_token_id
		i32 346; java_map_index
	}, 
	; 386
	%struct.TypeMapModuleEntry {
		i32 33555629, ; type_token_id
		i32 211; java_map_index
	}, 
	; 387
	%struct.TypeMapModuleEntry {
		i32 33555630, ; type_token_id
		i32 3129; java_map_index
	}, 
	; 388
	%struct.TypeMapModuleEntry {
		i32 33555632, ; type_token_id
		i32 3096; java_map_index
	}, 
	; 389
	%struct.TypeMapModuleEntry {
		i32 33555633, ; type_token_id
		i32 2466; java_map_index
	}, 
	; 390
	%struct.TypeMapModuleEntry {
		i32 33555634, ; type_token_id
		i32 1020; java_map_index
	}, 
	; 391
	%struct.TypeMapModuleEntry {
		i32 33555635, ; type_token_id
		i32 3127; java_map_index
	}, 
	; 392
	%struct.TypeMapModuleEntry {
		i32 33555636, ; type_token_id
		i32 1345; java_map_index
	}, 
	; 393
	%struct.TypeMapModuleEntry {
		i32 33555638, ; type_token_id
		i32 3511; java_map_index
	}, 
	; 394
	%struct.TypeMapModuleEntry {
		i32 33555639, ; type_token_id
		i32 5045; java_map_index
	}, 
	; 395
	%struct.TypeMapModuleEntry {
		i32 33555640, ; type_token_id
		i32 1469; java_map_index
	}, 
	; 396
	%struct.TypeMapModuleEntry {
		i32 33555642, ; type_token_id
		i32 3275; java_map_index
	}, 
	; 397
	%struct.TypeMapModuleEntry {
		i32 33555643, ; type_token_id
		i32 90; java_map_index
	}, 
	; 398
	%struct.TypeMapModuleEntry {
		i32 33555644, ; type_token_id
		i32 3181; java_map_index
	}, 
	; 399
	%struct.TypeMapModuleEntry {
		i32 33555646, ; type_token_id
		i32 4766; java_map_index
	}, 
	; 400
	%struct.TypeMapModuleEntry {
		i32 33555648, ; type_token_id
		i32 4646; java_map_index
	}, 
	; 401
	%struct.TypeMapModuleEntry {
		i32 33555649, ; type_token_id
		i32 656; java_map_index
	}, 
	; 402
	%struct.TypeMapModuleEntry {
		i32 33555650, ; type_token_id
		i32 1283; java_map_index
	}, 
	; 403
	%struct.TypeMapModuleEntry {
		i32 33555651, ; type_token_id
		i32 5017; java_map_index
	}, 
	; 404
	%struct.TypeMapModuleEntry {
		i32 33555652, ; type_token_id
		i32 3709; java_map_index
	}, 
	; 405
	%struct.TypeMapModuleEntry {
		i32 33555653, ; type_token_id
		i32 2458; java_map_index
	}, 
	; 406
	%struct.TypeMapModuleEntry {
		i32 33555654, ; type_token_id
		i32 5100; java_map_index
	}, 
	; 407
	%struct.TypeMapModuleEntry {
		i32 33555655, ; type_token_id
		i32 1700; java_map_index
	}, 
	; 408
	%struct.TypeMapModuleEntry {
		i32 33555656, ; type_token_id
		i32 4397; java_map_index
	}, 
	; 409
	%struct.TypeMapModuleEntry {
		i32 33555657, ; type_token_id
		i32 2800; java_map_index
	}, 
	; 410
	%struct.TypeMapModuleEntry {
		i32 33555658, ; type_token_id
		i32 2993; java_map_index
	}, 
	; 411
	%struct.TypeMapModuleEntry {
		i32 33555659, ; type_token_id
		i32 3377; java_map_index
	}, 
	; 412
	%struct.TypeMapModuleEntry {
		i32 33555661, ; type_token_id
		i32 3490; java_map_index
	}, 
	; 413
	%struct.TypeMapModuleEntry {
		i32 33555662, ; type_token_id
		i32 313; java_map_index
	}, 
	; 414
	%struct.TypeMapModuleEntry {
		i32 33555663, ; type_token_id
		i32 2085; java_map_index
	}, 
	; 415
	%struct.TypeMapModuleEntry {
		i32 33555664, ; type_token_id
		i32 71; java_map_index
	}, 
	; 416
	%struct.TypeMapModuleEntry {
		i32 33555665, ; type_token_id
		i32 984; java_map_index
	}, 
	; 417
	%struct.TypeMapModuleEntry {
		i32 33555666, ; type_token_id
		i32 2722; java_map_index
	}, 
	; 418
	%struct.TypeMapModuleEntry {
		i32 33555667, ; type_token_id
		i32 1026; java_map_index
	}, 
	; 419
	%struct.TypeMapModuleEntry {
		i32 33555668, ; type_token_id
		i32 87; java_map_index
	}, 
	; 420
	%struct.TypeMapModuleEntry {
		i32 33555669, ; type_token_id
		i32 3164; java_map_index
	}, 
	; 421
	%struct.TypeMapModuleEntry {
		i32 33555670, ; type_token_id
		i32 3827; java_map_index
	}, 
	; 422
	%struct.TypeMapModuleEntry {
		i32 33555671, ; type_token_id
		i32 3598; java_map_index
	}, 
	; 423
	%struct.TypeMapModuleEntry {
		i32 33555672, ; type_token_id
		i32 1868; java_map_index
	}, 
	; 424
	%struct.TypeMapModuleEntry {
		i32 33555673, ; type_token_id
		i32 1357; java_map_index
	}, 
	; 425
	%struct.TypeMapModuleEntry {
		i32 33555674, ; type_token_id
		i32 1902; java_map_index
	}, 
	; 426
	%struct.TypeMapModuleEntry {
		i32 33555675, ; type_token_id
		i32 462; java_map_index
	}, 
	; 427
	%struct.TypeMapModuleEntry {
		i32 33555676, ; type_token_id
		i32 5004; java_map_index
	}, 
	; 428
	%struct.TypeMapModuleEntry {
		i32 33555677, ; type_token_id
		i32 106; java_map_index
	}, 
	; 429
	%struct.TypeMapModuleEntry {
		i32 33555678, ; type_token_id
		i32 4867; java_map_index
	}, 
	; 430
	%struct.TypeMapModuleEntry {
		i32 33555679, ; type_token_id
		i32 1799; java_map_index
	}, 
	; 431
	%struct.TypeMapModuleEntry {
		i32 33555681, ; type_token_id
		i32 1325; java_map_index
	}, 
	; 432
	%struct.TypeMapModuleEntry {
		i32 33555683, ; type_token_id
		i32 3340; java_map_index
	}, 
	; 433
	%struct.TypeMapModuleEntry {
		i32 33555685, ; type_token_id
		i32 2750; java_map_index
	}, 
	; 434
	%struct.TypeMapModuleEntry {
		i32 33555686, ; type_token_id
		i32 3667; java_map_index
	}, 
	; 435
	%struct.TypeMapModuleEntry {
		i32 33555687, ; type_token_id
		i32 4130; java_map_index
	}, 
	; 436
	%struct.TypeMapModuleEntry {
		i32 33555688, ; type_token_id
		i32 4146; java_map_index
	}, 
	; 437
	%struct.TypeMapModuleEntry {
		i32 33555689, ; type_token_id
		i32 3900; java_map_index
	}, 
	; 438
	%struct.TypeMapModuleEntry {
		i32 33555690, ; type_token_id
		i32 4365; java_map_index
	}, 
	; 439
	%struct.TypeMapModuleEntry {
		i32 33555691, ; type_token_id
		i32 4600; java_map_index
	}, 
	; 440
	%struct.TypeMapModuleEntry {
		i32 33555692, ; type_token_id
		i32 4874; java_map_index
	}, 
	; 441
	%struct.TypeMapModuleEntry {
		i32 33555693, ; type_token_id
		i32 3297; java_map_index
	}, 
	; 442
	%struct.TypeMapModuleEntry {
		i32 33555694, ; type_token_id
		i32 791; java_map_index
	}, 
	; 443
	%struct.TypeMapModuleEntry {
		i32 33555696, ; type_token_id
		i32 3596; java_map_index
	}, 
	; 444
	%struct.TypeMapModuleEntry {
		i32 33555697, ; type_token_id
		i32 2171; java_map_index
	}, 
	; 445
	%struct.TypeMapModuleEntry {
		i32 33555698, ; type_token_id
		i32 3099; java_map_index
	}, 
	; 446
	%struct.TypeMapModuleEntry {
		i32 33555699, ; type_token_id
		i32 1317; java_map_index
	}, 
	; 447
	%struct.TypeMapModuleEntry {
		i32 33555700, ; type_token_id
		i32 1337; java_map_index
	}, 
	; 448
	%struct.TypeMapModuleEntry {
		i32 33555702, ; type_token_id
		i32 3733; java_map_index
	}, 
	; 449
	%struct.TypeMapModuleEntry {
		i32 33555704, ; type_token_id
		i32 4187; java_map_index
	}, 
	; 450
	%struct.TypeMapModuleEntry {
		i32 33555705, ; type_token_id
		i32 2209; java_map_index
	}, 
	; 451
	%struct.TypeMapModuleEntry {
		i32 33555706, ; type_token_id
		i32 3272; java_map_index
	}, 
	; 452
	%struct.TypeMapModuleEntry {
		i32 33555707, ; type_token_id
		i32 3492; java_map_index
	}, 
	; 453
	%struct.TypeMapModuleEntry {
		i32 33555708, ; type_token_id
		i32 1720; java_map_index
	}, 
	; 454
	%struct.TypeMapModuleEntry {
		i32 33555709, ; type_token_id
		i32 1675; java_map_index
	}, 
	; 455
	%struct.TypeMapModuleEntry {
		i32 33555710, ; type_token_id
		i32 4672; java_map_index
	}, 
	; 456
	%struct.TypeMapModuleEntry {
		i32 33555712, ; type_token_id
		i32 2339; java_map_index
	}, 
	; 457
	%struct.TypeMapModuleEntry {
		i32 33555714, ; type_token_id
		i32 1078; java_map_index
	}, 
	; 458
	%struct.TypeMapModuleEntry {
		i32 33555716, ; type_token_id
		i32 4293; java_map_index
	}, 
	; 459
	%struct.TypeMapModuleEntry {
		i32 33555718, ; type_token_id
		i32 3925; java_map_index
	}, 
	; 460
	%struct.TypeMapModuleEntry {
		i32 33555720, ; type_token_id
		i32 1791; java_map_index
	}, 
	; 461
	%struct.TypeMapModuleEntry {
		i32 33555721, ; type_token_id
		i32 4955; java_map_index
	}, 
	; 462
	%struct.TypeMapModuleEntry {
		i32 33555722, ; type_token_id
		i32 301; java_map_index
	}, 
	; 463
	%struct.TypeMapModuleEntry {
		i32 33555723, ; type_token_id
		i32 284; java_map_index
	}, 
	; 464
	%struct.TypeMapModuleEntry {
		i32 33555725, ; type_token_id
		i32 420; java_map_index
	}, 
	; 465
	%struct.TypeMapModuleEntry {
		i32 33555726, ; type_token_id
		i32 688; java_map_index
	}, 
	; 466
	%struct.TypeMapModuleEntry {
		i32 33555727, ; type_token_id
		i32 2423; java_map_index
	}, 
	; 467
	%struct.TypeMapModuleEntry {
		i32 33555729, ; type_token_id
		i32 3606; java_map_index
	}, 
	; 468
	%struct.TypeMapModuleEntry {
		i32 33555731, ; type_token_id
		i32 3861; java_map_index
	}, 
	; 469
	%struct.TypeMapModuleEntry {
		i32 33555733, ; type_token_id
		i32 3108; java_map_index
	}, 
	; 470
	%struct.TypeMapModuleEntry {
		i32 33555735, ; type_token_id
		i32 1439; java_map_index
	}, 
	; 471
	%struct.TypeMapModuleEntry {
		i32 33555737, ; type_token_id
		i32 816; java_map_index
	}, 
	; 472
	%struct.TypeMapModuleEntry {
		i32 33555739, ; type_token_id
		i32 2910; java_map_index
	}, 
	; 473
	%struct.TypeMapModuleEntry {
		i32 33555744, ; type_token_id
		i32 3961; java_map_index
	}, 
	; 474
	%struct.TypeMapModuleEntry {
		i32 33555745, ; type_token_id
		i32 3300; java_map_index
	}, 
	; 475
	%struct.TypeMapModuleEntry {
		i32 33555749, ; type_token_id
		i32 4667; java_map_index
	}, 
	; 476
	%struct.TypeMapModuleEntry {
		i32 33555751, ; type_token_id
		i32 3090; java_map_index
	}, 
	; 477
	%struct.TypeMapModuleEntry {
		i32 33555753, ; type_token_id
		i32 2701; java_map_index
	}, 
	; 478
	%struct.TypeMapModuleEntry {
		i32 33555755, ; type_token_id
		i32 1015; java_map_index
	}, 
	; 479
	%struct.TypeMapModuleEntry {
		i32 33555757, ; type_token_id
		i32 1490; java_map_index
	}, 
	; 480
	%struct.TypeMapModuleEntry {
		i32 33555758, ; type_token_id
		i32 1344; java_map_index
	}, 
	; 481
	%struct.TypeMapModuleEntry {
		i32 33555760, ; type_token_id
		i32 1496; java_map_index
	}, 
	; 482
	%struct.TypeMapModuleEntry {
		i32 33555761, ; type_token_id
		i32 4961; java_map_index
	}, 
	; 483
	%struct.TypeMapModuleEntry {
		i32 33555762, ; type_token_id
		i32 4548; java_map_index
	}, 
	; 484
	%struct.TypeMapModuleEntry {
		i32 33555764, ; type_token_id
		i32 1136; java_map_index
	}, 
	; 485
	%struct.TypeMapModuleEntry {
		i32 33555765, ; type_token_id
		i32 4921; java_map_index
	}, 
	; 486
	%struct.TypeMapModuleEntry {
		i32 33555766, ; type_token_id
		i32 799; java_map_index
	}, 
	; 487
	%struct.TypeMapModuleEntry {
		i32 33555767, ; type_token_id
		i32 493; java_map_index
	}, 
	; 488
	%struct.TypeMapModuleEntry {
		i32 33555769, ; type_token_id
		i32 3967; java_map_index
	}, 
	; 489
	%struct.TypeMapModuleEntry {
		i32 33555771, ; type_token_id
		i32 3369; java_map_index
	}, 
	; 490
	%struct.TypeMapModuleEntry {
		i32 33555772, ; type_token_id
		i32 1916; java_map_index
	}, 
	; 491
	%struct.TypeMapModuleEntry {
		i32 33555773, ; type_token_id
		i32 4074; java_map_index
	}, 
	; 492
	%struct.TypeMapModuleEntry {
		i32 33555775, ; type_token_id
		i32 1638; java_map_index
	}, 
	; 493
	%struct.TypeMapModuleEntry {
		i32 33555776, ; type_token_id
		i32 4501; java_map_index
	}, 
	; 494
	%struct.TypeMapModuleEntry {
		i32 33555777, ; type_token_id
		i32 4082; java_map_index
	}, 
	; 495
	%struct.TypeMapModuleEntry {
		i32 33555779, ; type_token_id
		i32 1057; java_map_index
	}, 
	; 496
	%struct.TypeMapModuleEntry {
		i32 33555781, ; type_token_id
		i32 276; java_map_index
	}, 
	; 497
	%struct.TypeMapModuleEntry {
		i32 33555783, ; type_token_id
		i32 4591; java_map_index
	}, 
	; 498
	%struct.TypeMapModuleEntry {
		i32 33555784, ; type_token_id
		i32 1369; java_map_index
	}, 
	; 499
	%struct.TypeMapModuleEntry {
		i32 33555785, ; type_token_id
		i32 2279; java_map_index
	}, 
	; 500
	%struct.TypeMapModuleEntry {
		i32 33555787, ; type_token_id
		i32 808; java_map_index
	}, 
	; 501
	%struct.TypeMapModuleEntry {
		i32 33555789, ; type_token_id
		i32 1858; java_map_index
	}, 
	; 502
	%struct.TypeMapModuleEntry {
		i32 33555791, ; type_token_id
		i32 3540; java_map_index
	}, 
	; 503
	%struct.TypeMapModuleEntry {
		i32 33555792, ; type_token_id
		i32 2882; java_map_index
	}, 
	; 504
	%struct.TypeMapModuleEntry {
		i32 33555793, ; type_token_id
		i32 4956; java_map_index
	}, 
	; 505
	%struct.TypeMapModuleEntry {
		i32 33555794, ; type_token_id
		i32 2742; java_map_index
	}, 
	; 506
	%struct.TypeMapModuleEntry {
		i32 33555796, ; type_token_id
		i32 2074; java_map_index
	}, 
	; 507
	%struct.TypeMapModuleEntry {
		i32 33555798, ; type_token_id
		i32 814; java_map_index
	}, 
	; 508
	%struct.TypeMapModuleEntry {
		i32 33555800, ; type_token_id
		i32 1327; java_map_index
	}, 
	; 509
	%struct.TypeMapModuleEntry {
		i32 33555801, ; type_token_id
		i32 124; java_map_index
	}, 
	; 510
	%struct.TypeMapModuleEntry {
		i32 33555803, ; type_token_id
		i32 1039; java_map_index
	}, 
	; 511
	%struct.TypeMapModuleEntry {
		i32 33555805, ; type_token_id
		i32 4144; java_map_index
	}, 
	; 512
	%struct.TypeMapModuleEntry {
		i32 33555807, ; type_token_id
		i32 3790; java_map_index
	}, 
	; 513
	%struct.TypeMapModuleEntry {
		i32 33555809, ; type_token_id
		i32 2909; java_map_index
	}, 
	; 514
	%struct.TypeMapModuleEntry {
		i32 33555811, ; type_token_id
		i32 3868; java_map_index
	}, 
	; 515
	%struct.TypeMapModuleEntry {
		i32 33555813, ; type_token_id
		i32 1146; java_map_index
	}, 
	; 516
	%struct.TypeMapModuleEntry {
		i32 33555815, ; type_token_id
		i32 3450; java_map_index
	}, 
	; 517
	%struct.TypeMapModuleEntry {
		i32 33555817, ; type_token_id
		i32 1288; java_map_index
	}, 
	; 518
	%struct.TypeMapModuleEntry {
		i32 33555819, ; type_token_id
		i32 3864; java_map_index
	}, 
	; 519
	%struct.TypeMapModuleEntry {
		i32 33555821, ; type_token_id
		i32 4046; java_map_index
	}, 
	; 520
	%struct.TypeMapModuleEntry {
		i32 33555823, ; type_token_id
		i32 2309; java_map_index
	}, 
	; 521
	%struct.TypeMapModuleEntry {
		i32 33555825, ; type_token_id
		i32 2273; java_map_index
	}, 
	; 522
	%struct.TypeMapModuleEntry {
		i32 33555826, ; type_token_id
		i32 1434; java_map_index
	}, 
	; 523
	%struct.TypeMapModuleEntry {
		i32 33555827, ; type_token_id
		i32 1488; java_map_index
	}, 
	; 524
	%struct.TypeMapModuleEntry {
		i32 33555829, ; type_token_id
		i32 4942; java_map_index
	}, 
	; 525
	%struct.TypeMapModuleEntry {
		i32 33555830, ; type_token_id
		i32 1231; java_map_index
	}, 
	; 526
	%struct.TypeMapModuleEntry {
		i32 33555831, ; type_token_id
		i32 1520; java_map_index
	}, 
	; 527
	%struct.TypeMapModuleEntry {
		i32 33555832, ; type_token_id
		i32 3021; java_map_index
	}, 
	; 528
	%struct.TypeMapModuleEntry {
		i32 33555833, ; type_token_id
		i32 4327; java_map_index
	}, 
	; 529
	%struct.TypeMapModuleEntry {
		i32 33555834, ; type_token_id
		i32 337; java_map_index
	}, 
	; 530
	%struct.TypeMapModuleEntry {
		i32 33555836, ; type_token_id
		i32 4012; java_map_index
	}, 
	; 531
	%struct.TypeMapModuleEntry {
		i32 33555837, ; type_token_id
		i32 3901; java_map_index
	}, 
	; 532
	%struct.TypeMapModuleEntry {
		i32 33555838, ; type_token_id
		i32 1037; java_map_index
	}, 
	; 533
	%struct.TypeMapModuleEntry {
		i32 33555840, ; type_token_id
		i32 2116; java_map_index
	}, 
	; 534
	%struct.TypeMapModuleEntry {
		i32 33555841, ; type_token_id
		i32 1802; java_map_index
	}, 
	; 535
	%struct.TypeMapModuleEntry {
		i32 33555842, ; type_token_id
		i32 4504; java_map_index
	}, 
	; 536
	%struct.TypeMapModuleEntry {
		i32 33555843, ; type_token_id
		i32 4031; java_map_index
	}, 
	; 537
	%struct.TypeMapModuleEntry {
		i32 33555844, ; type_token_id
		i32 3521; java_map_index
	}, 
	; 538
	%struct.TypeMapModuleEntry {
		i32 33555845, ; type_token_id
		i32 252; java_map_index
	}, 
	; 539
	%struct.TypeMapModuleEntry {
		i32 33555847, ; type_token_id
		i32 3270; java_map_index
	}, 
	; 540
	%struct.TypeMapModuleEntry {
		i32 33555849, ; type_token_id
		i32 2053; java_map_index
	}, 
	; 541
	%struct.TypeMapModuleEntry {
		i32 33555850, ; type_token_id
		i32 4752; java_map_index
	}, 
	; 542
	%struct.TypeMapModuleEntry {
		i32 33555851, ; type_token_id
		i32 4473; java_map_index
	}, 
	; 543
	%struct.TypeMapModuleEntry {
		i32 33555853, ; type_token_id
		i32 4490; java_map_index
	}, 
	; 544
	%struct.TypeMapModuleEntry {
		i32 33555855, ; type_token_id
		i32 3906; java_map_index
	}, 
	; 545
	%struct.TypeMapModuleEntry {
		i32 33555856, ; type_token_id
		i32 482; java_map_index
	}, 
	; 546
	%struct.TypeMapModuleEntry {
		i32 33555858, ; type_token_id
		i32 4546; java_map_index
	}, 
	; 547
	%struct.TypeMapModuleEntry {
		i32 33555859, ; type_token_id
		i32 4107; java_map_index
	}, 
	; 548
	%struct.TypeMapModuleEntry {
		i32 33555861, ; type_token_id
		i32 3608; java_map_index
	}, 
	; 549
	%struct.TypeMapModuleEntry {
		i32 33555863, ; type_token_id
		i32 3234; java_map_index
	}, 
	; 550
	%struct.TypeMapModuleEntry {
		i32 33555865, ; type_token_id
		i32 1674; java_map_index
	}, 
	; 551
	%struct.TypeMapModuleEntry {
		i32 33555867, ; type_token_id
		i32 4854; java_map_index
	}, 
	; 552
	%struct.TypeMapModuleEntry {
		i32 33555869, ; type_token_id
		i32 3968; java_map_index
	}, 
	; 553
	%struct.TypeMapModuleEntry {
		i32 33555871, ; type_token_id
		i32 3019; java_map_index
	}, 
	; 554
	%struct.TypeMapModuleEntry {
		i32 33555873, ; type_token_id
		i32 187; java_map_index
	}, 
	; 555
	%struct.TypeMapModuleEntry {
		i32 33555875, ; type_token_id
		i32 1044; java_map_index
	}, 
	; 556
	%struct.TypeMapModuleEntry {
		i32 33555877, ; type_token_id
		i32 3643; java_map_index
	}, 
	; 557
	%struct.TypeMapModuleEntry {
		i32 33555879, ; type_token_id
		i32 4639; java_map_index
	}, 
	; 558
	%struct.TypeMapModuleEntry {
		i32 33555881, ; type_token_id
		i32 1313; java_map_index
	}, 
	; 559
	%struct.TypeMapModuleEntry {
		i32 33555882, ; type_token_id
		i32 4673; java_map_index
	}, 
	; 560
	%struct.TypeMapModuleEntry {
		i32 33555884, ; type_token_id
		i32 4857; java_map_index
	}, 
	; 561
	%struct.TypeMapModuleEntry {
		i32 33555885, ; type_token_id
		i32 3649; java_map_index
	}, 
	; 562
	%struct.TypeMapModuleEntry {
		i32 33555886, ; type_token_id
		i32 5119; java_map_index
	}, 
	; 563
	%struct.TypeMapModuleEntry {
		i32 33555888, ; type_token_id
		i32 835; java_map_index
	}, 
	; 564
	%struct.TypeMapModuleEntry {
		i32 33555890, ; type_token_id
		i32 1608; java_map_index
	}, 
	; 565
	%struct.TypeMapModuleEntry {
		i32 33555891, ; type_token_id
		i32 11; java_map_index
	}, 
	; 566
	%struct.TypeMapModuleEntry {
		i32 33555893, ; type_token_id
		i32 2689; java_map_index
	}, 
	; 567
	%struct.TypeMapModuleEntry {
		i32 33555895, ; type_token_id
		i32 558; java_map_index
	}, 
	; 568
	%struct.TypeMapModuleEntry {
		i32 33555896, ; type_token_id
		i32 3336; java_map_index
	}, 
	; 569
	%struct.TypeMapModuleEntry {
		i32 33555897, ; type_token_id
		i32 3232; java_map_index
	}, 
	; 570
	%struct.TypeMapModuleEntry {
		i32 33555898, ; type_token_id
		i32 2429; java_map_index
	}, 
	; 571
	%struct.TypeMapModuleEntry {
		i32 33555899, ; type_token_id
		i32 5202; java_map_index
	}, 
	; 572
	%struct.TypeMapModuleEntry {
		i32 33555900, ; type_token_id
		i32 4115; java_map_index
	}, 
	; 573
	%struct.TypeMapModuleEntry {
		i32 33555901, ; type_token_id
		i32 3124; java_map_index
	}, 
	; 574
	%struct.TypeMapModuleEntry {
		i32 33555902, ; type_token_id
		i32 1558; java_map_index
	}, 
	; 575
	%struct.TypeMapModuleEntry {
		i32 33555903, ; type_token_id
		i32 20; java_map_index
	}, 
	; 576
	%struct.TypeMapModuleEntry {
		i32 33555905, ; type_token_id
		i32 4652; java_map_index
	}, 
	; 577
	%struct.TypeMapModuleEntry {
		i32 33555907, ; type_token_id
		i32 4101; java_map_index
	}, 
	; 578
	%struct.TypeMapModuleEntry {
		i32 33555908, ; type_token_id
		i32 3897; java_map_index
	}, 
	; 579
	%struct.TypeMapModuleEntry {
		i32 33555910, ; type_token_id
		i32 4810; java_map_index
	}, 
	; 580
	%struct.TypeMapModuleEntry {
		i32 33555912, ; type_token_id
		i32 464; java_map_index
	}, 
	; 581
	%struct.TypeMapModuleEntry {
		i32 33555913, ; type_token_id
		i32 5026; java_map_index
	}, 
	; 582
	%struct.TypeMapModuleEntry {
		i32 33555914, ; type_token_id
		i32 3580; java_map_index
	}, 
	; 583
	%struct.TypeMapModuleEntry {
		i32 33555916, ; type_token_id
		i32 3642; java_map_index
	}, 
	; 584
	%struct.TypeMapModuleEntry {
		i32 33555918, ; type_token_id
		i32 4579; java_map_index
	}, 
	; 585
	%struct.TypeMapModuleEntry {
		i32 33555920, ; type_token_id
		i32 3435; java_map_index
	}, 
	; 586
	%struct.TypeMapModuleEntry {
		i32 33555921, ; type_token_id
		i32 422; java_map_index
	}, 
	; 587
	%struct.TypeMapModuleEntry {
		i32 33555922, ; type_token_id
		i32 2015; java_map_index
	}, 
	; 588
	%struct.TypeMapModuleEntry {
		i32 33555923, ; type_token_id
		i32 4781; java_map_index
	}, 
	; 589
	%struct.TypeMapModuleEntry {
		i32 33555925, ; type_token_id
		i32 1652; java_map_index
	}, 
	; 590
	%struct.TypeMapModuleEntry {
		i32 33555926, ; type_token_id
		i32 4273; java_map_index
	}, 
	; 591
	%struct.TypeMapModuleEntry {
		i32 33555928, ; type_token_id
		i32 3243; java_map_index
	}, 
	; 592
	%struct.TypeMapModuleEntry {
		i32 33555929, ; type_token_id
		i32 969; java_map_index
	}, 
	; 593
	%struct.TypeMapModuleEntry {
		i32 33555930, ; type_token_id
		i32 4045; java_map_index
	}, 
	; 594
	%struct.TypeMapModuleEntry {
		i32 33555931, ; type_token_id
		i32 2439; java_map_index
	}, 
	; 595
	%struct.TypeMapModuleEntry {
		i32 33555933, ; type_token_id
		i32 1790; java_map_index
	}, 
	; 596
	%struct.TypeMapModuleEntry {
		i32 33555934, ; type_token_id
		i32 3319; java_map_index
	}, 
	; 597
	%struct.TypeMapModuleEntry {
		i32 33555938, ; type_token_id
		i32 5136; java_map_index
	}, 
	; 598
	%struct.TypeMapModuleEntry {
		i32 33555939, ; type_token_id
		i32 2143; java_map_index
	}, 
	; 599
	%struct.TypeMapModuleEntry {
		i32 33555941, ; type_token_id
		i32 1493; java_map_index
	}, 
	; 600
	%struct.TypeMapModuleEntry {
		i32 33555942, ; type_token_id
		i32 4033; java_map_index
	}, 
	; 601
	%struct.TypeMapModuleEntry {
		i32 33555945, ; type_token_id
		i32 3914; java_map_index
	}, 
	; 602
	%struct.TypeMapModuleEntry {
		i32 33555946, ; type_token_id
		i32 314; java_map_index
	}, 
	; 603
	%struct.TypeMapModuleEntry {
		i32 33555948, ; type_token_id
		i32 1607; java_map_index
	}, 
	; 604
	%struct.TypeMapModuleEntry {
		i32 33555949, ; type_token_id
		i32 4981; java_map_index
	}, 
	; 605
	%struct.TypeMapModuleEntry {
		i32 33555950, ; type_token_id
		i32 4861; java_map_index
	}, 
	; 606
	%struct.TypeMapModuleEntry {
		i32 33555951, ; type_token_id
		i32 557; java_map_index
	}, 
	; 607
	%struct.TypeMapModuleEntry {
		i32 33555952, ; type_token_id
		i32 3834; java_map_index
	}, 
	; 608
	%struct.TypeMapModuleEntry {
		i32 33555954, ; type_token_id
		i32 894; java_map_index
	}, 
	; 609
	%struct.TypeMapModuleEntry {
		i32 33555955, ; type_token_id
		i32 3729; java_map_index
	}, 
	; 610
	%struct.TypeMapModuleEntry {
		i32 33555956, ; type_token_id
		i32 1956; java_map_index
	}, 
	; 611
	%struct.TypeMapModuleEntry {
		i32 33555957, ; type_token_id
		i32 4451; java_map_index
	}, 
	; 612
	%struct.TypeMapModuleEntry {
		i32 33555958, ; type_token_id
		i32 5145; java_map_index
	}, 
	; 613
	%struct.TypeMapModuleEntry {
		i32 33555959, ; type_token_id
		i32 4066; java_map_index
	}, 
	; 614
	%struct.TypeMapModuleEntry {
		i32 33555960, ; type_token_id
		i32 5029; java_map_index
	}, 
	; 615
	%struct.TypeMapModuleEntry {
		i32 33555961, ; type_token_id
		i32 3116; java_map_index
	}, 
	; 616
	%struct.TypeMapModuleEntry {
		i32 33555962, ; type_token_id
		i32 235; java_map_index
	}, 
	; 617
	%struct.TypeMapModuleEntry {
		i32 33555963, ; type_token_id
		i32 2358; java_map_index
	}, 
	; 618
	%struct.TypeMapModuleEntry {
		i32 33555964, ; type_token_id
		i32 2980; java_map_index
	}, 
	; 619
	%struct.TypeMapModuleEntry {
		i32 33555965, ; type_token_id
		i32 1257; java_map_index
	}, 
	; 620
	%struct.TypeMapModuleEntry {
		i32 33555966, ; type_token_id
		i32 1835; java_map_index
	}, 
	; 621
	%struct.TypeMapModuleEntry {
		i32 33555967, ; type_token_id
		i32 565; java_map_index
	}, 
	; 622
	%struct.TypeMapModuleEntry {
		i32 33555968, ; type_token_id
		i32 201; java_map_index
	}, 
	; 623
	%struct.TypeMapModuleEntry {
		i32 33555969, ; type_token_id
		i32 5042; java_map_index
	}, 
	; 624
	%struct.TypeMapModuleEntry {
		i32 33555970, ; type_token_id
		i32 4355; java_map_index
	}, 
	; 625
	%struct.TypeMapModuleEntry {
		i32 33555972, ; type_token_id
		i32 1196; java_map_index
	}, 
	; 626
	%struct.TypeMapModuleEntry {
		i32 33555976, ; type_token_id
		i32 410; java_map_index
	}, 
	; 627
	%struct.TypeMapModuleEntry {
		i32 33555980, ; type_token_id
		i32 4871; java_map_index
	}, 
	; 628
	%struct.TypeMapModuleEntry {
		i32 33555984, ; type_token_id
		i32 241; java_map_index
	}, 
	; 629
	%struct.TypeMapModuleEntry {
		i32 33555986, ; type_token_id
		i32 1393; java_map_index
	}, 
	; 630
	%struct.TypeMapModuleEntry {
		i32 33555990, ; type_token_id
		i32 4037; java_map_index
	}, 
	; 631
	%struct.TypeMapModuleEntry {
		i32 33555992, ; type_token_id
		i32 527; java_map_index
	}, 
	; 632
	%struct.TypeMapModuleEntry {
		i32 33555996, ; type_token_id
		i32 5069; java_map_index
	}, 
	; 633
	%struct.TypeMapModuleEntry {
		i32 33556000, ; type_token_id
		i32 3803; java_map_index
	}, 
	; 634
	%struct.TypeMapModuleEntry {
		i32 33556004, ; type_token_id
		i32 3495; java_map_index
	}, 
	; 635
	%struct.TypeMapModuleEntry {
		i32 33556005, ; type_token_id
		i32 2270; java_map_index
	}, 
	; 636
	%struct.TypeMapModuleEntry {
		i32 33556008, ; type_token_id
		i32 3387; java_map_index
	}, 
	; 637
	%struct.TypeMapModuleEntry {
		i32 33556010, ; type_token_id
		i32 2815; java_map_index
	}, 
	; 638
	%struct.TypeMapModuleEntry {
		i32 33556012, ; type_token_id
		i32 3506; java_map_index
	}, 
	; 639
	%struct.TypeMapModuleEntry {
		i32 33556014, ; type_token_id
		i32 2661; java_map_index
	}, 
	; 640
	%struct.TypeMapModuleEntry {
		i32 33556018, ; type_token_id
		i32 4696; java_map_index
	}, 
	; 641
	%struct.TypeMapModuleEntry {
		i32 33556037, ; type_token_id
		i32 909; java_map_index
	}, 
	; 642
	%struct.TypeMapModuleEntry {
		i32 33556038, ; type_token_id
		i32 1883; java_map_index
	}, 
	; 643
	%struct.TypeMapModuleEntry {
		i32 33556039, ; type_token_id
		i32 2674; java_map_index
	}, 
	; 644
	%struct.TypeMapModuleEntry {
		i32 33556043, ; type_token_id
		i32 45; java_map_index
	}, 
	; 645
	%struct.TypeMapModuleEntry {
		i32 33556046, ; type_token_id
		i32 2082; java_map_index
	}, 
	; 646
	%struct.TypeMapModuleEntry {
		i32 33556047, ; type_token_id
		i32 1962; java_map_index
	}, 
	; 647
	%struct.TypeMapModuleEntry {
		i32 33556049, ; type_token_id
		i32 1665; java_map_index
	}, 
	; 648
	%struct.TypeMapModuleEntry {
		i32 33556050, ; type_token_id
		i32 374; java_map_index
	}, 
	; 649
	%struct.TypeMapModuleEntry {
		i32 33556052, ; type_token_id
		i32 3141; java_map_index
	}, 
	; 650
	%struct.TypeMapModuleEntry {
		i32 33556054, ; type_token_id
		i32 512; java_map_index
	}, 
	; 651
	%struct.TypeMapModuleEntry {
		i32 33556055, ; type_token_id
		i32 5098; java_map_index
	}, 
	; 652
	%struct.TypeMapModuleEntry {
		i32 33556058, ; type_token_id
		i32 3783; java_map_index
	}, 
	; 653
	%struct.TypeMapModuleEntry {
		i32 33556059, ; type_token_id
		i32 3167; java_map_index
	}, 
	; 654
	%struct.TypeMapModuleEntry {
		i32 33556061, ; type_token_id
		i32 310; java_map_index
	}, 
	; 655
	%struct.TypeMapModuleEntry {
		i32 33556063, ; type_token_id
		i32 3691; java_map_index
	}, 
	; 656
	%struct.TypeMapModuleEntry {
		i32 33556065, ; type_token_id
		i32 4731; java_map_index
	}, 
	; 657
	%struct.TypeMapModuleEntry {
		i32 33556067, ; type_token_id
		i32 3276; java_map_index
	}, 
	; 658
	%struct.TypeMapModuleEntry {
		i32 33556072, ; type_token_id
		i32 1714; java_map_index
	}, 
	; 659
	%struct.TypeMapModuleEntry {
		i32 33556073, ; type_token_id
		i32 3832; java_map_index
	}, 
	; 660
	%struct.TypeMapModuleEntry {
		i32 33556075, ; type_token_id
		i32 4879; java_map_index
	}, 
	; 661
	%struct.TypeMapModuleEntry {
		i32 33556077, ; type_token_id
		i32 4911; java_map_index
	}, 
	; 662
	%struct.TypeMapModuleEntry {
		i32 33556079, ; type_token_id
		i32 2237; java_map_index
	}, 
	; 663
	%struct.TypeMapModuleEntry {
		i32 33556080, ; type_token_id
		i32 1385; java_map_index
	}, 
	; 664
	%struct.TypeMapModuleEntry {
		i32 33556081, ; type_token_id
		i32 1538; java_map_index
	}, 
	; 665
	%struct.TypeMapModuleEntry {
		i32 33556083, ; type_token_id
		i32 175; java_map_index
	}, 
	; 666
	%struct.TypeMapModuleEntry {
		i32 33556085, ; type_token_id
		i32 4633; java_map_index
	}, 
	; 667
	%struct.TypeMapModuleEntry {
		i32 33556088, ; type_token_id
		i32 4893; java_map_index
	}, 
	; 668
	%struct.TypeMapModuleEntry {
		i32 33556089, ; type_token_id
		i32 1787; java_map_index
	}, 
	; 669
	%struct.TypeMapModuleEntry {
		i32 33556091, ; type_token_id
		i32 2827; java_map_index
	}, 
	; 670
	%struct.TypeMapModuleEntry {
		i32 33556093, ; type_token_id
		i32 2000; java_map_index
	}, 
	; 671
	%struct.TypeMapModuleEntry {
		i32 33556094, ; type_token_id
		i32 5113; java_map_index
	}, 
	; 672
	%struct.TypeMapModuleEntry {
		i32 33556095, ; type_token_id
		i32 2022; java_map_index
	}, 
	; 673
	%struct.TypeMapModuleEntry {
		i32 33556098, ; type_token_id
		i32 3933; java_map_index
	}, 
	; 674
	%struct.TypeMapModuleEntry {
		i32 33556099, ; type_token_id
		i32 1893; java_map_index
	}, 
	; 675
	%struct.TypeMapModuleEntry {
		i32 33556100, ; type_token_id
		i32 2539; java_map_index
	}, 
	; 676
	%struct.TypeMapModuleEntry {
		i32 33556102, ; type_token_id
		i32 4506; java_map_index
	}, 
	; 677
	%struct.TypeMapModuleEntry {
		i32 33556103, ; type_token_id
		i32 5079; java_map_index
	}, 
	; 678
	%struct.TypeMapModuleEntry {
		i32 33556105, ; type_token_id
		i32 3147; java_map_index
	}, 
	; 679
	%struct.TypeMapModuleEntry {
		i32 33556107, ; type_token_id
		i32 4106; java_map_index
	}, 
	; 680
	%struct.TypeMapModuleEntry {
		i32 33556108, ; type_token_id
		i32 5158; java_map_index
	}, 
	; 681
	%struct.TypeMapModuleEntry {
		i32 33556110, ; type_token_id
		i32 3714; java_map_index
	}, 
	; 682
	%struct.TypeMapModuleEntry {
		i32 33556112, ; type_token_id
		i32 44; java_map_index
	}, 
	; 683
	%struct.TypeMapModuleEntry {
		i32 33556113, ; type_token_id
		i32 2994; java_map_index
	}, 
	; 684
	%struct.TypeMapModuleEntry {
		i32 33556115, ; type_token_id
		i32 22; java_map_index
	}, 
	; 685
	%struct.TypeMapModuleEntry {
		i32 33556116, ; type_token_id
		i32 5076; java_map_index
	}, 
	; 686
	%struct.TypeMapModuleEntry {
		i32 33556118, ; type_token_id
		i32 4695; java_map_index
	}, 
	; 687
	%struct.TypeMapModuleEntry {
		i32 33556119, ; type_token_id
		i32 3246; java_map_index
	}, 
	; 688
	%struct.TypeMapModuleEntry {
		i32 33556120, ; type_token_id
		i32 2875; java_map_index
	}, 
	; 689
	%struct.TypeMapModuleEntry {
		i32 33556122, ; type_token_id
		i32 339; java_map_index
	}, 
	; 690
	%struct.TypeMapModuleEntry {
		i32 33556123, ; type_token_id
		i32 4650; java_map_index
	}, 
	; 691
	%struct.TypeMapModuleEntry {
		i32 33556125, ; type_token_id
		i32 469; java_map_index
	}, 
	; 692
	%struct.TypeMapModuleEntry {
		i32 33556127, ; type_token_id
		i32 4637; java_map_index
	}, 
	; 693
	%struct.TypeMapModuleEntry {
		i32 33556128, ; type_token_id
		i32 4348; java_map_index
	}, 
	; 694
	%struct.TypeMapModuleEntry {
		i32 33556129, ; type_token_id
		i32 5092; java_map_index
	}, 
	; 695
	%struct.TypeMapModuleEntry {
		i32 33556130, ; type_token_id
		i32 1400; java_map_index
	}, 
	; 696
	%struct.TypeMapModuleEntry {
		i32 33556131, ; type_token_id
		i32 4389; java_map_index
	}, 
	; 697
	%struct.TypeMapModuleEntry {
		i32 33556132, ; type_token_id
		i32 3940; java_map_index
	}, 
	; 698
	%struct.TypeMapModuleEntry {
		i32 33556133, ; type_token_id
		i32 2852; java_map_index
	}, 
	; 699
	%struct.TypeMapModuleEntry {
		i32 33556134, ; type_token_id
		i32 3941; java_map_index
	}, 
	; 700
	%struct.TypeMapModuleEntry {
		i32 33556135, ; type_token_id
		i32 113; java_map_index
	}, 
	; 701
	%struct.TypeMapModuleEntry {
		i32 33556136, ; type_token_id
		i32 9; java_map_index
	}, 
	; 702
	%struct.TypeMapModuleEntry {
		i32 33556139, ; type_token_id
		i32 4339; java_map_index
	}, 
	; 703
	%struct.TypeMapModuleEntry {
		i32 33556141, ; type_token_id
		i32 4727; java_map_index
	}, 
	; 704
	%struct.TypeMapModuleEntry {
		i32 33556142, ; type_token_id
		i32 2917; java_map_index
	}, 
	; 705
	%struct.TypeMapModuleEntry {
		i32 33556143, ; type_token_id
		i32 3193; java_map_index
	}, 
	; 706
	%struct.TypeMapModuleEntry {
		i32 33556144, ; type_token_id
		i32 1920; java_map_index
	}, 
	; 707
	%struct.TypeMapModuleEntry {
		i32 33556145, ; type_token_id
		i32 1527; java_map_index
	}, 
	; 708
	%struct.TypeMapModuleEntry {
		i32 33556147, ; type_token_id
		i32 1093; java_map_index
	}, 
	; 709
	%struct.TypeMapModuleEntry {
		i32 33556148, ; type_token_id
		i32 5072; java_map_index
	}, 
	; 710
	%struct.TypeMapModuleEntry {
		i32 33556150, ; type_token_id
		i32 3199; java_map_index
	}, 
	; 711
	%struct.TypeMapModuleEntry {
		i32 33556152, ; type_token_id
		i32 2441; java_map_index
	}, 
	; 712
	%struct.TypeMapModuleEntry {
		i32 33556154, ; type_token_id
		i32 4288; java_map_index
	}, 
	; 713
	%struct.TypeMapModuleEntry {
		i32 33556155, ; type_token_id
		i32 4798; java_map_index
	}, 
	; 714
	%struct.TypeMapModuleEntry {
		i32 33556156, ; type_token_id
		i32 1681; java_map_index
	}, 
	; 715
	%struct.TypeMapModuleEntry {
		i32 33556159, ; type_token_id
		i32 3493; java_map_index
	}, 
	; 716
	%struct.TypeMapModuleEntry {
		i32 33556161, ; type_token_id
		i32 2646; java_map_index
	}, 
	; 717
	%struct.TypeMapModuleEntry {
		i32 33556162, ; type_token_id
		i32 1650; java_map_index
	}, 
	; 718
	%struct.TypeMapModuleEntry {
		i32 33556163, ; type_token_id
		i32 2822; java_map_index
	}, 
	; 719
	%struct.TypeMapModuleEntry {
		i32 33556168, ; type_token_id
		i32 446; java_map_index
	}, 
	; 720
	%struct.TypeMapModuleEntry {
		i32 33556169, ; type_token_id
		i32 2706; java_map_index
	}, 
	; 721
	%struct.TypeMapModuleEntry {
		i32 33556171, ; type_token_id
		i32 1511; java_map_index
	}, 
	; 722
	%struct.TypeMapModuleEntry {
		i32 33556173, ; type_token_id
		i32 4733; java_map_index
	}, 
	; 723
	%struct.TypeMapModuleEntry {
		i32 33556174, ; type_token_id
		i32 2607; java_map_index
	}, 
	; 724
	%struct.TypeMapModuleEntry {
		i32 33556176, ; type_token_id
		i32 29; java_map_index
	}, 
	; 725
	%struct.TypeMapModuleEntry {
		i32 33556177, ; type_token_id
		i32 2861; java_map_index
	}, 
	; 726
	%struct.TypeMapModuleEntry {
		i32 33556179, ; type_token_id
		i32 1841; java_map_index
	}, 
	; 727
	%struct.TypeMapModuleEntry {
		i32 33556183, ; type_token_id
		i32 704; java_map_index
	}, 
	; 728
	%struct.TypeMapModuleEntry {
		i32 33556184, ; type_token_id
		i32 605; java_map_index
	}, 
	; 729
	%struct.TypeMapModuleEntry {
		i32 33556185, ; type_token_id
		i32 4463; java_map_index
	}, 
	; 730
	%struct.TypeMapModuleEntry {
		i32 33556186, ; type_token_id
		i32 4190; java_map_index
	}, 
	; 731
	%struct.TypeMapModuleEntry {
		i32 33556188, ; type_token_id
		i32 1391; java_map_index
	}, 
	; 732
	%struct.TypeMapModuleEntry {
		i32 33556190, ; type_token_id
		i32 3215; java_map_index
	}, 
	; 733
	%struct.TypeMapModuleEntry {
		i32 33556192, ; type_token_id
		i32 3588; java_map_index
	}, 
	; 734
	%struct.TypeMapModuleEntry {
		i32 33556194, ; type_token_id
		i32 2726; java_map_index
	}, 
	; 735
	%struct.TypeMapModuleEntry {
		i32 33556211, ; type_token_id
		i32 1485; java_map_index
	}, 
	; 736
	%struct.TypeMapModuleEntry {
		i32 33556212, ; type_token_id
		i32 1122; java_map_index
	}, 
	; 737
	%struct.TypeMapModuleEntry {
		i32 33556213, ; type_token_id
		i32 1658; java_map_index
	}, 
	; 738
	%struct.TypeMapModuleEntry {
		i32 33556214, ; type_token_id
		i32 1954; java_map_index
	}, 
	; 739
	%struct.TypeMapModuleEntry {
		i32 33556215, ; type_token_id
		i32 714; java_map_index
	}, 
	; 740
	%struct.TypeMapModuleEntry {
		i32 33556216, ; type_token_id
		i32 2081; java_map_index
	}, 
	; 741
	%struct.TypeMapModuleEntry {
		i32 33556217, ; type_token_id
		i32 1144; java_map_index
	}, 
	; 742
	%struct.TypeMapModuleEntry {
		i32 33556218, ; type_token_id
		i32 1735; java_map_index
	}, 
	; 743
	%struct.TypeMapModuleEntry {
		i32 33556219, ; type_token_id
		i32 162; java_map_index
	}, 
	; 744
	%struct.TypeMapModuleEntry {
		i32 33556221, ; type_token_id
		i32 285; java_map_index
	}, 
	; 745
	%struct.TypeMapModuleEntry {
		i32 33556225, ; type_token_id
		i32 1123; java_map_index
	}, 
	; 746
	%struct.TypeMapModuleEntry {
		i32 33556227, ; type_token_id
		i32 709; java_map_index
	}, 
	; 747
	%struct.TypeMapModuleEntry {
		i32 33556231, ; type_token_id
		i32 2186; java_map_index
	}, 
	; 748
	%struct.TypeMapModuleEntry {
		i32 33556233, ; type_token_id
		i32 2773; java_map_index
	}, 
	; 749
	%struct.TypeMapModuleEntry {
		i32 33556235, ; type_token_id
		i32 4958; java_map_index
	}, 
	; 750
	%struct.TypeMapModuleEntry {
		i32 33556239, ; type_token_id
		i32 4147; java_map_index
	}, 
	; 751
	%struct.TypeMapModuleEntry {
		i32 33556240, ; type_token_id
		i32 2705; java_map_index
	}, 
	; 752
	%struct.TypeMapModuleEntry {
		i32 33556243, ; type_token_id
		i32 1119; java_map_index
	}, 
	; 753
	%struct.TypeMapModuleEntry {
		i32 33556244, ; type_token_id
		i32 1450; java_map_index
	}, 
	; 754
	%struct.TypeMapModuleEntry {
		i32 33556246, ; type_token_id
		i32 5048; java_map_index
	}, 
	; 755
	%struct.TypeMapModuleEntry {
		i32 33556249, ; type_token_id
		i32 1497; java_map_index
	}, 
	; 756
	%struct.TypeMapModuleEntry {
		i32 33556251, ; type_token_id
		i32 1268; java_map_index
	}, 
	; 757
	%struct.TypeMapModuleEntry {
		i32 33556252, ; type_token_id
		i32 1591; java_map_index
	}, 
	; 758
	%struct.TypeMapModuleEntry {
		i32 33556255, ; type_token_id
		i32 2395; java_map_index
	}, 
	; 759
	%struct.TypeMapModuleEntry {
		i32 33556256, ; type_token_id
		i32 1150; java_map_index
	}, 
	; 760
	%struct.TypeMapModuleEntry {
		i32 33556259, ; type_token_id
		i32 5125; java_map_index
	}, 
	; 761
	%struct.TypeMapModuleEntry {
		i32 33556260, ; type_token_id
		i32 749; java_map_index
	}, 
	; 762
	%struct.TypeMapModuleEntry {
		i32 33556261, ; type_token_id
		i32 3262; java_map_index
	}, 
	; 763
	%struct.TypeMapModuleEntry {
		i32 33556265, ; type_token_id
		i32 1880; java_map_index
	}, 
	; 764
	%struct.TypeMapModuleEntry {
		i32 33556266, ; type_token_id
		i32 3671; java_map_index
	}, 
	; 765
	%struct.TypeMapModuleEntry {
		i32 33556267, ; type_token_id
		i32 2471; java_map_index
	}, 
	; 766
	%struct.TypeMapModuleEntry {
		i32 33556268, ; type_token_id
		i32 3033; java_map_index
	}, 
	; 767
	%struct.TypeMapModuleEntry {
		i32 33556269, ; type_token_id
		i32 4344; java_map_index
	}, 
	; 768
	%struct.TypeMapModuleEntry {
		i32 33556270, ; type_token_id
		i32 1202; java_map_index
	}, 
	; 769
	%struct.TypeMapModuleEntry {
		i32 33556271, ; type_token_id
		i32 3388; java_map_index
	}, 
	; 770
	%struct.TypeMapModuleEntry {
		i32 33556272, ; type_token_id
		i32 1867; java_map_index
	}, 
	; 771
	%struct.TypeMapModuleEntry {
		i32 33556273, ; type_token_id
		i32 4533; java_map_index
	}, 
	; 772
	%struct.TypeMapModuleEntry {
		i32 33556274, ; type_token_id
		i32 1869; java_map_index
	}, 
	; 773
	%struct.TypeMapModuleEntry {
		i32 33556275, ; type_token_id
		i32 1932; java_map_index
	}, 
	; 774
	%struct.TypeMapModuleEntry {
		i32 33556284, ; type_token_id
		i32 3188; java_map_index
	}, 
	; 775
	%struct.TypeMapModuleEntry {
		i32 33556285, ; type_token_id
		i32 490; java_map_index
	}, 
	; 776
	%struct.TypeMapModuleEntry {
		i32 33556287, ; type_token_id
		i32 4478; java_map_index
	}, 
	; 777
	%struct.TypeMapModuleEntry {
		i32 33556289, ; type_token_id
		i32 4306; java_map_index
	}, 
	; 778
	%struct.TypeMapModuleEntry {
		i32 33556290, ; type_token_id
		i32 3657; java_map_index
	}, 
	; 779
	%struct.TypeMapModuleEntry {
		i32 33556293, ; type_token_id
		i32 2535; java_map_index
	}, 
	; 780
	%struct.TypeMapModuleEntry {
		i32 33556298, ; type_token_id
		i32 4972; java_map_index
	}, 
	; 781
	%struct.TypeMapModuleEntry {
		i32 33556299, ; type_token_id
		i32 3765; java_map_index
	}, 
	; 782
	%struct.TypeMapModuleEntry {
		i32 33556301, ; type_token_id
		i32 4445; java_map_index
	}, 
	; 783
	%struct.TypeMapModuleEntry {
		i32 33556303, ; type_token_id
		i32 2598; java_map_index
	}, 
	; 784
	%struct.TypeMapModuleEntry {
		i32 33556305, ; type_token_id
		i32 2721; java_map_index
	}, 
	; 785
	%struct.TypeMapModuleEntry {
		i32 33556308, ; type_token_id
		i32 1978; java_map_index
	}, 
	; 786
	%struct.TypeMapModuleEntry {
		i32 33556310, ; type_token_id
		i32 2311; java_map_index
	}, 
	; 787
	%struct.TypeMapModuleEntry {
		i32 33556312, ; type_token_id
		i32 41; java_map_index
	}, 
	; 788
	%struct.TypeMapModuleEntry {
		i32 33556320, ; type_token_id
		i32 1914; java_map_index
	}, 
	; 789
	%struct.TypeMapModuleEntry {
		i32 33556321, ; type_token_id
		i32 1249; java_map_index
	}, 
	; 790
	%struct.TypeMapModuleEntry {
		i32 33556322, ; type_token_id
		i32 2089; java_map_index
	}, 
	; 791
	%struct.TypeMapModuleEntry {
		i32 33556324, ; type_token_id
		i32 1375; java_map_index
	}, 
	; 792
	%struct.TypeMapModuleEntry {
		i32 33556326, ; type_token_id
		i32 1973; java_map_index
	}, 
	; 793
	%struct.TypeMapModuleEntry {
		i32 33556328, ; type_token_id
		i32 3848; java_map_index
	}, 
	; 794
	%struct.TypeMapModuleEntry {
		i32 33556329, ; type_token_id
		i32 3370; java_map_index
	}, 
	; 795
	%struct.TypeMapModuleEntry {
		i32 33556332, ; type_token_id
		i32 1082; java_map_index
	}, 
	; 796
	%struct.TypeMapModuleEntry {
		i32 33556334, ; type_token_id
		i32 1287; java_map_index
	}, 
	; 797
	%struct.TypeMapModuleEntry {
		i32 33556340, ; type_token_id
		i32 472; java_map_index
	}, 
	; 798
	%struct.TypeMapModuleEntry {
		i32 33556344, ; type_token_id
		i32 961; java_map_index
	}, 
	; 799
	%struct.TypeMapModuleEntry {
		i32 33556347, ; type_token_id
		i32 3970; java_map_index
	}, 
	; 800
	%struct.TypeMapModuleEntry {
		i32 33556348, ; type_token_id
		i32 4359; java_map_index
	}, 
	; 801
	%struct.TypeMapModuleEntry {
		i32 33556350, ; type_token_id
		i32 489; java_map_index
	}, 
	; 802
	%struct.TypeMapModuleEntry {
		i32 33556352, ; type_token_id
		i32 3173; java_map_index
	}, 
	; 803
	%struct.TypeMapModuleEntry {
		i32 33556354, ; type_token_id
		i32 2962; java_map_index
	}, 
	; 804
	%struct.TypeMapModuleEntry {
		i32 33556355, ; type_token_id
		i32 217; java_map_index
	}, 
	; 805
	%struct.TypeMapModuleEntry {
		i32 33556357, ; type_token_id
		i32 354; java_map_index
	}, 
	; 806
	%struct.TypeMapModuleEntry {
		i32 33556358, ; type_token_id
		i32 4340; java_map_index
	}, 
	; 807
	%struct.TypeMapModuleEntry {
		i32 33556359, ; type_token_id
		i32 637; java_map_index
	}, 
	; 808
	%struct.TypeMapModuleEntry {
		i32 33556361, ; type_token_id
		i32 1335; java_map_index
	}, 
	; 809
	%struct.TypeMapModuleEntry {
		i32 33556364, ; type_token_id
		i32 1212; java_map_index
	}, 
	; 810
	%struct.TypeMapModuleEntry {
		i32 33556368, ; type_token_id
		i32 2597; java_map_index
	}, 
	; 811
	%struct.TypeMapModuleEntry {
		i32 33556370, ; type_token_id
		i32 680; java_map_index
	}, 
	; 812
	%struct.TypeMapModuleEntry {
		i32 33556371, ; type_token_id
		i32 2729; java_map_index
	}, 
	; 813
	%struct.TypeMapModuleEntry {
		i32 33556372, ; type_token_id
		i32 933; java_map_index
	}, 
	; 814
	%struct.TypeMapModuleEntry {
		i32 33556373, ; type_token_id
		i32 1165; java_map_index
	}, 
	; 815
	%struct.TypeMapModuleEntry {
		i32 33556374, ; type_token_id
		i32 1447; java_map_index
	}, 
	; 816
	%struct.TypeMapModuleEntry {
		i32 33556375, ; type_token_id
		i32 910; java_map_index
	}, 
	; 817
	%struct.TypeMapModuleEntry {
		i32 33556377, ; type_token_id
		i32 3869; java_map_index
	}, 
	; 818
	%struct.TypeMapModuleEntry {
		i32 33556378, ; type_token_id
		i32 1571; java_map_index
	}, 
	; 819
	%struct.TypeMapModuleEntry {
		i32 33556379, ; type_token_id
		i32 413; java_map_index
	}, 
	; 820
	%struct.TypeMapModuleEntry {
		i32 33556380, ; type_token_id
		i32 518; java_map_index
	}, 
	; 821
	%struct.TypeMapModuleEntry {
		i32 33556381, ; type_token_id
		i32 4931; java_map_index
	}, 
	; 822
	%struct.TypeMapModuleEntry {
		i32 33556382, ; type_token_id
		i32 4442; java_map_index
	}, 
	; 823
	%struct.TypeMapModuleEntry {
		i32 33556383, ; type_token_id
		i32 274; java_map_index
	}, 
	; 824
	%struct.TypeMapModuleEntry {
		i32 33556384, ; type_token_id
		i32 1014; java_map_index
	}, 
	; 825
	%struct.TypeMapModuleEntry {
		i32 33556386, ; type_token_id
		i32 701; java_map_index
	}, 
	; 826
	%struct.TypeMapModuleEntry {
		i32 33556388, ; type_token_id
		i32 2880; java_map_index
	}, 
	; 827
	%struct.TypeMapModuleEntry {
		i32 33556390, ; type_token_id
		i32 70; java_map_index
	}, 
	; 828
	%struct.TypeMapModuleEntry {
		i32 33556392, ; type_token_id
		i32 2520; java_map_index
	}, 
	; 829
	%struct.TypeMapModuleEntry {
		i32 33556394, ; type_token_id
		i32 859; java_map_index
	}, 
	; 830
	%struct.TypeMapModuleEntry {
		i32 33556395, ; type_token_id
		i32 4220; java_map_index
	}, 
	; 831
	%struct.TypeMapModuleEntry {
		i32 33556398, ; type_token_id
		i32 912; java_map_index
	}, 
	; 832
	%struct.TypeMapModuleEntry {
		i32 33556399, ; type_token_id
		i32 3206; java_map_index
	}, 
	; 833
	%struct.TypeMapModuleEntry {
		i32 33556400, ; type_token_id
		i32 3575; java_map_index
	}, 
	; 834
	%struct.TypeMapModuleEntry {
		i32 33556401, ; type_token_id
		i32 4446; java_map_index
	}, 
	; 835
	%struct.TypeMapModuleEntry {
		i32 33556402, ; type_token_id
		i32 2041; java_map_index
	}, 
	; 836
	%struct.TypeMapModuleEntry {
		i32 33556403, ; type_token_id
		i32 5075; java_map_index
	}, 
	; 837
	%struct.TypeMapModuleEntry {
		i32 33556404, ; type_token_id
		i32 3551; java_map_index
	}, 
	; 838
	%struct.TypeMapModuleEntry {
		i32 33556405, ; type_token_id
		i32 3067; java_map_index
	}, 
	; 839
	%struct.TypeMapModuleEntry {
		i32 33556406, ; type_token_id
		i32 3756; java_map_index
	}, 
	; 840
	%struct.TypeMapModuleEntry {
		i32 33556408, ; type_token_id
		i32 2690; java_map_index
	}, 
	; 841
	%struct.TypeMapModuleEntry {
		i32 33556409, ; type_token_id
		i32 2378; java_map_index
	}, 
	; 842
	%struct.TypeMapModuleEntry {
		i32 33556410, ; type_token_id
		i32 412; java_map_index
	}, 
	; 843
	%struct.TypeMapModuleEntry {
		i32 33556412, ; type_token_id
		i32 930; java_map_index
	}, 
	; 844
	%struct.TypeMapModuleEntry {
		i32 33556413, ; type_token_id
		i32 1848; java_map_index
	}, 
	; 845
	%struct.TypeMapModuleEntry {
		i32 33556414, ; type_token_id
		i32 4279; java_map_index
	}, 
	; 846
	%struct.TypeMapModuleEntry {
		i32 33556415, ; type_token_id
		i32 2397; java_map_index
	}, 
	; 847
	%struct.TypeMapModuleEntry {
		i32 33556416, ; type_token_id
		i32 892; java_map_index
	}, 
	; 848
	%struct.TypeMapModuleEntry {
		i32 33556417, ; type_token_id
		i32 5030; java_map_index
	}, 
	; 849
	%struct.TypeMapModuleEntry {
		i32 33556418, ; type_token_id
		i32 4812; java_map_index
	}, 
	; 850
	%struct.TypeMapModuleEntry {
		i32 33556419, ; type_token_id
		i32 3075; java_map_index
	}, 
	; 851
	%struct.TypeMapModuleEntry {
		i32 33556420, ; type_token_id
		i32 3771; java_map_index
	}, 
	; 852
	%struct.TypeMapModuleEntry {
		i32 33556421, ; type_token_id
		i32 2211; java_map_index
	}, 
	; 853
	%struct.TypeMapModuleEntry {
		i32 33556422, ; type_token_id
		i32 3053; java_map_index
	}, 
	; 854
	%struct.TypeMapModuleEntry {
		i32 33556425, ; type_token_id
		i32 2832; java_map_index
	}, 
	; 855
	%struct.TypeMapModuleEntry {
		i32 33556428, ; type_token_id
		i32 2623; java_map_index
	}, 
	; 856
	%struct.TypeMapModuleEntry {
		i32 33556429, ; type_token_id
		i32 717; java_map_index
	}, 
	; 857
	%struct.TypeMapModuleEntry {
		i32 33556430, ; type_token_id
		i32 5050; java_map_index
	}, 
	; 858
	%struct.TypeMapModuleEntry {
		i32 33556431, ; type_token_id
		i32 903; java_map_index
	}, 
	; 859
	%struct.TypeMapModuleEntry {
		i32 33556432, ; type_token_id
		i32 3870; java_map_index
	}, 
	; 860
	%struct.TypeMapModuleEntry {
		i32 33556433, ; type_token_id
		i32 1592; java_map_index
	}, 
	; 861
	%struct.TypeMapModuleEntry {
		i32 33556434, ; type_token_id
		i32 3192; java_map_index
	}, 
	; 862
	%struct.TypeMapModuleEntry {
		i32 33556435, ; type_token_id
		i32 3584; java_map_index
	}, 
	; 863
	%struct.TypeMapModuleEntry {
		i32 33556436, ; type_token_id
		i32 3489; java_map_index
	}, 
	; 864
	%struct.TypeMapModuleEntry {
		i32 33556437, ; type_token_id
		i32 93; java_map_index
	}, 
	; 865
	%struct.TypeMapModuleEntry {
		i32 33556438, ; type_token_id
		i32 1282; java_map_index
	}, 
	; 866
	%struct.TypeMapModuleEntry {
		i32 33556440, ; type_token_id
		i32 2703; java_map_index
	}, 
	; 867
	%struct.TypeMapModuleEntry {
		i32 33556442, ; type_token_id
		i32 622; java_map_index
	}, 
	; 868
	%struct.TypeMapModuleEntry {
		i32 33556443, ; type_token_id
		i32 2757; java_map_index
	}, 
	; 869
	%struct.TypeMapModuleEntry {
		i32 33556446, ; type_token_id
		i32 2060; java_map_index
	}, 
	; 870
	%struct.TypeMapModuleEntry {
		i32 33556447, ; type_token_id
		i32 1642; java_map_index
	}, 
	; 871
	%struct.TypeMapModuleEntry {
		i32 33556450, ; type_token_id
		i32 3316; java_map_index
	}, 
	; 872
	%struct.TypeMapModuleEntry {
		i32 33556451, ; type_token_id
		i32 1089; java_map_index
	}, 
	; 873
	%struct.TypeMapModuleEntry {
		i32 33556453, ; type_token_id
		i32 667; java_map_index
	}, 
	; 874
	%struct.TypeMapModuleEntry {
		i32 33556454, ; type_token_id
		i32 440; java_map_index
	}, 
	; 875
	%struct.TypeMapModuleEntry {
		i32 33556455, ; type_token_id
		i32 2054; java_map_index
	}, 
	; 876
	%struct.TypeMapModuleEntry {
		i32 33556457, ; type_token_id
		i32 3644; java_map_index
	}, 
	; 877
	%struct.TypeMapModuleEntry {
		i32 33556458, ; type_token_id
		i32 4954; java_map_index
	}, 
	; 878
	%struct.TypeMapModuleEntry {
		i32 33556459, ; type_token_id
		i32 4618; java_map_index
	}, 
	; 879
	%struct.TypeMapModuleEntry {
		i32 33556460, ; type_token_id
		i32 516; java_map_index
	}, 
	; 880
	%struct.TypeMapModuleEntry {
		i32 33556462, ; type_token_id
		i32 1508; java_map_index
	}, 
	; 881
	%struct.TypeMapModuleEntry {
		i32 33556463, ; type_token_id
		i32 4555; java_map_index
	}, 
	; 882
	%struct.TypeMapModuleEntry {
		i32 33556464, ; type_token_id
		i32 3840; java_map_index
	}, 
	; 883
	%struct.TypeMapModuleEntry {
		i32 33556465, ; type_token_id
		i32 3030; java_map_index
	}, 
	; 884
	%struct.TypeMapModuleEntry {
		i32 33556466, ; type_token_id
		i32 2192; java_map_index
	}, 
	; 885
	%struct.TypeMapModuleEntry {
		i32 33556467, ; type_token_id
		i32 4178; java_map_index
	}, 
	; 886
	%struct.TypeMapModuleEntry {
		i32 33556468, ; type_token_id
		i32 644; java_map_index
	}, 
	; 887
	%struct.TypeMapModuleEntry {
		i32 33556469, ; type_token_id
		i32 4788; java_map_index
	}, 
	; 888
	%struct.TypeMapModuleEntry {
		i32 33556470, ; type_token_id
		i32 2719; java_map_index
	}, 
	; 889
	%struct.TypeMapModuleEntry {
		i32 33556471, ; type_token_id
		i32 2747; java_map_index
	}, 
	; 890
	%struct.TypeMapModuleEntry {
		i32 33556472, ; type_token_id
		i32 5139; java_map_index
	}, 
	; 891
	%struct.TypeMapModuleEntry {
		i32 33556473, ; type_token_id
		i32 3221; java_map_index
	}, 
	; 892
	%struct.TypeMapModuleEntry {
		i32 33556474, ; type_token_id
		i32 4753; java_map_index
	}, 
	; 893
	%struct.TypeMapModuleEntry {
		i32 33556475, ; type_token_id
		i32 772; java_map_index
	}, 
	; 894
	%struct.TypeMapModuleEntry {
		i32 33556476, ; type_token_id
		i32 2564; java_map_index
	}, 
	; 895
	%struct.TypeMapModuleEntry {
		i32 33556477, ; type_token_id
		i32 4688; java_map_index
	}, 
	; 896
	%struct.TypeMapModuleEntry {
		i32 33556478, ; type_token_id
		i32 2402; java_map_index
	}, 
	; 897
	%struct.TypeMapModuleEntry {
		i32 33556479, ; type_token_id
		i32 165; java_map_index
	}, 
	; 898
	%struct.TypeMapModuleEntry {
		i32 33556480, ; type_token_id
		i32 2556; java_map_index
	}, 
	; 899
	%struct.TypeMapModuleEntry {
		i32 33556481, ; type_token_id
		i32 4844; java_map_index
	}, 
	; 900
	%struct.TypeMapModuleEntry {
		i32 33556482, ; type_token_id
		i32 549; java_map_index
	}, 
	; 901
	%struct.TypeMapModuleEntry {
		i32 33556483, ; type_token_id
		i32 1838; java_map_index
	}, 
	; 902
	%struct.TypeMapModuleEntry {
		i32 33556484, ; type_token_id
		i32 4521; java_map_index
	}, 
	; 903
	%struct.TypeMapModuleEntry {
		i32 33556485, ; type_token_id
		i32 2010; java_map_index
	}, 
	; 904
	%struct.TypeMapModuleEntry {
		i32 33556486, ; type_token_id
		i32 4741; java_map_index
	}, 
	; 905
	%struct.TypeMapModuleEntry {
		i32 33556487, ; type_token_id
		i32 2579; java_map_index
	}, 
	; 906
	%struct.TypeMapModuleEntry {
		i32 33556488, ; type_token_id
		i32 2895; java_map_index
	}, 
	; 907
	%struct.TypeMapModuleEntry {
		i32 33556489, ; type_token_id
		i32 4010; java_map_index
	}, 
	; 908
	%struct.TypeMapModuleEntry {
		i32 33556490, ; type_token_id
		i32 2799; java_map_index
	}, 
	; 909
	%struct.TypeMapModuleEntry {
		i32 33556491, ; type_token_id
		i32 2201; java_map_index
	}, 
	; 910
	%struct.TypeMapModuleEntry {
		i32 33556492, ; type_token_id
		i32 4783; java_map_index
	}, 
	; 911
	%struct.TypeMapModuleEntry {
		i32 33556493, ; type_token_id
		i32 4675; java_map_index
	}, 
	; 912
	%struct.TypeMapModuleEntry {
		i32 33556494, ; type_token_id
		i32 1160; java_map_index
	}, 
	; 913
	%struct.TypeMapModuleEntry {
		i32 33556495, ; type_token_id
		i32 4676; java_map_index
	}, 
	; 914
	%struct.TypeMapModuleEntry {
		i32 33556496, ; type_token_id
		i32 2083; java_map_index
	}, 
	; 915
	%struct.TypeMapModuleEntry {
		i32 33556497, ; type_token_id
		i32 2776; java_map_index
	}, 
	; 916
	%struct.TypeMapModuleEntry {
		i32 33556498, ; type_token_id
		i32 657; java_map_index
	}, 
	; 917
	%struct.TypeMapModuleEntry {
		i32 33556499, ; type_token_id
		i32 1939; java_map_index
	}, 
	; 918
	%struct.TypeMapModuleEntry {
		i32 33556500, ; type_token_id
		i32 4091; java_map_index
	}, 
	; 919
	%struct.TypeMapModuleEntry {
		i32 33556501, ; type_token_id
		i32 563; java_map_index
	}, 
	; 920
	%struct.TypeMapModuleEntry {
		i32 33556503, ; type_token_id
		i32 4320; java_map_index
	}, 
	; 921
	%struct.TypeMapModuleEntry {
		i32 33556504, ; type_token_id
		i32 568; java_map_index
	}, 
	; 922
	%struct.TypeMapModuleEntry {
		i32 33556505, ; type_token_id
		i32 853; java_map_index
	}, 
	; 923
	%struct.TypeMapModuleEntry {
		i32 33556506, ; type_token_id
		i32 427; java_map_index
	}, 
	; 924
	%struct.TypeMapModuleEntry {
		i32 33556507, ; type_token_id
		i32 4811; java_map_index
	}, 
	; 925
	%struct.TypeMapModuleEntry {
		i32 33556508, ; type_token_id
		i32 481; java_map_index
	}, 
	; 926
	%struct.TypeMapModuleEntry {
		i32 33556509, ; type_token_id
		i32 168; java_map_index
	}, 
	; 927
	%struct.TypeMapModuleEntry {
		i32 33556510, ; type_token_id
		i32 754; java_map_index
	}, 
	; 928
	%struct.TypeMapModuleEntry {
		i32 33556511, ; type_token_id
		i32 1413; java_map_index
	}, 
	; 929
	%struct.TypeMapModuleEntry {
		i32 33556512, ; type_token_id
		i32 4704; java_map_index
	}, 
	; 930
	%struct.TypeMapModuleEntry {
		i32 33556513, ; type_token_id
		i32 678; java_map_index
	}, 
	; 931
	%struct.TypeMapModuleEntry {
		i32 33556514, ; type_token_id
		i32 4635; java_map_index
	}, 
	; 932
	%struct.TypeMapModuleEntry {
		i32 33556515, ; type_token_id
		i32 2491; java_map_index
	}, 
	; 933
	%struct.TypeMapModuleEntry {
		i32 33556516, ; type_token_id
		i32 3143; java_map_index
	}, 
	; 934
	%struct.TypeMapModuleEntry {
		i32 33556518, ; type_token_id
		i32 2999; java_map_index
	}, 
	; 935
	%struct.TypeMapModuleEntry {
		i32 33556522, ; type_token_id
		i32 2514; java_map_index
	}, 
	; 936
	%struct.TypeMapModuleEntry {
		i32 33556523, ; type_token_id
		i32 823; java_map_index
	}, 
	; 937
	%struct.TypeMapModuleEntry {
		i32 33556524, ; type_token_id
		i32 993; java_map_index
	}, 
	; 938
	%struct.TypeMapModuleEntry {
		i32 33556531, ; type_token_id
		i32 3891; java_map_index
	}, 
	; 939
	%struct.TypeMapModuleEntry {
		i32 33556533, ; type_token_id
		i32 4357; java_map_index
	}, 
	; 940
	%struct.TypeMapModuleEntry {
		i32 33556542, ; type_token_id
		i32 3688; java_map_index
	}, 
	; 941
	%struct.TypeMapModuleEntry {
		i32 33556543, ; type_token_id
		i32 721; java_map_index
	}, 
	; 942
	%struct.TypeMapModuleEntry {
		i32 33556549, ; type_token_id
		i32 591; java_map_index
	}, 
	; 943
	%struct.TypeMapModuleEntry {
		i32 33556550, ; type_token_id
		i32 2642; java_map_index
	}, 
	; 944
	%struct.TypeMapModuleEntry {
		i32 33556559, ; type_token_id
		i32 3174; java_map_index
	}, 
	; 945
	%struct.TypeMapModuleEntry {
		i32 33556562, ; type_token_id
		i32 2732; java_map_index
	}, 
	; 946
	%struct.TypeMapModuleEntry {
		i32 33556566, ; type_token_id
		i32 3964; java_map_index
	}, 
	; 947
	%struct.TypeMapModuleEntry {
		i32 33556570, ; type_token_id
		i32 3634; java_map_index
	}, 
	; 948
	%struct.TypeMapModuleEntry {
		i32 33556572, ; type_token_id
		i32 3805; java_map_index
	}, 
	; 949
	%struct.TypeMapModuleEntry {
		i32 33556574, ; type_token_id
		i32 326; java_map_index
	}, 
	; 950
	%struct.TypeMapModuleEntry {
		i32 33556590, ; type_token_id
		i32 3734; java_map_index
	}, 
	; 951
	%struct.TypeMapModuleEntry {
		i32 33556592, ; type_token_id
		i32 4268; java_map_index
	}, 
	; 952
	%struct.TypeMapModuleEntry {
		i32 33556593, ; type_token_id
		i32 5028; java_map_index
	}, 
	; 953
	%struct.TypeMapModuleEntry {
		i32 33556600, ; type_token_id
		i32 3620; java_map_index
	}, 
	; 954
	%struct.TypeMapModuleEntry {
		i32 33556601, ; type_token_id
		i32 5013; java_map_index
	}, 
	; 955
	%struct.TypeMapModuleEntry {
		i32 33556604, ; type_token_id
		i32 847; java_map_index
	}, 
	; 956
	%struct.TypeMapModuleEntry {
		i32 33556607, ; type_token_id
		i32 3681; java_map_index
	}, 
	; 957
	%struct.TypeMapModuleEntry {
		i32 33556612, ; type_token_id
		i32 2271; java_map_index
	}, 
	; 958
	%struct.TypeMapModuleEntry {
		i32 33556613, ; type_token_id
		i32 1361; java_map_index
	}, 
	; 959
	%struct.TypeMapModuleEntry {
		i32 33556614, ; type_token_id
		i32 3587; java_map_index
	}, 
	; 960
	%struct.TypeMapModuleEntry {
		i32 33556616, ; type_token_id
		i32 5117; java_map_index
	}, 
	; 961
	%struct.TypeMapModuleEntry {
		i32 33556617, ; type_token_id
		i32 4554; java_map_index
	}, 
	; 962
	%struct.TypeMapModuleEntry {
		i32 33556620, ; type_token_id
		i32 2551; java_map_index
	}, 
	; 963
	%struct.TypeMapModuleEntry {
		i32 33556621, ; type_token_id
		i32 3161; java_map_index
	}, 
	; 964
	%struct.TypeMapModuleEntry {
		i32 33556624, ; type_token_id
		i32 3148; java_map_index
	}, 
	; 965
	%struct.TypeMapModuleEntry {
		i32 33556626, ; type_token_id
		i32 3911; java_map_index
	}, 
	; 966
	%struct.TypeMapModuleEntry {
		i32 33556627, ; type_token_id
		i32 3823; java_map_index
	}, 
	; 967
	%struct.TypeMapModuleEntry {
		i32 33556628, ; type_token_id
		i32 983; java_map_index
	}, 
	; 968
	%struct.TypeMapModuleEntry {
		i32 33556629, ; type_token_id
		i32 3534; java_map_index
	}, 
	; 969
	%struct.TypeMapModuleEntry {
		i32 33556631, ; type_token_id
		i32 1018; java_map_index
	}, 
	; 970
	%struct.TypeMapModuleEntry {
		i32 33556632, ; type_token_id
		i32 1466; java_map_index
	}, 
	; 971
	%struct.TypeMapModuleEntry {
		i32 33556633, ; type_token_id
		i32 261; java_map_index
	}, 
	; 972
	%struct.TypeMapModuleEntry {
		i32 33556635, ; type_token_id
		i32 376; java_map_index
	}, 
	; 973
	%struct.TypeMapModuleEntry {
		i32 33556636, ; type_token_id
		i32 786; java_map_index
	}, 
	; 974
	%struct.TypeMapModuleEntry {
		i32 33556637, ; type_token_id
		i32 4716; java_map_index
	}, 
	; 975
	%struct.TypeMapModuleEntry {
		i32 33556638, ; type_token_id
		i32 674; java_map_index
	}, 
	; 976
	%struct.TypeMapModuleEntry {
		i32 33556639, ; type_token_id
		i32 3616; java_map_index
	}, 
	; 977
	%struct.TypeMapModuleEntry {
		i32 33556640, ; type_token_id
		i32 1143; java_map_index
	}, 
	; 978
	%struct.TypeMapModuleEntry {
		i32 33556641, ; type_token_id
		i32 4624; java_map_index
	}, 
	; 979
	%struct.TypeMapModuleEntry {
		i32 33556642, ; type_token_id
		i32 2274; java_map_index
	}, 
	; 980
	%struct.TypeMapModuleEntry {
		i32 33556644, ; type_token_id
		i32 659; java_map_index
	}, 
	; 981
	%struct.TypeMapModuleEntry {
		i32 33556645, ; type_token_id
		i32 4371; java_map_index
	}, 
	; 982
	%struct.TypeMapModuleEntry {
		i32 33556646, ; type_token_id
		i32 4720; java_map_index
	}, 
	; 983
	%struct.TypeMapModuleEntry {
		i32 33556648, ; type_token_id
		i32 2835; java_map_index
	}, 
	; 984
	%struct.TypeMapModuleEntry {
		i32 33556649, ; type_token_id
		i32 5001; java_map_index
	}, 
	; 985
	%struct.TypeMapModuleEntry {
		i32 33556652, ; type_token_id
		i32 4522; java_map_index
	}, 
	; 986
	%struct.TypeMapModuleEntry {
		i32 33556655, ; type_token_id
		i32 2217; java_map_index
	}, 
	; 987
	%struct.TypeMapModuleEntry {
		i32 33556657, ; type_token_id
		i32 2785; java_map_index
	}, 
	; 988
	%struct.TypeMapModuleEntry {
		i32 33556658, ; type_token_id
		i32 5073; java_map_index
	}, 
	; 989
	%struct.TypeMapModuleEntry {
		i32 33556659, ; type_token_id
		i32 860; java_map_index
	}, 
	; 990
	%struct.TypeMapModuleEntry {
		i32 33556660, ; type_token_id
		i32 199; java_map_index
	}, 
	; 991
	%struct.TypeMapModuleEntry {
		i32 33556661, ; type_token_id
		i32 3883; java_map_index
	}, 
	; 992
	%struct.TypeMapModuleEntry {
		i32 33556663, ; type_token_id
		i32 1746; java_map_index
	}, 
	; 993
	%struct.TypeMapModuleEntry {
		i32 33556664, ; type_token_id
		i32 582; java_map_index
	}, 
	; 994
	%struct.TypeMapModuleEntry {
		i32 33556665, ; type_token_id
		i32 4225; java_map_index
	}, 
	; 995
	%struct.TypeMapModuleEntry {
		i32 33556669, ; type_token_id
		i32 4902; java_map_index
	}, 
	; 996
	%struct.TypeMapModuleEntry {
		i32 33556671, ; type_token_id
		i32 4615; java_map_index
	}, 
	; 997
	%struct.TypeMapModuleEntry {
		i32 33556673, ; type_token_id
		i32 3022; java_map_index
	}, 
	; 998
	%struct.TypeMapModuleEntry {
		i32 33556674, ; type_token_id
		i32 1043; java_map_index
	}, 
	; 999
	%struct.TypeMapModuleEntry {
		i32 33556678, ; type_token_id
		i32 2662; java_map_index
	}, 
	; 1000
	%struct.TypeMapModuleEntry {
		i32 33556679, ; type_token_id
		i32 3239; java_map_index
	}, 
	; 1001
	%struct.TypeMapModuleEntry {
		i32 33556680, ; type_token_id
		i32 663; java_map_index
	}, 
	; 1002
	%struct.TypeMapModuleEntry {
		i32 33556681, ; type_token_id
		i32 972; java_map_index
	}, 
	; 1003
	%struct.TypeMapModuleEntry {
		i32 33556683, ; type_token_id
		i32 2507; java_map_index
	}, 
	; 1004
	%struct.TypeMapModuleEntry {
		i32 33556684, ; type_token_id
		i32 4064; java_map_index
	}, 
	; 1005
	%struct.TypeMapModuleEntry {
		i32 33556687, ; type_token_id
		i32 2147; java_map_index
	}, 
	; 1006
	%struct.TypeMapModuleEntry {
		i32 33556688, ; type_token_id
		i32 4402; java_map_index
	}, 
	; 1007
	%struct.TypeMapModuleEntry {
		i32 33556691, ; type_token_id
		i32 3373; java_map_index
	}, 
	; 1008
	%struct.TypeMapModuleEntry {
		i32 33556693, ; type_token_id
		i32 3465; java_map_index
	}, 
	; 1009
	%struct.TypeMapModuleEntry {
		i32 33556694, ; type_token_id
		i32 2718; java_map_index
	}, 
	; 1010
	%struct.TypeMapModuleEntry {
		i32 33556695, ; type_token_id
		i32 4800; java_map_index
	}, 
	; 1011
	%struct.TypeMapModuleEntry {
		i32 33556696, ; type_token_id
		i32 2111; java_map_index
	}, 
	; 1012
	%struct.TypeMapModuleEntry {
		i32 33556698, ; type_token_id
		i32 3467; java_map_index
	}, 
	; 1013
	%struct.TypeMapModuleEntry {
		i32 33556700, ; type_token_id
		i32 3672; java_map_index
	}, 
	; 1014
	%struct.TypeMapModuleEntry {
		i32 33556701, ; type_token_id
		i32 417; java_map_index
	}, 
	; 1015
	%struct.TypeMapModuleEntry {
		i32 33556702, ; type_token_id
		i32 2679; java_map_index
	}, 
	; 1016
	%struct.TypeMapModuleEntry {
		i32 33556703, ; type_token_id
		i32 4714; java_map_index
	}, 
	; 1017
	%struct.TypeMapModuleEntry {
		i32 33556704, ; type_token_id
		i32 3943; java_map_index
	}, 
	; 1018
	%struct.TypeMapModuleEntry {
		i32 33556706, ; type_token_id
		i32 2787; java_map_index
	}, 
	; 1019
	%struct.TypeMapModuleEntry {
		i32 33556707, ; type_token_id
		i32 2774; java_map_index
	}, 
	; 1020
	%struct.TypeMapModuleEntry {
		i32 33556708, ; type_token_id
		i32 2948; java_map_index
	}, 
	; 1021
	%struct.TypeMapModuleEntry {
		i32 33556709, ; type_token_id
		i32 3824; java_map_index
	}, 
	; 1022
	%struct.TypeMapModuleEntry {
		i32 33556711, ; type_token_id
		i32 3919; java_map_index
	}, 
	; 1023
	%struct.TypeMapModuleEntry {
		i32 33556712, ; type_token_id
		i32 919; java_map_index
	}, 
	; 1024
	%struct.TypeMapModuleEntry {
		i32 33556713, ; type_token_id
		i32 873; java_map_index
	}, 
	; 1025
	%struct.TypeMapModuleEntry {
		i32 33556715, ; type_token_id
		i32 872; java_map_index
	}, 
	; 1026
	%struct.TypeMapModuleEntry {
		i32 33556716, ; type_token_id
		i32 3579; java_map_index
	}, 
	; 1027
	%struct.TypeMapModuleEntry {
		i32 33556717, ; type_token_id
		i32 4001; java_map_index
	}, 
	; 1028
	%struct.TypeMapModuleEntry {
		i32 33556718, ; type_token_id
		i32 3887; java_map_index
	}, 
	; 1029
	%struct.TypeMapModuleEntry {
		i32 33556719, ; type_token_id
		i32 2162; java_map_index
	}, 
	; 1030
	%struct.TypeMapModuleEntry {
		i32 33556720, ; type_token_id
		i32 2106; java_map_index
	}, 
	; 1031
	%struct.TypeMapModuleEntry {
		i32 33556721, ; type_token_id
		i32 2233; java_map_index
	}, 
	; 1032
	%struct.TypeMapModuleEntry {
		i32 33556722, ; type_token_id
		i32 2370; java_map_index
	}, 
	; 1033
	%struct.TypeMapModuleEntry {
		i32 33556726, ; type_token_id
		i32 3656; java_map_index
	}, 
	; 1034
	%struct.TypeMapModuleEntry {
		i32 33556727, ; type_token_id
		i32 4658; java_map_index
	}, 
	; 1035
	%struct.TypeMapModuleEntry {
		i32 33556730, ; type_token_id
		i32 4587; java_map_index
	}, 
	; 1036
	%struct.TypeMapModuleEntry {
		i32 33556732, ; type_token_id
		i32 2087; java_map_index
	}, 
	; 1037
	%struct.TypeMapModuleEntry {
		i32 33556733, ; type_token_id
		i32 5157; java_map_index
	}, 
	; 1038
	%struct.TypeMapModuleEntry {
		i32 33556734, ; type_token_id
		i32 1796; java_map_index
	}, 
	; 1039
	%struct.TypeMapModuleEntry {
		i32 33556736, ; type_token_id
		i32 4842; java_map_index
	}, 
	; 1040
	%struct.TypeMapModuleEntry {
		i32 33556737, ; type_token_id
		i32 778; java_map_index
	}, 
	; 1041
	%struct.TypeMapModuleEntry {
		i32 33556741, ; type_token_id
		i32 4223; java_map_index
	}, 
	; 1042
	%struct.TypeMapModuleEntry {
		i32 33556743, ; type_token_id
		i32 5096; java_map_index
	}, 
	; 1043
	%struct.TypeMapModuleEntry {
		i32 33556744, ; type_token_id
		i32 4979; java_map_index
	}, 
	; 1044
	%struct.TypeMapModuleEntry {
		i32 33556747, ; type_token_id
		i32 1414; java_map_index
	}, 
	; 1045
	%struct.TypeMapModuleEntry {
		i32 33556750, ; type_token_id
		i32 4940; java_map_index
	}, 
	; 1046
	%struct.TypeMapModuleEntry {
		i32 33556751, ; type_token_id
		i32 2546; java_map_index
	}, 
	; 1047
	%struct.TypeMapModuleEntry {
		i32 33556753, ; type_token_id
		i32 2190; java_map_index
	}, 
	; 1048
	%struct.TypeMapModuleEntry {
		i32 33556758, ; type_token_id
		i32 1343; java_map_index
	}, 
	; 1049
	%struct.TypeMapModuleEntry {
		i32 33556760, ; type_token_id
		i32 632; java_map_index
	}, 
	; 1050
	%struct.TypeMapModuleEntry {
		i32 33556761, ; type_token_id
		i32 2843; java_map_index
	}, 
	; 1051
	%struct.TypeMapModuleEntry {
		i32 33556764, ; type_token_id
		i32 3784; java_map_index
	}, 
	; 1052
	%struct.TypeMapModuleEntry {
		i32 33556766, ; type_token_id
		i32 5063; java_map_index
	}, 
	; 1053
	%struct.TypeMapModuleEntry {
		i32 33556767, ; type_token_id
		i32 287; java_map_index
	}, 
	; 1054
	%struct.TypeMapModuleEntry {
		i32 33556769, ; type_token_id
		i32 2220; java_map_index
	}, 
	; 1055
	%struct.TypeMapModuleEntry {
		i32 33556770, ; type_token_id
		i32 5039; java_map_index
	}, 
	; 1056
	%struct.TypeMapModuleEntry {
		i32 33556771, ; type_token_id
		i32 3697; java_map_index
	}, 
	; 1057
	%struct.TypeMapModuleEntry {
		i32 33556774, ; type_token_id
		i32 358; java_map_index
	}, 
	; 1058
	%struct.TypeMapModuleEntry {
		i32 33556776, ; type_token_id
		i32 3477; java_map_index
	}, 
	; 1059
	%struct.TypeMapModuleEntry {
		i32 33556780, ; type_token_id
		i32 3819; java_map_index
	}, 
	; 1060
	%struct.TypeMapModuleEntry {
		i32 33556784, ; type_token_id
		i32 2637; java_map_index
	}, 
	; 1061
	%struct.TypeMapModuleEntry {
		i32 33556785, ; type_token_id
		i32 294; java_map_index
	}, 
	; 1062
	%struct.TypeMapModuleEntry {
		i32 33556787, ; type_token_id
		i32 164; java_map_index
	}, 
	; 1063
	%struct.TypeMapModuleEntry {
		i32 33556788, ; type_token_id
		i32 3592; java_map_index
	}, 
	; 1064
	%struct.TypeMapModuleEntry {
		i32 33556789, ; type_token_id
		i32 1444; java_map_index
	}, 
	; 1065
	%struct.TypeMapModuleEntry {
		i32 33556790, ; type_token_id
		i32 3285; java_map_index
	}, 
	; 1066
	%struct.TypeMapModuleEntry {
		i32 33556791, ; type_token_id
		i32 3902; java_map_index
	}, 
	; 1067
	%struct.TypeMapModuleEntry {
		i32 33556794, ; type_token_id
		i32 2596; java_map_index
	}, 
	; 1068
	%struct.TypeMapModuleEntry {
		i32 33556798, ; type_token_id
		i32 2854; java_map_index
	}, 
	; 1069
	%struct.TypeMapModuleEntry {
		i32 33556800, ; type_token_id
		i32 994; java_map_index
	}, 
	; 1070
	%struct.TypeMapModuleEntry {
		i32 33556801, ; type_token_id
		i32 3601; java_map_index
	}, 
	; 1071
	%struct.TypeMapModuleEntry {
		i32 33556802, ; type_token_id
		i32 296; java_map_index
	}, 
	; 1072
	%struct.TypeMapModuleEntry {
		i32 33556803, ; type_token_id
		i32 2411; java_map_index
	}, 
	; 1073
	%struct.TypeMapModuleEntry {
		i32 33556804, ; type_token_id
		i32 476; java_map_index
	}, 
	; 1074
	%struct.TypeMapModuleEntry {
		i32 33556805, ; type_token_id
		i32 852; java_map_index
	}, 
	; 1075
	%struct.TypeMapModuleEntry {
		i32 33556807, ; type_token_id
		i32 1718; java_map_index
	}, 
	; 1076
	%struct.TypeMapModuleEntry {
		i32 33556808, ; type_token_id
		i32 1641; java_map_index
	}, 
	; 1077
	%struct.TypeMapModuleEntry {
		i32 33556809, ; type_token_id
		i32 4309; java_map_index
	}, 
	; 1078
	%struct.TypeMapModuleEntry {
		i32 33556811, ; type_token_id
		i32 4391; java_map_index
	}, 
	; 1079
	%struct.TypeMapModuleEntry {
		i32 33556812, ; type_token_id
		i32 2506; java_map_index
	}, 
	; 1080
	%struct.TypeMapModuleEntry {
		i32 33556813, ; type_token_id
		i32 2575; java_map_index
	}, 
	; 1081
	%struct.TypeMapModuleEntry {
		i32 33556815, ; type_token_id
		i32 1596; java_map_index
	}, 
	; 1082
	%struct.TypeMapModuleEntry {
		i32 33556817, ; type_token_id
		i32 3998; java_map_index
	}, 
	; 1083
	%struct.TypeMapModuleEntry {
		i32 33556819, ; type_token_id
		i32 3442; java_map_index
	}, 
	; 1084
	%struct.TypeMapModuleEntry {
		i32 33556821, ; type_token_id
		i32 2851; java_map_index
	}, 
	; 1085
	%struct.TypeMapModuleEntry {
		i32 33556824, ; type_token_id
		i32 3692; java_map_index
	}, 
	; 1086
	%struct.TypeMapModuleEntry {
		i32 33556825, ; type_token_id
		i32 4606; java_map_index
	}, 
	; 1087
	%struct.TypeMapModuleEntry {
		i32 33556827, ; type_token_id
		i32 3715; java_map_index
	}, 
	; 1088
	%struct.TypeMapModuleEntry {
		i32 33556828, ; type_token_id
		i32 1895; java_map_index
	}, 
	; 1089
	%struct.TypeMapModuleEntry {
		i32 33556829, ; type_token_id
		i32 8; java_map_index
	}, 
	; 1090
	%struct.TypeMapModuleEntry {
		i32 33556834, ; type_token_id
		i32 1465; java_map_index
	}, 
	; 1091
	%struct.TypeMapModuleEntry {
		i32 33556836, ; type_token_id
		i32 1436; java_map_index
	}, 
	; 1092
	%struct.TypeMapModuleEntry {
		i32 33556839, ; type_token_id
		i32 2924; java_map_index
	}, 
	; 1093
	%struct.TypeMapModuleEntry {
		i32 33556840, ; type_token_id
		i32 2182; java_map_index
	}, 
	; 1094
	%struct.TypeMapModuleEntry {
		i32 33556841, ; type_token_id
		i32 672; java_map_index
	}, 
	; 1095
	%struct.TypeMapModuleEntry {
		i32 33556842, ; type_token_id
		i32 2611; java_map_index
	}, 
	; 1096
	%struct.TypeMapModuleEntry {
		i32 33556843, ; type_token_id
		i32 508; java_map_index
	}, 
	; 1097
	%struct.TypeMapModuleEntry {
		i32 33556844, ; type_token_id
		i32 4605; java_map_index
	}, 
	; 1098
	%struct.TypeMapModuleEntry {
		i32 33556845, ; type_token_id
		i32 2449; java_map_index
	}, 
	; 1099
	%struct.TypeMapModuleEntry {
		i32 33556846, ; type_token_id
		i32 3992; java_map_index
	}, 
	; 1100
	%struct.TypeMapModuleEntry {
		i32 33556849, ; type_token_id
		i32 4070; java_map_index
	}, 
	; 1101
	%struct.TypeMapModuleEntry {
		i32 33556850, ; type_token_id
		i32 4611; java_map_index
	}, 
	; 1102
	%struct.TypeMapModuleEntry {
		i32 33556851, ; type_token_id
		i32 1411; java_map_index
	}, 
	; 1103
	%struct.TypeMapModuleEntry {
		i32 33556852, ; type_token_id
		i32 908; java_map_index
	}, 
	; 1104
	%struct.TypeMapModuleEntry {
		i32 33556854, ; type_token_id
		i32 4298; java_map_index
	}, 
	; 1105
	%struct.TypeMapModuleEntry {
		i32 33556856, ; type_token_id
		i32 5038; java_map_index
	}, 
	; 1106
	%struct.TypeMapModuleEntry {
		i32 33556857, ; type_token_id
		i32 1421; java_map_index
	}, 
	; 1107
	%struct.TypeMapModuleEntry {
		i32 33556859, ; type_token_id
		i32 2434; java_map_index
	}, 
	; 1108
	%struct.TypeMapModuleEntry {
		i32 33556861, ; type_token_id
		i32 642; java_map_index
	}, 
	; 1109
	%struct.TypeMapModuleEntry {
		i32 33556863, ; type_token_id
		i32 4179; java_map_index
	}, 
	; 1110
	%struct.TypeMapModuleEntry {
		i32 33556865, ; type_token_id
		i32 1572; java_map_index
	}, 
	; 1111
	%struct.TypeMapModuleEntry {
		i32 33556866, ; type_token_id
		i32 2043; java_map_index
	}, 
	; 1112
	%struct.TypeMapModuleEntry {
		i32 33556868, ; type_token_id
		i32 5196; java_map_index
	}, 
	; 1113
	%struct.TypeMapModuleEntry {
		i32 33556870, ; type_token_id
		i32 432; java_map_index
	}, 
	; 1114
	%struct.TypeMapModuleEntry {
		i32 33556872, ; type_token_id
		i32 3219; java_map_index
	}, 
	; 1115
	%struct.TypeMapModuleEntry {
		i32 33556874, ; type_token_id
		i32 229; java_map_index
	}, 
	; 1116
	%struct.TypeMapModuleEntry {
		i32 33556875, ; type_token_id
		i32 3000; java_map_index
	}, 
	; 1117
	%struct.TypeMapModuleEntry {
		i32 33556880, ; type_token_id
		i32 2384; java_map_index
	}, 
	; 1118
	%struct.TypeMapModuleEntry {
		i32 33556881, ; type_token_id
		i32 142; java_map_index
	}, 
	; 1119
	%struct.TypeMapModuleEntry {
		i32 33556882, ; type_token_id
		i32 802; java_map_index
	}, 
	; 1120
	%struct.TypeMapModuleEntry {
		i32 33556883, ; type_token_id
		i32 471; java_map_index
	}, 
	; 1121
	%struct.TypeMapModuleEntry {
		i32 33556885, ; type_token_id
		i32 4825; java_map_index
	}, 
	; 1122
	%struct.TypeMapModuleEntry {
		i32 33556887, ; type_token_id
		i32 2497; java_map_index
	}, 
	; 1123
	%struct.TypeMapModuleEntry {
		i32 33556888, ; type_token_id
		i32 4341; java_map_index
	}, 
	; 1124
	%struct.TypeMapModuleEntry {
		i32 33556889, ; type_token_id
		i32 1286; java_map_index
	}, 
	; 1125
	%struct.TypeMapModuleEntry {
		i32 33556891, ; type_token_id
		i32 1234; java_map_index
	}, 
	; 1126
	%struct.TypeMapModuleEntry {
		i32 33556892, ; type_token_id
		i32 4303; java_map_index
	}, 
	; 1127
	%struct.TypeMapModuleEntry {
		i32 33556893, ; type_token_id
		i32 3133; java_map_index
	}, 
	; 1128
	%struct.TypeMapModuleEntry {
		i32 33556894, ; type_token_id
		i32 1888; java_map_index
	}, 
	; 1129
	%struct.TypeMapModuleEntry {
		i32 33556895, ; type_token_id
		i32 4986; java_map_index
	}, 
	; 1130
	%struct.TypeMapModuleEntry {
		i32 33556896, ; type_token_id
		i32 4988; java_map_index
	}, 
	; 1131
	%struct.TypeMapModuleEntry {
		i32 33556897, ; type_token_id
		i32 3680; java_map_index
	}, 
	; 1132
	%struct.TypeMapModuleEntry {
		i32 33556898, ; type_token_id
		i32 1232; java_map_index
	}, 
	; 1133
	%struct.TypeMapModuleEntry {
		i32 33556900, ; type_token_id
		i32 2301; java_map_index
	}, 
	; 1134
	%struct.TypeMapModuleEntry {
		i32 33556902, ; type_token_id
		i32 833; java_map_index
	}, 
	; 1135
	%struct.TypeMapModuleEntry {
		i32 33556904, ; type_token_id
		i32 1079; java_map_index
	}, 
	; 1136
	%struct.TypeMapModuleEntry {
		i32 33556906, ; type_token_id
		i32 1804; java_map_index
	}, 
	; 1137
	%struct.TypeMapModuleEntry {
		i32 33556908, ; type_token_id
		i32 3977; java_map_index
	}, 
	; 1138
	%struct.TypeMapModuleEntry {
		i32 33556909, ; type_token_id
		i32 4367; java_map_index
	}, 
	; 1139
	%struct.TypeMapModuleEntry {
		i32 33556910, ; type_token_id
		i32 3980; java_map_index
	}, 
	; 1140
	%struct.TypeMapModuleEntry {
		i32 33556912, ; type_token_id
		i32 2391; java_map_index
	}, 
	; 1141
	%struct.TypeMapModuleEntry {
		i32 33556913, ; type_token_id
		i32 2976; java_map_index
	}, 
	; 1142
	%struct.TypeMapModuleEntry {
		i32 33556917, ; type_token_id
		i32 939; java_map_index
	}, 
	; 1143
	%struct.TypeMapModuleEntry {
		i32 33556919, ; type_token_id
		i32 613; java_map_index
	}, 
	; 1144
	%struct.TypeMapModuleEntry {
		i32 33556921, ; type_token_id
		i32 963; java_map_index
	}, 
	; 1145
	%struct.TypeMapModuleEntry {
		i32 33556922, ; type_token_id
		i32 2788; java_map_index
	}, 
	; 1146
	%struct.TypeMapModuleEntry {
		i32 33556923, ; type_token_id
		i32 36; java_map_index
	}, 
	; 1147
	%struct.TypeMapModuleEntry {
		i32 33556924, ; type_token_id
		i32 1412; java_map_index
	}, 
	; 1148
	%struct.TypeMapModuleEntry {
		i32 33556925, ; type_token_id
		i32 867; java_map_index
	}, 
	; 1149
	%struct.TypeMapModuleEntry {
		i32 33556926, ; type_token_id
		i32 485; java_map_index
	}, 
	; 1150
	%struct.TypeMapModuleEntry {
		i32 33556927, ; type_token_id
		i32 1670; java_map_index
	}, 
	; 1151
	%struct.TypeMapModuleEntry {
		i32 33556929, ; type_token_id
		i32 1047; java_map_index
	}, 
	; 1152
	%struct.TypeMapModuleEntry {
		i32 33556930, ; type_token_id
		i32 1516; java_map_index
	}, 
	; 1153
	%struct.TypeMapModuleEntry {
		i32 33556931, ; type_token_id
		i32 573; java_map_index
	}, 
	; 1154
	%struct.TypeMapModuleEntry {
		i32 33556932, ; type_token_id
		i32 3652; java_map_index
	}, 
	; 1155
	%struct.TypeMapModuleEntry {
		i32 33556933, ; type_token_id
		i32 4386; java_map_index
	}, 
	; 1156
	%struct.TypeMapModuleEntry {
		i32 33556934, ; type_token_id
		i32 3414; java_map_index
	}, 
	; 1157
	%struct.TypeMapModuleEntry {
		i32 33556935, ; type_token_id
		i32 4803; java_map_index
	}, 
	; 1158
	%struct.TypeMapModuleEntry {
		i32 33556936, ; type_token_id
		i32 4245; java_map_index
	}, 
	; 1159
	%struct.TypeMapModuleEntry {
		i32 33556937, ; type_token_id
		i32 2654; java_map_index
	}, 
	; 1160
	%struct.TypeMapModuleEntry {
		i32 33556938, ; type_token_id
		i32 4226; java_map_index
	}, 
	; 1161
	%struct.TypeMapModuleEntry {
		i32 33556939, ; type_token_id
		i32 1630; java_map_index
	}, 
	; 1162
	%struct.TypeMapModuleEntry {
		i32 33556940, ; type_token_id
		i32 4963; java_map_index
	}, 
	; 1163
	%struct.TypeMapModuleEntry {
		i32 33556942, ; type_token_id
		i32 3252; java_map_index
	}, 
	; 1164
	%struct.TypeMapModuleEntry {
		i32 33556943, ; type_token_id
		i32 2276; java_map_index
	}, 
	; 1165
	%struct.TypeMapModuleEntry {
		i32 33556945, ; type_token_id
		i32 524; java_map_index
	}, 
	; 1166
	%struct.TypeMapModuleEntry {
		i32 33556946, ; type_token_id
		i32 3982; java_map_index
	}, 
	; 1167
	%struct.TypeMapModuleEntry {
		i32 33556947, ; type_token_id
		i32 1457; java_map_index
	}, 
	; 1168
	%struct.TypeMapModuleEntry {
		i32 33556948, ; type_token_id
		i32 2272; java_map_index
	}, 
	; 1169
	%struct.TypeMapModuleEntry {
		i32 33556949, ; type_token_id
		i32 84; java_map_index
	}, 
	; 1170
	%struct.TypeMapModuleEntry {
		i32 33556950, ; type_token_id
		i32 4405; java_map_index
	}, 
	; 1171
	%struct.TypeMapModuleEntry {
		i32 33556951, ; type_token_id
		i32 1294; java_map_index
	}, 
	; 1172
	%struct.TypeMapModuleEntry {
		i32 33556952, ; type_token_id
		i32 2531; java_map_index
	}, 
	; 1173
	%struct.TypeMapModuleEntry {
		i32 33556953, ; type_token_id
		i32 4721; java_map_index
	}, 
	; 1174
	%struct.TypeMapModuleEntry {
		i32 33556954, ; type_token_id
		i32 4024; java_map_index
	}, 
	; 1175
	%struct.TypeMapModuleEntry {
		i32 33556956, ; type_token_id
		i32 723; java_map_index
	}, 
	; 1176
	%struct.TypeMapModuleEntry {
		i32 33556958, ; type_token_id
		i32 3574; java_map_index
	}, 
	; 1177
	%struct.TypeMapModuleEntry {
		i32 33556959, ; type_token_id
		i32 858; java_map_index
	}, 
	; 1178
	%struct.TypeMapModuleEntry {
		i32 33556960, ; type_token_id
		i32 883; java_map_index
	}, 
	; 1179
	%struct.TypeMapModuleEntry {
		i32 33556961, ; type_token_id
		i32 2298; java_map_index
	}, 
	; 1180
	%struct.TypeMapModuleEntry {
		i32 33556962, ; type_token_id
		i32 1027; java_map_index
	}, 
	; 1181
	%struct.TypeMapModuleEntry {
		i32 33556965, ; type_token_id
		i32 2145; java_map_index
	}, 
	; 1182
	%struct.TypeMapModuleEntry {
		i32 33556967, ; type_token_id
		i32 4610; java_map_index
	}, 
	; 1183
	%struct.TypeMapModuleEntry {
		i32 33556975, ; type_token_id
		i32 616; java_map_index
	}, 
	; 1184
	%struct.TypeMapModuleEntry {
		i32 33556977, ; type_token_id
		i32 2482; java_map_index
	}, 
	; 1185
	%struct.TypeMapModuleEntry {
		i32 33556981, ; type_token_id
		i32 2709; java_map_index
	}, 
	; 1186
	%struct.TypeMapModuleEntry {
		i32 33556984, ; type_token_id
		i32 3847; java_map_index
	}, 
	; 1187
	%struct.TypeMapModuleEntry {
		i32 33556986, ; type_token_id
		i32 4873; java_map_index
	}, 
	; 1188
	%struct.TypeMapModuleEntry {
		i32 33556988, ; type_token_id
		i32 4322; java_map_index
	}, 
	; 1189
	%struct.TypeMapModuleEntry {
		i32 33556991, ; type_token_id
		i32 2455; java_map_index
	}, 
	; 1190
	%struct.TypeMapModuleEntry {
		i32 33556993, ; type_token_id
		i32 4475; java_map_index
	}, 
	; 1191
	%struct.TypeMapModuleEntry {
		i32 33556994, ; type_token_id
		i32 4092; java_map_index
	}, 
	; 1192
	%struct.TypeMapModuleEntry {
		i32 33556995, ; type_token_id
		i32 1912; java_map_index
	}, 
	; 1193
	%struct.TypeMapModuleEntry {
		i32 33556996, ; type_token_id
		i32 3140; java_map_index
	}, 
	; 1194
	%struct.TypeMapModuleEntry {
		i32 33556997, ; type_token_id
		i32 315; java_map_index
	}, 
	; 1195
	%struct.TypeMapModuleEntry {
		i32 33556998, ; type_token_id
		i32 4319; java_map_index
	}, 
	; 1196
	%struct.TypeMapModuleEntry {
		i32 33556999, ; type_token_id
		i32 3263; java_map_index
	}, 
	; 1197
	%struct.TypeMapModuleEntry {
		i32 33557001, ; type_token_id
		i32 1270; java_map_index
	}, 
	; 1198
	%struct.TypeMapModuleEntry {
		i32 33557002, ; type_token_id
		i32 2538; java_map_index
	}, 
	; 1199
	%struct.TypeMapModuleEntry {
		i32 33557004, ; type_token_id
		i32 569; java_map_index
	}, 
	; 1200
	%struct.TypeMapModuleEntry {
		i32 33557006, ; type_token_id
		i32 1986; java_map_index
	}, 
	; 1201
	%struct.TypeMapModuleEntry {
		i32 33557009, ; type_token_id
		i32 292; java_map_index
	}, 
	; 1202
	%struct.TypeMapModuleEntry {
		i32 33557010, ; type_token_id
		i32 3031; java_map_index
	}, 
	; 1203
	%struct.TypeMapModuleEntry {
		i32 33557011, ; type_token_id
		i32 2348; java_map_index
	}, 
	; 1204
	%struct.TypeMapModuleEntry {
		i32 33557017, ; type_token_id
		i32 4710; java_map_index
	}, 
	; 1205
	%struct.TypeMapModuleEntry {
		i32 33557019, ; type_token_id
		i32 1840; java_map_index
	}, 
	; 1206
	%struct.TypeMapModuleEntry {
		i32 33557020, ; type_token_id
		i32 1158; java_map_index
	}, 
	; 1207
	%struct.TypeMapModuleEntry {
		i32 33557021, ; type_token_id
		i32 2037; java_map_index
	}, 
	; 1208
	%struct.TypeMapModuleEntry {
		i32 33557022, ; type_token_id
		i32 1114; java_map_index
	}, 
	; 1209
	%struct.TypeMapModuleEntry {
		i32 33557024, ; type_token_id
		i32 4198; java_map_index
	}, 
	; 1210
	%struct.TypeMapModuleEntry {
		i32 33557025, ; type_token_id
		i32 2056; java_map_index
	}, 
	; 1211
	%struct.TypeMapModuleEntry {
		i32 33557027, ; type_token_id
		i32 4471; java_map_index
	}, 
	; 1212
	%struct.TypeMapModuleEntry {
		i32 33557030, ; type_token_id
		i32 4848; java_map_index
	}, 
	; 1213
	%struct.TypeMapModuleEntry {
		i32 33557032, ; type_token_id
		i32 4383; java_map_index
	}, 
	; 1214
	%struct.TypeMapModuleEntry {
		i32 33557034, ; type_token_id
		i32 1815; java_map_index
	}, 
	; 1215
	%struct.TypeMapModuleEntry {
		i32 33557035, ; type_token_id
		i32 2048; java_map_index
	}, 
	; 1216
	%struct.TypeMapModuleEntry {
		i32 33557036, ; type_token_id
		i32 1216; java_map_index
	}, 
	; 1217
	%struct.TypeMapModuleEntry {
		i32 33557037, ; type_token_id
		i32 3990; java_map_index
	}, 
	; 1218
	%struct.TypeMapModuleEntry {
		i32 33557038, ; type_token_id
		i32 695; java_map_index
	}, 
	; 1219
	%struct.TypeMapModuleEntry {
		i32 33557040, ; type_token_id
		i32 2101; java_map_index
	}, 
	; 1220
	%struct.TypeMapModuleEntry {
		i32 33557041, ; type_token_id
		i32 3556; java_map_index
	}, 
	; 1221
	%struct.TypeMapModuleEntry {
		i32 33557043, ; type_token_id
		i32 3113; java_map_index
	}, 
	; 1222
	%struct.TypeMapModuleEntry {
		i32 33557045, ; type_token_id
		i32 369; java_map_index
	}, 
	; 1223
	%struct.TypeMapModuleEntry {
		i32 33557046, ; type_token_id
		i32 4414; java_map_index
	}, 
	; 1224
	%struct.TypeMapModuleEntry {
		i32 33557047, ; type_token_id
		i32 1163; java_map_index
	}, 
	; 1225
	%struct.TypeMapModuleEntry {
		i32 33557048, ; type_token_id
		i32 3255; java_map_index
	}, 
	; 1226
	%struct.TypeMapModuleEntry {
		i32 33557052, ; type_token_id
		i32 2916; java_map_index
	}, 
	; 1227
	%struct.TypeMapModuleEntry {
		i32 33557054, ; type_token_id
		i32 3293; java_map_index
	}, 
	; 1228
	%struct.TypeMapModuleEntry {
		i32 33557056, ; type_token_id
		i32 4172; java_map_index
	}, 
	; 1229
	%struct.TypeMapModuleEntry {
		i32 33557058, ; type_token_id
		i32 1598; java_map_index
	}, 
	; 1230
	%struct.TypeMapModuleEntry {
		i32 33557060, ; type_token_id
		i32 4882; java_map_index
	}, 
	; 1231
	%struct.TypeMapModuleEntry {
		i32 33557063, ; type_token_id
		i32 2984; java_map_index
	}, 
	; 1232
	%struct.TypeMapModuleEntry {
		i32 33557065, ; type_token_id
		i32 38; java_map_index
	}, 
	; 1233
	%struct.TypeMapModuleEntry {
		i32 33557067, ; type_token_id
		i32 3225; java_map_index
	}, 
	; 1234
	%struct.TypeMapModuleEntry {
		i32 33557068, ; type_token_id
		i32 634; java_map_index
	}, 
	; 1235
	%struct.TypeMapModuleEntry {
		i32 33557069, ; type_token_id
		i32 4718; java_map_index
	}, 
	; 1236
	%struct.TypeMapModuleEntry {
		i32 33557071, ; type_token_id
		i32 677; java_map_index
	}, 
	; 1237
	%struct.TypeMapModuleEntry {
		i32 33557073, ; type_token_id
		i32 2499; java_map_index
	}, 
	; 1238
	%struct.TypeMapModuleEntry {
		i32 33557076, ; type_token_id
		i32 88; java_map_index
	}, 
	; 1239
	%struct.TypeMapModuleEntry {
		i32 33557078, ; type_token_id
		i32 2524; java_map_index
	}, 
	; 1240
	%struct.TypeMapModuleEntry {
		i32 33557081, ; type_token_id
		i32 2250; java_map_index
	}, 
	; 1241
	%struct.TypeMapModuleEntry {
		i32 33557082, ; type_token_id
		i32 4262; java_map_index
	}, 
	; 1242
	%struct.TypeMapModuleEntry {
		i32 33557084, ; type_token_id
		i32 3547; java_map_index
	}, 
	; 1243
	%struct.TypeMapModuleEntry {
		i32 33557085, ; type_token_id
		i32 2594; java_map_index
	}, 
	; 1244
	%struct.TypeMapModuleEntry {
		i32 33557086, ; type_token_id
		i32 5012; java_map_index
	}, 
	; 1245
	%struct.TypeMapModuleEntry {
		i32 33557088, ; type_token_id
		i32 304; java_map_index
	}, 
	; 1246
	%struct.TypeMapModuleEntry {
		i32 33557091, ; type_token_id
		i32 3339; java_map_index
	}, 
	; 1247
	%struct.TypeMapModuleEntry {
		i32 33557093, ; type_token_id
		i32 473; java_map_index
	}, 
	; 1248
	%struct.TypeMapModuleEntry {
		i32 33557094, ; type_token_id
		i32 2713; java_map_index
	}, 
	; 1249
	%struct.TypeMapModuleEntry {
		i32 33557096, ; type_token_id
		i32 1779; java_map_index
	}, 
	; 1250
	%struct.TypeMapModuleEntry {
		i32 33557097, ; type_token_id
		i32 3745; java_map_index
	}, 
	; 1251
	%struct.TypeMapModuleEntry {
		i32 33557098, ; type_token_id
		i32 1384; java_map_index
	}, 
	; 1252
	%struct.TypeMapModuleEntry {
		i32 33557099, ; type_token_id
		i32 1038; java_map_index
	}, 
	; 1253
	%struct.TypeMapModuleEntry {
		i32 33557100, ; type_token_id
		i32 3160; java_map_index
	}, 
	; 1254
	%struct.TypeMapModuleEntry {
		i32 33557101, ; type_token_id
		i32 884; java_map_index
	}, 
	; 1255
	%struct.TypeMapModuleEntry {
		i32 33557102, ; type_token_id
		i32 1009; java_map_index
	}, 
	; 1256
	%struct.TypeMapModuleEntry {
		i32 33557103, ; type_token_id
		i32 76; java_map_index
	}, 
	; 1257
	%struct.TypeMapModuleEntry {
		i32 33557105, ; type_token_id
		i32 2345; java_map_index
	}, 
	; 1258
	%struct.TypeMapModuleEntry {
		i32 33557107, ; type_token_id
		i32 2529; java_map_index
	}, 
	; 1259
	%struct.TypeMapModuleEntry {
		i32 33557109, ; type_token_id
		i32 1186; java_map_index
	}, 
	; 1260
	%struct.TypeMapModuleEntry {
		i32 33557111, ; type_token_id
		i32 3432; java_map_index
	}, 
	; 1261
	%struct.TypeMapModuleEntry {
		i32 33557112, ; type_token_id
		i32 2853; java_map_index
	}, 
	; 1262
	%struct.TypeMapModuleEntry {
		i32 33557113, ; type_token_id
		i32 3828; java_map_index
	}, 
	; 1263
	%struct.TypeMapModuleEntry {
		i32 33557114, ; type_token_id
		i32 4112; java_map_index
	}, 
	; 1264
	%struct.TypeMapModuleEntry {
		i32 33557116, ; type_token_id
		i32 1819; java_map_index
	}, 
	; 1265
	%struct.TypeMapModuleEntry {
		i32 33557117, ; type_token_id
		i32 1931; java_map_index
	}, 
	; 1266
	%struct.TypeMapModuleEntry {
		i32 33557119, ; type_token_id
		i32 4822; java_map_index
	}, 
	; 1267
	%struct.TypeMapModuleEntry {
		i32 33557121, ; type_token_id
		i32 1103; java_map_index
	}, 
	; 1268
	%struct.TypeMapModuleEntry {
		i32 33557122, ; type_token_id
		i32 436; java_map_index
	}, 
	; 1269
	%struct.TypeMapModuleEntry {
		i32 33557124, ; type_token_id
		i32 2136; java_map_index
	}, 
	; 1270
	%struct.TypeMapModuleEntry {
		i32 33557125, ; type_token_id
		i32 3586; java_map_index
	}, 
	; 1271
	%struct.TypeMapModuleEntry {
		i32 33557127, ; type_token_id
		i32 1958; java_map_index
	}, 
	; 1272
	%struct.TypeMapModuleEntry {
		i32 33557129, ; type_token_id
		i32 2856; java_map_index
	}, 
	; 1273
	%struct.TypeMapModuleEntry {
		i32 33557130, ; type_token_id
		i32 4394; java_map_index
	}, 
	; 1274
	%struct.TypeMapModuleEntry {
		i32 33557131, ; type_token_id
		i32 4249; java_map_index
	}, 
	; 1275
	%struct.TypeMapModuleEntry {
		i32 33557132, ; type_token_id
		i32 1798; java_map_index
	}, 
	; 1276
	%struct.TypeMapModuleEntry {
		i32 33557133, ; type_token_id
		i32 986; java_map_index
	}, 
	; 1277
	%struct.TypeMapModuleEntry {
		i32 33557134, ; type_token_id
		i32 4324; java_map_index
	}, 
	; 1278
	%struct.TypeMapModuleEntry {
		i32 33557135, ; type_token_id
		i32 3825; java_map_index
	}, 
	; 1279
	%struct.TypeMapModuleEntry {
		i32 33557136, ; type_token_id
		i32 2464; java_map_index
	}, 
	; 1280
	%struct.TypeMapModuleEntry {
		i32 33557137, ; type_token_id
		i32 4797; java_map_index
	}, 
	; 1281
	%struct.TypeMapModuleEntry {
		i32 33557139, ; type_token_id
		i32 352; java_map_index
	}, 
	; 1282
	%struct.TypeMapModuleEntry {
		i32 33557140, ; type_token_id
		i32 3078; java_map_index
	}, 
	; 1283
	%struct.TypeMapModuleEntry {
		i32 33557142, ; type_token_id
		i32 365; java_map_index
	}, 
	; 1284
	%struct.TypeMapModuleEntry {
		i32 33557143, ; type_token_id
		i32 996; java_map_index
	}, 
	; 1285
	%struct.TypeMapModuleEntry {
		i32 33557144, ; type_token_id
		i32 2577; java_map_index
	}, 
	; 1286
	%struct.TypeMapModuleEntry {
		i32 33557145, ; type_token_id
		i32 1500; java_map_index
	}, 
	; 1287
	%struct.TypeMapModuleEntry {
		i32 33557146, ; type_token_id
		i32 1111; java_map_index
	}, 
	; 1288
	%struct.TypeMapModuleEntry {
		i32 33557147, ; type_token_id
		i32 4231; java_map_index
	}, 
	; 1289
	%struct.TypeMapModuleEntry {
		i32 33557148, ; type_token_id
		i32 1479; java_map_index
	}, 
	; 1290
	%struct.TypeMapModuleEntry {
		i32 33557149, ; type_token_id
		i32 4399; java_map_index
	}, 
	; 1291
	%struct.TypeMapModuleEntry {
		i32 33557150, ; type_token_id
		i32 1988; java_map_index
	}, 
	; 1292
	%struct.TypeMapModuleEntry {
		i32 33557151, ; type_token_id
		i32 3530; java_map_index
	}, 
	; 1293
	%struct.TypeMapModuleEntry {
		i32 33557152, ; type_token_id
		i32 3948; java_map_index
	}, 
	; 1294
	%struct.TypeMapModuleEntry {
		i32 33557153, ; type_token_id
		i32 190; java_map_index
	}, 
	; 1295
	%struct.TypeMapModuleEntry {
		i32 33557154, ; type_token_id
		i32 4410; java_map_index
	}, 
	; 1296
	%struct.TypeMapModuleEntry {
		i32 33557155, ; type_token_id
		i32 3258; java_map_index
	}, 
	; 1297
	%struct.TypeMapModuleEntry {
		i32 33557156, ; type_token_id
		i32 706; java_map_index
	}, 
	; 1298
	%struct.TypeMapModuleEntry {
		i32 33557157, ; type_token_id
		i32 4542; java_map_index
	}, 
	; 1299
	%struct.TypeMapModuleEntry {
		i32 33557158, ; type_token_id
		i32 1408; java_map_index
	}, 
	; 1300
	%struct.TypeMapModuleEntry {
		i32 33557161, ; type_token_id
		i32 3473; java_map_index
	}, 
	; 1301
	%struct.TypeMapModuleEntry {
		i32 33557164, ; type_token_id
		i32 4438; java_map_index
	}, 
	; 1302
	%struct.TypeMapModuleEntry {
		i32 33557169, ; type_token_id
		i32 4512; java_map_index
	}, 
	; 1303
	%struct.TypeMapModuleEntry {
		i32 33557171, ; type_token_id
		i32 2454; java_map_index
	}, 
	; 1304
	%struct.TypeMapModuleEntry {
		i32 33557174, ; type_token_id
		i32 1922; java_map_index
	}, 
	; 1305
	%struct.TypeMapModuleEntry {
		i32 33557175, ; type_token_id
		i32 3539; java_map_index
	}, 
	; 1306
	%struct.TypeMapModuleEntry {
		i32 33557179, ; type_token_id
		i32 2987; java_map_index
	}, 
	; 1307
	%struct.TypeMapModuleEntry {
		i32 33557180, ; type_token_id
		i32 3434; java_map_index
	}, 
	; 1308
	%struct.TypeMapModuleEntry {
		i32 33557188, ; type_token_id
		i32 1934; java_map_index
	}, 
	; 1309
	%struct.TypeMapModuleEntry {
		i32 33557190, ; type_token_id
		i32 601; java_map_index
	}, 
	; 1310
	%struct.TypeMapModuleEntry {
		i32 33557192, ; type_token_id
		i32 3378; java_map_index
	}, 
	; 1311
	%struct.TypeMapModuleEntry {
		i32 33557194, ; type_token_id
		i32 4916; java_map_index
	}, 
	; 1312
	%struct.TypeMapModuleEntry {
		i32 33557195, ; type_token_id
		i32 3724; java_map_index
	}, 
	; 1313
	%struct.TypeMapModuleEntry {
		i32 33557197, ; type_token_id
		i32 1045; java_map_index
	}, 
	; 1314
	%struct.TypeMapModuleEntry {
		i32 33557199, ; type_token_id
		i32 1568; java_map_index
	}, 
	; 1315
	%struct.TypeMapModuleEntry {
		i32 33557201, ; type_token_id
		i32 3066; java_map_index
	}, 
	; 1316
	%struct.TypeMapModuleEntry {
		i32 33557203, ; type_token_id
		i32 4745; java_map_index
	}, 
	; 1317
	%struct.TypeMapModuleEntry {
		i32 33557206, ; type_token_id
		i32 5148; java_map_index
	}, 
	; 1318
	%struct.TypeMapModuleEntry {
		i32 33557211, ; type_token_id
		i32 377; java_map_index
	}, 
	; 1319
	%struct.TypeMapModuleEntry {
		i32 33557215, ; type_token_id
		i32 3526; java_map_index
	}, 
	; 1320
	%struct.TypeMapModuleEntry {
		i32 33557216, ; type_token_id
		i32 5137; java_map_index
	}, 
	; 1321
	%struct.TypeMapModuleEntry {
		i32 33557219, ; type_token_id
		i32 978; java_map_index
	}, 
	; 1322
	%struct.TypeMapModuleEntry {
		i32 33557220, ; type_token_id
		i32 3944; java_map_index
	}, 
	; 1323
	%struct.TypeMapModuleEntry {
		i32 33557225, ; type_token_id
		i32 3337; java_map_index
	}, 
	; 1324
	%struct.TypeMapModuleEntry {
		i32 33557226, ; type_token_id
		i32 3536; java_map_index
	}, 
	; 1325
	%struct.TypeMapModuleEntry {
		i32 33557229, ; type_token_id
		i32 2762; java_map_index
	}, 
	; 1326
	%struct.TypeMapModuleEntry {
		i32 33557231, ; type_token_id
		i32 1433; java_map_index
	}, 
	; 1327
	%struct.TypeMapModuleEntry {
		i32 33557234, ; type_token_id
		i32 4846; java_map_index
	}, 
	; 1328
	%struct.TypeMapModuleEntry {
		i32 33557235, ; type_token_id
		i32 4993; java_map_index
	}, 
	; 1329
	%struct.TypeMapModuleEntry {
		i32 33557237, ; type_token_id
		i32 3842; java_map_index
	}, 
	; 1330
	%struct.TypeMapModuleEntry {
		i32 33557239, ; type_token_id
		i32 3523; java_map_index
	}, 
	; 1331
	%struct.TypeMapModuleEntry {
		i32 33557241, ; type_token_id
		i32 1743; java_map_index
	}, 
	; 1332
	%struct.TypeMapModuleEntry {
		i32 33557243, ; type_token_id
		i32 610; java_map_index
	}, 
	; 1333
	%struct.TypeMapModuleEntry {
		i32 33557245, ; type_token_id
		i32 660; java_map_index
	}, 
	; 1334
	%struct.TypeMapModuleEntry {
		i32 33557246, ; type_token_id
		i32 790; java_map_index
	}, 
	; 1335
	%struct.TypeMapModuleEntry {
		i32 33557247, ; type_token_id
		i32 1892; java_map_index
	}, 
	; 1336
	%struct.TypeMapModuleEntry {
		i32 33557248, ; type_token_id
		i32 3846; java_map_index
	}, 
	; 1337
	%struct.TypeMapModuleEntry {
		i32 33557250, ; type_token_id
		i32 3829; java_map_index
	}, 
	; 1338
	%struct.TypeMapModuleEntry {
		i32 33557251, ; type_token_id
		i32 3251; java_map_index
	}, 
	; 1339
	%struct.TypeMapModuleEntry {
		i32 33557265, ; type_token_id
		i32 2084; java_map_index
	}, 
	; 1340
	%struct.TypeMapModuleEntry {
		i32 33557273, ; type_token_id
		i32 246; java_map_index
	}, 
	; 1341
	%struct.TypeMapModuleEntry {
		i32 33557275, ; type_token_id
		i32 4314; java_map_index
	}, 
	; 1342
	%struct.TypeMapModuleEntry {
		i32 33557279, ; type_token_id
		i32 2091; java_map_index
	}, 
	; 1343
	%struct.TypeMapModuleEntry {
		i32 33557281, ; type_token_id
		i32 4925; java_map_index
	}, 
	; 1344
	%struct.TypeMapModuleEntry {
		i32 33557283, ; type_token_id
		i32 3761; java_map_index
	}, 
	; 1345
	%struct.TypeMapModuleEntry {
		i32 33557289, ; type_token_id
		i32 2261; java_map_index
	}, 
	; 1346
	%struct.TypeMapModuleEntry {
		i32 33557292, ; type_token_id
		i32 212; java_map_index
	}, 
	; 1347
	%struct.TypeMapModuleEntry {
		i32 33557295, ; type_token_id
		i32 3628; java_map_index
	}, 
	; 1348
	%struct.TypeMapModuleEntry {
		i32 33557296, ; type_token_id
		i32 3145; java_map_index
	}, 
	; 1349
	%struct.TypeMapModuleEntry {
		i32 33557299, ; type_token_id
		i32 4948; java_map_index
	}, 
	; 1350
	%struct.TypeMapModuleEntry {
		i32 33557303, ; type_token_id
		i32 5018; java_map_index
	}, 
	; 1351
	%struct.TypeMapModuleEntry {
		i32 33557305, ; type_token_id
		i32 3699; java_map_index
	}, 
	; 1352
	%struct.TypeMapModuleEntry {
		i32 33557306, ; type_token_id
		i32 3742; java_map_index
	}, 
	; 1353
	%struct.TypeMapModuleEntry {
		i32 33557307, ; type_token_id
		i32 3421; java_map_index
	}, 
	; 1354
	%struct.TypeMapModuleEntry {
		i32 33557308, ; type_token_id
		i32 2257; java_map_index
	}, 
	; 1355
	%struct.TypeMapModuleEntry {
		i32 33557309, ; type_token_id
		i32 2340; java_map_index
	}, 
	; 1356
	%struct.TypeMapModuleEntry {
		i32 33557311, ; type_token_id
		i32 100; java_map_index
	}, 
	; 1357
	%struct.TypeMapModuleEntry {
		i32 33557313, ; type_token_id
		i32 170; java_map_index
	}, 
	; 1358
	%struct.TypeMapModuleEntry {
		i32 33557315, ; type_token_id
		i32 1482; java_map_index
	}, 
	; 1359
	%struct.TypeMapModuleEntry {
		i32 33557317, ; type_token_id
		i32 34; java_map_index
	}, 
	; 1360
	%struct.TypeMapModuleEntry {
		i32 33557318, ; type_token_id
		i32 3952; java_map_index
	}, 
	; 1361
	%struct.TypeMapModuleEntry {
		i32 33557320, ; type_token_id
		i32 2873; java_map_index
	}, 
	; 1362
	%struct.TypeMapModuleEntry {
		i32 33557322, ; type_token_id
		i32 209; java_map_index
	}, 
	; 1363
	%struct.TypeMapModuleEntry {
		i32 33557324, ; type_token_id
		i32 2139; java_map_index
	}, 
	; 1364
	%struct.TypeMapModuleEntry {
		i32 33557325, ; type_token_id
		i32 2682; java_map_index
	}, 
	; 1365
	%struct.TypeMapModuleEntry {
		i32 33557327, ; type_token_id
		i32 4746; java_map_index
	}, 
	; 1366
	%struct.TypeMapModuleEntry {
		i32 33557328, ; type_token_id
		i32 328; java_map_index
	}, 
	; 1367
	%struct.TypeMapModuleEntry {
		i32 33557335, ; type_token_id
		i32 4297; java_map_index
	}, 
	; 1368
	%struct.TypeMapModuleEntry {
		i32 33557336, ; type_token_id
		i32 2478; java_map_index
	}, 
	; 1369
	%struct.TypeMapModuleEntry {
		i32 33557337, ; type_token_id
		i32 2242; java_map_index
	}, 
	; 1370
	%struct.TypeMapModuleEntry {
		i32 33557338, ; type_token_id
		i32 716; java_map_index
	}, 
	; 1371
	%struct.TypeMapModuleEntry {
		i32 33557340, ; type_token_id
		i32 1856; java_map_index
	}, 
	; 1372
	%struct.TypeMapModuleEntry {
		i32 33557341, ; type_token_id
		i32 2047; java_map_index
	}, 
	; 1373
	%struct.TypeMapModuleEntry {
		i32 33557342, ; type_token_id
		i32 4054; java_map_index
	}, 
	; 1374
	%struct.TypeMapModuleEntry {
		i32 33557345, ; type_token_id
		i32 2071; java_map_index
	}, 
	; 1375
	%struct.TypeMapModuleEntry {
		i32 33557346, ; type_token_id
		i32 426; java_map_index
	}, 
	; 1376
	%struct.TypeMapModuleEntry {
		i32 33557347, ; type_token_id
		i32 941; java_map_index
	}, 
	; 1377
	%struct.TypeMapModuleEntry {
		i32 33557349, ; type_token_id
		i32 3209; java_map_index
	}, 
	; 1378
	%struct.TypeMapModuleEntry {
		i32 33557350, ; type_token_id
		i32 3515; java_map_index
	}, 
	; 1379
	%struct.TypeMapModuleEntry {
		i32 33557356, ; type_token_id
		i32 3406; java_map_index
	}, 
	; 1380
	%struct.TypeMapModuleEntry {
		i32 33557359, ; type_token_id
		i32 576; java_map_index
	}, 
	; 1381
	%struct.TypeMapModuleEntry {
		i32 33557360, ; type_token_id
		i32 1339; java_map_index
	}, 
	; 1382
	%struct.TypeMapModuleEntry {
		i32 33557361, ; type_token_id
		i32 3920; java_map_index
	}, 
	; 1383
	%struct.TypeMapModuleEntry {
		i32 33557362, ; type_token_id
		i32 4570; java_map_index
	}, 
	; 1384
	%struct.TypeMapModuleEntry {
		i32 33557363, ; type_token_id
		i32 3673; java_map_index
	}, 
	; 1385
	%struct.TypeMapModuleEntry {
		i32 33557367, ; type_token_id
		i32 2965; java_map_index
	}, 
	; 1386
	%struct.TypeMapModuleEntry {
		i32 33557368, ; type_token_id
		i32 245; java_map_index
	}, 
	; 1387
	%struct.TypeMapModuleEntry {
		i32 33557369, ; type_token_id
		i32 5047; java_map_index
	}, 
	; 1388
	%struct.TypeMapModuleEntry {
		i32 33557370, ; type_token_id
		i32 3607; java_map_index
	}, 
	; 1389
	%struct.TypeMapModuleEntry {
		i32 33557371, ; type_token_id
		i32 4432; java_map_index
	}, 
	; 1390
	%struct.TypeMapModuleEntry {
		i32 33557373, ; type_token_id
		i32 3713; java_map_index
	}, 
	; 1391
	%struct.TypeMapModuleEntry {
		i32 33557375, ; type_token_id
		i32 2905; java_map_index
	}, 
	; 1392
	%struct.TypeMapModuleEntry {
		i32 33557376, ; type_token_id
		i32 2432; java_map_index
	}, 
	; 1393
	%struct.TypeMapModuleEntry {
		i32 33557377, ; type_token_id
		i32 2620; java_map_index
	}, 
	; 1394
	%struct.TypeMapModuleEntry {
		i32 33557379, ; type_token_id
		i32 3364; java_map_index
	}, 
	; 1395
	%struct.TypeMapModuleEntry {
		i32 33557380, ; type_token_id
		i32 55; java_map_index
	}, 
	; 1396
	%struct.TypeMapModuleEntry {
		i32 33557382, ; type_token_id
		i32 4830; java_map_index
	}, 
	; 1397
	%struct.TypeMapModuleEntry {
		i32 33557383, ; type_token_id
		i32 698; java_map_index
	}, 
	; 1398
	%struct.TypeMapModuleEntry {
		i32 33557384, ; type_token_id
		i32 1492; java_map_index
	}, 
	; 1399
	%struct.TypeMapModuleEntry {
		i32 33557386, ; type_token_id
		i32 577; java_map_index
	}, 
	; 1400
	%struct.TypeMapModuleEntry {
		i32 33557387, ; type_token_id
		i32 447; java_map_index
	}, 
	; 1401
	%struct.TypeMapModuleEntry {
		i32 33557388, ; type_token_id
		i32 2819; java_map_index
	}, 
	; 1402
	%struct.TypeMapModuleEntry {
		i32 33557390, ; type_token_id
		i32 1557; java_map_index
	}, 
	; 1403
	%struct.TypeMapModuleEntry {
		i32 33557391, ; type_token_id
		i32 3271; java_map_index
	}, 
	; 1404
	%struct.TypeMapModuleEntry {
		i32 33557394, ; type_token_id
		i32 146; java_map_index
	}, 
	; 1405
	%struct.TypeMapModuleEntry {
		i32 33557395, ; type_token_id
		i32 3062; java_map_index
	}, 
	; 1406
	%struct.TypeMapModuleEntry {
		i32 33557396, ; type_token_id
		i32 3843; java_map_index
	}, 
	; 1407
	%struct.TypeMapModuleEntry {
		i32 33557397, ; type_token_id
		i32 3984; java_map_index
	}, 
	; 1408
	%struct.TypeMapModuleEntry {
		i32 33557398, ; type_token_id
		i32 1768; java_map_index
	}, 
	; 1409
	%struct.TypeMapModuleEntry {
		i32 33557399, ; type_token_id
		i32 2172; java_map_index
	}, 
	; 1410
	%struct.TypeMapModuleEntry {
		i32 33557400, ; type_token_id
		i32 2498; java_map_index
	}, 
	; 1411
	%struct.TypeMapModuleEntry {
		i32 33557402, ; type_token_id
		i32 2619; java_map_index
	}, 
	; 1412
	%struct.TypeMapModuleEntry {
		i32 33557403, ; type_token_id
		i32 1797; java_map_index
	}, 
	; 1413
	%struct.TypeMapModuleEntry {
		i32 33557404, ; type_token_id
		i32 2283; java_map_index
	}, 
	; 1414
	%struct.TypeMapModuleEntry {
		i32 33557405, ; type_token_id
		i32 4593; java_map_index
	}, 
	; 1415
	%struct.TypeMapModuleEntry {
		i32 33557406, ; type_token_id
		i32 4670; java_map_index
	}, 
	; 1416
	%struct.TypeMapModuleEntry {
		i32 33557408, ; type_token_id
		i32 707; java_map_index
	}, 
	; 1417
	%struct.TypeMapModuleEntry {
		i32 33557410, ; type_token_id
		i32 2775; java_map_index
	}, 
	; 1418
	%struct.TypeMapModuleEntry {
		i32 33557411, ; type_token_id
		i32 3670; java_map_index
	}, 
	; 1419
	%struct.TypeMapModuleEntry {
		i32 33557415, ; type_token_id
		i32 144; java_map_index
	}, 
	; 1420
	%struct.TypeMapModuleEntry {
		i32 33557416, ; type_token_id
		i32 4885; java_map_index
	}, 
	; 1421
	%struct.TypeMapModuleEntry {
		i32 33557418, ; type_token_id
		i32 1029; java_map_index
	}, 
	; 1422
	%struct.TypeMapModuleEntry {
		i32 33557419, ; type_token_id
		i32 727; java_map_index
	}, 
	; 1423
	%struct.TypeMapModuleEntry {
		i32 33557420, ; type_token_id
		i32 5144; java_map_index
	}, 
	; 1424
	%struct.TypeMapModuleEntry {
		i32 33557421, ; type_token_id
		i32 1076; java_map_index
	}, 
	; 1425
	%struct.TypeMapModuleEntry {
		i32 33557424, ; type_token_id
		i32 2858; java_map_index
	}, 
	; 1426
	%struct.TypeMapModuleEntry {
		i32 33557425, ; type_token_id
		i32 2906; java_map_index
	}, 
	; 1427
	%struct.TypeMapModuleEntry {
		i32 33557426, ; type_token_id
		i32 3763; java_map_index
	}, 
	; 1428
	%struct.TypeMapModuleEntry {
		i32 33557428, ; type_token_id
		i32 1661; java_map_index
	}, 
	; 1429
	%struct.TypeMapModuleEntry {
		i32 33557429, ; type_token_id
		i32 3802; java_map_index
	}, 
	; 1430
	%struct.TypeMapModuleEntry {
		i32 33557430, ; type_token_id
		i32 3439; java_map_index
	}, 
	; 1431
	%struct.TypeMapModuleEntry {
		i32 33557431, ; type_token_id
		i32 2745; java_map_index
	}, 
	; 1432
	%struct.TypeMapModuleEntry {
		i32 33557432, ; type_token_id
		i32 2447; java_map_index
	}, 
	; 1433
	%struct.TypeMapModuleEntry {
		i32 33557434, ; type_token_id
		i32 3360; java_map_index
	}, 
	; 1434
	%struct.TypeMapModuleEntry {
		i32 33557436, ; type_token_id
		i32 3593; java_map_index
	}, 
	; 1435
	%struct.TypeMapModuleEntry {
		i32 33557437, ; type_token_id
		i32 4782; java_map_index
	}, 
	; 1436
	%struct.TypeMapModuleEntry {
		i32 33557439, ; type_token_id
		i32 2784; java_map_index
	}, 
	; 1437
	%struct.TypeMapModuleEntry {
		i32 33557442, ; type_token_id
		i32 5178; java_map_index
	}, 
	; 1438
	%struct.TypeMapModuleEntry {
		i32 33557447, ; type_token_id
		i32 3845; java_map_index
	}, 
	; 1439
	%struct.TypeMapModuleEntry {
		i32 33557449, ; type_token_id
		i32 438; java_map_index
	}, 
	; 1440
	%struct.TypeMapModuleEntry {
		i32 33557453, ; type_token_id
		i32 5002; java_map_index
	}, 
	; 1441
	%struct.TypeMapModuleEntry {
		i32 33557455, ; type_token_id
		i32 2886; java_map_index
	}, 
	; 1442
	%struct.TypeMapModuleEntry {
		i32 33557459, ; type_token_id
		i32 2414; java_map_index
	}, 
	; 1443
	%struct.TypeMapModuleEntry {
		i32 33557460, ; type_token_id
		i32 4157; java_map_index
	}, 
	; 1444
	%struct.TypeMapModuleEntry {
		i32 33557462, ; type_token_id
		i32 3780; java_map_index
	}, 
	; 1445
	%struct.TypeMapModuleEntry {
		i32 33557463, ; type_token_id
		i32 2521; java_map_index
	}, 
	; 1446
	%struct.TypeMapModuleEntry {
		i32 33557465, ; type_token_id
		i32 3081; java_map_index
	}, 
	; 1447
	%struct.TypeMapModuleEntry {
		i32 33557469, ; type_token_id
		i32 4420; java_map_index
	}, 
	; 1448
	%struct.TypeMapModuleEntry {
		i32 33557470, ; type_token_id
		i32 2025; java_map_index
	}, 
	; 1449
	%struct.TypeMapModuleEntry {
		i32 33557471, ; type_token_id
		i32 2307; java_map_index
	}, 
	; 1450
	%struct.TypeMapModuleEntry {
		i32 33557472, ; type_token_id
		i32 2763; java_map_index
	}, 
	; 1451
	%struct.TypeMapModuleEntry {
		i32 33557474, ; type_token_id
		i32 2431; java_map_index
	}, 
	; 1452
	%struct.TypeMapModuleEntry {
		i32 33557475, ; type_token_id
		i32 341; java_map_index
	}, 
	; 1453
	%struct.TypeMapModuleEntry {
		i32 33557478, ; type_token_id
		i32 4155; java_map_index
	}, 
	; 1454
	%struct.TypeMapModuleEntry {
		i32 33557481, ; type_token_id
		i32 488; java_map_index
	}, 
	; 1455
	%struct.TypeMapModuleEntry {
		i32 33557486, ; type_token_id
		i32 335; java_map_index
	}, 
	; 1456
	%struct.TypeMapModuleEntry {
		i32 33557493, ; type_token_id
		i32 4211; java_map_index
	}, 
	; 1457
	%struct.TypeMapModuleEntry {
		i32 33557494, ; type_token_id
		i32 1487; java_map_index
	}, 
	; 1458
	%struct.TypeMapModuleEntry {
		i32 33557495, ; type_token_id
		i32 3268; java_map_index
	}, 
	; 1459
	%struct.TypeMapModuleEntry {
		i32 33557496, ; type_token_id
		i32 4924; java_map_index
	}, 
	; 1460
	%struct.TypeMapModuleEntry {
		i32 33557497, ; type_token_id
		i32 2936; java_map_index
	}, 
	; 1461
	%struct.TypeMapModuleEntry {
		i32 33557498, ; type_token_id
		i32 628; java_map_index
	}, 
	; 1462
	%struct.TypeMapModuleEntry {
		i32 33557499, ; type_token_id
		i32 2394; java_map_index
	}, 
	; 1463
	%struct.TypeMapModuleEntry {
		i32 33557500, ; type_token_id
		i32 1429; java_map_index
	}, 
	; 1464
	%struct.TypeMapModuleEntry {
		i32 33557501, ; type_token_id
		i32 4644; java_map_index
	}, 
	; 1465
	%struct.TypeMapModuleEntry {
		i32 33557502, ; type_token_id
		i32 2586; java_map_index
	}, 
	; 1466
	%struct.TypeMapModuleEntry {
		i32 33557503, ; type_token_id
		i32 1141; java_map_index
	}, 
	; 1467
	%struct.TypeMapModuleEntry {
		i32 33557507, ; type_token_id
		i32 2386; java_map_index
	}, 
	; 1468
	%struct.TypeMapModuleEntry {
		i32 33557509, ; type_token_id
		i32 33; java_map_index
	}, 
	; 1469
	%struct.TypeMapModuleEntry {
		i32 33557510, ; type_token_id
		i32 157; java_map_index
	}, 
	; 1470
	%struct.TypeMapModuleEntry {
		i32 33557512, ; type_token_id
		i32 2113; java_map_index
	}, 
	; 1471
	%struct.TypeMapModuleEntry {
		i32 33557513, ; type_token_id
		i32 263; java_map_index
	}, 
	; 1472
	%struct.TypeMapModuleEntry {
		i32 33557514, ; type_token_id
		i32 3604; java_map_index
	}, 
	; 1473
	%struct.TypeMapModuleEntry {
		i32 33557515, ; type_token_id
		i32 3859; java_map_index
	}, 
	; 1474
	%struct.TypeMapModuleEntry {
		i32 33557517, ; type_token_id
		i32 3154; java_map_index
	}, 
	; 1475
	%struct.TypeMapModuleEntry {
		i32 33557518, ; type_token_id
		i32 3537; java_map_index
	}, 
	; 1476
	%struct.TypeMapModuleEntry {
		i32 33557520, ; type_token_id
		i32 4734; java_map_index
	}, 
	; 1477
	%struct.TypeMapModuleEntry {
		i32 33557522, ; type_token_id
		i32 4016; java_map_index
	}, 
	; 1478
	%struct.TypeMapModuleEntry {
		i32 33557525, ; type_token_id
		i32 7; java_map_index
	}, 
	; 1479
	%struct.TypeMapModuleEntry {
		i32 33557526, ; type_token_id
		i32 4175; java_map_index
	}, 
	; 1480
	%struct.TypeMapModuleEntry {
		i32 33557527, ; type_token_id
		i32 1481; java_map_index
	}, 
	; 1481
	%struct.TypeMapModuleEntry {
		i32 33557528, ; type_token_id
		i32 2648; java_map_index
	}, 
	; 1482
	%struct.TypeMapModuleEntry {
		i32 33557530, ; type_token_id
		i32 3304; java_map_index
	}, 
	; 1483
	%struct.TypeMapModuleEntry {
		i32 33557532, ; type_token_id
		i32 2590; java_map_index
	}, 
	; 1484
	%struct.TypeMapModuleEntry {
		i32 33557533, ; type_token_id
		i32 2377; java_map_index
	}, 
	; 1485
	%struct.TypeMapModuleEntry {
		i32 33557534, ; type_token_id
		i32 4345; java_map_index
	}, 
	; 1486
	%struct.TypeMapModuleEntry {
		i32 33557535, ; type_token_id
		i32 3197; java_map_index
	}, 
	; 1487
	%struct.TypeMapModuleEntry {
		i32 33557536, ; type_token_id
		i32 3966; java_map_index
	}, 
	; 1488
	%struct.TypeMapModuleEntry {
		i32 33557537, ; type_token_id
		i32 2513; java_map_index
	}, 
	; 1489
	%struct.TypeMapModuleEntry {
		i32 33557538, ; type_token_id
		i32 728; java_map_index
	}, 
	; 1490
	%struct.TypeMapModuleEntry {
		i32 33557539, ; type_token_id
		i32 54; java_map_index
	}, 
	; 1491
	%struct.TypeMapModuleEntry {
		i32 33557540, ; type_token_id
		i32 3235; java_map_index
	}, 
	; 1492
	%struct.TypeMapModuleEntry {
		i32 33557541, ; type_token_id
		i32 3533; java_map_index
	}, 
	; 1493
	%struct.TypeMapModuleEntry {
		i32 33557542, ; type_token_id
		i32 3125; java_map_index
	}, 
	; 1494
	%struct.TypeMapModuleEntry {
		i32 33557543, ; type_token_id
		i32 3006; java_map_index
	}, 
	; 1495
	%struct.TypeMapModuleEntry {
		i32 33557544, ; type_token_id
		i32 1750; java_map_index
	}, 
	; 1496
	%struct.TypeMapModuleEntry {
		i32 33557545, ; type_token_id
		i32 3695; java_map_index
	}, 
	; 1497
	%struct.TypeMapModuleEntry {
		i32 33557546, ; type_token_id
		i32 2699; java_map_index
	}, 
	; 1498
	%struct.TypeMapModuleEntry {
		i32 33557547, ; type_token_id
		i32 1306; java_map_index
	}, 
	; 1499
	%struct.TypeMapModuleEntry {
		i32 33557548, ; type_token_id
		i32 1541; java_map_index
	}, 
	; 1500
	%struct.TypeMapModuleEntry {
		i32 33557549, ; type_token_id
		i32 2759; java_map_index
	}, 
	; 1501
	%struct.TypeMapModuleEntry {
		i32 33557551, ; type_token_id
		i32 2592; java_map_index
	}, 
	; 1502
	%struct.TypeMapModuleEntry {
		i32 33557552, ; type_token_id
		i32 210; java_map_index
	}, 
	; 1503
	%struct.TypeMapModuleEntry {
		i32 33557553, ; type_token_id
		i32 149; java_map_index
	}, 
	; 1504
	%struct.TypeMapModuleEntry {
		i32 33557554, ; type_token_id
		i32 4275; java_map_index
	}, 
	; 1505
	%struct.TypeMapModuleEntry {
		i32 33557556, ; type_token_id
		i32 268; java_map_index
	}, 
	; 1506
	%struct.TypeMapModuleEntry {
		i32 33557557, ; type_token_id
		i32 4422; java_map_index
	}, 
	; 1507
	%struct.TypeMapModuleEntry {
		i32 33557558, ; type_token_id
		i32 2523; java_map_index
	}, 
	; 1508
	%struct.TypeMapModuleEntry {
		i32 33557559, ; type_token_id
		i32 500; java_map_index
	}, 
	; 1509
	%struct.TypeMapModuleEntry {
		i32 33557560, ; type_token_id
		i32 1604; java_map_index
	}, 
	; 1510
	%struct.TypeMapModuleEntry {
		i32 33557561, ; type_token_id
		i32 180; java_map_index
	}, 
	; 1511
	%struct.TypeMapModuleEntry {
		i32 33557562, ; type_token_id
		i32 103; java_map_index
	}, 
	; 1512
	%struct.TypeMapModuleEntry {
		i32 33557563, ; type_token_id
		i32 4909; java_map_index
	}, 
	; 1513
	%struct.TypeMapModuleEntry {
		i32 33557564, ; type_token_id
		i32 4083; java_map_index
	}, 
	; 1514
	%struct.TypeMapModuleEntry {
		i32 33557565, ; type_token_id
		i32 2894; java_map_index
	}, 
	; 1515
	%struct.TypeMapModuleEntry {
		i32 33557566, ; type_token_id
		i32 3872; java_map_index
	}, 
	; 1516
	%struct.TypeMapModuleEntry {
		i32 33557567, ; type_token_id
		i32 5015; java_map_index
	}, 
	; 1517
	%struct.TypeMapModuleEntry {
		i32 33557570, ; type_token_id
		i32 2244; java_map_index
	}, 
	; 1518
	%struct.TypeMapModuleEntry {
		i32 33557571, ; type_token_id
		i32 4699; java_map_index
	}, 
	; 1519
	%struct.TypeMapModuleEntry {
		i32 33557572, ; type_token_id
		i32 1593; java_map_index
	}, 
	; 1520
	%struct.TypeMapModuleEntry {
		i32 33557573, ; type_token_id
		i32 1857; java_map_index
	}, 
	; 1521
	%struct.TypeMapModuleEntry {
		i32 33557574, ; type_token_id
		i32 3288; java_map_index
	}, 
	; 1522
	%struct.TypeMapModuleEntry {
		i32 33557575, ; type_token_id
		i32 938; java_map_index
	}, 
	; 1523
	%struct.TypeMapModuleEntry {
		i32 33557576, ; type_token_id
		i32 1706; java_map_index
	}, 
	; 1524
	%struct.TypeMapModuleEntry {
		i32 33557580, ; type_token_id
		i32 2281; java_map_index
	}, 
	; 1525
	%struct.TypeMapModuleEntry {
		i32 33557583, ; type_token_id
		i32 4697; java_map_index
	}, 
	; 1526
	%struct.TypeMapModuleEntry {
		i32 33557585, ; type_token_id
		i32 3994; java_map_index
	}, 
	; 1527
	%struct.TypeMapModuleEntry {
		i32 33557586, ; type_token_id
		i32 4065; java_map_index
	}, 
	; 1528
	%struct.TypeMapModuleEntry {
		i32 33557589, ; type_token_id
		i32 197; java_map_index
	}, 
	; 1529
	%struct.TypeMapModuleEntry {
		i32 33557591, ; type_token_id
		i32 3131; java_map_index
	}, 
	; 1530
	%struct.TypeMapModuleEntry {
		i32 33557592, ; type_token_id
		i32 1258; java_map_index
	}, 
	; 1531
	%struct.TypeMapModuleEntry {
		i32 33557593, ; type_token_id
		i32 4726; java_map_index
	}, 
	; 1532
	%struct.TypeMapModuleEntry {
		i32 33557596, ; type_token_id
		i32 4138; java_map_index
	}, 
	; 1533
	%struct.TypeMapModuleEntry {
		i32 33557598, ; type_token_id
		i32 2167; java_map_index
	}, 
	; 1534
	%struct.TypeMapModuleEntry {
		i32 33557599, ; type_token_id
		i32 4488; java_map_index
	}, 
	; 1535
	%struct.TypeMapModuleEntry {
		i32 33557602, ; type_token_id
		i32 2350; java_map_index
	}, 
	; 1536
	%struct.TypeMapModuleEntry {
		i32 33557604, ; type_token_id
		i32 411; java_map_index
	}, 
	; 1537
	%struct.TypeMapModuleEntry {
		i32 33557605, ; type_token_id
		i32 3349; java_map_index
	}, 
	; 1538
	%struct.TypeMapModuleEntry {
		i32 33557607, ; type_token_id
		i32 2163; java_map_index
	}, 
	; 1539
	%struct.TypeMapModuleEntry {
		i32 33557609, ; type_token_id
		i32 5132; java_map_index
	}, 
	; 1540
	%struct.TypeMapModuleEntry {
		i32 33557611, ; type_token_id
		i32 4263; java_map_index
	}, 
	; 1541
	%struct.TypeMapModuleEntry {
		i32 33557614, ; type_token_id
		i32 5044; java_map_index
	}, 
	; 1542
	%struct.TypeMapModuleEntry {
		i32 33557618, ; type_token_id
		i32 2122; java_map_index
	}, 
	; 1543
	%struct.TypeMapModuleEntry {
		i32 33557620, ; type_token_id
		i32 1404; java_map_index
	}, 
	; 1544
	%struct.TypeMapModuleEntry {
		i32 33557623, ; type_token_id
		i32 635; java_map_index
	}, 
	; 1545
	%struct.TypeMapModuleEntry {
		i32 33557624, ; type_token_id
		i32 3638; java_map_index
	}, 
	; 1546
	%struct.TypeMapModuleEntry {
		i32 33557625, ; type_token_id
		i32 4453; java_map_index
	}, 
	; 1547
	%struct.TypeMapModuleEntry {
		i32 33557626, ; type_token_id
		i32 1775; java_map_index
	}, 
	; 1548
	%struct.TypeMapModuleEntry {
		i32 33557628, ; type_token_id
		i32 3385; java_map_index
	}, 
	; 1549
	%struct.TypeMapModuleEntry {
		i32 33557630, ; type_token_id
		i32 3008; java_map_index
	}, 
	; 1550
	%struct.TypeMapModuleEntry {
		i32 33557631, ; type_token_id
		i32 2104; java_map_index
	}, 
	; 1551
	%struct.TypeMapModuleEntry {
		i32 33557633, ; type_token_id
		i32 1142; java_map_index
	}, 
	; 1552
	%struct.TypeMapModuleEntry {
		i32 33557634, ; type_token_id
		i32 1140; java_map_index
	}, 
	; 1553
	%struct.TypeMapModuleEntry {
		i32 33557636, ; type_token_id
		i32 3191; java_map_index
	}, 
	; 1554
	%struct.TypeMapModuleEntry {
		i32 33557639, ; type_token_id
		i32 4508; java_map_index
	}, 
	; 1555
	%struct.TypeMapModuleEntry {
		i32 33557640, ; type_token_id
		i32 188; java_map_index
	}, 
	; 1556
	%struct.TypeMapModuleEntry {
		i32 33557641, ; type_token_id
		i32 3886; java_map_index
	}, 
	; 1557
	%struct.TypeMapModuleEntry {
		i32 33557642, ; type_token_id
		i32 5149; java_map_index
	}, 
	; 1558
	%struct.TypeMapModuleEntry {
		i32 33557643, ; type_token_id
		i32 2467; java_map_index
	}, 
	; 1559
	%struct.TypeMapModuleEntry {
		i32 33557644, ; type_token_id
		i32 433; java_map_index
	}, 
	; 1560
	%struct.TypeMapModuleEntry {
		i32 33557646, ; type_token_id
		i32 3817; java_map_index
	}, 
	; 1561
	%struct.TypeMapModuleEntry {
		i32 33557648, ; type_token_id
		i32 4849; java_map_index
	}, 
	; 1562
	%struct.TypeMapModuleEntry {
		i32 33557649, ; type_token_id
		i32 4258; java_map_index
	}, 
	; 1563
	%struct.TypeMapModuleEntry {
		i32 33557651, ; type_token_id
		i32 177; java_map_index
	}, 
	; 1564
	%struct.TypeMapModuleEntry {
		i32 33557652, ; type_token_id
		i32 2304; java_map_index
	}, 
	; 1565
	%struct.TypeMapModuleEntry {
		i32 33557653, ; type_token_id
		i32 3110; java_map_index
	}, 
	; 1566
	%struct.TypeMapModuleEntry {
		i32 33557654, ; type_token_id
		i32 4487; java_map_index
	}, 
	; 1567
	%struct.TypeMapModuleEntry {
		i32 33557656, ; type_token_id
		i32 102; java_map_index
	}, 
	; 1568
	%struct.TypeMapModuleEntry {
		i32 33557657, ; type_token_id
		i32 3445; java_map_index
	}, 
	; 1569
	%struct.TypeMapModuleEntry {
		i32 33557659, ; type_token_id
		i32 35; java_map_index
	}, 
	; 1570
	%struct.TypeMapModuleEntry {
		i32 33557660, ; type_token_id
		i32 3084; java_map_index
	}, 
	; 1571
	%struct.TypeMapModuleEntry {
		i32 33557663, ; type_token_id
		i32 4982; java_map_index
	}, 
	; 1572
	%struct.TypeMapModuleEntry {
		i32 33557664, ; type_token_id
		i32 2945; java_map_index
	}, 
	; 1573
	%struct.TypeMapModuleEntry {
		i32 33557667, ; type_token_id
		i32 114; java_map_index
	}, 
	; 1574
	%struct.TypeMapModuleEntry {
		i32 33557668, ; type_token_id
		i32 2536; java_map_index
	}, 
	; 1575
	%struct.TypeMapModuleEntry {
		i32 33557671, ; type_token_id
		i32 18; java_map_index
	}, 
	; 1576
	%struct.TypeMapModuleEntry {
		i32 33557674, ; type_token_id
		i32 1303; java_map_index
	}, 
	; 1577
	%struct.TypeMapModuleEntry {
		i32 33557675, ; type_token_id
		i32 3514; java_map_index
	}, 
	; 1578
	%struct.TypeMapModuleEntry {
		i32 33557677, ; type_token_id
		i32 3873; java_map_index
	}, 
	; 1579
	%struct.TypeMapModuleEntry {
		i32 33557678, ; type_token_id
		i32 3892; java_map_index
	}, 
	; 1580
	%struct.TypeMapModuleEntry {
		i32 33557680, ; type_token_id
		i32 3341; java_map_index
	}, 
	; 1581
	%struct.TypeMapModuleEntry {
		i32 33557682, ; type_token_id
		i32 3602; java_map_index
	}, 
	; 1582
	%struct.TypeMapModuleEntry {
		i32 33557684, ; type_token_id
		i32 4250; java_map_index
	}, 
	; 1583
	%struct.TypeMapModuleEntry {
		i32 33557686, ; type_token_id
		i32 4728; java_map_index
	}, 
	; 1584
	%struct.TypeMapModuleEntry {
		i32 33557687, ; type_token_id
		i32 3410; java_map_index
	}, 
	; 1585
	%struct.TypeMapModuleEntry {
		i32 33557688, ; type_token_id
		i32 4476; java_map_index
	}, 
	; 1586
	%struct.TypeMapModuleEntry {
		i32 33557690, ; type_token_id
		i32 1982; java_map_index
	}, 
	; 1587
	%struct.TypeMapModuleEntry {
		i32 33557691, ; type_token_id
		i32 3894; java_map_index
	}, 
	; 1588
	%struct.TypeMapModuleEntry {
		i32 33557692, ; type_token_id
		i32 531; java_map_index
	}, 
	; 1589
	%struct.TypeMapModuleEntry {
		i32 33557693, ; type_token_id
		i32 598; java_map_index
	}, 
	; 1590
	%struct.TypeMapModuleEntry {
		i32 33557695, ; type_token_id
		i32 4237; java_map_index
	}, 
	; 1591
	%struct.TypeMapModuleEntry {
		i32 33557697, ; type_token_id
		i32 5124; java_map_index
	}, 
	; 1592
	%struct.TypeMapModuleEntry {
		i32 33557698, ; type_token_id
		i32 1460; java_map_index
	}, 
	; 1593
	%struct.TypeMapModuleEntry {
		i32 33557699, ; type_token_id
		i32 193; java_map_index
	}, 
	; 1594
	%struct.TypeMapModuleEntry {
		i32 33557700, ; type_token_id
		i32 3052; java_map_index
	}, 
	; 1595
	%struct.TypeMapModuleEntry {
		i32 33557702, ; type_token_id
		i32 890; java_map_index
	}, 
	; 1596
	%struct.TypeMapModuleEntry {
		i32 33557703, ; type_token_id
		i32 4174; java_map_index
	}, 
	; 1597
	%struct.TypeMapModuleEntry {
		i32 33557704, ; type_token_id
		i32 2930; java_map_index
	}, 
	; 1598
	%struct.TypeMapModuleEntry {
		i32 33557707, ; type_token_id
		i32 4528; java_map_index
	}, 
	; 1599
	%struct.TypeMapModuleEntry {
		i32 33557708, ; type_token_id
		i32 4890; java_map_index
	}, 
	; 1600
	%struct.TypeMapModuleEntry {
		i32 33557709, ; type_token_id
		i32 2643; java_map_index
	}, 
	; 1601
	%struct.TypeMapModuleEntry {
		i32 33557710, ; type_token_id
		i32 2132; java_map_index
	}, 
	; 1602
	%struct.TypeMapModuleEntry {
		i32 33557711, ; type_token_id
		i32 1176; java_map_index
	}, 
	; 1603
	%struct.TypeMapModuleEntry {
		i32 33557713, ; type_token_id
		i32 871; java_map_index
	}, 
	; 1604
	%struct.TypeMapModuleEntry {
		i32 33557714, ; type_token_id
		i32 3036; java_map_index
	}, 
	; 1605
	%struct.TypeMapModuleEntry {
		i32 33557715, ; type_token_id
		i32 1625; java_map_index
	}, 
	; 1606
	%struct.TypeMapModuleEntry {
		i32 33557716, ; type_token_id
		i32 3309; java_map_index
	}, 
	; 1607
	%struct.TypeMapModuleEntry {
		i32 33557717, ; type_token_id
		i32 1694; java_map_index
	}, 
	; 1608
	%struct.TypeMapModuleEntry {
		i32 33557718, ; type_token_id
		i32 3589; java_map_index
	}, 
	; 1609
	%struct.TypeMapModuleEntry {
		i32 33557719, ; type_token_id
		i32 2760; java_map_index
	}, 
	; 1610
	%struct.TypeMapModuleEntry {
		i32 33557720, ; type_token_id
		i32 751; java_map_index
	}, 
	; 1611
	%struct.TypeMapModuleEntry {
		i32 33557722, ; type_token_id
		i32 3969; java_map_index
	}, 
	; 1612
	%struct.TypeMapModuleEntry {
		i32 33557724, ; type_token_id
		i32 3425; java_map_index
	}, 
	; 1613
	%struct.TypeMapModuleEntry {
		i32 33557727, ; type_token_id
		i32 4400; java_map_index
	}, 
	; 1614
	%struct.TypeMapModuleEntry {
		i32 33557728, ; type_token_id
		i32 4750; java_map_index
	}, 
	; 1615
	%struct.TypeMapModuleEntry {
		i32 33557731, ; type_token_id
		i32 242; java_map_index
	}, 
	; 1616
	%struct.TypeMapModuleEntry {
		i32 33557732, ; type_token_id
		i32 4491; java_map_index
	}, 
	; 1617
	%struct.TypeMapModuleEntry {
		i32 33557734, ; type_token_id
		i32 3565; java_map_index
	}, 
	; 1618
	%struct.TypeMapModuleEntry {
		i32 33557735, ; type_token_id
		i32 4214; java_map_index
	}, 
	; 1619
	%struct.TypeMapModuleEntry {
		i32 33557736, ; type_token_id
		i32 4596; java_map_index
	}, 
	; 1620
	%struct.TypeMapModuleEntry {
		i32 33557738, ; type_token_id
		i32 1870; java_map_index
	}, 
	; 1621
	%struct.TypeMapModuleEntry {
		i32 33557739, ; type_token_id
		i32 135; java_map_index
	}, 
	; 1622
	%struct.TypeMapModuleEntry {
		i32 33557740, ; type_token_id
		i32 2096; java_map_index
	}, 
	; 1623
	%struct.TypeMapModuleEntry {
		i32 33557741, ; type_token_id
		i32 2169; java_map_index
	}, 
	; 1624
	%struct.TypeMapModuleEntry {
		i32 33557742, ; type_token_id
		i32 3557; java_map_index
	}, 
	; 1625
	%struct.TypeMapModuleEntry {
		i32 33557743, ; type_token_id
		i32 5065; java_map_index
	}, 
	; 1626
	%struct.TypeMapModuleEntry {
		i32 33557745, ; type_token_id
		i32 3394; java_map_index
	}, 
	; 1627
	%struct.TypeMapModuleEntry {
		i32 33557748, ; type_token_id
		i32 4206; java_map_index
	}, 
	; 1628
	%struct.TypeMapModuleEntry {
		i32 33557749, ; type_token_id
		i32 2445; java_map_index
	}, 
	; 1629
	%struct.TypeMapModuleEntry {
		i32 33557751, ; type_token_id
		i32 748; java_map_index
	}, 
	; 1630
	%struct.TypeMapModuleEntry {
		i32 33557752, ; type_token_id
		i32 4434; java_map_index
	}, 
	; 1631
	%struct.TypeMapModuleEntry {
		i32 33557753, ; type_token_id
		i32 1553; java_map_index
	}, 
	; 1632
	%struct.TypeMapModuleEntry {
		i32 33557755, ; type_token_id
		i32 460; java_map_index
	}, 
	; 1633
	%struct.TypeMapModuleEntry {
		i32 33557759, ; type_token_id
		i32 5127; java_map_index
	}, 
	; 1634
	%struct.TypeMapModuleEntry {
		i32 33557761, ; type_token_id
		i32 2667; java_map_index
	}, 
	; 1635
	%struct.TypeMapModuleEntry {
		i32 33557763, ; type_token_id
		i32 837; java_map_index
	}, 
	; 1636
	%struct.TypeMapModuleEntry {
		i32 33557764, ; type_token_id
		i32 4889; java_map_index
	}, 
	; 1637
	%struct.TypeMapModuleEntry {
		i32 33557765, ; type_token_id
		i32 849; java_map_index
	}, 
	; 1638
	%struct.TypeMapModuleEntry {
		i32 33557766, ; type_token_id
		i32 4224; java_map_index
	}, 
	; 1639
	%struct.TypeMapModuleEntry {
		i32 33557767, ; type_token_id
		i32 2183; java_map_index
	}, 
	; 1640
	%struct.TypeMapModuleEntry {
		i32 33557768, ; type_token_id
		i32 421; java_map_index
	}, 
	; 1641
	%struct.TypeMapModuleEntry {
		i32 33557769, ; type_token_id
		i32 1542; java_map_index
	}, 
	; 1642
	%struct.TypeMapModuleEntry {
		i32 33557771, ; type_token_id
		i32 3725; java_map_index
	}, 
	; 1643
	%struct.TypeMapModuleEntry {
		i32 33557772, ; type_token_id
		i32 3542; java_map_index
	}, 
	; 1644
	%struct.TypeMapModuleEntry {
		i32 33557773, ; type_token_id
		i32 1753; java_map_index
	}, 
	; 1645
	%struct.TypeMapModuleEntry {
		i32 33557774, ; type_token_id
		i32 4580; java_map_index
	}, 
	; 1646
	%struct.TypeMapModuleEntry {
		i32 33557775, ; type_token_id
		i32 150; java_map_index
	}, 
	; 1647
	%struct.TypeMapModuleEntry {
		i32 33557776, ; type_token_id
		i32 1901; java_map_index
	}, 
	; 1648
	%struct.TypeMapModuleEntry {
		i32 33557777, ; type_token_id
		i32 424; java_map_index
	}, 
	; 1649
	%struct.TypeMapModuleEntry {
		i32 33557779, ; type_token_id
		i32 530; java_map_index
	}, 
	; 1650
	%struct.TypeMapModuleEntry {
		i32 33557781, ; type_token_id
		i32 4649; java_map_index
	}, 
	; 1651
	%struct.TypeMapModuleEntry {
		i32 33557782, ; type_token_id
		i32 2929; java_map_index
	}, 
	; 1652
	%struct.TypeMapModuleEntry {
		i32 33557783, ; type_token_id
		i32 4595; java_map_index
	}, 
	; 1653
	%struct.TypeMapModuleEntry {
		i32 33557784, ; type_token_id
		i32 1478; java_map_index
	}, 
	; 1654
	%struct.TypeMapModuleEntry {
		i32 33557785, ; type_token_id
		i32 4563; java_map_index
	}, 
	; 1655
	%struct.TypeMapModuleEntry {
		i32 33557786, ; type_token_id
		i32 4910; java_map_index
	}, 
	; 1656
	%struct.TypeMapModuleEntry {
		i32 33557792, ; type_token_id
		i32 3661; java_map_index
	}, 
	; 1657
	%struct.TypeMapModuleEntry {
		i32 33557794, ; type_token_id
		i32 4732; java_map_index
	}, 
	; 1658
	%struct.TypeMapModuleEntry {
		i32 33557795, ; type_token_id
		i32 954; java_map_index
	}, 
	; 1659
	%struct.TypeMapModuleEntry {
		i32 33557796, ; type_token_id
		i32 3393; java_map_index
	}, 
	; 1660
	%struct.TypeMapModuleEntry {
		i32 33557799, ; type_token_id
		i32 364; java_map_index
	}, 
	; 1661
	%struct.TypeMapModuleEntry {
		i32 33557800, ; type_token_id
		i32 3332; java_map_index
	}, 
	; 1662
	%struct.TypeMapModuleEntry {
		i32 33557801, ; type_token_id
		i32 2137; java_map_index
	}, 
	; 1663
	%struct.TypeMapModuleEntry {
		i32 33557805, ; type_token_id
		i32 2947; java_map_index
	}, 
	; 1664
	%struct.TypeMapModuleEntry {
		i32 33557808, ; type_token_id
		i32 3430; java_map_index
	}, 
	; 1665
	%struct.TypeMapModuleEntry {
		i32 33557811, ; type_token_id
		i32 2352; java_map_index
	}, 
	; 1666
	%struct.TypeMapModuleEntry {
		i32 33557813, ; type_token_id
		i32 4072; java_map_index
	}, 
	; 1667
	%struct.TypeMapModuleEntry {
		i32 33557814, ; type_token_id
		i32 4895; java_map_index
	}, 
	; 1668
	%struct.TypeMapModuleEntry {
		i32 33557817, ; type_token_id
		i32 4657; java_map_index
	}, 
	; 1669
	%struct.TypeMapModuleEntry {
		i32 33557818, ; type_token_id
		i32 4536; java_map_index
	}, 
	; 1670
	%struct.TypeMapModuleEntry {
		i32 33557821, ; type_token_id
		i32 4683; java_map_index
	}, 
	; 1671
	%struct.TypeMapModuleEntry {
		i32 33557822, ; type_token_id
		i32 1364; java_map_index
	}, 
	; 1672
	%struct.TypeMapModuleEntry {
		i32 33557823, ; type_token_id
		i32 3292; java_map_index
	}, 
	; 1673
	%struct.TypeMapModuleEntry {
		i32 33557826, ; type_token_id
		i32 797; java_map_index
	}, 
	; 1674
	%struct.TypeMapModuleEntry {
		i32 33557828, ; type_token_id
		i32 4318; java_map_index
	}, 
	; 1675
	%struct.TypeMapModuleEntry {
		i32 33557830, ; type_token_id
		i32 1839; java_map_index
	}, 
	; 1676
	%struct.TypeMapModuleEntry {
		i32 33557832, ; type_token_id
		i32 3202; java_map_index
	}, 
	; 1677
	%struct.TypeMapModuleEntry {
		i32 33557833, ; type_token_id
		i32 4108; java_map_index
	}, 
	; 1678
	%struct.TypeMapModuleEntry {
		i32 33557835, ; type_token_id
		i32 4379; java_map_index
	}, 
	; 1679
	%struct.TypeMapModuleEntry {
		i32 33557837, ; type_token_id
		i32 3965; java_map_index
	}, 
	; 1680
	%struct.TypeMapModuleEntry {
		i32 33557838, ; type_token_id
		i32 4642; java_map_index
	}, 
	; 1681
	%struct.TypeMapModuleEntry {
		i32 33557841, ; type_token_id
		i32 240; java_map_index
	}, 
	; 1682
	%struct.TypeMapModuleEntry {
		i32 33557842, ; type_token_id
		i32 4706; java_map_index
	}, 
	; 1683
	%struct.TypeMapModuleEntry {
		i32 33557843, ; type_token_id
		i32 2488; java_map_index
	}, 
	; 1684
	%struct.TypeMapModuleEntry {
		i32 33557845, ; type_token_id
		i32 2912; java_map_index
	}, 
	; 1685
	%struct.TypeMapModuleEntry {
		i32 33557848, ; type_token_id
		i32 1971; java_map_index
	}, 
	; 1686
	%struct.TypeMapModuleEntry {
		i32 33557853, ; type_token_id
		i32 5003; java_map_index
	}, 
	; 1687
	%struct.TypeMapModuleEntry {
		i32 33557855, ; type_token_id
		i32 3358; java_map_index
	}, 
	; 1688
	%struct.TypeMapModuleEntry {
		i32 33557856, ; type_token_id
		i32 3486; java_map_index
	}, 
	; 1689
	%struct.TypeMapModuleEntry {
		i32 33557857, ; type_token_id
		i32 640; java_map_index
	}, 
	; 1690
	%struct.TypeMapModuleEntry {
		i32 33557858, ; type_token_id
		i32 1430; java_map_index
	}, 
	; 1691
	%struct.TypeMapModuleEntry {
		i32 33557859, ; type_token_id
		i32 3637; java_map_index
	}, 
	; 1692
	%struct.TypeMapModuleEntry {
		i32 33557860, ; type_token_id
		i32 4836; java_map_index
	}, 
	; 1693
	%struct.TypeMapModuleEntry {
		i32 33557861, ; type_token_id
		i32 4540; java_map_index
	}, 
	; 1694
	%struct.TypeMapModuleEntry {
		i32 33557863, ; type_token_id
		i32 2630; java_map_index
	}, 
	; 1695
	%struct.TypeMapModuleEntry {
		i32 33557865, ; type_token_id
		i32 4307; java_map_index
	}, 
	; 1696
	%struct.TypeMapModuleEntry {
		i32 33557866, ; type_token_id
		i32 4784; java_map_index
	}, 
	; 1697
	%struct.TypeMapModuleEntry {
		i32 33557867, ; type_token_id
		i32 1397; java_map_index
	}, 
	; 1698
	%struct.TypeMapModuleEntry {
		i32 33557868, ; type_token_id
		i32 1416; java_map_index
	}, 
	; 1699
	%struct.TypeMapModuleEntry {
		i32 33557869, ; type_token_id
		i32 4313; java_map_index
	}, 
	; 1700
	%struct.TypeMapModuleEntry {
		i32 33557871, ; type_token_id
		i32 1484; java_map_index
	}, 
	; 1701
	%struct.TypeMapModuleEntry {
		i32 33557872, ; type_token_id
		i32 3376; java_map_index
	}, 
	; 1702
	%struct.TypeMapModuleEntry {
		i32 33557873, ; type_token_id
		i32 293; java_map_index
	}, 
	; 1703
	%struct.TypeMapModuleEntry {
		i32 33557875, ; type_token_id
		i32 4770; java_map_index
	}, 
	; 1704
	%struct.TypeMapModuleEntry {
		i32 33557876, ; type_token_id
		i32 409; java_map_index
	}, 
	; 1705
	%struct.TypeMapModuleEntry {
		i32 33557878, ; type_token_id
		i32 51; java_map_index
	}, 
	; 1706
	%struct.TypeMapModuleEntry {
		i32 33557879, ; type_token_id
		i32 2899; java_map_index
	}, 
	; 1707
	%struct.TypeMapModuleEntry {
		i32 33557881, ; type_token_id
		i32 3123; java_map_index
	}, 
	; 1708
	%struct.TypeMapModuleEntry {
		i32 33557882, ; type_token_id
		i32 4041; java_map_index
	}, 
	; 1709
	%struct.TypeMapModuleEntry {
		i32 33557883, ; type_token_id
		i32 1626; java_map_index
	}, 
	; 1710
	%struct.TypeMapModuleEntry {
		i32 33557884, ; type_token_id
		i32 282; java_map_index
	}, 
	; 1711
	%struct.TypeMapModuleEntry {
		i32 33557886, ; type_token_id
		i32 857; java_map_index
	}, 
	; 1712
	%struct.TypeMapModuleEntry {
		i32 33557887, ; type_token_id
		i32 4452; java_map_index
	}, 
	; 1713
	%struct.TypeMapModuleEntry {
		i32 33557889, ; type_token_id
		i32 2069; java_map_index
	}, 
	; 1714
	%struct.TypeMapModuleEntry {
		i32 33557891, ; type_token_id
		i32 3702; java_map_index
	}, 
	; 1715
	%struct.TypeMapModuleEntry {
		i32 33557892, ; type_token_id
		i32 2981; java_map_index
	}, 
	; 1716
	%struct.TypeMapModuleEntry {
		i32 33557893, ; type_token_id
		i32 1405; java_map_index
	}, 
	; 1717
	%struct.TypeMapModuleEntry {
		i32 33557894, ; type_token_id
		i32 1504; java_map_index
	}, 
	; 1718
	%struct.TypeMapModuleEntry {
		i32 33557895, ; type_token_id
		i32 1028; java_map_index
	}, 
	; 1719
	%struct.TypeMapModuleEntry {
		i32 33557897, ; type_token_id
		i32 537; java_map_index
	}, 
	; 1720
	%struct.TypeMapModuleEntry {
		i32 33557899, ; type_token_id
		i32 2844; java_map_index
	}, 
	; 1721
	%struct.TypeMapModuleEntry {
		i32 33557900, ; type_token_id
		i32 2567; java_map_index
	}, 
	; 1722
	%struct.TypeMapModuleEntry {
		i32 33557901, ; type_token_id
		i32 1081; java_map_index
	}, 
	; 1723
	%struct.TypeMapModuleEntry {
		i32 33557902, ; type_token_id
		i32 72; java_map_index
	}, 
	; 1724
	%struct.TypeMapModuleEntry {
		i32 33557903, ; type_token_id
		i32 4156; java_map_index
	}, 
	; 1725
	%struct.TypeMapModuleEntry {
		i32 33557904, ; type_token_id
		i32 2405; java_map_index
	}, 
	; 1726
	%struct.TypeMapModuleEntry {
		i32 33557905, ; type_token_id
		i32 1570; java_map_index
	}, 
	; 1727
	%struct.TypeMapModuleEntry {
		i32 33557906, ; type_token_id
		i32 4441; java_map_index
	}, 
	; 1728
	%struct.TypeMapModuleEntry {
		i32 33557908, ; type_token_id
		i32 1256; java_map_index
	}, 
	; 1729
	%struct.TypeMapModuleEntry {
		i32 33557909, ; type_token_id
		i32 2730; java_map_index
	}, 
	; 1730
	%struct.TypeMapModuleEntry {
		i32 33557910, ; type_token_id
		i32 3617; java_map_index
	}, 
	; 1731
	%struct.TypeMapModuleEntry {
		i32 33557911, ; type_token_id
		i32 2161; java_map_index
	}, 
	; 1732
	%struct.TypeMapModuleEntry {
		i32 33557913, ; type_token_id
		i32 141; java_map_index
	}, 
	; 1733
	%struct.TypeMapModuleEntry {
		i32 33557914, ; type_token_id
		i32 1528; java_map_index
	}, 
	; 1734
	%struct.TypeMapModuleEntry {
		i32 33557915, ; type_token_id
		i32 361; java_map_index
	}, 
	; 1735
	%struct.TypeMapModuleEntry {
		i32 33557916, ; type_token_id
		i32 308; java_map_index
	}, 
	; 1736
	%struct.TypeMapModuleEntry {
		i32 33557917, ; type_token_id
		i32 86; java_map_index
	}, 
	; 1737
	%struct.TypeMapModuleEntry {
		i32 33557918, ; type_token_id
		i32 1739; java_map_index
	}, 
	; 1738
	%struct.TypeMapModuleEntry {
		i32 33557919, ; type_token_id
		i32 542; java_map_index
	}, 
	; 1739
	%struct.TypeMapModuleEntry {
		i32 33557920, ; type_token_id
		i32 2778; java_map_index
	}, 
	; 1740
	%struct.TypeMapModuleEntry {
		i32 33557921, ; type_token_id
		i32 2262; java_map_index
	}, 
	; 1741
	%struct.TypeMapModuleEntry {
		i32 33557922, ; type_token_id
		i32 255; java_map_index
	}, 
	; 1742
	%struct.TypeMapModuleEntry {
		i32 33557923, ; type_token_id
		i32 2235; java_map_index
	}, 
	; 1743
	%struct.TypeMapModuleEntry {
		i32 33557924, ; type_token_id
		i32 740; java_map_index
	}, 
	; 1744
	%struct.TypeMapModuleEntry {
		i32 33557925, ; type_token_id
		i32 1788; java_map_index
	}, 
	; 1745
	%struct.TypeMapModuleEntry {
		i32 33557926, ; type_token_id
		i32 654; java_map_index
	}, 
	; 1746
	%struct.TypeMapModuleEntry {
		i32 33557928, ; type_token_id
		i32 1744; java_map_index
	}, 
	; 1747
	%struct.TypeMapModuleEntry {
		i32 33557929, ; type_token_id
		i32 3455; java_map_index
	}, 
	; 1748
	%struct.TypeMapModuleEntry {
		i32 33557930, ; type_token_id
		i32 1401; java_map_index
	}, 
	; 1749
	%struct.TypeMapModuleEntry {
		i32 33557931, ; type_token_id
		i32 1926; java_map_index
	}, 
	; 1750
	%struct.TypeMapModuleEntry {
		i32 33557932, ; type_token_id
		i32 4900; java_map_index
	}, 
	; 1751
	%struct.TypeMapModuleEntry {
		i32 33557933, ; type_token_id
		i32 1686; java_map_index
	}, 
	; 1752
	%struct.TypeMapModuleEntry {
		i32 33557934, ; type_token_id
		i32 2277; java_map_index
	}, 
	; 1753
	%struct.TypeMapModuleEntry {
		i32 33557936, ; type_token_id
		i32 1545; java_map_index
	}, 
	; 1754
	%struct.TypeMapModuleEntry {
		i32 33557939, ; type_token_id
		i32 1771; java_map_index
	}, 
	; 1755
	%struct.TypeMapModuleEntry {
		i32 33557940, ; type_token_id
		i32 2128; java_map_index
	}, 
	; 1756
	%struct.TypeMapModuleEntry {
		i32 33557942, ; type_token_id
		i32 2297; java_map_index
	}, 
	; 1757
	%struct.TypeMapModuleEntry {
		i32 33557946, ; type_token_id
		i32 1589; java_map_index
	}, 
	; 1758
	%struct.TypeMapModuleEntry {
		i32 33557947, ; type_token_id
		i32 3411; java_map_index
	}, 
	; 1759
	%struct.TypeMapModuleEntry {
		i32 33557949, ; type_token_id
		i32 708; java_map_index
	}, 
	; 1760
	%struct.TypeMapModuleEntry {
		i32 33557950, ; type_token_id
		i32 4337; java_map_index
	}, 
	; 1761
	%struct.TypeMapModuleEntry {
		i32 33557951, ; type_token_id
		i32 4189; java_map_index
	}, 
	; 1762
	%struct.TypeMapModuleEntry {
		i32 33557952, ; type_token_id
		i32 2078; java_map_index
	}, 
	; 1763
	%struct.TypeMapModuleEntry {
		i32 33557954, ; type_token_id
		i32 5152; java_map_index
	}, 
	; 1764
	%struct.TypeMapModuleEntry {
		i32 33557955, ; type_token_id
		i32 2977; java_map_index
	}, 
	; 1765
	%struct.TypeMapModuleEntry {
		i32 33557956, ; type_token_id
		i32 1084; java_map_index
	}, 
	; 1766
	%struct.TypeMapModuleEntry {
		i32 33557957, ; type_token_id
		i32 3186; java_map_index
	}, 
	; 1767
	%struct.TypeMapModuleEntry {
		i32 33557962, ; type_token_id
		i32 2533; java_map_index
	}, 
	; 1768
	%struct.TypeMapModuleEntry {
		i32 33557963, ; type_token_id
		i32 4793; java_map_index
	}, 
	; 1769
	%struct.TypeMapModuleEntry {
		i32 33557966, ; type_token_id
		i32 4165; java_map_index
	}, 
	; 1770
	%struct.TypeMapModuleEntry {
		i32 33557967, ; type_token_id
		i32 1894; java_map_index
	}, 
	; 1771
	%struct.TypeMapModuleEntry {
		i32 33557968, ; type_token_id
		i32 1567; java_map_index
	}, 
	; 1772
	%struct.TypeMapModuleEntry {
		i32 33557969, ; type_token_id
		i32 803; java_map_index
	}, 
	; 1773
	%struct.TypeMapModuleEntry {
		i32 33557970, ; type_token_id
		i32 955; java_map_index
	}, 
	; 1774
	%struct.TypeMapModuleEntry {
		i32 33557972, ; type_token_id
		i32 3796; java_map_index
	}, 
	; 1775
	%struct.TypeMapModuleEntry {
		i32 33557975, ; type_token_id
		i32 2102; java_map_index
	}, 
	; 1776
	%struct.TypeMapModuleEntry {
		i32 33557977, ; type_token_id
		i32 3076; java_map_index
	}, 
	; 1777
	%struct.TypeMapModuleEntry {
		i32 33557979, ; type_token_id
		i32 2468; java_map_index
	}, 
	; 1778
	%struct.TypeMapModuleEntry {
		i32 33557981, ; type_token_id
		i32 5135; java_map_index
	}, 
	; 1779
	%struct.TypeMapModuleEntry {
		i32 33557985, ; type_token_id
		i32 3837; java_map_index
	}, 
	; 1780
	%struct.TypeMapModuleEntry {
		i32 33557987, ; type_token_id
		i32 4996; java_map_index
	}, 
	; 1781
	%struct.TypeMapModuleEntry {
		i32 33557988, ; type_token_id
		i32 3983; java_map_index
	}, 
	; 1782
	%struct.TypeMapModuleEntry {
		i32 33557989, ; type_token_id
		i32 5023; java_map_index
	}, 
	; 1783
	%struct.TypeMapModuleEntry {
		i32 33557991, ; type_token_id
		i32 2874; java_map_index
	}, 
	; 1784
	%struct.TypeMapModuleEntry {
		i32 33557992, ; type_token_id
		i32 1403; java_map_index
	}, 
	; 1785
	%struct.TypeMapModuleEntry {
		i32 33557993, ; type_token_id
		i32 1247; java_map_index
	}, 
	; 1786
	%struct.TypeMapModuleEntry {
		i32 33557994, ; type_token_id
		i32 611; java_map_index
	}, 
	; 1787
	%struct.TypeMapModuleEntry {
		i32 33557996, ; type_token_id
		i32 4048; java_map_index
	}, 
	; 1788
	%struct.TypeMapModuleEntry {
		i32 33557998, ; type_token_id
		i32 1965; java_map_index
	}, 
	; 1789
	%struct.TypeMapModuleEntry {
		i32 33557999, ; type_token_id
		i32 4176; java_map_index
	}, 
	; 1790
	%struct.TypeMapModuleEntry {
		i32 33558001, ; type_token_id
		i32 1362; java_map_index
	}, 
	; 1791
	%struct.TypeMapModuleEntry {
		i32 33558002, ; type_token_id
		i32 981; java_map_index
	}, 
	; 1792
	%struct.TypeMapModuleEntry {
		i32 33558003, ; type_token_id
		i32 2957; java_map_index
	}, 
	; 1793
	%struct.TypeMapModuleEntry {
		i32 33558004, ; type_token_id
		i32 3346; java_map_index
	}, 
	; 1794
	%struct.TypeMapModuleEntry {
		i32 33558007, ; type_token_id
		i32 846; java_map_index
	}, 
	; 1795
	%struct.TypeMapModuleEntry {
		i32 33558008, ; type_token_id
		i32 653; java_map_index
	}, 
	; 1796
	%struct.TypeMapModuleEntry {
		i32 33558009, ; type_token_id
		i32 2094; java_map_index
	}, 
	; 1797
	%struct.TypeMapModuleEntry {
		i32 33558010, ; type_token_id
		i32 5177; java_map_index
	}, 
	; 1798
	%struct.TypeMapModuleEntry {
		i32 33558011, ; type_token_id
		i32 3089; java_map_index
	}, 
	; 1799
	%struct.TypeMapModuleEntry {
		i32 33558013, ; type_token_id
		i32 3721; java_map_index
	}, 
	; 1800
	%struct.TypeMapModuleEntry {
		i32 33558014, ; type_token_id
		i32 5162; java_map_index
	}, 
	; 1801
	%struct.TypeMapModuleEntry {
		i32 33558015, ; type_token_id
		i32 1577; java_map_index
	}, 
	; 1802
	%struct.TypeMapModuleEntry {
		i32 33558017, ; type_token_id
		i32 2855; java_map_index
	}, 
	; 1803
	%struct.TypeMapModuleEntry {
		i32 33558020, ; type_token_id
		i32 4530; java_map_index
	}, 
	; 1804
	%struct.TypeMapModuleEntry {
		i32 33558022, ; type_token_id
		i32 1316; java_map_index
	}, 
	; 1805
	%struct.TypeMapModuleEntry {
		i32 33558024, ; type_token_id
		i32 2676; java_map_index
	}, 
	; 1806
	%struct.TypeMapModuleEntry {
		i32 33558026, ; type_token_id
		i32 1533; java_map_index
	}, 
	; 1807
	%struct.TypeMapModuleEntry {
		i32 33558027, ; type_token_id
		i32 1543; java_map_index
	}, 
	; 1808
	%struct.TypeMapModuleEntry {
		i32 33558030, ; type_token_id
		i32 5133; java_map_index
	}, 
	; 1809
	%struct.TypeMapModuleEntry {
		i32 33558034, ; type_token_id
		i32 641; java_map_index
	}, 
	; 1810
	%struct.TypeMapModuleEntry {
		i32 33558035, ; type_token_id
		i32 2313; java_map_index
	}, 
	; 1811
	%struct.TypeMapModuleEntry {
		i32 33558036, ; type_token_id
		i32 4358; java_map_index
	}, 
	; 1812
	%struct.TypeMapModuleEntry {
		i32 33558037, ; type_token_id
		i32 1190; java_map_index
	}, 
	; 1813
	%struct.TypeMapModuleEntry {
		i32 33558038, ; type_token_id
		i32 2076; java_map_index
	}, 
	; 1814
	%struct.TypeMapModuleEntry {
		i32 33558039, ; type_token_id
		i32 1546; java_map_index
	}, 
	; 1815
	%struct.TypeMapModuleEntry {
		i32 33558040, ; type_token_id
		i32 1629; java_map_index
	}, 
	; 1816
	%struct.TypeMapModuleEntry {
		i32 33558041, ; type_token_id
		i32 1989; java_map_index
	}, 
	; 1817
	%struct.TypeMapModuleEntry {
		i32 33558042, ; type_token_id
		i32 3091; java_map_index
	}, 
	; 1818
	%struct.TypeMapModuleEntry {
		i32 33558043, ; type_token_id
		i32 2197; java_map_index
	}, 
	; 1819
	%struct.TypeMapModuleEntry {
		i32 33558044, ; type_token_id
		i32 1498; java_map_index
	}, 
	; 1820
	%struct.TypeMapModuleEntry {
		i32 33558045, ; type_token_id
		i32 3382; java_map_index
	}, 
	; 1821
	%struct.TypeMapModuleEntry {
		i32 33558046, ; type_token_id
		i32 3923; java_map_index
	}, 
	; 1822
	%struct.TypeMapModuleEntry {
		i32 33558047, ; type_token_id
		i32 3975; java_map_index
	}, 
	; 1823
	%struct.TypeMapModuleEntry {
		i32 33558048, ; type_token_id
		i32 1507; java_map_index
	}, 
	; 1824
	%struct.TypeMapModuleEntry {
		i32 33558049, ; type_token_id
		i32 3931; java_map_index
	}, 
	; 1825
	%struct.TypeMapModuleEntry {
		i32 33558050, ; type_token_id
		i32 4947; java_map_index
	}, 
	; 1826
	%struct.TypeMapModuleEntry {
		i32 33558051, ; type_token_id
		i32 2739; java_map_index
	}, 
	; 1827
	%struct.TypeMapModuleEntry {
		i32 33558052, ; type_token_id
		i32 1521; java_map_index
	}, 
	; 1828
	%struct.TypeMapModuleEntry {
		i32 33558053, ; type_token_id
		i32 3753; java_map_index
	}, 
	; 1829
	%struct.TypeMapModuleEntry {
		i32 33558055, ; type_token_id
		i32 2534; java_map_index
	}, 
	; 1830
	%struct.TypeMapModuleEntry {
		i32 33558056, ; type_token_id
		i32 1016; java_map_index
	}, 
	; 1831
	%struct.TypeMapModuleEntry {
		i32 33558057, ; type_token_id
		i32 1284; java_map_index
	}, 
	; 1832
	%struct.TypeMapModuleEntry {
		i32 33558058, ; type_token_id
		i32 597; java_map_index
	}, 
	; 1833
	%struct.TypeMapModuleEntry {
		i32 33558059, ; type_token_id
		i32 3905; java_map_index
	}, 
	; 1834
	%struct.TypeMapModuleEntry {
		i32 33558060, ; type_token_id
		i32 2388; java_map_index
	}, 
	; 1835
	%struct.TypeMapModuleEntry {
		i32 33558061, ; type_token_id
		i32 3368; java_map_index
	}, 
	; 1836
	%struct.TypeMapModuleEntry {
		i32 33558062, ; type_token_id
		i32 4651; java_map_index
	}, 
	; 1837
	%struct.TypeMapModuleEntry {
		i32 33558063, ; type_token_id
		i32 2735; java_map_index
	}, 
	; 1838
	%struct.TypeMapModuleEntry {
		i32 33558064, ; type_token_id
		i32 4265; java_map_index
	}, 
	; 1839
	%struct.TypeMapModuleEntry {
		i32 33558067, ; type_token_id
		i32 2481; java_map_index
	}, 
	; 1840
	%struct.TypeMapModuleEntry {
		i32 33558069, ; type_token_id
		i32 3682; java_map_index
	}, 
	; 1841
	%struct.TypeMapModuleEntry {
		i32 33558070, ; type_token_id
		i32 2830; java_map_index
	}, 
	; 1842
	%struct.TypeMapModuleEntry {
		i32 33558071, ; type_token_id
		i32 1873; java_map_index
	}, 
	; 1843
	%struct.TypeMapModuleEntry {
		i32 33558073, ; type_token_id
		i32 4474; java_map_index
	}, 
	; 1844
	%struct.TypeMapModuleEntry {
		i32 33558074, ; type_token_id
		i32 2019; java_map_index
	}, 
	; 1845
	%struct.TypeMapModuleEntry {
		i32 33558075, ; type_token_id
		i32 74; java_map_index
	}, 
	; 1846
	%struct.TypeMapModuleEntry {
		i32 33558080, ; type_token_id
		i32 1261; java_map_index
	}, 
	; 1847
	%struct.TypeMapModuleEntry {
		i32 33558081, ; type_token_id
		i32 3200; java_map_index
	}, 
	; 1848
	%struct.TypeMapModuleEntry {
		i32 33558082, ; type_token_id
		i32 1363; java_map_index
	}, 
	; 1849
	%struct.TypeMapModuleEntry {
		i32 33558083, ; type_token_id
		i32 4576; java_map_index
	}, 
	; 1850
	%struct.TypeMapModuleEntry {
		i32 33558084, ; type_token_id
		i32 286; java_map_index
	}, 
	; 1851
	%struct.TypeMapModuleEntry {
		i32 33558086, ; type_token_id
		i32 3024; java_map_index
	}, 
	; 1852
	%struct.TypeMapModuleEntry {
		i32 33558088, ; type_token_id
		i32 1847; java_map_index
	}, 
	; 1853
	%struct.TypeMapModuleEntry {
		i32 33558089, ; type_token_id
		i32 1960; java_map_index
	}, 
	; 1854
	%struct.TypeMapModuleEntry {
		i32 33558090, ; type_token_id
		i32 4135; java_map_index
	}, 
	; 1855
	%struct.TypeMapModuleEntry {
		i32 33558091, ; type_token_id
		i32 1917; java_map_index
	}, 
	; 1856
	%struct.TypeMapModuleEntry {
		i32 33558092, ; type_token_id
		i32 1953; java_map_index
	}, 
	; 1857
	%struct.TypeMapModuleEntry {
		i32 33558093, ; type_token_id
		i32 4374; java_map_index
	}, 
	; 1858
	%struct.TypeMapModuleEntry {
		i32 33558095, ; type_token_id
		i32 1924; java_map_index
	}, 
	; 1859
	%struct.TypeMapModuleEntry {
		i32 33558098, ; type_token_id
		i32 1452; java_map_index
	}, 
	; 1860
	%struct.TypeMapModuleEntry {
		i32 33558099, ; type_token_id
		i32 4748; java_map_index
	}, 
	; 1861
	%struct.TypeMapModuleEntry {
		i32 33558100, ; type_token_id
		i32 1455; java_map_index
	}, 
	; 1862
	%struct.TypeMapModuleEntry {
		i32 33558101, ; type_token_id
		i32 1565; java_map_index
	}, 
	; 1863
	%struct.TypeMapModuleEntry {
		i32 33558102, ; type_token_id
		i32 5167; java_map_index
	}, 
	; 1864
	%struct.TypeMapModuleEntry {
		i32 33558104, ; type_token_id
		i32 2347; java_map_index
	}, 
	; 1865
	%struct.TypeMapModuleEntry {
		i32 33558105, ; type_token_id
		i32 4813; java_map_index
	}, 
	; 1866
	%struct.TypeMapModuleEntry {
		i32 33558106, ; type_token_id
		i32 5085; java_map_index
	}, 
	; 1867
	%struct.TypeMapModuleEntry {
		i32 33558107, ; type_token_id
		i32 4210; java_map_index
	}, 
	; 1868
	%struct.TypeMapModuleEntry {
		i32 33558110, ; type_token_id
		i32 1648; java_map_index
	}, 
	; 1869
	%struct.TypeMapModuleEntry {
		i32 33558111, ; type_token_id
		i32 4382; java_map_index
	}, 
	; 1870
	%struct.TypeMapModuleEntry {
		i32 33558114, ; type_token_id
		i32 3744; java_map_index
	}, 
	; 1871
	%struct.TypeMapModuleEntry {
		i32 33558115, ; type_token_id
		i32 1319; java_map_index
	}, 
	; 1872
	%struct.TypeMapModuleEntry {
		i32 33558116, ; type_token_id
		i32 934; java_map_index
	}, 
	; 1873
	%struct.TypeMapModuleEntry {
		i32 33558118, ; type_token_id
		i32 4613; java_map_index
	}, 
	; 1874
	%struct.TypeMapModuleEntry {
		i32 33558120, ; type_token_id
		i32 405; java_map_index
	}, 
	; 1875
	%struct.TypeMapModuleEntry {
		i32 33558121, ; type_token_id
		i32 379; java_map_index
	}, 
	; 1876
	%struct.TypeMapModuleEntry {
		i32 33558124, ; type_token_id
		i32 630; java_map_index
	}, 
	; 1877
	%struct.TypeMapModuleEntry {
		i32 33558125, ; type_token_id
		i32 3253; java_map_index
	}, 
	; 1878
	%struct.TypeMapModuleEntry {
		i32 33558126, ; type_token_id
		i32 3564; java_map_index
	}, 
	; 1879
	%struct.TypeMapModuleEntry {
		i32 33558131, ; type_token_id
		i32 4515; java_map_index
	}, 
	; 1880
	%struct.TypeMapModuleEntry {
		i32 33558132, ; type_token_id
		i32 3646; java_map_index
	}, 
	; 1881
	%struct.TypeMapModuleEntry {
		i32 33558133, ; type_token_id
		i32 2946; java_map_index
	}, 
	; 1882
	%struct.TypeMapModuleEntry {
		i32 33558135, ; type_token_id
		i32 4566; java_map_index
	}, 
	; 1883
	%struct.TypeMapModuleEntry {
		i32 33558136, ; type_token_id
		i32 3057; java_map_index
	}, 
	; 1884
	%struct.TypeMapModuleEntry {
		i32 33558137, ; type_token_id
		i32 965; java_map_index
	}, 
	; 1885
	%struct.TypeMapModuleEntry {
		i32 33558138, ; type_token_id
		i32 6; java_map_index
	}, 
	; 1886
	%struct.TypeMapModuleEntry {
		i32 33558140, ; type_token_id
		i32 4467; java_map_index
	}, 
	; 1887
	%struct.TypeMapModuleEntry {
		i32 33558141, ; type_token_id
		i32 757; java_map_index
	}, 
	; 1888
	%struct.TypeMapModuleEntry {
		i32 33558143, ; type_token_id
		i32 902; java_map_index
	}, 
	; 1889
	%struct.TypeMapModuleEntry {
		i32 33558144, ; type_token_id
		i32 4828; java_map_index
	}, 
	; 1890
	%struct.TypeMapModuleEntry {
		i32 33558147, ; type_token_id
		i32 3249; java_map_index
	}, 
	; 1891
	%struct.TypeMapModuleEntry {
		i32 33558149, ; type_token_id
		i32 468; java_map_index
	}, 
	; 1892
	%struct.TypeMapModuleEntry {
		i32 33558150, ; type_token_id
		i32 4000; java_map_index
	}, 
	; 1893
	%struct.TypeMapModuleEntry {
		i32 33558151, ; type_token_id
		i32 3077; java_map_index
	}, 
	; 1894
	%struct.TypeMapModuleEntry {
		i32 33558152, ; type_token_id
		i32 3755; java_map_index
	}, 
	; 1895
	%struct.TypeMapModuleEntry {
		i32 33558153, ; type_token_id
		i32 4568; java_map_index
	}, 
	; 1896
	%struct.TypeMapModuleEntry {
		i32 33558155, ; type_token_id
		i32 4191; java_map_index
	}, 
	; 1897
	%struct.TypeMapModuleEntry {
		i32 33558156, ; type_token_id
		i32 1422; java_map_index
	}, 
	; 1898
	%struct.TypeMapModuleEntry {
		i32 33558164, ; type_token_id
		i32 2998; java_map_index
	}, 
	; 1899
	%struct.TypeMapModuleEntry {
		i32 33558165, ; type_token_id
		i32 5093; java_map_index
	}, 
	; 1900
	%struct.TypeMapModuleEntry {
		i32 33558167, ; type_token_id
		i32 1881; java_map_index
	}, 
	; 1901
	%struct.TypeMapModuleEntry {
		i32 33558169, ; type_token_id
		i32 265; java_map_index
	}, 
	; 1902
	%struct.TypeMapModuleEntry {
		i32 33558170, ; type_token_id
		i32 3749; java_map_index
	}, 
	; 1903
	%struct.TypeMapModuleEntry {
		i32 33558171, ; type_token_id
		i32 3461; java_map_index
	}, 
	; 1904
	%struct.TypeMapModuleEntry {
		i32 33558172, ; type_token_id
		i32 1367; java_map_index
	}, 
	; 1905
	%struct.TypeMapModuleEntry {
		i32 33558176, ; type_token_id
		i32 1702; java_map_index
	}, 
	; 1906
	%struct.TypeMapModuleEntry {
		i32 33558178, ; type_token_id
		i32 3073; java_map_index
	}, 
	; 1907
	%struct.TypeMapModuleEntry {
		i32 33558181, ; type_token_id
		i32 3444; java_map_index
	}, 
	; 1908
	%struct.TypeMapModuleEntry {
		i32 33558182, ; type_token_id
		i32 670; java_map_index
	}, 
	; 1909
	%struct.TypeMapModuleEntry {
		i32 33558183, ; type_token_id
		i32 4424; java_map_index
	}, 
	; 1910
	%struct.TypeMapModuleEntry {
		i32 33558187, ; type_token_id
		i32 82; java_map_index
	}, 
	; 1911
	%struct.TypeMapModuleEntry {
		i32 33558188, ; type_token_id
		i32 303; java_map_index
	}, 
	; 1912
	%struct.TypeMapModuleEntry {
		i32 33558190, ; type_token_id
		i32 223; java_map_index
	}, 
	; 1913
	%struct.TypeMapModuleEntry {
		i32 33558191, ; type_token_id
		i32 3987; java_map_index
	}, 
	; 1914
	%struct.TypeMapModuleEntry {
		i32 33558192, ; type_token_id
		i32 583; java_map_index
	}, 
	; 1915
	%struct.TypeMapModuleEntry {
		i32 33558195, ; type_token_id
		i32 2862; java_map_index
	}, 
	; 1916
	%struct.TypeMapModuleEntry {
		i32 33558196, ; type_token_id
		i32 1180; java_map_index
	}, 
	; 1917
	%struct.TypeMapModuleEntry {
		i32 33558197, ; type_token_id
		i32 2695; java_map_index
	}, 
	; 1918
	%struct.TypeMapModuleEntry {
		i32 33558200, ; type_token_id
		i32 1272; java_map_index
	}, 
	; 1919
	%struct.TypeMapModuleEntry {
		i32 33558201, ; type_token_id
		i32 2547; java_map_index
	}, 
	; 1920
	%struct.TypeMapModuleEntry {
		i32 33558202, ; type_token_id
		i32 536; java_map_index
	}, 
	; 1921
	%struct.TypeMapModuleEntry {
		i32 33558203, ; type_token_id
		i32 1945; java_map_index
	}, 
	; 1922
	%struct.TypeMapModuleEntry {
		i32 33558204, ; type_token_id
		i32 3519; java_map_index
	}, 
	; 1923
	%struct.TypeMapModuleEntry {
		i32 33558205, ; type_token_id
		i32 2299; java_map_index
	}, 
	; 1924
	%struct.TypeMapModuleEntry {
		i32 33558206, ; type_token_id
		i32 435; java_map_index
	}, 
	; 1925
	%struct.TypeMapModuleEntry {
		i32 33558207, ; type_token_id
		i32 914; java_map_index
	}, 
	; 1926
	%struct.TypeMapModuleEntry {
		i32 33558208, ; type_token_id
		i32 3034; java_map_index
	}, 
	; 1927
	%struct.TypeMapModuleEntry {
		i32 33558209, ; type_token_id
		i32 3070; java_map_index
	}, 
	; 1928
	%struct.TypeMapModuleEntry {
		i32 33558210, ; type_token_id
		i32 5141; java_map_index
	}, 
	; 1929
	%struct.TypeMapModuleEntry {
		i32 33558211, ; type_token_id
		i32 327; java_map_index
	}, 
	; 1930
	%struct.TypeMapModuleEntry {
		i32 33558212, ; type_token_id
		i32 2756; java_map_index
	}, 
	; 1931
	%struct.TypeMapModuleEntry {
		i32 33558213, ; type_token_id
		i32 3770; java_map_index
	}, 
	; 1932
	%struct.TypeMapModuleEntry {
		i32 33558214, ; type_token_id
		i32 3384; java_map_index
	}, 
	; 1933
	%struct.TypeMapModuleEntry {
		i32 33558215, ; type_token_id
		i32 3386; java_map_index
	}, 
	; 1934
	%struct.TypeMapModuleEntry {
		i32 33558216, ; type_token_id
		i32 1885; java_map_index
	}, 
	; 1935
	%struct.TypeMapModuleEntry {
		i32 33558217, ; type_token_id
		i32 2417; java_map_index
	}, 
	; 1936
	%struct.TypeMapModuleEntry {
		i32 33558218, ; type_token_id
		i32 2107; java_map_index
	}, 
	; 1937
	%struct.TypeMapModuleEntry {
		i32 33558219, ; type_token_id
		i32 2632; java_map_index
	}, 
	; 1938
	%struct.TypeMapModuleEntry {
		i32 33558221, ; type_token_id
		i32 3045; java_map_index
	}, 
	; 1939
	%struct.TypeMapModuleEntry {
		i32 33558222, ; type_token_id
		i32 3926; java_map_index
	}, 
	; 1940
	%struct.TypeMapModuleEntry {
		i32 33558225, ; type_token_id
		i32 3454; java_map_index
	}, 
	; 1941
	%struct.TypeMapModuleEntry {
		i32 33558226, ; type_token_id
		i32 2549; java_map_index
	}, 
	; 1942
	%struct.TypeMapModuleEntry {
		i32 33558227, ; type_token_id
		i32 3878; java_map_index
	}, 
	; 1943
	%struct.TypeMapModuleEntry {
		i32 33558228, ; type_token_id
		i32 2952; java_map_index
	}, 
	; 1944
	%struct.TypeMapModuleEntry {
		i32 33558229, ; type_token_id
		i32 3146; java_map_index
	}, 
	; 1945
	%struct.TypeMapModuleEntry {
		i32 33558230, ; type_token_id
		i32 4609; java_map_index
	}, 
	; 1946
	%struct.TypeMapModuleEntry {
		i32 33558231, ; type_token_id
		i32 3412; java_map_index
	}, 
	; 1947
	%struct.TypeMapModuleEntry {
		i32 33558232, ; type_token_id
		i32 1314; java_map_index
	}, 
	; 1948
	%struct.TypeMapModuleEntry {
		i32 33558233, ; type_token_id
		i32 4369; java_map_index
	}, 
	; 1949
	%struct.TypeMapModuleEntry {
		i32 33558234, ; type_token_id
		i32 3541; java_map_index
	}, 
	; 1950
	%struct.TypeMapModuleEntry {
		i32 33558235, ; type_token_id
		i32 4111; java_map_index
	}, 
	; 1951
	%struct.TypeMapModuleEntry {
		i32 33558237, ; type_token_id
		i32 1595; java_map_index
	}, 
	; 1952
	%struct.TypeMapModuleEntry {
		i32 33558239, ; type_token_id
		i32 5181; java_map_index
	}, 
	; 1953
	%struct.TypeMapModuleEntry {
		i32 33558241, ; type_token_id
		i32 1441; java_map_index
	}, 
	; 1954
	%struct.TypeMapModuleEntry {
		i32 33558243, ; type_token_id
		i32 4316; java_map_index
	}, 
	; 1955
	%struct.TypeMapModuleEntry {
		i32 33558250, ; type_token_id
		i32 5201; java_map_index
	}, 
	; 1956
	%struct.TypeMapModuleEntry {
		i32 33558251, ; type_token_id
		i32 302; java_map_index
	}, 
	; 1957
	%struct.TypeMapModuleEntry {
		i32 33558252, ; type_token_id
		i32 523; java_map_index
	}, 
	; 1958
	%struct.TypeMapModuleEntry {
		i32 33558253, ; type_token_id
		i32 14; java_map_index
	}, 
	; 1959
	%struct.TypeMapModuleEntry {
		i32 33558254, ; type_token_id
		i32 2588; java_map_index
	}, 
	; 1960
	%struct.TypeMapModuleEntry {
		i32 33558255, ; type_token_id
		i32 309; java_map_index
	}, 
	; 1961
	%struct.TypeMapModuleEntry {
		i32 33558260, ; type_token_id
		i32 5043; java_map_index
	}, 
	; 1962
	%struct.TypeMapModuleEntry {
		i32 33558267, ; type_token_id
		i32 3424; java_map_index
	}, 
	; 1963
	%struct.TypeMapModuleEntry {
		i32 33558269, ; type_token_id
		i32 1959; java_map_index
	}, 
	; 1964
	%struct.TypeMapModuleEntry {
		i32 33558278, ; type_token_id
		i32 2452; java_map_index
	}, 
	; 1965
	%struct.TypeMapModuleEntry {
		i32 33558279, ; type_token_id
		i32 4617; java_map_index
	}, 
	; 1966
	%struct.TypeMapModuleEntry {
		i32 33558284, ; type_token_id
		i32 1070; java_map_index
	}, 
	; 1967
	%struct.TypeMapModuleEntry {
		i32 33558285, ; type_token_id
		i32 559; java_map_index
	}, 
	; 1968
	%struct.TypeMapModuleEntry {
		i32 33558288, ; type_token_id
		i32 2923; java_map_index
	}, 
	; 1969
	%struct.TypeMapModuleEntry {
		i32 33558290, ; type_token_id
		i32 787; java_map_index
	}, 
	; 1970
	%struct.TypeMapModuleEntry {
		i32 33558293, ; type_token_id
		i32 1742; java_map_index
	}, 
	; 1971
	%struct.TypeMapModuleEntry {
		i32 33558294, ; type_token_id
		i32 3042; java_map_index
	}, 
	; 1972
	%struct.TypeMapModuleEntry {
		i32 33558296, ; type_token_id
		i32 4087; java_map_index
	}, 
	; 1973
	%struct.TypeMapModuleEntry {
		i32 33558298, ; type_token_id
		i32 4631; java_map_index
	}, 
	; 1974
	%struct.TypeMapModuleEntry {
		i32 33558299, ; type_token_id
		i32 2430; java_map_index
	}, 
	; 1975
	%struct.TypeMapModuleEntry {
		i32 33558300, ; type_token_id
		i32 2605; java_map_index
	}, 
	; 1976
	%struct.TypeMapModuleEntry {
		i32 33558304, ; type_token_id
		i32 809; java_map_index
	}, 
	; 1977
	%struct.TypeMapModuleEntry {
		i32 33558306, ; type_token_id
		i32 1896; java_map_index
	}, 
	; 1978
	%struct.TypeMapModuleEntry {
		i32 33558308, ; type_token_id
		i32 26; java_map_index
	}, 
	; 1979
	%struct.TypeMapModuleEntry {
		i32 33558310, ; type_token_id
		i32 4192; java_map_index
	}, 
	; 1980
	%struct.TypeMapModuleEntry {
		i32 33558311, ; type_token_id
		i32 1099; java_map_index
	}, 
	; 1981
	%struct.TypeMapModuleEntry {
		i32 33558312, ; type_token_id
		i32 1017; java_map_index
	}, 
	; 1982
	%struct.TypeMapModuleEntry {
		i32 33558313, ; type_token_id
		i32 2841; java_map_index
	}, 
	; 1983
	%struct.TypeMapModuleEntry {
		i32 33558320, ; type_token_id
		i32 3791; java_map_index
	}, 
	; 1984
	%struct.TypeMapModuleEntry {
		i32 33558322, ; type_token_id
		i32 2831; java_map_index
	}, 
	; 1985
	%struct.TypeMapModuleEntry {
		i32 33558326, ; type_token_id
		i32 94; java_map_index
	}, 
	; 1986
	%struct.TypeMapModuleEntry {
		i32 33558327, ; type_token_id
		i32 3329; java_map_index
	}, 
	; 1987
	%struct.TypeMapModuleEntry {
		i32 33558328, ; type_token_id
		i32 619; java_map_index
	}, 
	; 1988
	%struct.TypeMapModuleEntry {
		i32 33558329, ; type_token_id
		i32 1380; java_map_index
	}, 
	; 1989
	%struct.TypeMapModuleEntry {
		i32 33558331, ; type_token_id
		i32 1773; java_map_index
	}, 
	; 1990
	%struct.TypeMapModuleEntry {
		i32 33558332, ; type_token_id
		i32 4824; java_map_index
	}, 
	; 1991
	%struct.TypeMapModuleEntry {
		i32 33558333, ; type_token_id
		i32 1198; java_map_index
	}, 
	; 1992
	%struct.TypeMapModuleEntry {
		i32 33558335, ; type_token_id
		i32 509; java_map_index
	}, 
	; 1993
	%struct.TypeMapModuleEntry {
		i32 33558337, ; type_token_id
		i32 1811; java_map_index
	}, 
	; 1994
	%struct.TypeMapModuleEntry {
		i32 33558340, ; type_token_id
		i32 4730; java_map_index
	}, 
	; 1995
	%struct.TypeMapModuleEntry {
		i32 33558343, ; type_token_id
		i32 2099; java_map_index
	}, 
	; 1996
	%struct.TypeMapModuleEntry {
		i32 33558346, ; type_token_id
		i32 2180; java_map_index
	}, 
	; 1997
	%struct.TypeMapModuleEntry {
		i32 33558348, ; type_token_id
		i32 831; java_map_index
	}, 
	; 1998
	%struct.TypeMapModuleEntry {
		i32 33558350, ; type_token_id
		i32 4067; java_map_index
	}, 
	; 1999
	%struct.TypeMapModuleEntry {
		i32 33558354, ; type_token_id
		i32 2671; java_map_index
	}, 
	; 2000
	%struct.TypeMapModuleEntry {
		i32 33558360, ; type_token_id
		i32 3365; java_map_index
	}, 
	; 2001
	%struct.TypeMapModuleEntry {
		i32 33558361, ; type_token_id
		i32 2495; java_map_index
	}, 
	; 2002
	%struct.TypeMapModuleEntry {
		i32 33558362, ; type_token_id
		i32 5184; java_map_index
	}, 
	; 2003
	%struct.TypeMapModuleEntry {
		i32 33558365, ; type_token_id
		i32 838; java_map_index
	}, 
	; 2004
	%struct.TypeMapModuleEntry {
		i32 33558367, ; type_token_id
		i32 2823; java_map_index
	}, 
	; 2005
	%struct.TypeMapModuleEntry {
		i32 33558369, ; type_token_id
		i32 3813; java_map_index
	}, 
	; 2006
	%struct.TypeMapModuleEntry {
		i32 33558375, ; type_token_id
		i32 49; java_map_index
	}, 
	; 2007
	%struct.TypeMapModuleEntry {
		i32 33558379, ; type_token_id
		i32 383; java_map_index
	}, 
	; 2008
	%struct.TypeMapModuleEntry {
		i32 33558384, ; type_token_id
		i32 2333; java_map_index
	}, 
	; 2009
	%struct.TypeMapModuleEntry {
		i32 33558387, ; type_token_id
		i32 3333; java_map_index
	}, 
	; 2010
	%struct.TypeMapModuleEntry {
		i32 33558391, ; type_token_id
		i32 5068; java_map_index
	}, 
	; 2011
	%struct.TypeMapModuleEntry {
		i32 33558393, ; type_token_id
		i32 4315; java_map_index
	}, 
	; 2012
	%struct.TypeMapModuleEntry {
		i32 33558395, ; type_token_id
		i32 220; java_map_index
	}, 
	; 2013
	%struct.TypeMapModuleEntry {
		i32 33558397, ; type_token_id
		i32 431; java_map_index
	}, 
	; 2014
	%struct.TypeMapModuleEntry {
		i32 33558399, ; type_token_id
		i32 30; java_map_index
	}, 
	; 2015
	%struct.TypeMapModuleEntry {
		i32 33558404, ; type_token_id
		i32 1618; java_map_index
	}, 
	; 2016
	%struct.TypeMapModuleEntry {
		i32 33558405, ; type_token_id
		i32 1863; java_map_index
	}, 
	; 2017
	%struct.TypeMapModuleEntry {
		i32 33558406, ; type_token_id
		i32 3028; java_map_index
	}, 
	; 2018
	%struct.TypeMapModuleEntry {
		i32 33558408, ; type_token_id
		i32 4952; java_map_index
	}, 
	; 2019
	%struct.TypeMapModuleEntry {
		i32 33558411, ; type_token_id
		i32 900; java_map_index
	}, 
	; 2020
	%struct.TypeMapModuleEntry {
		i32 33558413, ; type_token_id
		i32 2234; java_map_index
	}, 
	; 2021
	%struct.TypeMapModuleEntry {
		i32 33558414, ; type_token_id
		i32 3419; java_map_index
	}, 
	; 2022
	%struct.TypeMapModuleEntry {
		i32 33558416, ; type_token_id
		i32 3988; java_map_index
	}, 
	; 2023
	%struct.TypeMapModuleEntry {
		i32 33558417, ; type_token_id
		i32 2824; java_map_index
	}, 
	; 2024
	%struct.TypeMapModuleEntry {
		i32 33558420, ; type_token_id
		i32 4329; java_map_index
	}, 
	; 2025
	%struct.TypeMapModuleEntry {
		i32 33558431, ; type_token_id
		i32 3032; java_map_index
	}, 
	; 2026
	%struct.TypeMapModuleEntry {
		i32 33558433, ; type_token_id
		i32 3991; java_map_index
	}, 
	; 2027
	%struct.TypeMapModuleEntry {
		i32 33558445, ; type_token_id
		i32 5123; java_map_index
	}, 
	; 2028
	%struct.TypeMapModuleEntry {
		i32 33558446, ; type_token_id
		i32 2112; java_map_index
	}, 
	; 2029
	%struct.TypeMapModuleEntry {
		i32 33558447, ; type_token_id
		i32 3640; java_map_index
	}, 
	; 2030
	%struct.TypeMapModuleEntry {
		i32 33558448, ; type_token_id
		i32 3283; java_map_index
	}, 
	; 2031
	%struct.TypeMapModuleEntry {
		i32 33558449, ; type_token_id
		i32 4816; java_map_index
	}, 
	; 2032
	%struct.TypeMapModuleEntry {
		i32 33558453, ; type_token_id
		i32 1419; java_map_index
	}, 
	; 2033
	%struct.TypeMapModuleEntry {
		i32 33558454, ; type_token_id
		i32 1688; java_map_index
	}, 
	; 2034
	%struct.TypeMapModuleEntry {
		i32 33558456, ; type_token_id
		i32 4660; java_map_index
	}, 
	; 2035
	%struct.TypeMapModuleEntry {
		i32 33558464, ; type_token_id
		i32 2626; java_map_index
	}, 
	; 2036
	%struct.TypeMapModuleEntry {
		i32 33558466, ; type_token_id
		i32 329; java_map_index
	}, 
	; 2037
	%struct.TypeMapModuleEntry {
		i32 33558468, ; type_token_id
		i32 942; java_map_index
	}, 
	; 2038
	%struct.TypeMapModuleEntry {
		i32 33558469, ; type_token_id
		i32 4659; java_map_index
	}, 
	; 2039
	%struct.TypeMapModuleEntry {
		i32 33558471, ; type_token_id
		i32 2634; java_map_index
	}, 
	; 2040
	%struct.TypeMapModuleEntry {
		i32 33558472, ; type_token_id
		i32 4465; java_map_index
	}, 
	; 2041
	%struct.TypeMapModuleEntry {
		i32 33558473, ; type_token_id
		i32 2063; java_map_index
	}, 
	; 2042
	%struct.TypeMapModuleEntry {
		i32 33558474, ; type_token_id
		i32 495; java_map_index
	}, 
	; 2043
	%struct.TypeMapModuleEntry {
		i32 33558475, ; type_token_id
		i32 1358; java_map_index
	}, 
	; 2044
	%struct.TypeMapModuleEntry {
		i32 33558477, ; type_token_id
		i32 4518; java_map_index
	}, 
	; 2045
	%struct.TypeMapModuleEntry {
		i32 33558479, ; type_token_id
		i32 457; java_map_index
	}, 
	; 2046
	%struct.TypeMapModuleEntry {
		i32 33558480, ; type_token_id
		i32 4743; java_map_index
	}, 
	; 2047
	%struct.TypeMapModuleEntry {
		i32 33558481, ; type_token_id
		i32 279; java_map_index
	}, 
	; 2048
	%struct.TypeMapModuleEntry {
		i32 33558483, ; type_token_id
		i32 588; java_map_index
	}, 
	; 2049
	%struct.TypeMapModuleEntry {
		i32 33558485, ; type_token_id
		i32 2902; java_map_index
	}, 
	; 2050
	%struct.TypeMapModuleEntry {
		i32 33558487, ; type_token_id
		i32 2364; java_map_index
	}, 
	; 2051
	%struct.TypeMapModuleEntry {
		i32 33558489, ; type_token_id
		i32 5121; java_map_index
	}, 
	; 2052
	%struct.TypeMapModuleEntry {
		i32 33558490, ; type_token_id
		i32 830; java_map_index
	}, 
	; 2053
	%struct.TypeMapModuleEntry {
		i32 33558491, ; type_token_id
		i32 2028; java_map_index
	}, 
	; 2054
	%struct.TypeMapModuleEntry {
		i32 33558494, ; type_token_id
		i32 1519; java_map_index
	}, 
	; 2055
	%struct.TypeMapModuleEntry {
		i32 33558495, ; type_token_id
		i32 1418; java_map_index
	}, 
	; 2056
	%struct.TypeMapModuleEntry {
		i32 33558497, ; type_token_id
		i32 4742; java_map_index
	}, 
	; 2057
	%struct.TypeMapModuleEntry {
		i32 33558498, ; type_token_id
		i32 467; java_map_index
	}, 
	; 2058
	%struct.TypeMapModuleEntry {
		i32 33558500, ; type_token_id
		i32 3391; java_map_index
	}, 
	; 2059
	%struct.TypeMapModuleEntry {
		i32 33558501, ; type_token_id
		i32 4585; java_map_index
	}, 
	; 2060
	%struct.TypeMapModuleEntry {
		i32 33558504, ; type_token_id
		i32 2248; java_map_index
	}, 
	; 2061
	%struct.TypeMapModuleEntry {
		i32 33558505, ; type_token_id
		i32 1127; java_map_index
	}, 
	; 2062
	%struct.TypeMapModuleEntry {
		i32 33558507, ; type_token_id
		i32 782; java_map_index
	}, 
	; 2063
	%struct.TypeMapModuleEntry {
		i32 33558509, ; type_token_id
		i32 4294; java_map_index
	}, 
	; 2064
	%struct.TypeMapModuleEntry {
		i32 33558511, ; type_token_id
		i32 3310; java_map_index
	}, 
	; 2065
	%struct.TypeMapModuleEntry {
		i32 33558512, ; type_token_id
		i32 5081; java_map_index
	}, 
	; 2066
	%struct.TypeMapModuleEntry {
		i32 33558516, ; type_token_id
		i32 4583; java_map_index
	}, 
	; 2067
	%struct.TypeMapModuleEntry {
		i32 33558518, ; type_token_id
		i32 4621; java_map_index
	}, 
	; 2068
	%struct.TypeMapModuleEntry {
		i32 33558523, ; type_token_id
		i32 5171; java_map_index
	}, 
	; 2069
	%struct.TypeMapModuleEntry {
		i32 33558526, ; type_token_id
		i32 2138; java_map_index
	}, 
	; 2070
	%struct.TypeMapModuleEntry {
		i32 33558528, ; type_token_id
		i32 2267; java_map_index
	}, 
	; 2071
	%struct.TypeMapModuleEntry {
		i32 33558530, ; type_token_id
		i32 2525; java_map_index
	}, 
	; 2072
	%struct.TypeMapModuleEntry {
		i32 33558531, ; type_token_id
		i32 2744; java_map_index
	}, 
	; 2073
	%struct.TypeMapModuleEntry {
		i32 33558533, ; type_token_id
		i32 2199; java_map_index
	}, 
	; 2074
	%struct.TypeMapModuleEntry {
		i32 33558535, ; type_token_id
		i32 1107; java_map_index
	}, 
	; 2075
	%struct.TypeMapModuleEntry {
		i32 33558537, ; type_token_id
		i32 414; java_map_index
	}, 
	; 2076
	%struct.TypeMapModuleEntry {
		i32 33558541, ; type_token_id
		i32 2736; java_map_index
	}, 
	; 2077
	%struct.TypeMapModuleEntry {
		i32 33558543, ; type_token_id
		i32 1275; java_map_index
	}, 
	; 2078
	%struct.TypeMapModuleEntry {
		i32 33558544, ; type_token_id
		i32 3476; java_map_index
	}, 
	; 2079
	%struct.TypeMapModuleEntry {
		i32 33558545, ; type_token_id
		i32 3924; java_map_index
	}, 
	; 2080
	%struct.TypeMapModuleEntry {
		i32 33558551, ; type_token_id
		i32 4184; java_map_index
	}, 
	; 2081
	%struct.TypeMapModuleEntry {
		i32 33558552, ; type_token_id
		i32 5099; java_map_index
	}, 
	; 2082
	%struct.TypeMapModuleEntry {
		i32 33558555, ; type_token_id
		i32 4654; java_map_index
	}, 
	; 2083
	%struct.TypeMapModuleEntry {
		i32 33558556, ; type_token_id
		i32 1199; java_map_index
	}, 
	; 2084
	%struct.TypeMapModuleEntry {
		i32 33558557, ; type_token_id
		i32 2720; java_map_index
	}, 
	; 2085
	%struct.TypeMapModuleEntry {
		i32 33558560, ; type_token_id
		i32 587; java_map_index
	}, 
	; 2086
	%struct.TypeMapModuleEntry {
		i32 33558562, ; type_token_id
		i32 3356; java_map_index
	}, 
	; 2087
	%struct.TypeMapModuleEntry {
		i32 33558563, ; type_token_id
		i32 5129; java_map_index
	}, 
	; 2088
	%struct.TypeMapModuleEntry {
		i32 33558567, ; type_token_id
		i32 4412; java_map_index
	}, 
	; 2089
	%struct.TypeMapModuleEntry {
		i32 33558568, ; type_token_id
		i32 718; java_map_index
	}, 
	; 2090
	%struct.TypeMapModuleEntry {
		i32 33558569, ; type_token_id
		i32 4152; java_map_index
	}, 
	; 2091
	%struct.TypeMapModuleEntry {
		i32 33558573, ; type_token_id
		i32 1321; java_map_index
	}, 
	; 2092
	%struct.TypeMapModuleEntry {
		i32 33558575, ; type_token_id
		i32 1994; java_map_index
	}, 
	; 2093
	%struct.TypeMapModuleEntry {
		i32 33558578, ; type_token_id
		i32 2716; java_map_index
	}, 
	; 2094
	%struct.TypeMapModuleEntry {
		i32 33558580, ; type_token_id
		i32 1348; java_map_index
	}, 
	; 2095
	%struct.TypeMapModuleEntry {
		i32 33558581, ; type_token_id
		i32 214; java_map_index
	}, 
	; 2096
	%struct.TypeMapModuleEntry {
		i32 33558583, ; type_token_id
		i32 5146; java_map_index
	}, 
	; 2097
	%struct.TypeMapModuleEntry {
		i32 33558587, ; type_token_id
		i32 1109; java_map_index
	}, 
	; 2098
	%struct.TypeMapModuleEntry {
		i32 33558588, ; type_token_id
		i32 3460; java_map_index
	}, 
	; 2099
	%struct.TypeMapModuleEntry {
		i32 33558590, ; type_token_id
		i32 372; java_map_index
	}, 
	; 2100
	%struct.TypeMapModuleEntry {
		i32 33558594, ; type_token_id
		i32 692; java_map_index
	}, 
	; 2101
	%struct.TypeMapModuleEntry {
		i32 33558597, ; type_token_id
		i32 1308; java_map_index
	}, 
	; 2102
	%struct.TypeMapModuleEntry {
		i32 33558598, ; type_token_id
		i32 1373; java_map_index
	}, 
	; 2103
	%struct.TypeMapModuleEntry {
		i32 33558601, ; type_token_id
		i32 408; java_map_index
	}, 
	; 2104
	%struct.TypeMapModuleEntry {
		i32 33558604, ; type_token_id
		i32 5163; java_map_index
	}, 
	; 2105
	%struct.TypeMapModuleEntry {
		i32 33558605, ; type_token_id
		i32 874; java_map_index
	}, 
	; 2106
	%struct.TypeMapModuleEntry {
		i32 33558610, ; type_token_id
		i32 1239; java_map_index
	}, 
	; 2107
	%struct.TypeMapModuleEntry {
		i32 33558611, ; type_token_id
		i32 1575; java_map_index
	}, 
	; 2108
	%struct.TypeMapModuleEntry {
		i32 33558613, ; type_token_id
		i32 61; java_map_index
	}, 
	; 2109
	%struct.TypeMapModuleEntry {
		i32 33558616, ; type_token_id
		i32 4862; java_map_index
	}, 
	; 2110
	%struct.TypeMapModuleEntry {
		i32 33558617, ; type_token_id
		i32 4181; java_map_index
	}, 
	; 2111
	%struct.TypeMapModuleEntry {
		i32 33558618, ; type_token_id
		i32 2625; java_map_index
	}, 
	; 2112
	%struct.TypeMapModuleEntry {
		i32 33558619, ; type_token_id
		i32 2373; java_map_index
	}, 
	; 2113
	%struct.TypeMapModuleEntry {
		i32 33558620, ; type_token_id
		i32 3222; java_map_index
	}, 
	; 2114
	%struct.TypeMapModuleEntry {
		i32 33558621, ; type_token_id
		i32 32; java_map_index
	}, 
	; 2115
	%struct.TypeMapModuleEntry {
		i32 33558622, ; type_token_id
		i32 3567; java_map_index
	}, 
	; 2116
	%struct.TypeMapModuleEntry {
		i32 33558623, ; type_token_id
		i32 3485; java_map_index
	}, 
	; 2117
	%struct.TypeMapModuleEntry {
		i32 33558625, ; type_token_id
		i32 196; java_map_index
	}, 
	; 2118
	%struct.TypeMapModuleEntry {
		i32 33558626, ; type_token_id
		i32 4028; java_map_index
	}, 
	; 2119
	%struct.TypeMapModuleEntry {
		i32 33558628, ; type_token_id
		i32 3516; java_map_index
	}, 
	; 2120
	%struct.TypeMapModuleEntry {
		i32 33558630, ; type_token_id
		i32 66; java_map_index
	}, 
	; 2121
	%struct.TypeMapModuleEntry {
		i32 33558634, ; type_token_id
		i32 4456; java_map_index
	}, 
	; 2122
	%struct.TypeMapModuleEntry {
		i32 33558636, ; type_token_id
		i32 2908; java_map_index
	}, 
	; 2123
	%struct.TypeMapModuleEntry {
		i32 33558638, ; type_token_id
		i32 317; java_map_index
	}, 
	; 2124
	%struct.TypeMapModuleEntry {
		i32 33558639, ; type_token_id
		i32 4549; java_map_index
	}, 
	; 2125
	%struct.TypeMapModuleEntry {
		i32 33558644, ; type_token_id
		i32 4270; java_map_index
	}, 
	; 2126
	%struct.TypeMapModuleEntry {
		i32 33558645, ; type_token_id
		i32 2357; java_map_index
	}, 
	; 2127
	%struct.TypeMapModuleEntry {
		i32 33558647, ; type_token_id
		i32 4013; java_map_index
	}, 
	; 2128
	%struct.TypeMapModuleEntry {
		i32 33558648, ; type_token_id
		i32 108; java_map_index
	}, 
	; 2129
	%struct.TypeMapModuleEntry {
		i32 33558650, ; type_token_id
		i32 3758; java_map_index
	}, 
	; 2130
	%struct.TypeMapModuleEntry {
		i32 33558651, ; type_token_id
		i32 4827; java_map_index
	}, 
	; 2131
	%struct.TypeMapModuleEntry {
		i32 33558653, ; type_token_id
		i32 2294; java_map_index
	}, 
	; 2132
	%struct.TypeMapModuleEntry {
		i32 33558656, ; type_token_id
		i32 762; java_map_index
	}, 
	; 2133
	%struct.TypeMapModuleEntry {
		i32 33558657, ; type_token_id
		i32 384; java_map_index
	}, 
	; 2134
	%struct.TypeMapModuleEntry {
		i32 33558660, ; type_token_id
		i32 4597; java_map_index
	}, 
	; 2135
	%struct.TypeMapModuleEntry {
		i32 33558662, ; type_token_id
		i32 2585; java_map_index
	}, 
	; 2136
	%struct.TypeMapModuleEntry {
		i32 33558663, ; type_token_id
		i32 248; java_map_index
	}, 
	; 2137
	%struct.TypeMapModuleEntry {
		i32 33558680, ; type_token_id
		i32 2604; java_map_index
	}, 
	; 2138
	%struct.TypeMapModuleEntry {
		i32 33558704, ; type_token_id
		i32 3104; java_map_index
	}, 
	; 2139
	%struct.TypeMapModuleEntry {
		i32 33558705, ; type_token_id
		i32 1131; java_map_index
	}, 
	; 2140
	%struct.TypeMapModuleEntry {
		i32 33558706, ; type_token_id
		i32 1782; java_map_index
	}, 
	; 2141
	%struct.TypeMapModuleEntry {
		i32 33558707, ; type_token_id
		i32 1602; java_map_index
	}, 
	; 2142
	%struct.TypeMapModuleEntry {
		i32 33558708, ; type_token_id
		i32 5155; java_map_index
	}, 
	; 2143
	%struct.TypeMapModuleEntry {
		i32 33558709, ; type_token_id
		i32 5107; java_map_index
	}, 
	; 2144
	%struct.TypeMapModuleEntry {
		i32 33558710, ; type_token_id
		i32 4814; java_map_index
	}, 
	; 2145
	%struct.TypeMapModuleEntry {
		i32 33558711, ; type_token_id
		i32 152; java_map_index
	}, 
	; 2146
	%struct.TypeMapModuleEntry {
		i32 33558712, ; type_token_id
		i32 1170; java_map_index
	}, 
	; 2147
	%struct.TypeMapModuleEntry {
		i32 33558713, ; type_token_id
		i32 3786; java_map_index
	}, 
	; 2148
	%struct.TypeMapModuleEntry {
		i32 33558714, ; type_token_id
		i32 1060; java_map_index
	}, 
	; 2149
	%struct.TypeMapModuleEntry {
		i32 33558715, ; type_token_id
		i32 773; java_map_index
	}, 
	; 2150
	%struct.TypeMapModuleEntry {
		i32 33558716, ; type_token_id
		i32 1941; java_map_index
	}, 
	; 2151
	%struct.TypeMapModuleEntry {
		i32 33558717, ; type_token_id
		i32 3179; java_map_index
	}, 
	; 2152
	%struct.TypeMapModuleEntry {
		i32 33558719, ; type_token_id
		i32 1379; java_map_index
	}, 
	; 2153
	%struct.TypeMapModuleEntry {
		i32 33558723, ; type_token_id
		i32 4538; java_map_index
	}, 
	; 2154
	%struct.TypeMapModuleEntry {
		i32 33558724, ; type_token_id
		i32 4840; java_map_index
	}, 
	; 2155
	%struct.TypeMapModuleEntry {
		i32 33558727, ; type_token_id
		i32 3613; java_map_index
	}, 
	; 2156
	%struct.TypeMapModuleEntry {
		i32 33558728, ; type_token_id
		i32 1102; java_map_index
	}, 
	; 2157
	%struct.TypeMapModuleEntry {
		i32 33558729, ; type_token_id
		i32 1828; java_map_index
	}, 
	; 2158
	%struct.TypeMapModuleEntry {
		i32 33558730, ; type_token_id
		i32 4809; java_map_index
	}, 
	; 2159
	%struct.TypeMapModuleEntry {
		i32 33558731, ; type_token_id
		i32 3527; java_map_index
	}, 
	; 2160
	%struct.TypeMapModuleEntry {
		i32 33558732, ; type_token_id
		i32 2369; java_map_index
	}, 
	; 2161
	%struct.TypeMapModuleEntry {
		i32 33558733, ; type_token_id
		i32 154; java_map_index
	}, 
	; 2162
	%struct.TypeMapModuleEntry {
		i32 33558734, ; type_token_id
		i32 2168; java_map_index
	}, 
	; 2163
	%struct.TypeMapModuleEntry {
		i32 33558735, ; type_token_id
		i32 4671; java_map_index
	}, 
	; 2164
	%struct.TypeMapModuleEntry {
		i32 33558736, ; type_token_id
		i32 4122; java_map_index
	}, 
	; 2165
	%struct.TypeMapModuleEntry {
		i32 33558737, ; type_token_id
		i32 1513; java_map_index
	}, 
	; 2166
	%struct.TypeMapModuleEntry {
		i32 33558738, ; type_token_id
		i32 1201; java_map_index
	}, 
	; 2167
	%struct.TypeMapModuleEntry {
		i32 33558739, ; type_token_id
		i32 1997; java_map_index
	}, 
	; 2168
	%struct.TypeMapModuleEntry {
		i32 33558741, ; type_token_id
		i32 2243; java_map_index
	}, 
	; 2169
	%struct.TypeMapModuleEntry {
		i32 33558742, ; type_token_id
		i32 4899; java_map_index
	}, 
	; 2170
	%struct.TypeMapModuleEntry {
		i32 33558743, ; type_token_id
		i32 3956; java_map_index
	}, 
	; 2171
	%struct.TypeMapModuleEntry {
		i32 33558745, ; type_token_id
		i32 4027; java_map_index
	}, 
	; 2172
	%struct.TypeMapModuleEntry {
		i32 33558746, ; type_token_id
		i32 4513; java_map_index
	}, 
	; 2173
	%struct.TypeMapModuleEntry {
		i32 33558747, ; type_token_id
		i32 3995; java_map_index
	}, 
	; 2174
	%struct.TypeMapModuleEntry {
		i32 33558748, ; type_token_id
		i32 1871; java_map_index
	}, 
	; 2175
	%struct.TypeMapModuleEntry {
		i32 33558750, ; type_token_id
		i32 2502; java_map_index
	}, 
	; 2176
	%struct.TypeMapModuleEntry {
		i32 33558751, ; type_token_id
		i32 2653; java_map_index
	}, 
	; 2177
	%struct.TypeMapModuleEntry {
		i32 33558755, ; type_token_id
		i32 1155; java_map_index
	}, 
	; 2178
	%struct.TypeMapModuleEntry {
		i32 33558757, ; type_token_id
		i32 4015; java_map_index
	}, 
	; 2179
	%struct.TypeMapModuleEntry {
		i32 33558758, ; type_token_id
		i32 1531; java_map_index
	}, 
	; 2180
	%struct.TypeMapModuleEntry {
		i32 33558759, ; type_token_id
		i32 2129; java_map_index
	}, 
	; 2181
	%struct.TypeMapModuleEntry {
		i32 33558761, ; type_token_id
		i32 2663; java_map_index
	}, 
	; 2182
	%struct.TypeMapModuleEntry {
		i32 33558762, ; type_token_id
		i32 2095; java_map_index
	}, 
	; 2183
	%struct.TypeMapModuleEntry {
		i32 33558763, ; type_token_id
		i32 1900; java_map_index
	}, 
	; 2184
	%struct.TypeMapModuleEntry {
		i32 33558764, ; type_token_id
		i32 3810; java_map_index
	}, 
	; 2185
	%struct.TypeMapModuleEntry {
		i32 33558765, ; type_token_id
		i32 1984; java_map_index
	}, 
	; 2186
	%struct.TypeMapModuleEntry {
		i32 33558767, ; type_token_id
		i32 3946; java_map_index
	}, 
	; 2187
	%struct.TypeMapModuleEntry {
		i32 33558768, ; type_token_id
		i32 401; java_map_index
	}, 
	; 2188
	%struct.TypeMapModuleEntry {
		i32 33558769, ; type_token_id
		i32 4679; java_map_index
	}, 
	; 2189
	%struct.TypeMapModuleEntry {
		i32 33558770, ; type_token_id
		i32 1627; java_map_index
	}, 
	; 2190
	%struct.TypeMapModuleEntry {
		i32 33558772, ; type_token_id
		i32 1271; java_map_index
	}, 
	; 2191
	%struct.TypeMapModuleEntry {
		i32 33558774, ; type_token_id
		i32 2544; java_map_index
	}, 
	; 2192
	%struct.TypeMapModuleEntry {
		i32 33558775, ; type_token_id
		i32 5142; java_map_index
	}, 
	; 2193
	%struct.TypeMapModuleEntry {
		i32 33558776, ; type_token_id
		i32 2940; java_map_index
	}, 
	; 2194
	%struct.TypeMapModuleEntry {
		i32 33558777, ; type_token_id
		i32 2443; java_map_index
	}, 
	; 2195
	%struct.TypeMapModuleEntry {
		i32 33558778, ; type_token_id
		i32 5108; java_map_index
	}, 
	; 2196
	%struct.TypeMapModuleEntry {
		i32 33558779, ; type_token_id
		i32 4632; java_map_index
	}, 
	; 2197
	%struct.TypeMapModuleEntry {
		i32 33558780, ; type_token_id
		i32 2374; java_map_index
	}, 
	; 2198
	%struct.TypeMapModuleEntry {
		i32 33558781, ; type_token_id
		i32 2141; java_map_index
	}, 
	; 2199
	%struct.TypeMapModuleEntry {
		i32 33558782, ; type_token_id
		i32 1167; java_map_index
	}, 
	; 2200
	%struct.TypeMapModuleEntry {
		i32 33558783, ; type_token_id
		i32 5174; java_map_index
	}, 
	; 2201
	%struct.TypeMapModuleEntry {
		i32 33558784, ; type_token_id
		i32 1573; java_map_index
	}, 
	; 2202
	%struct.TypeMapModuleEntry {
		i32 33558785, ; type_token_id
		i32 173; java_map_index
	}, 
	; 2203
	%struct.TypeMapModuleEntry {
		i32 33558786, ; type_token_id
		i32 318; java_map_index
	}, 
	; 2204
	%struct.TypeMapModuleEntry {
		i32 33558787, ; type_token_id
		i32 855; java_map_index
	}, 
	; 2205
	%struct.TypeMapModuleEntry {
		i32 33558788, ; type_token_id
		i32 3504; java_map_index
	}, 
	; 2206
	%struct.TypeMapModuleEntry {
		i32 33558789, ; type_token_id
		i32 4761; java_map_index
	}, 
	; 2207
	%struct.TypeMapModuleEntry {
		i32 33558790, ; type_token_id
		i32 1737; java_map_index
	}, 
	; 2208
	%struct.TypeMapModuleEntry {
		i32 33558791, ; type_token_id
		i32 4772; java_map_index
	}, 
	; 2209
	%struct.TypeMapModuleEntry {
		i32 33558792, ; type_token_id
		i32 3457; java_map_index
	}, 
	; 2210
	%struct.TypeMapModuleEntry {
		i32 33558793, ; type_token_id
		i32 3286; java_map_index
	}, 
	; 2211
	%struct.TypeMapModuleEntry {
		i32 33558795, ; type_token_id
		i32 2889; java_map_index
	}, 
	; 2212
	%struct.TypeMapModuleEntry {
		i32 33558796, ; type_token_id
		i32 456; java_map_index
	}, 
	; 2213
	%struct.TypeMapModuleEntry {
		i32 33558797, ; type_token_id
		i32 4095; java_map_index
	}, 
	; 2214
	%struct.TypeMapModuleEntry {
		i32 33558798, ; type_token_id
		i32 3117; java_map_index
	}, 
	; 2215
	%struct.TypeMapModuleEntry {
		i32 33558800, ; type_token_id
		i32 4723; java_map_index
	}, 
	; 2216
	%struct.TypeMapModuleEntry {
		i32 33558802, ; type_token_id
		i32 1471; java_map_index
	}, 
	; 2217
	%struct.TypeMapModuleEntry {
		i32 33558803, ; type_token_id
		i32 1382; java_map_index
	}, 
	; 2218
	%struct.TypeMapModuleEntry {
		i32 33558807, ; type_token_id
		i32 4959; java_map_index
	}, 
	; 2219
	%struct.TypeMapModuleEntry {
		i32 33558808, ; type_token_id
		i32 4075; java_map_index
	}, 
	; 2220
	%struct.TypeMapModuleEntry {
		i32 33558809, ; type_token_id
		i32 2915; java_map_index
	}, 
	; 2221
	%struct.TypeMapModuleEntry {
		i32 33558810, ; type_token_id
		i32 3711; java_map_index
	}, 
	; 2222
	%struct.TypeMapModuleEntry {
		i32 33558812, ; type_token_id
		i32 1783; java_map_index
	}, 
	; 2223
	%struct.TypeMapModuleEntry {
		i32 33558813, ; type_token_id
		i32 1727; java_map_index
	}, 
	; 2224
	%struct.TypeMapModuleEntry {
		i32 33558815, ; type_token_id
		i32 1672; java_map_index
	}, 
	; 2225
	%struct.TypeMapModuleEntry {
		i32 33558816, ; type_token_id
		i32 3003; java_map_index
	}, 
	; 2226
	%struct.TypeMapModuleEntry {
		i32 33558817, ; type_token_id
		i32 3111; java_map_index
	}, 
	; 2227
	%struct.TypeMapModuleEntry {
		i32 33558818, ; type_token_id
		i32 806; java_map_index
	}, 
	; 2228
	%struct.TypeMapModuleEntry {
		i32 33558819, ; type_token_id
		i32 3303; java_map_index
	}, 
	; 2229
	%struct.TypeMapModuleEntry {
		i32 33558820, ; type_token_id
		i32 4872; java_map_index
	}, 
	; 2230
	%struct.TypeMapModuleEntry {
		i32 33558821, ; type_token_id
		i32 2290; java_map_index
	}, 
	; 2231
	%struct.TypeMapModuleEntry {
		i32 33558822, ; type_token_id
		i32 3375; java_map_index
	}, 
	; 2232
	%struct.TypeMapModuleEntry {
		i32 33558823, ; type_token_id
		i32 3470; java_map_index
	}, 
	; 2233
	%struct.TypeMapModuleEntry {
		i32 33558824, ; type_token_id
		i32 2519; java_map_index
	}, 
	; 2234
	%struct.TypeMapModuleEntry {
		i32 33558825, ; type_token_id
		i32 3308; java_map_index
	}, 
	; 2235
	%struct.TypeMapModuleEntry {
		i32 33558826, ; type_token_id
		i32 1834; java_map_index
	}, 
	; 2236
	%struct.TypeMapModuleEntry {
		i32 33558827, ; type_token_id
		i32 2696; java_map_index
	}, 
	; 2237
	%struct.TypeMapModuleEntry {
		i32 33558828, ; type_token_id
		i32 3615; java_map_index
	}, 
	; 2238
	%struct.TypeMapModuleEntry {
		i32 33558829, ; type_token_id
		i32 4372; java_map_index
	}, 
	; 2239
	%struct.TypeMapModuleEntry {
		i32 33558830, ; type_token_id
		i32 2640; java_map_index
	}, 
	; 2240
	%struct.TypeMapModuleEntry {
		i32 33558832, ; type_token_id
		i32 651; java_map_index
	}, 
	; 2241
	%struct.TypeMapModuleEntry {
		i32 33558833, ; type_token_id
		i32 2254; java_map_index
	}, 
	; 2242
	%struct.TypeMapModuleEntry {
		i32 33558835, ; type_token_id
		i32 4620; java_map_index
	}, 
	; 2243
	%struct.TypeMapModuleEntry {
		i32 33558837, ; type_token_id
		i32 2418; java_map_index
	}, 
	; 2244
	%struct.TypeMapModuleEntry {
		i32 33558839, ; type_token_id
		i32 1808; java_map_index
	}, 
	; 2245
	%struct.TypeMapModuleEntry {
		i32 33558841, ; type_token_id
		i32 4614; java_map_index
	}, 
	; 2246
	%struct.TypeMapModuleEntry {
		i32 33558843, ; type_token_id
		i32 4173; java_map_index
	}, 
	; 2247
	%struct.TypeMapModuleEntry {
		i32 33558845, ; type_token_id
		i32 3088; java_map_index
	}, 
	; 2248
	%struct.TypeMapModuleEntry {
		i32 33558848, ; type_token_id
		i32 3043; java_map_index
	}, 
	; 2249
	%struct.TypeMapModuleEntry {
		i32 33558849, ; type_token_id
		i32 775; java_map_index
	}, 
	; 2250
	%struct.TypeMapModuleEntry {
		i32 33558850, ; type_token_id
		i32 925; java_map_index
	}, 
	; 2251
	%struct.TypeMapModuleEntry {
		i32 33558851, ; type_token_id
		i32 1432; java_map_index
	}, 
	; 2252
	%struct.TypeMapModuleEntry {
		i32 33558852, ; type_token_id
		i32 4891; java_map_index
	}, 
	; 2253
	%struct.TypeMapModuleEntry {
		i32 33558853, ; type_token_id
		i32 2205; java_map_index
	}, 
	; 2254
	%struct.TypeMapModuleEntry {
		i32 33558855, ; type_token_id
		i32 4876; java_map_index
	}, 
	; 2255
	%struct.TypeMapModuleEntry {
		i32 33558856, ; type_token_id
		i32 1006; java_map_index
	}, 
	; 2256
	%struct.TypeMapModuleEntry {
		i32 33558857, ; type_token_id
		i32 1583; java_map_index
	}, 
	; 2257
	%struct.TypeMapModuleEntry {
		i32 33558858, ; type_token_id
		i32 5082; java_map_index
	}, 
	; 2258
	%struct.TypeMapModuleEntry {
		i32 33558859, ; type_token_id
		i32 1267; java_map_index
	}, 
	; 2259
	%struct.TypeMapModuleEntry {
		i32 33558860, ; type_token_id
		i32 4690; java_map_index
	}, 
	; 2260
	%struct.TypeMapModuleEntry {
		i32 33558861, ; type_token_id
		i32 2123; java_map_index
	}, 
	; 2261
	%struct.TypeMapModuleEntry {
		i32 33558862, ; type_token_id
		i32 733; java_map_index
	}, 
	; 2262
	%struct.TypeMapModuleEntry {
		i32 33558863, ; type_token_id
		i32 4047; java_map_index
	}, 
	; 2263
	%struct.TypeMapModuleEntry {
		i32 33558865, ; type_token_id
		i32 699; java_map_index
	}, 
	; 2264
	%struct.TypeMapModuleEntry {
		i32 33558866, ; type_token_id
		i32 4592; java_map_index
	}, 
	; 2265
	%struct.TypeMapModuleEntry {
		i32 33558867, ; type_token_id
		i32 398; java_map_index
	}, 
	; 2266
	%struct.TypeMapModuleEntry {
		i32 33558870, ; type_token_id
		i32 4089; java_map_index
	}, 
	; 2267
	%struct.TypeMapModuleEntry {
		i32 33558871, ; type_token_id
		i32 2346; java_map_index
	}, 
	; 2268
	%struct.TypeMapModuleEntry {
		i32 33558872, ; type_token_id
		i32 4698; java_map_index
	}, 
	; 2269
	%struct.TypeMapModuleEntry {
		i32 33558873, ; type_token_id
		i32 836; java_map_index
	}, 
	; 2270
	%struct.TypeMapModuleEntry {
		i32 33558876, ; type_token_id
		i32 1124; java_map_index
	}, 
	; 2271
	%struct.TypeMapModuleEntry {
		i32 33558877, ; type_token_id
		i32 1368; java_map_index
	}, 
	; 2272
	%struct.TypeMapModuleEntry {
		i32 33558879, ; type_token_id
		i32 2686; java_map_index
	}, 
	; 2273
	%struct.TypeMapModuleEntry {
		i32 33558880, ; type_token_id
		i32 926; java_map_index
	}, 
	; 2274
	%struct.TypeMapModuleEntry {
		i32 33558882, ; type_token_id
		i32 3895; java_map_index
	}, 
	; 2275
	%struct.TypeMapModuleEntry {
		i32 33558883, ; type_token_id
		i32 3050; java_map_index
	}, 
	; 2276
	%struct.TypeMapModuleEntry {
		i32 33558884, ; type_token_id
		i32 3760; java_map_index
	}, 
	; 2277
	%struct.TypeMapModuleEntry {
		i32 33558885, ; type_token_id
		i32 1935; java_map_index
	}, 
	; 2278
	%struct.TypeMapModuleEntry {
		i32 33558886, ; type_token_id
		i32 2583; java_map_index
	}, 
	; 2279
	%struct.TypeMapModuleEntry {
		i32 33558888, ; type_token_id
		i32 2925; java_map_index
	}, 
	; 2280
	%struct.TypeMapModuleEntry {
		i32 33558889, ; type_token_id
		i32 3279; java_map_index
	}, 
	; 2281
	%struct.TypeMapModuleEntry {
		i32 33558890, ; type_token_id
		i32 879; java_map_index
	}, 
	; 2282
	%struct.TypeMapModuleEntry {
		i32 33558891, ; type_token_id
		i32 1285; java_map_index
	}, 
	; 2283
	%struct.TypeMapModuleEntry {
		i32 33558892, ; type_token_id
		i32 454; java_map_index
	}, 
	; 2284
	%struct.TypeMapModuleEntry {
		i32 33558895, ; type_token_id
		i32 4826; java_map_index
	}, 
	; 2285
	%struct.TypeMapModuleEntry {
		i32 33558896, ; type_token_id
		i32 4110; java_map_index
	}, 
	; 2286
	%struct.TypeMapModuleEntry {
		i32 33558913, ; type_token_id
		i32 1728; java_map_index
	}, 
	; 2287
	%struct.TypeMapModuleEntry {
		i32 33558917, ; type_token_id
		i32 3739; java_map_index
	}, 
	; 2288
	%struct.TypeMapModuleEntry {
		i32 33558918, ; type_token_id
		i32 2655; java_map_index
	}, 
	; 2289
	%struct.TypeMapModuleEntry {
		i32 33558929, ; type_token_id
		i32 458; java_map_index
	}, 
	; 2290
	%struct.TypeMapModuleEntry {
		i32 33558930, ; type_token_id
		i32 4332; java_map_index
	}, 
	; 2291
	%struct.TypeMapModuleEntry {
		i32 33558932, ; type_token_id
		i32 4838; java_map_index
	}, 
	; 2292
	%struct.TypeMapModuleEntry {
		i32 33558936, ; type_token_id
		i32 700; java_map_index
	}, 
	; 2293
	%struct.TypeMapModuleEntry {
		i32 33558939, ; type_token_id
		i32 3012; java_map_index
	}, 
	; 2294
	%struct.TypeMapModuleEntry {
		i32 33558940, ; type_token_id
		i32 2997; java_map_index
	}, 
	; 2295
	%struct.TypeMapModuleEntry {
		i32 33558942, ; type_token_id
		i32 2344; java_map_index
	}, 
	; 2296
	%struct.TypeMapModuleEntry {
		i32 33558943, ; type_token_id
		i32 689; java_map_index
	}, 
	; 2297
	%struct.TypeMapModuleEntry {
		i32 33558948, ; type_token_id
		i32 4038; java_map_index
	}, 
	; 2298
	%struct.TypeMapModuleEntry {
		i32 33558949, ; type_token_id
		i32 861; java_map_index
	}, 
	; 2299
	%struct.TypeMapModuleEntry {
		i32 33558953, ; type_token_id
		i32 603; java_map_index
	}, 
	; 2300
	%struct.TypeMapModuleEntry {
		i32 33558955, ; type_token_id
		i32 1942; java_map_index
	}, 
	; 2301
	%struct.TypeMapModuleEntry {
		i32 33558956, ; type_token_id
		i32 2812; java_map_index
	}, 
	; 2302
	%struct.TypeMapModuleEntry {
		i32 33558957, ; type_token_id
		i32 4060; java_map_index
	}, 
	; 2303
	%struct.TypeMapModuleEntry {
		i32 33558959, ; type_token_id
		i32 391; java_map_index
	}, 
	; 2304
	%struct.TypeMapModuleEntry {
		i32 33558960, ; type_token_id
		i32 3122; java_map_index
	}, 
	; 2305
	%struct.TypeMapModuleEntry {
		i32 33558961, ; type_token_id
		i32 2457; java_map_index
	}, 
	; 2306
	%struct.TypeMapModuleEntry {
		i32 33558962, ; type_token_id
		i32 2090; java_map_index
	}, 
	; 2307
	%struct.TypeMapModuleEntry {
		i32 33558963, ; type_token_id
		i32 2734; java_map_index
	}, 
	; 2308
	%struct.TypeMapModuleEntry {
		i32 33558964, ; type_token_id
		i32 3611; java_map_index
	}, 
	; 2309
	%struct.TypeMapModuleEntry {
		i32 33558965, ; type_token_id
		i32 4209; java_map_index
	}, 
	; 2310
	%struct.TypeMapModuleEntry {
		i32 33558966, ; type_token_id
		i32 1634; java_map_index
	}, 
	; 2311
	%struct.TypeMapModuleEntry {
		i32 33558967, ; type_token_id
		i32 976; java_map_index
	}, 
	; 2312
	%struct.TypeMapModuleEntry {
		i32 33558968, ; type_token_id
		i32 1463; java_map_index
	}, 
	; 2313
	%struct.TypeMapModuleEntry {
		i32 33558970, ; type_token_id
		i32 2989; java_map_index
	}, 
	; 2314
	%struct.TypeMapModuleEntry {
		i32 33558971, ; type_token_id
		i32 2584; java_map_index
	}, 
	; 2315
	%struct.TypeMapModuleEntry {
		i32 33558973, ; type_token_id
		i32 3296; java_map_index
	}, 
	; 2316
	%struct.TypeMapModuleEntry {
		i32 33558974, ; type_token_id
		i32 931; java_map_index
	}, 
	; 2317
	%struct.TypeMapModuleEntry {
		i32 33558976, ; type_token_id
		i32 480; java_map_index
	}, 
	; 2318
	%struct.TypeMapModuleEntry {
		i32 33558978, ; type_token_id
		i32 3839; java_map_index
	}, 
	; 2319
	%struct.TypeMapModuleEntry {
		i32 33558980, ; type_token_id
		i32 540; java_map_index
	}, 
	; 2320
	%struct.TypeMapModuleEntry {
		i32 33558982, ; type_token_id
		i32 3404; java_map_index
	}, 
	; 2321
	%struct.TypeMapModuleEntry {
		i32 33558984, ; type_token_id
		i32 1340; java_map_index
	}, 
	; 2322
	%struct.TypeMapModuleEntry {
		i32 33558985, ; type_token_id
		i32 3023; java_map_index
	}, 
	; 2323
	%struct.TypeMapModuleEntry {
		i32 33558986, ; type_token_id
		i32 1957; java_map_index
	}, 
	; 2324
	%struct.TypeMapModuleEntry {
		i32 33558987, ; type_token_id
		i32 2218; java_map_index
	}, 
	; 2325
	%struct.TypeMapModuleEntry {
		i32 33558988, ; type_token_id
		i32 2500; java_map_index
	}, 
	; 2326
	%struct.TypeMapModuleEntry {
		i32 33558991, ; type_token_id
		i32 1355; java_map_index
	}, 
	; 2327
	%struct.TypeMapModuleEntry {
		i32 33558992, ; type_token_id
		i32 1707; java_map_index
	}, 
	; 2328
	%struct.TypeMapModuleEntry {
		i32 33558994, ; type_token_id
		i32 5199; java_map_index
	}, 
	; 2329
	%struct.TypeMapModuleEntry {
		i32 33558995, ; type_token_id
		i32 4481; java_map_index
	}, 
	; 2330
	%struct.TypeMapModuleEntry {
		i32 33558996, ; type_token_id
		i32 2027; java_map_index
	}, 
	; 2331
	%struct.TypeMapModuleEntry {
		i32 33558997, ; type_token_id
		i32 1226; java_map_index
	}, 
	; 2332
	%struct.TypeMapModuleEntry {
		i32 33558999, ; type_token_id
		i32 407; java_map_index
	}, 
	; 2333
	%struct.TypeMapModuleEntry {
		i32 33559000, ; type_token_id
		i32 886; java_map_index
	}, 
	; 2334
	%struct.TypeMapModuleEntry {
		i32 33559002, ; type_token_id
		i32 3121; java_map_index
	}, 
	; 2335
	%struct.TypeMapModuleEntry {
		i32 33559004, ; type_token_id
		i32 1307; java_map_index
	}, 
	; 2336
	%struct.TypeMapModuleEntry {
		i32 33559007, ; type_token_id
		i32 5191; java_map_index
	}, 
	; 2337
	%struct.TypeMapModuleEntry {
		i32 33559010, ; type_token_id
		i32 684; java_map_index
	}, 
	; 2338
	%struct.TypeMapModuleEntry {
		i32 33559011, ; type_token_id
		i32 4653; java_map_index
	}, 
	; 2339
	%struct.TypeMapModuleEntry {
		i32 33559012, ; type_token_id
		i32 3752; java_map_index
	}, 
	; 2340
	%struct.TypeMapModuleEntry {
		i32 33559018, ; type_token_id
		i32 1639; java_map_index
	}, 
	; 2341
	%struct.TypeMapModuleEntry {
		i32 33559019, ; type_token_id
		i32 4984; java_map_index
	}, 
	; 2342
	%struct.TypeMapModuleEntry {
		i32 33559020, ; type_token_id
		i32 2399; java_map_index
	}, 
	; 2343
	%struct.TypeMapModuleEntry {
		i32 33559021, ; type_token_id
		i32 1125; java_map_index
	}, 
	; 2344
	%struct.TypeMapModuleEntry {
		i32 33559022, ; type_token_id
		i32 4877; java_map_index
	}, 
	; 2345
	%struct.TypeMapModuleEntry {
		i32 33559023, ; type_token_id
		i32 1183; java_map_index
	}, 
	; 2346
	%struct.TypeMapModuleEntry {
		i32 33559024, ; type_token_id
		i32 1915; java_map_index
	}, 
	; 2347
	%struct.TypeMapModuleEntry {
		i32 33559025, ; type_token_id
		i32 2754; java_map_index
	}, 
	; 2348
	%struct.TypeMapModuleEntry {
		i32 33559026, ; type_token_id
		i32 1470; java_map_index
	}, 
	; 2349
	%struct.TypeMapModuleEntry {
		i32 33559027, ; type_token_id
		i32 4884; java_map_index
	}, 
	; 2350
	%struct.TypeMapModuleEntry {
		i32 33559028, ; type_token_id
		i32 3798; java_map_index
	}, 
	; 2351
	%struct.TypeMapModuleEntry {
		i32 33559029, ; type_token_id
		i32 4702; java_map_index
	}, 
	; 2352
	%struct.TypeMapModuleEntry {
		i32 33559030, ; type_token_id
		i32 3974; java_map_index
	}, 
	; 2353
	%struct.TypeMapModuleEntry {
		i32 33559032, ; type_token_id
		i32 2772; java_map_index
	}, 
	; 2354
	%struct.TypeMapModuleEntry {
		i32 33559034, ; type_token_id
		i32 715; java_map_index
	}, 
	; 2355
	%struct.TypeMapModuleEntry {
		i32 33559035, ; type_token_id
		i32 3037; java_map_index
	}, 
	; 2356
	%struct.TypeMapModuleEntry {
		i32 33559039, ; type_token_id
		i32 4084; java_map_index
	}, 
	; 2357
	%struct.TypeMapModuleEntry {
		i32 33559040, ; type_token_id
		i32 1582; java_map_index
	}, 
	; 2358
	%struct.TypeMapModuleEntry {
		i32 33559043, ; type_token_id
		i32 753; java_map_index
	}, 
	; 2359
	%struct.TypeMapModuleEntry {
		i32 33559044, ; type_token_id
		i32 534; java_map_index
	}, 
	; 2360
	%struct.TypeMapModuleEntry {
		i32 33559051, ; type_token_id
		i32 1850; java_map_index
	}, 
	; 2361
	%struct.TypeMapModuleEntry {
		i32 33559052, ; type_token_id
		i32 3487; java_map_index
	}, 
	; 2362
	%struct.TypeMapModuleEntry {
		i32 33559054, ; type_token_id
		i32 2638; java_map_index
	}, 
	; 2363
	%struct.TypeMapModuleEntry {
		i32 33559055, ; type_token_id
		i32 4645; java_map_index
	}, 
	; 2364
	%struct.TypeMapModuleEntry {
		i32 33559056, ; type_token_id
		i32 3669; java_map_index
	}, 
	; 2365
	%struct.TypeMapModuleEntry {
		i32 33559058, ; type_token_id
		i32 3170; java_map_index
	}, 
	; 2366
	%struct.TypeMapModuleEntry {
		i32 33559060, ; type_token_id
		i32 3058; java_map_index
	}, 
	; 2367
	%struct.TypeMapModuleEntry {
		i32 33559061, ; type_token_id
		i32 3183; java_map_index
	}, 
	; 2368
	%struct.TypeMapModuleEntry {
		i32 33559064, ; type_token_id
		i32 3743; java_map_index
	}, 
	; 2369
	%struct.TypeMapModuleEntry {
		i32 33559066, ; type_token_id
		i32 747; java_map_index
	}, 
	; 2370
	%struct.TypeMapModuleEntry {
		i32 33559075, ; type_token_id
		i32 2355; java_map_index
	}, 
	; 2371
	%struct.TypeMapModuleEntry {
		i32 33559076, ; type_token_id
		i32 3912; java_map_index
	}, 
	; 2372
	%struct.TypeMapModuleEntry {
		i32 33559077, ; type_token_id
		i32 1691; java_map_index
	}, 
	; 2373
	%struct.TypeMapModuleEntry {
		i32 33559078, ; type_token_id
		i32 1765; java_map_index
	}, 
	; 2374
	%struct.TypeMapModuleEntry {
		i32 33559080, ; type_token_id
		i32 739; java_map_index
	}, 
	; 2375
	%struct.TypeMapModuleEntry {
		i32 33559081, ; type_token_id
		i32 4550; java_map_index
	}, 
	; 2376
	%struct.TypeMapModuleEntry {
		i32 33559084, ; type_token_id
		i32 3177; java_map_index
	}, 
	; 2377
	%struct.TypeMapModuleEntry {
		i32 33559085, ; type_token_id
		i32 1928; java_map_index
	}, 
	; 2378
	%struct.TypeMapModuleEntry {
		i32 33559092, ; type_token_id
		i32 2737; java_map_index
	}, 
	; 2379
	%struct.TypeMapModuleEntry {
		i32 33559094, ; type_token_id
		i32 1899; java_map_index
	}, 
	; 2380
	%struct.TypeMapModuleEntry {
		i32 33559095, ; type_token_id
		i32 4561; java_map_index
	}, 
	; 2381
	%struct.TypeMapModuleEntry {
		i32 33559097, ; type_token_id
		i32 4712; java_map_index
	}, 
	; 2382
	%struct.TypeMapModuleEntry {
		i32 33559098, ; type_token_id
		i32 2983; java_map_index
	}, 
	; 2383
	%struct.TypeMapModuleEntry {
		i32 33559099, ; type_token_id
		i32 1677; java_map_index
	}, 
	; 2384
	%struct.TypeMapModuleEntry {
		i32 33559101, ; type_token_id
		i32 1354; java_map_index
	}, 
	; 2385
	%struct.TypeMapModuleEntry {
		i32 33559103, ; type_token_id
		i32 752; java_map_index
	}, 
	; 2386
	%struct.TypeMapModuleEntry {
		i32 33559104, ; type_token_id
		i32 4661; java_map_index
	}, 
	; 2387
	%struct.TypeMapModuleEntry {
		i32 33559106, ; type_token_id
		i32 5114; java_map_index
	}, 
	; 2388
	%struct.TypeMapModuleEntry {
		i32 33559108, ; type_token_id
		i32 1424; java_map_index
	}, 
	; 2389
	%struct.TypeMapModuleEntry {
		i32 33559109, ; type_token_id
		i32 1058; java_map_index
	}, 
	; 2390
	%struct.TypeMapModuleEntry {
		i32 33559118, ; type_token_id
		i32 2885; java_map_index
	}, 
	; 2391
	%struct.TypeMapModuleEntry {
		i32 33559120, ; type_token_id
		i32 1098; java_map_index
	}, 
	; 2392
	%struct.TypeMapModuleEntry {
		i32 33559121, ; type_token_id
		i32 936; java_map_index
	}, 
	; 2393
	%struct.TypeMapModuleEntry {
		i32 33559124, ; type_token_id
		i32 3348; java_map_index
	}, 
	; 2394
	%struct.TypeMapModuleEntry {
		i32 33559128, ; type_token_id
		i32 4342; java_map_index
	}, 
	; 2395
	%struct.TypeMapModuleEntry {
		i32 33559129, ; type_token_id
		i32 117; java_map_index
	}, 
	; 2396
	%struct.TypeMapModuleEntry {
		i32 33559130, ; type_token_id
		i32 1456; java_map_index
	}, 
	; 2397
	%struct.TypeMapModuleEntry {
		i32 33559134, ; type_token_id
		i32 618; java_map_index
	}, 
	; 2398
	%struct.TypeMapModuleEntry {
		i32 33559136, ; type_token_id
		i32 820; java_map_index
	}, 
	; 2399
	%struct.TypeMapModuleEntry {
		i32 33559139, ; type_token_id
		i32 4495; java_map_index
	}, 
	; 2400
	%struct.TypeMapModuleEntry {
		i32 33559143, ; type_token_id
		i32 1731; java_map_index
	}, 
	; 2401
	%struct.TypeMapModuleEntry {
		i32 33559146, ; type_token_id
		i32 736; java_map_index
	}, 
	; 2402
	%struct.TypeMapModuleEntry {
		i32 33559147, ; type_token_id
		i32 3441; java_map_index
	}, 
	; 2403
	%struct.TypeMapModuleEntry {
		i32 33559148, ; type_token_id
		i32 881; java_map_index
	}, 
	; 2404
	%struct.TypeMapModuleEntry {
		i32 33559149, ; type_token_id
		i32 3474; java_map_index
	}, 
	; 2405
	%struct.TypeMapModuleEntry {
		i32 33559153, ; type_token_id
		i32 1860; java_map_index
	}, 
	; 2406
	%struct.TypeMapModuleEntry {
		i32 33559154, ; type_token_id
		i32 3876; java_map_index
	}, 
	; 2407
	%struct.TypeMapModuleEntry {
		i32 33559155, ; type_token_id
		i32 5140; java_map_index
	}, 
	; 2408
	%struct.TypeMapModuleEntry {
		i32 33559156, ; type_token_id
		i32 1967; java_map_index
	}, 
	; 2409
	%struct.TypeMapModuleEntry {
		i32 33559160, ; type_token_id
		i32 5160; java_map_index
	}, 
	; 2410
	%struct.TypeMapModuleEntry {
		i32 33559161, ; type_token_id
		i32 732; java_map_index
	}, 
	; 2411
	%struct.TypeMapModuleEntry {
		i32 33559162, ; type_token_id
		i32 2184; java_map_index
	}, 
	; 2412
	%struct.TypeMapModuleEntry {
		i32 33559164, ; type_token_id
		i32 574; java_map_index
	}, 
	; 2413
	%struct.TypeMapModuleEntry {
		i32 33559166, ; type_token_id
		i32 4440; java_map_index
	}, 
	; 2414
	%struct.TypeMapModuleEntry {
		i32 33559170, ; type_token_id
		i32 2312; java_map_index
	}, 
	; 2415
	%struct.TypeMapModuleEntry {
		i32 33559171, ; type_token_id
		i32 4396; java_map_index
	}, 
	; 2416
	%struct.TypeMapModuleEntry {
		i32 33559172, ; type_token_id
		i32 1969; java_map_index
	}, 
	; 2417
	%struct.TypeMapModuleEntry {
		i32 33559174, ; type_token_id
		i32 1311; java_map_index
	}, 
	; 2418
	%struct.TypeMapModuleEntry {
		i32 33559176, ; type_token_id
		i32 3242; java_map_index
	}, 
	; 2419
	%struct.TypeMapModuleEntry {
		i32 33559177, ; type_token_id
		i32 4968; java_map_index
	}, 
	; 2420
	%struct.TypeMapModuleEntry {
		i32 33559178, ; type_token_id
		i32 133; java_map_index
	}, 
	; 2421
	%struct.TypeMapModuleEntry {
		i32 33559179, ; type_token_id
		i32 5008; java_map_index
	}, 
	; 2422
	%struct.TypeMapModuleEntry {
		i32 33559180, ; type_token_id
		i32 2664; java_map_index
	}, 
	; 2423
	%struct.TypeMapModuleEntry {
		i32 33559181, ; type_token_id
		i32 2697; java_map_index
	}, 
	; 2424
	%struct.TypeMapModuleEntry {
		i32 33559183, ; type_token_id
		i32 2351; java_map_index
	}, 
	; 2425
	%struct.TypeMapModuleEntry {
		i32 33559184, ; type_token_id
		i32 4401; java_map_index
	}, 
	; 2426
	%struct.TypeMapModuleEntry {
		i32 33559186, ; type_token_id
		i32 1689; java_map_index
	}, 
	; 2427
	%struct.TypeMapModuleEntry {
		i32 33559187, ; type_token_id
		i32 4142; java_map_index
	}, 
	; 2428
	%struct.TypeMapModuleEntry {
		i32 33559188, ; type_token_id
		i32 125; java_map_index
	}, 
	; 2429
	%struct.TypeMapModuleEntry {
		i32 33559190, ; type_token_id
		i32 3550; java_map_index
	}, 
	; 2430
	%struct.TypeMapModuleEntry {
		i32 33559192, ; type_token_id
		i32 232; java_map_index
	}, 
	; 2431
	%struct.TypeMapModuleEntry {
		i32 33559194, ; type_token_id
		i32 1486; java_map_index
	}, 
	; 2432
	%struct.TypeMapModuleEntry {
		i32 33559197, ; type_token_id
		i32 2251; java_map_index
	}, 
	; 2433
	%struct.TypeMapModuleEntry {
		i32 33559199, ; type_token_id
		i32 2152; java_map_index
	}, 
	; 2434
	%struct.TypeMapModuleEntry {
		i32 33559200, ; type_token_id
		i32 4990; java_map_index
	}, 
	; 2435
	%struct.TypeMapModuleEntry {
		i32 33559201, ; type_token_id
		i32 3529; java_map_index
	}, 
	; 2436
	%struct.TypeMapModuleEntry {
		i32 33559202, ; type_token_id
		i32 3498; java_map_index
	}, 
	; 2437
	%struct.TypeMapModuleEntry {
		i32 33559204, ; type_token_id
		i32 53; java_map_index
	}, 
	; 2438
	%struct.TypeMapModuleEntry {
		i32 33559206, ; type_token_id
		i32 1266; java_map_index
	}, 
	; 2439
	%struct.TypeMapModuleEntry {
		i32 33559207, ; type_token_id
		i32 3357; java_map_index
	}, 
	; 2440
	%struct.TypeMapModuleEntry {
		i32 33559208, ; type_token_id
		i32 1537; java_map_index
	}, 
	; 2441
	%struct.TypeMapModuleEntry {
		i32 33559209, ; type_token_id
		i32 95; java_map_index
	}, 
	; 2442
	%struct.TypeMapModuleEntry {
		i32 33559212, ; type_token_id
		i32 3380; java_map_index
	}, 
	; 2443
	%struct.TypeMapModuleEntry {
		i32 33559214, ; type_token_id
		i32 2901; java_map_index
	}, 
	; 2444
	%struct.TypeMapModuleEntry {
		i32 33559215, ; type_token_id
		i32 1147; java_map_index
	}, 
	; 2445
	%struct.TypeMapModuleEntry {
		i32 33559216, ; type_token_id
		i32 885; java_map_index
	}, 
	; 2446
	%struct.TypeMapModuleEntry {
		i32 33559218, ; type_token_id
		i32 3849; java_map_index
	}, 
	; 2447
	%struct.TypeMapModuleEntry {
		i32 33559220, ; type_token_id
		i32 4428; java_map_index
	}, 
	; 2448
	%struct.TypeMapModuleEntry {
		i32 33559221, ; type_token_id
		i32 4221; java_map_index
	}, 
	; 2449
	%struct.TypeMapModuleEntry {
		i32 33559222, ; type_token_id
		i32 4093; java_map_index
	}, 
	; 2450
	%struct.TypeMapModuleEntry {
		i32 33559223, ; type_token_id
		i32 2295; java_map_index
	}, 
	; 2451
	%struct.TypeMapModuleEntry {
		i32 33559224, ; type_token_id
		i32 4248; java_map_index
	}, 
	; 2452
	%struct.TypeMapModuleEntry {
		i32 33559227, ; type_token_id
		i32 2065; java_map_index
	}, 
	; 2453
	%struct.TypeMapModuleEntry {
		i32 33559229, ; type_token_id
		i32 1818; java_map_index
	}, 
	; 2454
	%struct.TypeMapModuleEntry {
		i32 33559234, ; type_token_id
		i32 515; java_map_index
	}, 
	; 2455
	%struct.TypeMapModuleEntry {
		i32 33559243, ; type_token_id
		i32 3162; java_map_index
	}, 
	; 2456
	%struct.TypeMapModuleEntry {
		i32 33559247, ; type_token_id
		i32 3; java_map_index
	}, 
	; 2457
	%struct.TypeMapModuleEntry {
		i32 33559248, ; type_token_id
		i32 397; java_map_index
	}, 
	; 2458
	%struct.TypeMapModuleEntry {
		i32 33559256, ; type_token_id
		i32 1897; java_map_index
	}, 
	; 2459
	%struct.TypeMapModuleEntry {
		i32 33559257, ; type_token_id
		i32 2576; java_map_index
	}, 
	; 2460
	%struct.TypeMapModuleEntry {
		i32 33559258, ; type_token_id
		i32 4905; java_map_index
	}, 
	; 2461
	%struct.TypeMapModuleEntry {
		i32 33559259, ; type_token_id
		i32 2026; java_map_index
	}, 
	; 2462
	%struct.TypeMapModuleEntry {
		i32 33559261, ; type_token_id
		i32 2425; java_map_index
	}, 
	; 2463
	%struct.TypeMapModuleEntry {
		i32 33559262, ; type_token_id
		i32 1925; java_map_index
	}, 
	; 2464
	%struct.TypeMapModuleEntry {
		i32 33559265, ; type_token_id
		i32 4289; java_map_index
	}, 
	; 2465
	%struct.TypeMapModuleEntry {
		i32 33559266, ; type_token_id
		i32 548; java_map_index
	}, 
	; 2466
	%struct.TypeMapModuleEntry {
		i32 33559268, ; type_token_id
		i32 5090; java_map_index
	}, 
	; 2467
	%struct.TypeMapModuleEntry {
		i32 33559271, ; type_token_id
		i32 2362; java_map_index
	}, 
	; 2468
	%struct.TypeMapModuleEntry {
		i32 33559273, ; type_token_id
		i32 2550; java_map_index
	}, 
	; 2469
	%struct.TypeMapModuleEntry {
		i32 33559274, ; type_token_id
		i32 2130; java_map_index
	}, 
	; 2470
	%struct.TypeMapModuleEntry {
		i32 33559275, ; type_token_id
		i32 3826; java_map_index
	}, 
	; 2471
	%struct.TypeMapModuleEntry {
		i32 33559276, ; type_token_id
		i32 1690; java_map_index
	}, 
	; 2472
	%struct.TypeMapModuleEntry {
		i32 33559278, ; type_token_id
		i32 2068; java_map_index
	}, 
	; 2473
	%struct.TypeMapModuleEntry {
		i32 33559279, ; type_token_id
		i32 2609; java_map_index
	}, 
	; 2474
	%struct.TypeMapModuleEntry {
		i32 33559280, ; type_token_id
		i32 107; java_map_index
	}, 
	; 2475
	%struct.TypeMapModuleEntry {
		i32 33559281, ; type_token_id
		i32 4159; java_map_index
	}, 
	; 2476
	%struct.TypeMapModuleEntry {
		i32 33559282, ; type_token_id
		i32 1053; java_map_index
	}, 
	; 2477
	%struct.TypeMapModuleEntry {
		i32 33559284, ; type_token_id
		i32 5061; java_map_index
	}, 
	; 2478
	%struct.TypeMapModuleEntry {
		i32 33559286, ; type_token_id
		i32 4835; java_map_index
	}, 
	; 2479
	%struct.TypeMapModuleEntry {
		i32 33559290, ; type_token_id
		i32 1230; java_map_index
	}, 
	; 2480
	%struct.TypeMapModuleEntry {
		i32 33559294, ; type_token_id
		i32 2961; java_map_index
	}, 
	; 2481
	%struct.TypeMapModuleEntry {
		i32 33559296, ; type_token_id
		i32 4898; java_map_index
	}, 
	; 2482
	%struct.TypeMapModuleEntry {
		i32 33559300, ; type_token_id
		i32 3176; java_map_index
	}, 
	; 2483
	%struct.TypeMapModuleEntry {
		i32 33559302, ; type_token_id
		i32 1774; java_map_index
	}, 
	; 2484
	%struct.TypeMapModuleEntry {
		i32 33559303, ; type_token_id
		i32 3525; java_map_index
	}, 
	; 2485
	%struct.TypeMapModuleEntry {
		i32 33559306, ; type_token_id
		i32 4760; java_map_index
	}, 
	; 2486
	%struct.TypeMapModuleEntry {
		i32 33559307, ; type_token_id
		i32 675; java_map_index
	}, 
	; 2487
	%struct.TypeMapModuleEntry {
		i32 33559309, ; type_token_id
		i32 2360; java_map_index
	}, 
	; 2488
	%struct.TypeMapModuleEntry {
		i32 33559310, ; type_token_id
		i32 3128; java_map_index
	}, 
	; 2489
	%struct.TypeMapModuleEntry {
		i32 33559313, ; type_token_id
		i32 2227; java_map_index
	}, 
	; 2490
	%struct.TypeMapModuleEntry {
		i32 33559314, ; type_token_id
		i32 2278; java_map_index
	}, 
	; 2491
	%struct.TypeMapModuleEntry {
		i32 33559317, ; type_token_id
		i32 1371; java_map_index
	}, 
	; 2492
	%struct.TypeMapModuleEntry {
		i32 33559318, ; type_token_id
		i32 533; java_map_index
	}, 
	; 2493
	%struct.TypeMapModuleEntry {
		i32 33559320, ; type_token_id
		i32 2675; java_map_index
	}, 
	; 2494
	%struct.TypeMapModuleEntry {
		i32 33559321, ; type_token_id
		i32 2460; java_map_index
	}, 
	; 2495
	%struct.TypeMapModuleEntry {
		i32 33559325, ; type_token_id
		i32 2769; java_map_index
	}, 
	; 2496
	%struct.TypeMapModuleEntry {
		i32 33559327, ; type_token_id
		i32 2515; java_map_index
	}, 
	; 2497
	%struct.TypeMapModuleEntry {
		i32 33559329, ; type_token_id
		i32 3500; java_map_index
	}, 
	; 2498
	%struct.TypeMapModuleEntry {
		i32 33559331, ; type_token_id
		i32 347; java_map_index
	}, 
	; 2499
	%struct.TypeMapModuleEntry {
		i32 33559333, ; type_token_id
		i32 3060; java_map_index
	}, 
	; 2500
	%struct.TypeMapModuleEntry {
		i32 33559336, ; type_token_id
		i32 2383; java_map_index
	}, 
	; 2501
	%struct.TypeMapModuleEntry {
		i32 33559337, ; type_token_id
		i32 4129; java_map_index
	}, 
	; 2502
	%struct.TypeMapModuleEntry {
		i32 33559339, ; type_token_id
		i32 2931; java_map_index
	}, 
	; 2503
	%struct.TypeMapModuleEntry {
		i32 33559341, ; type_token_id
		i32 4725; java_map_index
	}, 
	; 2504
	%struct.TypeMapModuleEntry {
		i32 33559342, ; type_token_id
		i32 3371; java_map_index
	}, 
	; 2505
	%struct.TypeMapModuleEntry {
		i32 33559344, ; type_token_id
		i32 4630; java_map_index
	}, 
	; 2506
	%struct.TypeMapModuleEntry {
		i32 33559346, ; type_token_id
		i32 3383; java_map_index
	}, 
	; 2507
	%struct.TypeMapModuleEntry {
		i32 33559348, ; type_token_id
		i32 2876; java_map_index
	}, 
	; 2508
	%struct.TypeMapModuleEntry {
		i32 33559350, ; type_token_id
		i32 4627; java_map_index
	}, 
	; 2509
	%struct.TypeMapModuleEntry {
		i32 33559351, ; type_token_id
		i32 2486; java_map_index
	}, 
	; 2510
	%struct.TypeMapModuleEntry {
		i32 33559353, ; type_token_id
		i32 441; java_map_index
	}, 
	; 2511
	%struct.TypeMapModuleEntry {
		i32 33559356, ; type_token_id
		i32 2284; java_map_index
	}, 
	; 2512
	%struct.TypeMapModuleEntry {
		i32 33559357, ; type_token_id
		i32 2058; java_map_index
	}, 
	; 2513
	%struct.TypeMapModuleEntry {
		i32 33559358, ; type_token_id
		i32 3227; java_map_index
	}, 
	; 2514
	%struct.TypeMapModuleEntry {
		i32 33559359, ; type_token_id
		i32 4419; java_map_index
	}, 
	; 2515
	%struct.TypeMapModuleEntry {
		i32 33559360, ; type_token_id
		i32 445; java_map_index
	}, 
	; 2516
	%struct.TypeMapModuleEntry {
		i32 33559362, ; type_token_id
		i32 258; java_map_index
	}, 
	; 2517
	%struct.TypeMapModuleEntry {
		i32 33559363, ; type_token_id
		i32 4547; java_map_index
	}, 
	; 2518
	%struct.TypeMapModuleEntry {
		i32 33559364, ; type_token_id
		i32 2258; java_map_index
	}, 
	; 2519
	%struct.TypeMapModuleEntry {
		i32 33559366, ; type_token_id
		i32 2814; java_map_index
	}, 
	; 2520
	%struct.TypeMapModuleEntry {
		i32 33559367, ; type_token_id
		i32 2367; java_map_index
	}, 
	; 2521
	%struct.TypeMapModuleEntry {
		i32 33559369, ; type_token_id
		i32 2828; java_map_index
	}, 
	; 2522
	%struct.TypeMapModuleEntry {
		i32 33559373, ; type_token_id
		i32 1721; java_map_index
	}, 
	; 2523
	%struct.TypeMapModuleEntry {
		i32 33559376, ; type_token_id
		i32 4026; java_map_index
	}, 
	; 2524
	%struct.TypeMapModuleEntry {
		i32 33559379, ; type_token_id
		i32 2320; java_map_index
	}, 
	; 2525
	%struct.TypeMapModuleEntry {
		i32 33559381, ; type_token_id
		i32 5194; java_map_index
	}, 
	; 2526
	%struct.TypeMapModuleEntry {
		i32 33559382, ; type_token_id
		i32 264; java_map_index
	}, 
	; 2527
	%struct.TypeMapModuleEntry {
		i32 33559385, ; type_token_id
		i32 1443; java_map_index
	}, 
	; 2528
	%struct.TypeMapModuleEntry {
		i32 33559386, ; type_token_id
		i32 1930; java_map_index
	}, 
	; 2529
	%struct.TypeMapModuleEntry {
		i32 33559391, ; type_token_id
		i32 2049; java_map_index
	}, 
	; 2530
	%struct.TypeMapModuleEntry {
		i32 33559392, ; type_token_id
		i32 1832; java_map_index
	}, 
	; 2531
	%struct.TypeMapModuleEntry {
		i32 33559393, ; type_token_id
		i32 4133; java_map_index
	}, 
	; 2532
	%struct.TypeMapModuleEntry {
		i32 33559394, ; type_token_id
		i32 3107; java_map_index
	}, 
	; 2533
	%struct.TypeMapModuleEntry {
		i32 33559397, ; type_token_id
		i32 3884; java_map_index
	}, 
	; 2534
	%struct.TypeMapModuleEntry {
		i32 33559398, ; type_token_id
		i32 3480; java_map_index
	}, 
	; 2535
	%struct.TypeMapModuleEntry {
		i32 33559400, ; type_token_id
		i32 4562; java_map_index
	}, 
	; 2536
	%struct.TypeMapModuleEntry {
		i32 33559406, ; type_token_id
		i32 42; java_map_index
	}, 
	; 2537
	%struct.TypeMapModuleEntry {
		i32 33559407, ; type_token_id
		i32 3187; java_map_index
	}, 
	; 2538
	%struct.TypeMapModuleEntry {
		i32 33559409, ; type_token_id
		i32 2522; java_map_index
	}, 
	; 2539
	%struct.TypeMapModuleEntry {
		i32 33559410, ; type_token_id
		i32 2771; java_map_index
	}, 
	; 2540
	%struct.TypeMapModuleEntry {
		i32 33559412, ; type_token_id
		i32 2780; java_map_index
	}, 
	; 2541
	%struct.TypeMapModuleEntry {
		i32 33559414, ; type_token_id
		i32 3653; java_map_index
	}, 
	; 2542
	%struct.TypeMapModuleEntry {
		i32 33559418, ; type_token_id
		i32 4429; java_map_index
	}, 
	; 2543
	%struct.TypeMapModuleEntry {
		i32 33559421, ; type_token_id
		i32 478; java_map_index
	}, 
	; 2544
	%struct.TypeMapModuleEntry {
		i32 33559423, ; type_token_id
		i32 2748; java_map_index
	}, 
	; 2545
	%struct.TypeMapModuleEntry {
		i32 33559425, ; type_token_id
		i32 3047; java_map_index
	}, 
	; 2546
	%struct.TypeMapModuleEntry {
		i32 33559428, ; type_token_id
		i32 3794; java_map_index
	}, 
	; 2547
	%struct.TypeMapModuleEntry {
		i32 33559429, ; type_token_id
		i32 4773; java_map_index
	}, 
	; 2548
	%struct.TypeMapModuleEntry {
		i32 33559431, ; type_token_id
		i32 3195; java_map_index
	}, 
	; 2549
	%struct.TypeMapModuleEntry {
		i32 33559433, ; type_token_id
		i32 3344; java_map_index
	}, 
	; 2550
	%struct.TypeMapModuleEntry {
		i32 33559436, ; type_token_id
		i32 2390; java_map_index
	}, 
	; 2551
	%struct.TypeMapModuleEntry {
		i32 33559437, ; type_token_id
		i32 4663; java_map_index
	}, 
	; 2552
	%struct.TypeMapModuleEntry {
		i32 33559439, ; type_token_id
		i32 828; java_map_index
	}, 
	; 2553
	%struct.TypeMapModuleEntry {
		i32 33559440, ; type_token_id
		i32 1023; java_map_index
	}, 
	; 2554
	%struct.TypeMapModuleEntry {
		i32 33559442, ; type_token_id
		i32 2144; java_map_index
	}, 
	; 2555
	%struct.TypeMapModuleEntry {
		i32 33559443, ; type_token_id
		i32 2562; java_map_index
	}, 
	; 2556
	%struct.TypeMapModuleEntry {
		i32 33559451, ; type_token_id
		i32 5031; java_map_index
	}, 
	; 2557
	%struct.TypeMapModuleEntry {
		i32 33559452, ; type_token_id
		i32 3484; java_map_index
	}, 
	; 2558
	%struct.TypeMapModuleEntry {
		i32 33559454, ; type_token_id
		i32 1240; java_map_index
	}, 
	; 2559
	%struct.TypeMapModuleEntry {
		i32 33559458, ; type_token_id
		i32 4599; java_map_index
	}, 
	; 2560
	%struct.TypeMapModuleEntry {
		i32 33559478, ; type_token_id
		i32 4807; java_map_index
	}, 
	; 2561
	%struct.TypeMapModuleEntry {
		i32 33559482, ; type_token_id
		i32 3582; java_map_index
	}, 
	; 2562
	%struct.TypeMapModuleEntry {
		i32 33559483, ; type_token_id
		i32 1624; java_map_index
	}, 
	; 2563
	%struct.TypeMapModuleEntry {
		i32 33559485, ; type_token_id
		i32 1800; java_map_index
	}, 
	; 2564
	%struct.TypeMapModuleEntry {
		i32 33559487, ; type_token_id
		i32 821; java_map_index
	}, 
	; 2565
	%struct.TypeMapModuleEntry {
		i32 33559489, ; type_token_id
		i32 4435; java_map_index
	}, 
	; 2566
	%struct.TypeMapModuleEntry {
		i32 33559490, ; type_token_id
		i32 4295; java_map_index
	}, 
	; 2567
	%struct.TypeMapModuleEntry {
		i32 33559491, ; type_token_id
		i32 5128; java_map_index
	}, 
	; 2568
	%struct.TypeMapModuleEntry {
		i32 33559503, ; type_token_id
		i32 624; java_map_index
	}, 
	; 2569
	%struct.TypeMapModuleEntry {
		i32 33559516, ; type_token_id
		i32 3103; java_map_index
	}, 
	; 2570
	%struct.TypeMapModuleEntry {
		i32 33559517, ; type_token_id
		i32 529; java_map_index
	}, 
	; 2571
	%struct.TypeMapModuleEntry {
		i32 33559518, ; type_token_id
		i32 3693; java_map_index
	}, 
	; 2572
	%struct.TypeMapModuleEntry {
		i32 33559519, ; type_token_id
		i32 604; java_map_index
	}, 
	; 2573
	%struct.TypeMapModuleEntry {
		i32 33559520, ; type_token_id
		i32 1366; java_map_index
	}, 
	; 2574
	%struct.TypeMapModuleEntry {
		i32 33559521, ; type_token_id
		i32 4323; java_map_index
	}, 
	; 2575
	%struct.TypeMapModuleEntry {
		i32 33559522, ; type_token_id
		i32 3981; java_map_index
	}, 
	; 2576
	%struct.TypeMapModuleEntry {
		i32 33559523, ; type_token_id
		i32 4455; java_map_index
	}, 
	; 2577
	%struct.TypeMapModuleEntry {
		i32 33559524, ; type_token_id
		i32 987; java_map_index
	}, 
	; 2578
	%struct.TypeMapModuleEntry {
		i32 33559525, ; type_token_id
		i32 645; java_map_index
	}, 
	; 2579
	%struct.TypeMapModuleEntry {
		i32 33559526, ; type_token_id
		i32 4936; java_map_index
	}, 
	; 2580
	%struct.TypeMapModuleEntry {
		i32 33559527, ; type_token_id
		i32 4347; java_map_index
	}, 
	; 2581
	%struct.TypeMapModuleEntry {
		i32 33559528, ; type_token_id
		i32 1209; java_map_index
	}, 
	; 2582
	%struct.TypeMapModuleEntry {
		i32 33559529, ; type_token_id
		i32 606; java_map_index
	}, 
	; 2583
	%struct.TypeMapModuleEntry {
		i32 33559530, ; type_token_id
		i32 4201; java_map_index
	}, 
	; 2584
	%struct.TypeMapModuleEntry {
		i32 33559531, ; type_token_id
		i32 1149; java_map_index
	}, 
	; 2585
	%struct.TypeMapModuleEntry {
		i32 33559532, ; type_token_id
		i32 4669; java_map_index
	}, 
	; 2586
	%struct.TypeMapModuleEntry {
		i32 33559533, ; type_token_id
		i32 3730; java_map_index
	}, 
	; 2587
	%struct.TypeMapModuleEntry {
		i32 33559534, ; type_token_id
		i32 3517; java_map_index
	}, 
	; 2588
	%struct.TypeMapModuleEntry {
		i32 33559535, ; type_token_id
		i32 4109; java_map_index
	}, 
	; 2589
	%struct.TypeMapModuleEntry {
		i32 33559536, ; type_token_id
		i32 3597; java_map_index
	}, 
	; 2590
	%struct.TypeMapModuleEntry {
		i32 33559537, ; type_token_id
		i32 350; java_map_index
	}, 
	; 2591
	%struct.TypeMapModuleEntry {
		i32 33559538, ; type_token_id
		i32 1179; java_map_index
	}, 
	; 2592
	%struct.TypeMapModuleEntry {
		i32 33559539, ; type_token_id
		i32 623; java_map_index
	}, 
	; 2593
	%struct.TypeMapModuleEntry {
		i32 33559541, ; type_token_id
		i32 5074; java_map_index
	}, 
	; 2594
	%struct.TypeMapModuleEntry {
		i32 33559542, ; type_token_id
		i32 3009; java_map_index
	}, 
	; 2595
	%struct.TypeMapModuleEntry {
		i32 33559543, ; type_token_id
		i32 785; java_map_index
	}, 
	; 2596
	%struct.TypeMapModuleEntry {
		i32 33559545, ; type_token_id
		i32 4308; java_map_index
	}, 
	; 2597
	%struct.TypeMapModuleEntry {
		i32 33559547, ; type_token_id
		i32 918; java_map_index
	}, 
	; 2598
	%struct.TypeMapModuleEntry {
		i32 33559549, ; type_token_id
		i32 3555; java_map_index
	}, 
	; 2599
	%struct.TypeMapModuleEntry {
		i32 33559550, ; type_token_id
		i32 224; java_map_index
	}, 
	; 2600
	%struct.TypeMapModuleEntry {
		i32 33559551, ; type_token_id
		i32 957; java_map_index
	}, 
	; 2601
	%struct.TypeMapModuleEntry {
		i32 33559552, ; type_token_id
		i32 189; java_map_index
	}, 
	; 2602
	%struct.TypeMapModuleEntry {
		i32 33559553, ; type_token_id
		i32 4818; java_map_index
	}, 
	; 2603
	%struct.TypeMapModuleEntry {
		i32 33559554, ; type_token_id
		i32 2816; java_map_index
	}, 
	; 2604
	%struct.TypeMapModuleEntry {
		i32 33559556, ; type_token_id
		i32 4516; java_map_index
	}, 
	; 2605
	%struct.TypeMapModuleEntry {
		i32 33559560, ; type_token_id
		i32 4360; java_map_index
	}, 
	; 2606
	%struct.TypeMapModuleEntry {
		i32 33559561, ; type_token_id
		i32 2665; java_map_index
	}, 
	; 2607
	%struct.TypeMapModuleEntry {
		i32 33559562, ; type_token_id
		i32 3126; java_map_index
	}, 
	; 2608
	%struct.TypeMapModuleEntry {
		i32 33559564, ; type_token_id
		i32 297; java_map_index
	}, 
	; 2609
	%struct.TypeMapModuleEntry {
		i32 33559565, ; type_token_id
		i32 1359; java_map_index
	}, 
	; 2610
	%struct.TypeMapModuleEntry {
		i32 33559566, ; type_token_id
		i32 4577; java_map_index
	}, 
	; 2611
	%struct.TypeMapModuleEntry {
		i32 33559567, ; type_token_id
		i32 3106; java_map_index
	}, 
	; 2612
	%struct.TypeMapModuleEntry {
		i32 33559568, ; type_token_id
		i32 486; java_map_index
	}, 
	; 2613
	%struct.TypeMapModuleEntry {
		i32 33559569, ; type_token_id
		i32 3578; java_map_index
	}, 
	; 2614
	%struct.TypeMapModuleEntry {
		i32 33559571, ; type_token_id
		i32 3056; java_map_index
	}, 
	; 2615
	%struct.TypeMapModuleEntry {
		i32 33559572, ; type_token_id
		i32 3343; java_map_index
	}, 
	; 2616
	%struct.TypeMapModuleEntry {
		i32 33559573, ; type_token_id
		i32 501; java_map_index
	}, 
	; 2617
	%struct.TypeMapModuleEntry {
		i32 33559574, ; type_token_id
		i32 4036; java_map_index
	}, 
	; 2618
	%struct.TypeMapModuleEntry {
		i32 33559575, ; type_token_id
		i32 1252; java_map_index
	}, 
	; 2619
	%struct.TypeMapModuleEntry {
		i32 33559576, ; type_token_id
		i32 4021; java_map_index
	}, 
	; 2620
	%struct.TypeMapModuleEntry {
		i32 33559577, ; type_token_id
		i32 3560; java_map_index
	}, 
	; 2621
	%struct.TypeMapModuleEntry {
		i32 33559579, ; type_token_id
		i32 4381; java_map_index
	}, 
	; 2622
	%struct.TypeMapModuleEntry {
		i32 33559581, ; type_token_id
		i32 4707; java_map_index
	}, 
	; 2623
	%struct.TypeMapModuleEntry {
		i32 33559583, ; type_token_id
		i32 122; java_map_index
	}, 
	; 2624
	%struct.TypeMapModuleEntry {
		i32 33559585, ; type_token_id
		i32 203; java_map_index
	}, 
	; 2625
	%struct.TypeMapModuleEntry {
		i32 33559589, ; type_token_id
		i32 1547; java_map_index
	}, 
	; 2626
	%struct.TypeMapModuleEntry {
		i32 33559593, ; type_token_id
		i32 3401; java_map_index
	}, 
	; 2627
	%struct.TypeMapModuleEntry {
		i32 33559596, ; type_token_id
		i32 1810; java_map_index
	}, 
	; 2628
	%struct.TypeMapModuleEntry {
		i32 33559598, ; type_token_id
		i32 1862; java_map_index
	}, 
	; 2629
	%struct.TypeMapModuleEntry {
		i32 33559602, ; type_token_id
		i32 415; java_map_index
	}, 
	; 2630
	%struct.TypeMapModuleEntry {
		i32 33559604, ; type_token_id
		i32 228; java_map_index
	}, 
	; 2631
	%struct.TypeMapModuleEntry {
		i32 33559606, ; type_token_id
		i32 1350; java_map_index
	}, 
	; 2632
	%struct.TypeMapModuleEntry {
		i32 33559610, ; type_token_id
		i32 2751; java_map_index
	}, 
	; 2633
	%struct.TypeMapModuleEntry {
		i32 33559614, ; type_token_id
		i32 2159; java_map_index
	}, 
	; 2634
	%struct.TypeMapModuleEntry {
		i32 33559616, ; type_token_id
		i32 658; java_map_index
	}, 
	; 2635
	%struct.TypeMapModuleEntry {
		i32 33559618, ; type_token_id
		i32 1996; java_map_index
	}, 
	; 2636
	%struct.TypeMapModuleEntry {
		i32 33559620, ; type_token_id
		i32 4234; java_map_index
	}, 
	; 2637
	%struct.TypeMapModuleEntry {
		i32 33559622, ; type_token_id
		i32 2990; java_map_index
	}, 
	; 2638
	%struct.TypeMapModuleEntry {
		i32 33559624, ; type_token_id
		i32 2837; java_map_index
	}, 
	; 2639
	%struct.TypeMapModuleEntry {
		i32 33559626, ; type_token_id
		i32 2005; java_map_index
	}, 
	; 2640
	%struct.TypeMapModuleEntry {
		i32 33559630, ; type_token_id
		i32 1292; java_map_index
	}, 
	; 2641
	%struct.TypeMapModuleEntry {
		i32 33559632, ; type_token_id
		i32 4177; java_map_index
	}, 
	; 2642
	%struct.TypeMapModuleEntry {
		i32 33559634, ; type_token_id
		i32 2789; java_map_index
	}, 
	; 2643
	%struct.TypeMapModuleEntry {
		i32 33559635, ; type_token_id
		i32 3429; java_map_index
	}, 
	; 2644
	%struct.TypeMapModuleEntry {
		i32 33559636, ; type_token_id
		i32 4376; java_map_index
	}, 
	; 2645
	%struct.TypeMapModuleEntry {
		i32 33559637, ; type_token_id
		i32 911; java_map_index
	}, 
	; 2646
	%struct.TypeMapModuleEntry {
		i32 33559638, ; type_token_id
		i32 3636; java_map_index
	}, 
	; 2647
	%struct.TypeMapModuleEntry {
		i32 33559639, ; type_token_id
		i32 3171; java_map_index
	}, 
	; 2648
	%struct.TypeMapModuleEntry {
		i32 33559640, ; type_token_id
		i32 3976; java_map_index
	}, 
	; 2649
	%struct.TypeMapModuleEntry {
		i32 33559641, ; type_token_id
		i32 4333; java_map_index
	}, 
	; 2650
	%struct.TypeMapModuleEntry {
		i32 33559642, ; type_token_id
		i32 4647; java_map_index
	}, 
	; 2651
	%struct.TypeMapModuleEntry {
		i32 33559643, ; type_token_id
		i32 4509; java_map_index
	}, 
	; 2652
	%struct.TypeMapModuleEntry {
		i32 33559644, ; type_token_id
		i32 4140; java_map_index
	}, 
	; 2653
	%struct.TypeMapModuleEntry {
		i32 33559645, ; type_token_id
		i32 2964; java_map_index
	}, 
	; 2654
	%struct.TypeMapModuleEntry {
		i32 33559646, ; type_token_id
		i32 1353; java_map_index
	}, 
	; 2655
	%struct.TypeMapModuleEntry {
		i32 33559647, ; type_token_id
		i32 96; java_map_index
	}, 
	; 2656
	%struct.TypeMapModuleEntry {
		i32 33559648, ; type_token_id
		i32 3115; java_map_index
	}, 
	; 2657
	%struct.TypeMapModuleEntry {
		i32 33559649, ; type_token_id
		i32 4901; java_map_index
	}, 
	; 2658
	%struct.TypeMapModuleEntry {
		i32 33559650, ; type_token_id
		i32 4588; java_map_index
	}, 
	; 2659
	%struct.TypeMapModuleEntry {
		i32 33559651, ; type_token_id
		i32 4565; java_map_index
	}, 
	; 2660
	%struct.TypeMapModuleEntry {
		i32 33559652, ; type_token_id
		i32 845; java_map_index
	}, 
	; 2661
	%struct.TypeMapModuleEntry {
		i32 33559653, ; type_token_id
		i32 2321; java_map_index
	}, 
	; 2662
	%struct.TypeMapModuleEntry {
		i32 33559654, ; type_token_id
		i32 1004; java_map_index
	}, 
	; 2663
	%struct.TypeMapModuleEntry {
		i32 33559656, ; type_token_id
		i32 3520; java_map_index
	}, 
	; 2664
	%struct.TypeMapModuleEntry {
		i32 33559657, ; type_token_id
		i32 1601; java_map_index
	}, 
	; 2665
	%struct.TypeMapModuleEntry {
		i32 33559659, ; type_token_id
		i32 4559; java_map_index
	}, 
	; 2666
	%struct.TypeMapModuleEntry {
		i32 33559661, ; type_token_id
		i32 504; java_map_index
	}, 
	; 2667
	%struct.TypeMapModuleEntry {
		i32 33559662, ; type_token_id
		i32 3438; java_map_index
	}, 
	; 2668
	%struct.TypeMapModuleEntry {
		i32 33559664, ; type_token_id
		i32 3151; java_map_index
	}, 
	; 2669
	%struct.TypeMapModuleEntry {
		i32 33559666, ; type_token_id
		i32 5197; java_map_index
	}, 
	; 2670
	%struct.TypeMapModuleEntry {
		i32 33559667, ; type_token_id
		i32 3278; java_map_index
	}, 
	; 2671
	%struct.TypeMapModuleEntry {
		i32 33559668, ; type_token_id
		i32 3281; java_map_index
	}, 
	; 2672
	%struct.TypeMapModuleEntry {
		i32 33559669, ; type_token_id
		i32 2221; java_map_index
	}, 
	; 2673
	%struct.TypeMapModuleEntry {
		i32 33559671, ; type_token_id
		i32 705; java_map_index
	}, 
	; 2674
	%struct.TypeMapModuleEntry {
		i32 33559672, ; type_token_id
		i32 1795; java_map_index
	}, 
	; 2675
	%struct.TypeMapModuleEntry {
		i32 33559674, ; type_token_id
		i32 1736; java_map_index
	}, 
	; 2676
	%struct.TypeMapModuleEntry {
		i32 33559676, ; type_token_id
		i32 2093; java_map_index
	}, 
	; 2677
	%struct.TypeMapModuleEntry {
		i32 33559678, ; type_token_id
		i32 1449; java_map_index
	}, 
	; 2678
	%struct.TypeMapModuleEntry {
		i32 33559682, ; type_token_id
		i32 1617; java_map_index
	}, 
	; 2679
	%struct.TypeMapModuleEntry {
		i32 33559684, ; type_token_id
		i32 99; java_map_index
	}, 
	; 2680
	%struct.TypeMapModuleEntry {
		i32 33559686, ; type_token_id
		i32 2968; java_map_index
	}, 
	; 2681
	%struct.TypeMapModuleEntry {
		i32 33559688, ; type_token_id
		i32 3423; java_map_index
	}, 
	; 2682
	%struct.TypeMapModuleEntry {
		i32 33559690, ; type_token_id
		i32 2767; java_map_index
	}, 
	; 2683
	%struct.TypeMapModuleEntry {
		i32 33559691, ; type_token_id
		i32 535; java_map_index
	}, 
	; 2684
	%struct.TypeMapModuleEntry {
		i32 33559692, ; type_token_id
		i32 1631; java_map_index
	}, 
	; 2685
	%struct.TypeMapModuleEntry {
		i32 33559693, ; type_token_id
		i32 4413; java_map_index
	}, 
	; 2686
	%struct.TypeMapModuleEntry {
		i32 33559694, ; type_token_id
		i32 2566; java_map_index
	}, 
	; 2687
	%struct.TypeMapModuleEntry {
		i32 33559695, ; type_token_id
		i32 176; java_map_index
	}, 
	; 2688
	%struct.TypeMapModuleEntry {
		i32 33559697, ; type_token_id
		i32 3256; java_map_index
	}, 
	; 2689
	%struct.TypeMapModuleEntry {
		i32 33559699, ; type_token_id
		i32 2944; java_map_index
	}, 
	; 2690
	%struct.TypeMapModuleEntry {
		i32 33559701, ; type_token_id
		i32 1092; java_map_index
	}, 
	; 2691
	%struct.TypeMapModuleEntry {
		i32 33559705, ; type_token_id
		i32 270; java_map_index
	}, 
	; 2692
	%struct.TypeMapModuleEntry {
		i32 33559707, ; type_token_id
		i32 742; java_map_index
	}, 
	; 2693
	%struct.TypeMapModuleEntry {
		i32 33559709, ; type_token_id
		i32 977; java_map_index
	}, 
	; 2694
	%struct.TypeMapModuleEntry {
		i32 33559710, ; type_token_id
		i32 2368; java_map_index
	}, 
	; 2695
	%struct.TypeMapModuleEntry {
		i32 33559711, ; type_token_id
		i32 4608; java_map_index
	}, 
	; 2696
	%struct.TypeMapModuleEntry {
		i32 33559712, ; type_token_id
		i32 4527; java_map_index
	}, 
	; 2697
	%struct.TypeMapModuleEntry {
		i32 33559713, ; type_token_id
		i32 4228; java_map_index
	}, 
	; 2698
	%struct.TypeMapModuleEntry {
		i32 33559714, ; type_token_id
		i32 4127; java_map_index
	}, 
	; 2699
	%struct.TypeMapModuleEntry {
		i32 33559715, ; type_token_id
		i32 1195; java_map_index
	}, 
	; 2700
	%struct.TypeMapModuleEntry {
		i32 33559716, ; type_token_id
		i32 4499; java_map_index
	}, 
	; 2701
	%struct.TypeMapModuleEntry {
		i32 33559717, ; type_token_id
		i32 3986; java_map_index
	}, 
	; 2702
	%struct.TypeMapModuleEntry {
		i32 33559718, ; type_token_id
		i32 3327; java_map_index
	}, 
	; 2703
	%struct.TypeMapModuleEntry {
		i32 33559720, ; type_token_id
		i32 4932; java_map_index
	}, 
	; 2704
	%struct.TypeMapModuleEntry {
		i32 33559722, ; type_token_id
		i32 3722; java_map_index
	}, 
	; 2705
	%struct.TypeMapModuleEntry {
		i32 33559724, ; type_token_id
		i32 2836; java_map_index
	}, 
	; 2706
	%struct.TypeMapModuleEntry {
		i32 33559725, ; type_token_id
		i32 3318; java_map_index
	}, 
	; 2707
	%struct.TypeMapModuleEntry {
		i32 33559726, ; type_token_id
		i32 1221; java_map_index
	}, 
	; 2708
	%struct.TypeMapModuleEntry {
		i32 33559728, ; type_token_id
		i32 2938; java_map_index
	}, 
	; 2709
	%struct.TypeMapModuleEntry {
		i32 33559729, ; type_token_id
		i32 3535; java_map_index
	}, 
	; 2710
	%struct.TypeMapModuleEntry {
		i32 33559732, ; type_token_id
		i32 4477; java_map_index
	}, 
	; 2711
	%struct.TypeMapModuleEntry {
		i32 33559733, ; type_token_id
		i32 1550; java_map_index
	}, 
	; 2712
	%struct.TypeMapModuleEntry {
		i32 33559734, ; type_token_id
		i32 2702; java_map_index
	}, 
	; 2713
	%struct.TypeMapModuleEntry {
		i32 33559735, ; type_token_id
		i32 1152; java_map_index
	}, 
	; 2714
	%struct.TypeMapModuleEntry {
		i32 33559736, ; type_token_id
		i32 2073; java_map_index
	}, 
	; 2715
	%struct.TypeMapModuleEntry {
		i32 33559737, ; type_token_id
		i32 2741; java_map_index
	}, 
	; 2716
	%struct.TypeMapModuleEntry {
		i32 33559738, ; type_token_id
		i32 437; java_map_index
	}, 
	; 2717
	%struct.TypeMapModuleEntry {
		i32 33559739, ; type_token_id
		i32 2602; java_map_index
	}, 
	; 2718
	%struct.TypeMapModuleEntry {
		i32 33559740, ; type_token_id
		i32 741; java_map_index
	}, 
	; 2719
	%struct.TypeMapModuleEntry {
		i32 33559741, ; type_token_id
		i32 1813; java_map_index
	}, 
	; 2720
	%struct.TypeMapModuleEntry {
		i32 33559742, ; type_token_id
		i32 4236; java_map_index
	}, 
	; 2721
	%struct.TypeMapModuleEntry {
		i32 33559744, ; type_token_id
		i32 3985; java_map_index
	}, 
	; 2722
	%struct.TypeMapModuleEntry {
		i32 33559745, ; type_token_id
		i32 4786; java_map_index
	}, 
	; 2723
	%struct.TypeMapModuleEntry {
		i32 33559746, ; type_token_id
		i32 1767; java_map_index
	}, 
	; 2724
	%struct.TypeMapModuleEntry {
		i32 33559748, ; type_token_id
		i32 633; java_map_index
	}, 
	; 2725
	%struct.TypeMapModuleEntry {
		i32 33559749, ; type_token_id
		i32 1859; java_map_index
	}, 
	; 2726
	%struct.TypeMapModuleEntry {
		i32 33559750, ; type_token_id
		i32 4785; java_map_index
	}, 
	; 2727
	%struct.TypeMapModuleEntry {
		i32 33559751, ; type_token_id
		i32 2652; java_map_index
	}, 
	; 2728
	%struct.TypeMapModuleEntry {
		i32 33559753, ; type_token_id
		i32 1105; java_map_index
	}, 
	; 2729
	%struct.TypeMapModuleEntry {
		i32 33559754, ; type_token_id
		i32 1445; java_map_index
	}, 
	; 2730
	%struct.TypeMapModuleEntry {
		i32 33559756, ; type_token_id
		i32 3407; java_map_index
	}, 
	; 2731
	%struct.TypeMapModuleEntry {
		i32 33559757, ; type_token_id
		i32 4462; java_map_index
	}, 
	; 2732
	%struct.TypeMapModuleEntry {
		i32 33559758, ; type_token_id
		i32 1048; java_map_index
	}, 
	; 2733
	%struct.TypeMapModuleEntry {
		i32 33559759, ; type_token_id
		i32 5059; java_map_index
	}, 
	; 2734
	%struct.TypeMapModuleEntry {
		i32 33559761, ; type_token_id
		i32 4069; java_map_index
	}, 
	; 2735
	%struct.TypeMapModuleEntry {
		i32 33559762, ; type_token_id
		i32 1059; java_map_index
	}, 
	; 2736
	%struct.TypeMapModuleEntry {
		i32 33559763, ; type_token_id
		i32 1224; java_map_index
	}, 
	; 2737
	%struct.TypeMapModuleEntry {
		i32 33559765, ; type_token_id
		i32 2561; java_map_index
	}, 
	; 2738
	%struct.TypeMapModuleEntry {
		i32 33559767, ; type_token_id
		i32 3080; java_map_index
	}, 
	; 2739
	%struct.TypeMapModuleEntry {
		i32 33559769, ; type_token_id
		i32 4259; java_map_index
	}, 
	; 2740
	%struct.TypeMapModuleEntry {
		i32 33559771, ; type_token_id
		i32 2608; java_map_index
	}, 
	; 2741
	%struct.TypeMapModuleEntry {
		i32 33559773, ; type_token_id
		i32 4062; java_map_index
	}, 
	; 2742
	%struct.TypeMapModuleEntry {
		i32 33559775, ; type_token_id
		i32 4677; java_map_index
	}, 
	; 2743
	%struct.TypeMapModuleEntry {
		i32 33559777, ; type_token_id
		i32 4553; java_map_index
	}, 
	; 2744
	%struct.TypeMapModuleEntry {
		i32 33559778, ; type_token_id
		i32 1289; java_map_index
	}, 
	; 2745
	%struct.TypeMapModuleEntry {
		i32 33559779, ; type_token_id
		i32 4558; java_map_index
	}, 
	; 2746
	%struct.TypeMapModuleEntry {
		i32 33559780, ; type_token_id
		i32 3175; java_map_index
	}, 
	; 2747
	%struct.TypeMapModuleEntry {
		i32 33559784, ; type_token_id
		i32 1351; java_map_index
	}, 
	; 2748
	%struct.TypeMapModuleEntry {
		i32 33559785, ; type_token_id
		i32 2421; java_map_index
	}, 
	; 2749
	%struct.TypeMapModuleEntry {
		i32 33559786, ; type_token_id
		i32 3428; java_map_index
	}, 
	; 2750
	%struct.TypeMapModuleEntry {
		i32 33559787, ; type_token_id
		i32 3144; java_map_index
	}, 
	; 2751
	%struct.TypeMapModuleEntry {
		i32 33559788, ; type_token_id
		i32 4503; java_map_index
	}, 
	; 2752
	%struct.TypeMapModuleEntry {
		i32 33559790, ; type_token_id
		i32 4171; java_map_index
	}, 
	; 2753
	%struct.TypeMapModuleEntry {
		i32 33559791, ; type_token_id
		i32 650; java_map_index
	}, 
	; 2754
	%struct.TypeMapModuleEntry {
		i32 33559792, ; type_token_id
		i32 4945; java_map_index
	}, 
	; 2755
	%struct.TypeMapModuleEntry {
		i32 33559793, ; type_token_id
		i32 2972; java_map_index
	}, 
	; 2756
	%struct.TypeMapModuleEntry {
		i32 33559794, ; type_token_id
		i32 882; java_map_index
	}, 
	; 2757
	%struct.TypeMapModuleEntry {
		i32 33559796, ; type_token_id
		i32 950; java_map_index
	}, 
	; 2758
	%struct.TypeMapModuleEntry {
		i32 33559798, ; type_token_id
		i32 2872; java_map_index
	}, 
	; 2759
	%struct.TypeMapModuleEntry {
		i32 33559800, ; type_token_id
		i32 24; java_map_index
	}, 
	; 2760
	%struct.TypeMapModuleEntry {
		i32 33559801, ; type_token_id
		i32 3182; java_map_index
	}, 
	; 2761
	%struct.TypeMapModuleEntry {
		i32 33559802, ; type_token_id
		i32 58; java_map_index
	}, 
	; 2762
	%struct.TypeMapModuleEntry {
		i32 33559803, ; type_token_id
		i32 4051; java_map_index
	}, 
	; 2763
	%struct.TypeMapModuleEntry {
		i32 33559804, ; type_token_id
		i32 1806; java_map_index
	}, 
	; 2764
	%struct.TypeMapModuleEntry {
		i32 33559807, ; type_token_id
		i32 3320; java_map_index
	}, 
	; 2765
	%struct.TypeMapModuleEntry {
		i32 33559810, ; type_token_id
		i32 1907; java_map_index
	}, 
	; 2766
	%struct.TypeMapModuleEntry {
		i32 33559814, ; type_token_id
		i32 5103; java_map_index
	}, 
	; 2767
	%struct.TypeMapModuleEntry {
		i32 33559815, ; type_token_id
		i32 2728; java_map_index
	}, 
	; 2768
	%struct.TypeMapModuleEntry {
		i32 33559817, ; type_token_id
		i32 1376; java_map_index
	}, 
	; 2769
	%struct.TypeMapModuleEntry {
		i32 33559819, ; type_token_id
		i32 1410; java_map_index
	}, 
	; 2770
	%struct.TypeMapModuleEntry {
		i32 33559821, ; type_token_id
		i32 586; java_map_index
	}, 
	; 2771
	%struct.TypeMapModuleEntry {
		i32 33559822, ; type_token_id
		i32 889; java_map_index
	}, 
	; 2772
	%struct.TypeMapModuleEntry {
		i32 33559824, ; type_token_id
		i32 503; java_map_index
	}, 
	; 2773
	%struct.TypeMapModuleEntry {
		i32 33559826, ; type_token_id
		i32 195; java_map_index
	}, 
	; 2774
	%struct.TypeMapModuleEntry {
		i32 33559828, ; type_token_id
		i32 2097; java_map_index
	}, 
	; 2775
	%struct.TypeMapModuleEntry {
		i32 33559830, ; type_token_id
		i32 729; java_map_index
	}, 
	; 2776
	%struct.TypeMapModuleEntry {
		i32 33559831, ; type_token_id
		i32 1603; java_map_index
	}, 
	; 2777
	%struct.TypeMapModuleEntry {
		i32 33559832, ; type_token_id
		i32 4169; java_map_index
	}, 
	; 2778
	%struct.TypeMapModuleEntry {
		i32 33559833, ; type_token_id
		i32 385; java_map_index
	}, 
	; 2779
	%struct.TypeMapModuleEntry {
		i32 33559834, ; type_token_id
		i32 3818; java_map_index
	}, 
	; 2780
	%struct.TypeMapModuleEntry {
		i32 33559835, ; type_token_id
		i32 2215; java_map_index
	}, 
	; 2781
	%struct.TypeMapModuleEntry {
		i32 33559836, ; type_token_id
		i32 2024; java_map_index
	}, 
	; 2782
	%struct.TypeMapModuleEntry {
		i32 33559837, ; type_token_id
		i32 1184; java_map_index
	}, 
	; 2783
	%struct.TypeMapModuleEntry {
		i32 33559841, ; type_token_id
		i32 2165; java_map_index
	}, 
	; 2784
	%struct.TypeMapModuleEntry {
		i32 33559843, ; type_token_id
		i32 269; java_map_index
	}, 
	; 2785
	%struct.TypeMapModuleEntry {
		i32 33559845, ; type_token_id
		i32 1138; java_map_index
	}, 
	; 2786
	%struct.TypeMapModuleEntry {
		i32 33559847, ; type_token_id
		i32 3261; java_map_index
	}, 
	; 2787
	%struct.TypeMapModuleEntry {
		i32 33559848, ; type_token_id
		i32 371; java_map_index
	}, 
	; 2788
	%struct.TypeMapModuleEntry {
		i32 33559849, ; type_token_id
		i32 3287; java_map_index
	}, 
	; 2789
	%struct.TypeMapModuleEntry {
		i32 33559850, ; type_token_id
		i32 2077; java_map_index
	}, 
	; 2790
	%struct.TypeMapModuleEntry {
		i32 33559852, ; type_token_id
		i32 104; java_map_index
	}, 
	; 2791
	%struct.TypeMapModuleEntry {
		i32 33559854, ; type_token_id
		i32 4390; java_map_index
	}, 
	; 2792
	%struct.TypeMapModuleEntry {
		i32 33559856, ; type_token_id
		i32 2385; java_map_index
	}, 
	; 2793
	%struct.TypeMapModuleEntry {
		i32 33559858, ; type_token_id
		i32 5058; java_map_index
	}, 
	; 2794
	%struct.TypeMapModuleEntry {
		i32 33559860, ; type_token_id
		i32 273; java_map_index
	}, 
	; 2795
	%struct.TypeMapModuleEntry {
		i32 33559862, ; type_token_id
		i32 3949; java_map_index
	}, 
	; 2796
	%struct.TypeMapModuleEntry {
		i32 33559864, ; type_token_id
		i32 3806; java_map_index
	}, 
	; 2797
	%struct.TypeMapModuleEntry {
		i32 33559866, ; type_token_id
		i32 359; java_map_index
	}, 
	; 2798
	%struct.TypeMapModuleEntry {
		i32 33559868, ; type_token_id
		i32 2568; java_map_index
	}, 
	; 2799
	%struct.TypeMapModuleEntry {
		i32 33559870, ; type_token_id
		i32 3466; java_map_index
	}, 
	; 2800
	%struct.TypeMapModuleEntry {
		i32 33559874, ; type_token_id
		i32 4601; java_map_index
	}, 
	; 2801
	%struct.TypeMapModuleEntry {
		i32 33559875, ; type_token_id
		i32 2926; java_map_index
	}, 
	; 2802
	%struct.TypeMapModuleEntry {
		i32 33559876, ; type_token_id
		i32 3269; java_map_index
	}, 
	; 2803
	%struct.TypeMapModuleEntry {
		i32 33559877, ; type_token_id
		i32 2935; java_map_index
	}, 
	; 2804
	%struct.TypeMapModuleEntry {
		i32 33559879, ; type_token_id
		i32 2473; java_map_index
	}, 
	; 2805
	%struct.TypeMapModuleEntry {
		i32 33559880, ; type_token_id
		i32 2252; java_map_index
	}, 
	; 2806
	%struct.TypeMapModuleEntry {
		i32 33559881, ; type_token_id
		i32 1574; java_map_index
	}, 
	; 2807
	%struct.TypeMapModuleEntry {
		i32 33559882, ; type_token_id
		i32 1844; java_map_index
	}, 
	; 2808
	%struct.TypeMapModuleEntry {
		i32 33559883, ; type_token_id
		i32 4520; java_map_index
	}, 
	; 2809
	%struct.TypeMapModuleEntry {
		i32 33559884, ; type_token_id
		i32 3306; java_map_index
	}, 
	; 2810
	%struct.TypeMapModuleEntry {
		i32 33559885, ; type_token_id
		i32 3766; java_map_index
	}, 
	; 2811
	%struct.TypeMapModuleEntry {
		i32 33559886, ; type_token_id
		i32 2229; java_map_index
	}, 
	; 2812
	%struct.TypeMapModuleEntry {
		i32 33559887, ; type_token_id
		i32 1108; java_map_index
	}, 
	; 2813
	%struct.TypeMapModuleEntry {
		i32 33559888, ; type_token_id
		i32 2578; java_map_index
	}, 
	; 2814
	%struct.TypeMapModuleEntry {
		i32 33559889, ; type_token_id
		i32 2353; java_map_index
	}, 
	; 2815
	%struct.TypeMapModuleEntry {
		i32 33559890, ; type_token_id
		i32 2765; java_map_index
	}, 
	; 2816
	%struct.TypeMapModuleEntry {
		i32 33559891, ; type_token_id
		i32 2982; java_map_index
	}, 
	; 2817
	%struct.TypeMapModuleEntry {
		i32 33559892, ; type_token_id
		i32 4832; java_map_index
	}, 
	; 2818
	%struct.TypeMapModuleEntry {
		i32 33559893, ; type_token_id
		i32 65; java_map_index
	}, 
	; 2819
	%struct.TypeMapModuleEntry {
		i32 33559894, ; type_token_id
		i32 4517; java_map_index
	}, 
	; 2820
	%struct.TypeMapModuleEntry {
		i32 33559895, ; type_token_id
		i32 2118; java_map_index
	}, 
	; 2821
	%struct.TypeMapModuleEntry {
		i32 33559896, ; type_token_id
		i32 4216; java_map_index
	}, 
	; 2822
	%struct.TypeMapModuleEntry {
		i32 33559898, ; type_token_id
		i32 1536; java_map_index
	}, 
	; 2823
	%struct.TypeMapModuleEntry {
		i32 33559899, ; type_token_id
		i32 4242; java_map_index
	}, 
	; 2824
	%struct.TypeMapModuleEntry {
		i32 33559900, ; type_token_id
		i32 2825; java_map_index
	}, 
	; 2825
	%struct.TypeMapModuleEntry {
		i32 33559901, ; type_token_id
		i32 4287; java_map_index
	}, 
	; 2826
	%struct.TypeMapModuleEntry {
		i32 33559903, ; type_token_id
		i32 3351; java_map_index
	}, 
	; 2827
	%struct.TypeMapModuleEntry {
		i32 33559904, ; type_token_id
		i32 1927; java_map_index
	}, 
	; 2828
	%struct.TypeMapModuleEntry {
		i32 33559905, ; type_token_id
		i32 788; java_map_index
	}, 
	; 2829
	%struct.TypeMapModuleEntry {
		i32 33559906, ; type_token_id
		i32 2461; java_map_index
	}, 
	; 2830
	%struct.TypeMapModuleEntry {
		i32 33559907, ; type_token_id
		i32 2956; java_map_index
	}, 
	; 2831
	%struct.TypeMapModuleEntry {
		i32 33559908, ; type_token_id
		i32 4105; java_map_index
	}, 
	; 2832
	%struct.TypeMapModuleEntry {
		i32 33559910, ; type_token_id
		i32 2324; java_map_index
	}, 
	; 2833
	%struct.TypeMapModuleEntry {
		i32 33559914, ; type_token_id
		i32 2280; java_map_index
	}, 
	; 2834
	%struct.TypeMapModuleEntry {
		i32 33559915, ; type_token_id
		i32 2157; java_map_index
	}, 
	; 2835
	%struct.TypeMapModuleEntry {
		i32 33559916, ; type_token_id
		i32 1884; java_map_index
	}, 
	; 2836
	%struct.TypeMapModuleEntry {
		i32 33559917, ; type_token_id
		i32 1890; java_map_index
	}, 
	; 2837
	%struct.TypeMapModuleEntry {
		i32 33559918, ; type_token_id
		i32 4564; java_map_index
	}, 
	; 2838
	%struct.TypeMapModuleEntry {
		i32 33559919, ; type_token_id
		i32 1235; java_map_index
	}, 
	; 2839
	%struct.TypeMapModuleEntry {
		i32 33559920, ; type_token_id
		i32 2108; java_map_index
	}, 
	; 2840
	%struct.TypeMapModuleEntry {
		i32 33559921, ; type_token_id
		i32 928; java_map_index
	}, 
	; 2841
	%struct.TypeMapModuleEntry {
		i32 33559922, ; type_token_id
		i32 2545; java_map_index
	}, 
	; 2842
	%struct.TypeMapModuleEntry {
		i32 33559923, ; type_token_id
		i32 3570; java_map_index
	}, 
	; 2843
	%struct.TypeMapModuleEntry {
		i32 33559924, ; type_token_id
		i32 1605; java_map_index
	}, 
	; 2844
	%struct.TypeMapModuleEntry {
		i32 33559925, ; type_token_id
		i32 4537; java_map_index
	}, 
	; 2845
	%struct.TypeMapModuleEntry {
		i32 33559926, ; type_token_id
		i32 1241; java_map_index
	}, 
	; 2846
	%struct.TypeMapModuleEntry {
		i32 33559927, ; type_token_id
		i32 3035; java_map_index
	}, 
	; 2847
	%struct.TypeMapModuleEntry {
		i32 33559928, ; type_token_id
		i32 3851; java_map_index
	}, 
	; 2848
	%struct.TypeMapModuleEntry {
		i32 33559929, ; type_token_id
		i32 3835; java_map_index
	}, 
	; 2849
	%struct.TypeMapModuleEntry {
		i32 33559930, ; type_token_id
		i32 4531; java_map_index
	}, 
	; 2850
	%struct.TypeMapModuleEntry {
		i32 33559931, ; type_token_id
		i32 3018; java_map_index
	}, 
	; 2851
	%struct.TypeMapModuleEntry {
		i32 33559932, ; type_token_id
		i32 378; java_map_index
	}, 
	; 2852
	%struct.TypeMapModuleEntry {
		i32 33559934, ; type_token_id
		i32 649; java_map_index
	}, 
	; 2853
	%struct.TypeMapModuleEntry {
		i32 33559935, ; type_token_id
		i32 429; java_map_index
	}, 
	; 2854
	%struct.TypeMapModuleEntry {
		i32 33559936, ; type_token_id
		i32 730; java_map_index
	}, 
	; 2855
	%struct.TypeMapModuleEntry {
		i32 33559937, ; type_token_id
		i32 3591; java_map_index
	}, 
	; 2856
	%struct.TypeMapModuleEntry {
		i32 33559938, ; type_token_id
		i32 2305; java_map_index
	}, 
	; 2857
	%struct.TypeMapModuleEntry {
		i32 33559939, ; type_token_id
		i32 487; java_map_index
	}, 
	; 2858
	%struct.TypeMapModuleEntry {
		i32 33559940, ; type_token_id
		i32 1807; java_map_index
	}, 
	; 2859
	%struct.TypeMapModuleEntry {
		i32 33559941, ; type_token_id
		i32 254; java_map_index
	}, 
	; 2860
	%struct.TypeMapModuleEntry {
		i32 33559942, ; type_token_id
		i32 5088; java_map_index
	}, 
	; 2861
	%struct.TypeMapModuleEntry {
		i32 33559943, ; type_token_id
		i32 222; java_map_index
	}, 
	; 2862
	%struct.TypeMapModuleEntry {
		i32 33559944, ; type_token_id
		i32 2302; java_map_index
	}, 
	; 2863
	%struct.TypeMapModuleEntry {
		i32 33559946, ; type_token_id
		i32 664; java_map_index
	}, 
	; 2864
	%struct.TypeMapModuleEntry {
		i32 33559947, ; type_token_id
		i32 738; java_map_index
	}, 
	; 2865
	%struct.TypeMapModuleEntry {
		i32 33559951, ; type_token_id
		i32 1692; java_map_index
	}, 
	; 2866
	%struct.TypeMapModuleEntry {
		i32 33559952, ; type_token_id
		i32 2807; java_map_index
	}, 
	; 2867
	%struct.TypeMapModuleEntry {
		i32 33559954, ; type_token_id
		i32 307; java_map_index
	}, 
	; 2868
	%struct.TypeMapModuleEntry {
		i32 33559955, ; type_token_id
		i32 3409; java_map_index
	}, 
	; 2869
	%struct.TypeMapModuleEntry {
		i32 33559956, ; type_token_id
		i32 3838; java_map_index
	}, 
	; 2870
	%struct.TypeMapModuleEntry {
		i32 33559958, ; type_token_id
		i32 355; java_map_index
	}, 
	; 2871
	%struct.TypeMapModuleEntry {
		i32 33559960, ; type_token_id
		i32 174; java_map_index
	}, 
	; 2872
	%struct.TypeMapModuleEntry {
		i32 33559961, ; type_token_id
		i32 4551; java_map_index
	}, 
	; 2873
	%struct.TypeMapModuleEntry {
		i32 33559963, ; type_token_id
		i32 1066; java_map_index
	}, 
	; 2874
	%struct.TypeMapModuleEntry {
		i32 33559964, ; type_token_id
		i32 4887; java_map_index
	}, 
	; 2875
	%struct.TypeMapModuleEntry {
		i32 33559966, ; type_token_id
		i32 862; java_map_index
	}, 
	; 2876
	%struct.TypeMapModuleEntry {
		i32 33559968, ; type_token_id
		i32 774; java_map_index
	}, 
	; 2877
	%struct.TypeMapModuleEntry {
		i32 33559969, ; type_token_id
		i32 3951; java_map_index
	}, 
	; 2878
	%struct.TypeMapModuleEntry {
		i32 33559970, ; type_token_id
		i32 2114; java_map_index
	}, 
	; 2879
	%struct.TypeMapModuleEntry {
		i32 33559972, ; type_token_id
		i32 4863; java_map_index
	}, 
	; 2880
	%struct.TypeMapModuleEntry {
		i32 33559973, ; type_token_id
		i32 3863; java_map_index
	}, 
	; 2881
	%struct.TypeMapModuleEntry {
		i32 33559974, ; type_token_id
		i32 1297; java_map_index
	}, 
	; 2882
	%struct.TypeMapModuleEntry {
		i32 33559975, ; type_token_id
		i32 2023; java_map_index
	}, 
	; 2883
	%struct.TypeMapModuleEntry {
		i32 33559977, ; type_token_id
		i32 4311; java_map_index
	}, 
	; 2884
	%struct.TypeMapModuleEntry {
		i32 33559979, ; type_token_id
		i32 4166; java_map_index
	}, 
	; 2885
	%struct.TypeMapModuleEntry {
		i32 33559981, ; type_token_id
		i32 145; java_map_index
	}, 
	; 2886
	%struct.TypeMapModuleEntry {
		i32 33559983, ; type_token_id
		i32 1106; java_map_index
	}, 
	; 2887
	%struct.TypeMapModuleEntry {
		i32 33559984, ; type_token_id
		i32 221; java_map_index
	}, 
	; 2888
	%struct.TypeMapModuleEntry {
		i32 33559985, ; type_token_id
		i32 4997; java_map_index
	}, 
	; 2889
	%struct.TypeMapModuleEntry {
		i32 33559986, ; type_token_id
		i32 899; java_map_index
	}, 
	; 2890
	%struct.TypeMapModuleEntry {
		i32 33559987, ; type_token_id
		i32 3774; java_map_index
	}, 
	; 2891
	%struct.TypeMapModuleEntry {
		i32 33559988, ; type_token_id
		i32 1193; java_map_index
	}, 
	; 2892
	%struct.TypeMapModuleEntry {
		i32 33559989, ; type_token_id
		i32 4253; java_map_index
	}, 
	; 2893
	%struct.TypeMapModuleEntry {
		i32 33559990, ; type_token_id
		i32 5019; java_map_index
	}, 
	; 2894
	%struct.TypeMapModuleEntry {
		i32 33559991, ; type_token_id
		i32 2733; java_map_index
	}, 
	; 2895
	%struct.TypeMapModuleEntry {
		i32 33559992, ; type_token_id
		i32 1205; java_map_index
	}, 
	; 2896
	%struct.TypeMapModuleEntry {
		i32 33559993, ; type_token_id
		i32 380; java_map_index
	}, 
	; 2897
	%struct.TypeMapModuleEntry {
		i32 33559994, ; type_token_id
		i32 2866; java_map_index
	}, 
	; 2898
	%struct.TypeMapModuleEntry {
		i32 33559995, ; type_token_id
		i32 2803; java_map_index
	}, 
	; 2899
	%struct.TypeMapModuleEntry {
		i32 33559996, ; type_token_id
		i32 4806; java_map_index
	}, 
	; 2900
	%struct.TypeMapModuleEntry {
		i32 33559997, ; type_token_id
		i32 920; java_map_index
	}, 
	; 2901
	%struct.TypeMapModuleEntry {
		i32 33559998, ; type_token_id
		i32 1643; java_map_index
	}, 
	; 2902
	%struct.TypeMapModuleEntry {
		i32 33559999, ; type_token_id
		i32 4918; java_map_index
	}, 
	; 2903
	%struct.TypeMapModuleEntry {
		i32 33560000, ; type_token_id
		i32 1509; java_map_index
	}, 
	; 2904
	%struct.TypeMapModuleEntry {
		i32 33560004, ; type_token_id
		i32 612; java_map_index
	}, 
	; 2905
	%struct.TypeMapModuleEntry {
		i32 33560006, ; type_token_id
		i32 800; java_map_index
	}, 
	; 2906
	%struct.TypeMapModuleEntry {
		i32 33560008, ; type_token_id
		i32 3447; java_map_index
	}, 
	; 2907
	%struct.TypeMapModuleEntry {
		i32 33560012, ; type_token_id
		i32 711; java_map_index
	}, 
	; 2908
	%struct.TypeMapModuleEntry {
		i32 33560014, ; type_token_id
		i32 4238; java_map_index
	}, 
	; 2909
	%struct.TypeMapModuleEntry {
		i32 33560016, ; type_token_id
		i32 1296; java_map_index
	}, 
	; 2910
	%struct.TypeMapModuleEntry {
		i32 33560018, ; type_token_id
		i32 5; java_map_index
	}, 
	; 2911
	%struct.TypeMapModuleEntry {
		i32 33560020, ; type_token_id
		i32 770; java_map_index
	}, 
	; 2912
	%struct.TypeMapModuleEntry {
		i32 33560022, ; type_token_id
		i32 2292; java_map_index
	}, 
	; 2913
	%struct.TypeMapModuleEntry {
		i32 33560024, ; type_token_id
		i32 3392; java_map_index
	}, 
	; 2914
	%struct.TypeMapModuleEntry {
		i32 33560026, ; type_token_id
		i32 1946; java_map_index
	}, 
	; 2915
	%struct.TypeMapModuleEntry {
		i32 33560028, ; type_token_id
		i32 3603; java_map_index
	}, 
	; 2916
	%struct.TypeMapModuleEntry {
		i32 33560030, ; type_token_id
		i32 2871; java_map_index
	}, 
	; 2917
	%struct.TypeMapModuleEntry {
		i32 33560032, ; type_token_id
		i32 218; java_map_index
	}, 
	; 2918
	%struct.TypeMapModuleEntry {
		i32 33560036, ; type_token_id
		i32 349; java_map_index
	}, 
	; 2919
	%struct.TypeMapModuleEntry {
		i32 33560040, ; type_token_id
		i32 1065; java_map_index
	}, 
	; 2920
	%struct.TypeMapModuleEntry {
		i32 33560042, ; type_token_id
		i32 4232; java_map_index
	}, 
	; 2921
	%struct.TypeMapModuleEntry {
		i32 33560044, ; type_token_id
		i32 3456; java_map_index
	}, 
	; 2922
	%struct.TypeMapModuleEntry {
		i32 33560046, ; type_token_id
		i32 3132; java_map_index
	}, 
	; 2923
	%struct.TypeMapModuleEntry {
		i32 33560048, ; type_token_id
		i32 2126; java_map_index
	}, 
	; 2924
	%struct.TypeMapModuleEntry {
		i32 33560050, ; type_token_id
		i32 5041; java_map_index
	}, 
	; 2925
	%struct.TypeMapModuleEntry {
		i32 33560052, ; type_token_id
		i32 4526; java_map_index
	}, 
	; 2926
	%struct.TypeMapModuleEntry {
		i32 33560054, ; type_token_id
		i32 2133; java_map_index
	}, 
	; 2927
	%struct.TypeMapModuleEntry {
		i32 33560058, ; type_token_id
		i32 2366; java_map_index
	}, 
	; 2928
	%struct.TypeMapModuleEntry {
		i32 33560060, ; type_token_id
		i32 2289; java_map_index
	}, 
	; 2929
	%struct.TypeMapModuleEntry {
		i32 33560062, ; type_token_id
		i32 3130; java_map_index
	}, 
	; 2930
	%struct.TypeMapModuleEntry {
		i32 33560064, ; type_token_id
		i32 1938; java_map_index
	}, 
	; 2931
	%struct.TypeMapModuleEntry {
		i32 33560066, ; type_token_id
		i32 545; java_map_index
	}, 
	; 2932
	%struct.TypeMapModuleEntry {
		i32 33560068, ; type_token_id
		i32 2680; java_map_index
	}, 
	; 2933
	%struct.TypeMapModuleEntry {
		i32 33560070, ; type_token_id
		i32 4055; java_map_index
	}, 
	; 2934
	%struct.TypeMapModuleEntry {
		i32 33560072, ; type_token_id
		i32 2532; java_map_index
	}, 
	; 2935
	%struct.TypeMapModuleEntry {
		i32 33560076, ; type_token_id
		i32 3559; java_map_index
	}, 
	; 2936
	%struct.TypeMapModuleEntry {
		i32 33560078, ; type_token_id
		i32 2863; java_map_index
	}, 
	; 2937
	%struct.TypeMapModuleEntry {
		i32 33560080, ; type_token_id
		i32 5006; java_map_index
	}, 
	; 2938
	%struct.TypeMapModuleEntry {
		i32 33560082, ; type_token_id
		i32 1756; java_map_index
	}, 
	; 2939
	%struct.TypeMapModuleEntry {
		i32 33560086, ; type_token_id
		i32 184; java_map_index
	}, 
	; 2940
	%struct.TypeMapModuleEntry {
		i32 33560088, ; type_token_id
		i32 502; java_map_index
	}, 
	; 2941
	%struct.TypeMapModuleEntry {
		i32 33560090, ; type_token_id
		i32 5164; java_map_index
	}, 
	; 2942
	%struct.TypeMapModuleEntry {
		i32 33560092, ; type_token_id
		i32 4281; java_map_index
	}, 
	; 2943
	%struct.TypeMapModuleEntry {
		i32 33560094, ; type_token_id
		i32 4353; java_map_index
	}, 
	; 2944
	%struct.TypeMapModuleEntry {
		i32 33560096, ; type_token_id
		i32 1837; java_map_index
	}, 
	; 2945
	%struct.TypeMapModuleEntry {
		i32 33560098, ; type_token_id
		i32 2477; java_map_index
	}, 
	; 2946
	%struct.TypeMapModuleEntry {
		i32 33560100, ; type_token_id
		i32 652; java_map_index
	}, 
	; 2947
	%struct.TypeMapModuleEntry {
		i32 33560104, ; type_token_id
		i32 2006; java_map_index
	}, 
	; 2948
	%struct.TypeMapModuleEntry {
		i32 33560106, ; type_token_id
		i32 5046; java_map_index
	}, 
	; 2949
	%struct.TypeMapModuleEntry {
		i32 33560107, ; type_token_id
		i32 1776; java_map_index
	}, 
	; 2950
	%struct.TypeMapModuleEntry {
		i32 33560108, ; type_token_id
		i32 3453; java_map_index
	}, 
	; 2951
	%struct.TypeMapModuleEntry {
		i32 33560109, ; type_token_id
		i32 3583; java_map_index
	}, 
	; 2952
	%struct.TypeMapModuleEntry {
		i32 33560110, ; type_token_id
		i32 3374; java_map_index
	}, 
	; 2953
	%struct.TypeMapModuleEntry {
		i32 33560111, ; type_token_id
		i32 4493; java_map_index
	}, 
	; 2954
	%struct.TypeMapModuleEntry {
		i32 33560112, ; type_token_id
		i32 819; java_map_index
	}, 
	; 2955
	%struct.TypeMapModuleEntry {
		i32 33560113, ; type_token_id
		i32 4497; java_map_index
	}, 
	; 2956
	%struct.TypeMapModuleEntry {
		i32 33560114, ; type_token_id
		i32 2228; java_map_index
	}, 
	; 2957
	%struct.TypeMapModuleEntry {
		i32 33560115, ; type_token_id
		i32 2606; java_map_index
	}, 
	; 2958
	%struct.TypeMapModuleEntry {
		i32 33560116, ; type_token_id
		i32 3705; java_map_index
	}, 
	; 2959
	%struct.TypeMapModuleEntry {
		i32 33560117, ; type_token_id
		i32 4470; java_map_index
	}, 
	; 2960
	%struct.TypeMapModuleEntry {
		i32 33560118, ; type_token_id
		i32 353; java_map_index
	}, 
	; 2961
	%struct.TypeMapModuleEntry {
		i32 33560120, ; type_token_id
		i32 1668; java_map_index
	}, 
	; 2962
	%struct.TypeMapModuleEntry {
		i32 33560121, ; type_token_id
		i32 85; java_map_index
	}, 
	; 2963
	%struct.TypeMapModuleEntry {
		i32 33560122, ; type_token_id
		i32 2817; java_map_index
	}, 
	; 2964
	%struct.TypeMapModuleEntry {
		i32 33560123, ; type_token_id
		i32 1200; java_map_index
	}, 
	; 2965
	%struct.TypeMapModuleEntry {
		i32 33560124, ; type_token_id
		i32 1977; java_map_index
	}, 
	; 2966
	%struct.TypeMapModuleEntry {
		i32 33560125, ; type_token_id
		i32 713; java_map_index
	}, 
	; 2967
	%struct.TypeMapModuleEntry {
		i32 33560126, ; type_token_id
		i32 5010; java_map_index
	}, 
	; 2968
	%struct.TypeMapModuleEntry {
		i32 33560127, ; type_token_id
		i32 298; java_map_index
	}, 
	; 2969
	%struct.TypeMapModuleEntry {
		i32 33560129, ; type_token_id
		i32 1781; java_map_index
	}, 
	; 2970
	%struct.TypeMapModuleEntry {
		i32 33560130, ; type_token_id
		i32 5104; java_map_index
	}, 
	; 2971
	%struct.TypeMapModuleEntry {
		i32 33560131, ; type_token_id
		i32 1467; java_map_index
	}, 
	; 2972
	%struct.TypeMapModuleEntry {
		i32 33560134, ; type_token_id
		i32 3549; java_map_index
	}, 
	; 2973
	%struct.TypeMapModuleEntry {
		i32 33560137, ; type_token_id
		i32 1632; java_map_index
	}, 
	; 2974
	%struct.TypeMapModuleEntry {
		i32 33560139, ; type_token_id
		i32 4449; java_map_index
	}, 
	; 2975
	%struct.TypeMapModuleEntry {
		i32 33560141, ; type_token_id
		i32 1203; java_map_index
	}, 
	; 2976
	%struct.TypeMapModuleEntry {
		i32 33560143, ; type_token_id
		i32 3478; java_map_index
	}, 
	; 2977
	%struct.TypeMapModuleEntry {
		i32 33560145, ; type_token_id
		i32 4937; java_map_index
	}, 
	; 2978
	%struct.TypeMapModuleEntry {
		i32 33560147, ; type_token_id
		i32 1824; java_map_index
	}, 
	; 2979
	%struct.TypeMapModuleEntry {
		i32 33560149, ; type_token_id
		i32 4118; java_map_index
	}, 
	; 2980
	%struct.TypeMapModuleEntry {
		i32 33560152, ; type_token_id
		i32 3683; java_map_index
	}, 
	; 2981
	%struct.TypeMapModuleEntry {
		i32 33560155, ; type_token_id
		i32 5060; java_map_index
	}, 
	; 2982
	%struct.TypeMapModuleEntry {
		i32 33560157, ; type_token_id
		i32 2755; java_map_index
	}, 
	; 2983
	%struct.TypeMapModuleEntry {
		i32 33560159, ; type_token_id
		i32 2540; java_map_index
	}, 
	; 2984
	%struct.TypeMapModuleEntry {
		i32 33560161, ; type_token_id
		i32 3185; java_map_index
	}, 
	; 2985
	%struct.TypeMapModuleEntry {
		i32 33560163, ; type_token_id
		i32 4776; java_map_index
	}, 
	; 2986
	%struct.TypeMapModuleEntry {
		i32 33560165, ; type_token_id
		i32 4756; java_map_index
	}, 
	; 2987
	%struct.TypeMapModuleEntry {
		i32 33560167, ; type_token_id
		i32 2379; java_map_index
	}, 
	; 2988
	%struct.TypeMapModuleEntry {
		i32 33560169, ; type_token_id
		i32 4928; java_map_index
	}, 
	; 2989
	%struct.TypeMapModuleEntry {
		i32 33560170, ; type_token_id
		i32 1745; java_map_index
	}, 
	; 2990
	%struct.TypeMapModuleEntry {
		i32 33560171, ; type_token_id
		i32 551; java_map_index
	}, 
	; 2991
	%struct.TypeMapModuleEntry {
		i32 33560172, ; type_token_id
		i32 4556; java_map_index
	}, 
	; 2992
	%struct.TypeMapModuleEntry {
		i32 33560173, ; type_token_id
		i32 1238; java_map_index
	}, 
	; 2993
	%struct.TypeMapModuleEntry {
		i32 33560174, ; type_token_id
		i32 4737; java_map_index
	}, 
	; 2994
	%struct.TypeMapModuleEntry {
		i32 33560176, ; type_token_id
		i32 1402; java_map_index
	}, 
	; 2995
	%struct.TypeMapModuleEntry {
		i32 33560178, ; type_token_id
		i32 1188; java_map_index
	}, 
	; 2996
	%struct.TypeMapModuleEntry {
		i32 33560179, ; type_token_id
		i32 2933; java_map_index
	}, 
	; 2997
	%struct.TypeMapModuleEntry {
		i32 33560180, ; type_token_id
		i32 2014; java_map_index
	}, 
	; 2998
	%struct.TypeMapModuleEntry {
		i32 33560181, ; type_token_id
		i32 3779; java_map_index
	}, 
	; 2999
	%struct.TypeMapModuleEntry {
		i32 33560182, ; type_token_id
		i32 617; java_map_index
	}, 
	; 3000
	%struct.TypeMapModuleEntry {
		i32 33560183, ; type_token_id
		i32 2226; java_map_index
	}, 
	; 3001
	%struct.TypeMapModuleEntry {
		i32 33560184, ; type_token_id
		i32 1061; java_map_index
	}, 
	; 3002
	%struct.TypeMapModuleEntry {
		i32 33560185, ; type_token_id
		i32 580; java_map_index
	}, 
	; 3003
	%struct.TypeMapModuleEntry {
		i32 33560186, ; type_token_id
		i32 4674; java_map_index
	}, 
	; 3004
	%struct.TypeMapModuleEntry {
		i32 33560188, ; type_token_id
		i32 418; java_map_index
	}, 
	; 3005
	%struct.TypeMapModuleEntry {
		i32 33560190, ; type_token_id
		i32 1349; java_map_index
	}, 
	; 3006
	%struct.TypeMapModuleEntry {
		i32 33560192, ; type_token_id
		i32 4079; java_map_index
	}, 
	; 3007
	%struct.TypeMapModuleEntry {
		i32 33560194, ; type_token_id
		i32 4007; java_map_index
	}, 
	; 3008
	%struct.TypeMapModuleEntry {
		i32 33560196, ; type_token_id
		i32 743; java_map_index
	}, 
	; 3009
	%struct.TypeMapModuleEntry {
		i32 33560198, ; type_token_id
		i32 194; java_map_index
	}, 
	; 3010
	%struct.TypeMapModuleEntry {
		i32 33560199, ; type_token_id
		i32 2826; java_map_index
	}, 
	; 3011
	%struct.TypeMapModuleEntry {
		i32 33560200, ; type_token_id
		i32 4821; java_map_index
	}, 
	; 3012
	%struct.TypeMapModuleEntry {
		i32 33560201, ; type_token_id
		i32 4077; java_map_index
	}, 
	; 3013
	%struct.TypeMapModuleEntry {
		i32 33560202, ; type_token_id
		i32 579; java_map_index
	}, 
	; 3014
	%struct.TypeMapModuleEntry {
		i32 33560203, ; type_token_id
		i32 2967; java_map_index
	}, 
	; 3015
	%struct.TypeMapModuleEntry {
		i32 33560204, ; type_token_id
		i32 2149; java_map_index
	}, 
	; 3016
	%struct.TypeMapModuleEntry {
		i32 33560205, ; type_token_id
		i32 59; java_map_index
	}, 
	; 3017
	%struct.TypeMapModuleEntry {
		i32 33560206, ; type_token_id
		i32 1499; java_map_index
	}, 
	; 3018
	%struct.TypeMapModuleEntry {
		i32 33560208, ; type_token_id
		i32 1072; java_map_index
	}, 
	; 3019
	%struct.TypeMapModuleEntry {
		i32 33560209, ; type_token_id
		i32 769; java_map_index
	}, 
	; 3020
	%struct.TypeMapModuleEntry {
		i32 33560211, ; type_token_id
		i32 1091; java_map_index
	}, 
	; 3021
	%struct.TypeMapModuleEntry {
		i32 33560212, ; type_token_id
		i32 798; java_map_index
	}, 
	; 3022
	%struct.TypeMapModuleEntry {
		i32 33560213, ; type_token_id
		i32 140; java_map_index
	}, 
	; 3023
	%struct.TypeMapModuleEntry {
		i32 33560214, ; type_token_id
		i32 1842; java_map_index
	}, 
	; 3024
	%struct.TypeMapModuleEntry {
		i32 33560216, ; type_token_id
		i32 3750; java_map_index
	}, 
	; 3025
	%struct.TypeMapModuleEntry {
		i32 33560217, ; type_token_id
		i32 4468; java_map_index
	}, 
	; 3026
	%struct.TypeMapModuleEntry {
		i32 33560218, ; type_token_id
		i32 702; java_map_index
	}, 
	; 3027
	%struct.TypeMapModuleEntry {
		i32 33560219, ; type_token_id
		i32 627; java_map_index
	}, 
	; 3028
	%struct.TypeMapModuleEntry {
		i32 33560220, ; type_token_id
		i32 1523; java_map_index
	}, 
	; 3029
	%struct.TypeMapModuleEntry {
		i32 33560221, ; type_token_id
		i32 5011; java_map_index
	}, 
	; 3030
	%struct.TypeMapModuleEntry {
		i32 33560223, ; type_token_id
		i32 781; java_map_index
	}, 
	; 3031
	%struct.TypeMapModuleEntry {
		i32 33560224, ; type_token_id
		i32 1599; java_map_index
	}, 
	; 3032
	%struct.TypeMapModuleEntry {
		i32 33560225, ; type_token_id
		i32 98; java_map_index
	}, 
	; 3033
	%struct.TypeMapModuleEntry {
		i32 33560226, ; type_token_id
		i32 4722; java_map_index
	}, 
	; 3034
	%struct.TypeMapModuleEntry {
		i32 33560227, ; type_token_id
		i32 3703; java_map_index
	}, 
	; 3035
	%struct.TypeMapModuleEntry {
		i32 33560228, ; type_token_id
		i32 3014; java_map_index
	}, 
	; 3036
	%struct.TypeMapModuleEntry {
		i32 33560230, ; type_token_id
		i32 1817; java_map_index
	}, 
	; 3037
	%struct.TypeMapModuleEntry {
		i32 33560231, ; type_token_id
		i32 2685; java_map_index
	}, 
	; 3038
	%struct.TypeMapModuleEntry {
		i32 33560233, ; type_token_id
		i32 2791; java_map_index
	}, 
	; 3039
	%struct.TypeMapModuleEntry {
		i32 33560234, ; type_token_id
		i32 2589; java_map_index
	}, 
	; 3040
	%struct.TypeMapModuleEntry {
		i32 33560236, ; type_token_id
		i32 2958; java_map_index
	}, 
	; 3041
	%struct.TypeMapModuleEntry {
		i32 33560238, ; type_token_id
		i32 1423; java_map_index
	}, 
	; 3042
	%struct.TypeMapModuleEntry {
		i32 33560239, ; type_token_id
		i32 192; java_map_index
	}, 
	; 3043
	%struct.TypeMapModuleEntry {
		i32 33560240, ; type_token_id
		i32 4153; java_map_index
	}, 
	; 3044
	%struct.TypeMapModuleEntry {
		i32 33560241, ; type_token_id
		i32 1703; java_map_index
	}, 
	; 3045
	%struct.TypeMapModuleEntry {
		i32 33560242, ; type_token_id
		i32 3856; java_map_index
	}, 
	; 3046
	%struct.TypeMapModuleEntry {
		i32 33560243, ; type_token_id
		i32 2694; java_map_index
	}, 
	; 3047
	%struct.TypeMapModuleEntry {
		i32 33560244, ; type_token_id
		i32 4261; java_map_index
	}, 
	; 3048
	%struct.TypeMapModuleEntry {
		i32 33560245, ; type_token_id
		i32 3194; java_map_index
	}, 
	; 3049
	%struct.TypeMapModuleEntry {
		i32 33560246, ; type_token_id
		i32 2380; java_map_index
	}, 
	; 3050
	%struct.TypeMapModuleEntry {
		i32 33560247, ; type_token_id
		i32 2842; java_map_index
	}, 
	; 3051
	%struct.TypeMapModuleEntry {
		i32 33560249, ; type_token_id
		i32 4820; java_map_index
	}, 
	; 3052
	%struct.TypeMapModuleEntry {
		i32 33560251, ; type_token_id
		i32 2571; java_map_index
	}, 
	; 3053
	%struct.TypeMapModuleEntry {
		i32 33560254, ; type_token_id
		i32 887; java_map_index
	}, 
	; 3054
	%struct.TypeMapModuleEntry {
		i32 33560256, ; type_token_id
		i32 1346; java_map_index
	}, 
	; 3055
	%struct.TypeMapModuleEntry {
		i32 33560258, ; type_token_id
		i32 2659; java_map_index
	}, 
	; 3056
	%struct.TypeMapModuleEntry {
		i32 33560262, ; type_token_id
		i32 2382; java_map_index
	}, 
	; 3057
	%struct.TypeMapModuleEntry {
		i32 33560263, ; type_token_id
		i32 614; java_map_index
	}, 
	; 3058
	%struct.TypeMapModuleEntry {
		i32 33560264, ; type_token_id
		i32 402; java_map_index
	}, 
	; 3059
	%struct.TypeMapModuleEntry {
		i32 33560265, ; type_token_id
		i32 1975; java_map_index
	}, 
	; 3060
	%struct.TypeMapModuleEntry {
		i32 33560267, ; type_token_id
		i32 1864; java_map_index
	}, 
	; 3061
	%struct.TypeMapModuleEntry {
		i32 33560271, ; type_token_id
		i32 2504; java_map_index
	}, 
	; 3062
	%struct.TypeMapModuleEntry {
		i32 33560273, ; type_token_id
		i32 1489; java_map_index
	}, 
	; 3063
	%struct.TypeMapModuleEntry {
		i32 33560275, ; type_token_id
		i32 403; java_map_index
	}, 
	; 3064
	%struct.TypeMapModuleEntry {
		i32 33560279, ; type_token_id
		i32 2918; java_map_index
	}, 
	; 3065
	%struct.TypeMapModuleEntry {
		i32 33560280, ; type_token_id
		i32 5009; java_map_index
	}, 
	; 3066
	%struct.TypeMapModuleEntry {
		i32 33560281, ; type_token_id
		i32 2995; java_map_index
	}, 
	; 3067
	%struct.TypeMapModuleEntry {
		i32 33560283, ; type_token_id
		i32 1475; java_map_index
	}, 
	; 3068
	%struct.TypeMapModuleEntry {
		i32 33560284, ; type_token_id
		i32 4208; java_map_index
	}, 
	; 3069
	%struct.TypeMapModuleEntry {
		i32 33560285, ; type_token_id
		i32 3913; java_map_index
	}, 
	; 3070
	%struct.TypeMapModuleEntry {
		i32 33560287, ; type_token_id
		i32 48; java_map_index
	}, 
	; 3071
	%struct.TypeMapModuleEntry {
		i32 33560289, ; type_token_id
		i32 2920; java_map_index
	}, 
	; 3072
	%struct.TypeMapModuleEntry {
		i32 33560290, ; type_token_id
		i32 4739; java_map_index
	}, 
	; 3073
	%struct.TypeMapModuleEntry {
		i32 33560291, ; type_token_id
		i32 4338; java_map_index
	}, 
	; 3074
	%struct.TypeMapModuleEntry {
		i32 33560292, ; type_token_id
		i32 1269; java_map_index
	}, 
	; 3075
	%struct.TypeMapModuleEntry {
		i32 33560294, ; type_token_id
		i32 2416; java_map_index
	}, 
	; 3076
	%struct.TypeMapModuleEntry {
		i32 33560296, ; type_token_id
		i32 4103; java_map_index
	}, 
	; 3077
	%struct.TypeMapModuleEntry {
		i32 33560298, ; type_token_id
		i32 4282; java_map_index
	}, 
	; 3078
	%struct.TypeMapModuleEntry {
		i32 33560299, ; type_token_id
		i32 3512; java_map_index
	}, 
	; 3079
	%struct.TypeMapModuleEntry {
		i32 33560300, ; type_token_id
		i32 2587; java_map_index
	}, 
	; 3080
	%struct.TypeMapModuleEntry {
		i32 33560302, ; type_token_id
		i32 3142; java_map_index
	}, 
	; 3081
	%struct.TypeMapModuleEntry {
		i32 33560304, ; type_token_id
		i32 1679; java_map_index
	}, 
	; 3082
	%struct.TypeMapModuleEntry {
		i32 33560305, ; type_token_id
		i32 3712; java_map_index
	}, 
	; 3083
	%struct.TypeMapModuleEntry {
		i32 33560306, ; type_token_id
		i32 3717; java_map_index
	}, 
	; 3084
	%struct.TypeMapModuleEntry {
		i32 33560308, ; type_token_id
		i32 4586; java_map_index
	}, 
	; 3085
	%struct.TypeMapModuleEntry {
		i32 33560310, ; type_token_id
		i32 4343; java_map_index
	}, 
	; 3086
	%struct.TypeMapModuleEntry {
		i32 33560311, ; type_token_id
		i32 1879; java_map_index
	}, 
	; 3087
	%struct.TypeMapModuleEntry {
		i32 33560312, ; type_token_id
		i32 338; java_map_index
	}, 
	; 3088
	%struct.TypeMapModuleEntry {
		i32 33560314, ; type_token_id
		i32 4571; java_map_index
	}, 
	; 3089
	%struct.TypeMapModuleEntry {
		i32 33560315, ; type_token_id
		i32 3491; java_map_index
	}, 
	; 3090
	%struct.TypeMapModuleEntry {
		i32 33560316, ; type_token_id
		i32 2518; java_map_index
	}, 
	; 3091
	%struct.TypeMapModuleEntry {
		i32 33560317, ; type_token_id
		i32 4584; java_map_index
	}, 
	; 3092
	%struct.TypeMapModuleEntry {
		i32 33560319, ; type_token_id
		i32 1717; java_map_index
	}, 
	; 3093
	%struct.TypeMapModuleEntry {
		i32 33560320, ; type_token_id
		i32 546; java_map_index
	}, 
	; 3094
	%struct.TypeMapModuleEntry {
		i32 33560321, ; type_token_id
		i32 4290; java_map_index
	}, 
	; 3095
	%struct.TypeMapModuleEntry {
		i32 33560323, ; type_token_id
		i32 1995; java_map_index
	}, 
	; 3096
	%struct.TypeMapModuleEntry {
		i32 33560324, ; type_token_id
		i32 450; java_map_index
	}, 
	; 3097
	%struct.TypeMapModuleEntry {
		i32 33560327, ; type_token_id
		i32 2927; java_map_index
	}, 
	; 3098
	%struct.TypeMapModuleEntry {
		i32 33560328, ; type_token_id
		i32 4678; java_map_index
	}, 
	; 3099
	%struct.TypeMapModuleEntry {
		i32 33560330, ; type_token_id
		i32 2131; java_map_index
	}, 
	; 3100
	%struct.TypeMapModuleEntry {
		i32 33560331, ; type_token_id
		i32 4406; java_map_index
	}, 
	; 3101
	%struct.TypeMapModuleEntry {
		i32 33560332, ; type_token_id
		i32 5112; java_map_index
	}, 
	; 3102
	%struct.TypeMapModuleEntry {
		i32 33560333, ; type_token_id
		i32 2969; java_map_index
	}, 
	; 3103
	%struct.TypeMapModuleEntry {
		i32 33560334, ; type_token_id
		i32 1172; java_map_index
	}, 
	; 3104
	%struct.TypeMapModuleEntry {
		i32 33560335, ; type_token_id
		i32 2647; java_map_index
	}, 
	; 3105
	%struct.TypeMapModuleEntry {
		i32 33560336, ; type_token_id
		i32 1918; java_map_index
	}, 
	; 3106
	%struct.TypeMapModuleEntry {
		i32 33560337, ; type_token_id
		i32 370; java_map_index
	}, 
	; 3107
	%struct.TypeMapModuleEntry {
		i32 33560338, ; type_token_id
		i32 4684; java_map_index
	}, 
	; 3108
	%struct.TypeMapModuleEntry {
		i32 33560339, ; type_token_id
		i32 332; java_map_index
	}, 
	; 3109
	%struct.TypeMapModuleEntry {
		i32 33560340, ; type_token_id
		i32 4736; java_map_index
	}, 
	; 3110
	%struct.TypeMapModuleEntry {
		i32 33560341, ; type_token_id
		i32 5035; java_map_index
	}, 
	; 3111
	%struct.TypeMapModuleEntry {
		i32 33560342, ; type_token_id
		i32 2247; java_map_index
	}, 
	; 3112
	%struct.TypeMapModuleEntry {
		i32 33560343, ; type_token_id
		i32 1678; java_map_index
	}, 
	; 3113
	%struct.TypeMapModuleEntry {
		i32 33560344, ; type_token_id
		i32 2570; java_map_index
	}, 
	; 3114
	%struct.TypeMapModuleEntry {
		i32 33560345, ; type_token_id
		i32 343; java_map_index
	}, 
	; 3115
	%struct.TypeMapModuleEntry {
		i32 33560347, ; type_token_id
		i32 3416; java_map_index
	}, 
	; 3116
	%struct.TypeMapModuleEntry {
		i32 33560349, ; type_token_id
		i32 3890; java_map_index
	}, 
	; 3117
	%struct.TypeMapModuleEntry {
		i32 33560351, ; type_token_id
		i32 4581; java_map_index
	}, 
	; 3118
	%struct.TypeMapModuleEntry {
		i32 33560353, ; type_token_id
		i32 998; java_map_index
	}, 
	; 3119
	%struct.TypeMapModuleEntry {
		i32 33560354, ; type_token_id
		i32 2213; java_map_index
	}, 
	; 3120
	%struct.TypeMapModuleEntry {
		i32 33560355, ; type_token_id
		i32 4310; java_map_index
	}, 
	; 3121
	%struct.TypeMapModuleEntry {
		i32 33560356, ; type_token_id
		i32 720; java_map_index
	}, 
	; 3122
	%struct.TypeMapModuleEntry {
		i32 33560357, ; type_token_id
		i32 1034; java_map_index
	}, 
	; 3123
	%struct.TypeMapModuleEntry {
		i32 33560358, ; type_token_id
		i32 1812; java_map_index
	}, 
	; 3124
	%struct.TypeMapModuleEntry {
		i32 33560359, ; type_token_id
		i32 2412; java_map_index
	}, 
	; 3125
	%struct.TypeMapModuleEntry {
		i32 33560360, ; type_token_id
		i32 3063; java_map_index
	}, 
	; 3126
	%struct.TypeMapModuleEntry {
		i32 33560361, ; type_token_id
		i32 2490; java_map_index
	}, 
	; 3127
	%struct.TypeMapModuleEntry {
		i32 33560362, ; type_token_id
		i32 992; java_map_index
	}, 
	; 3128
	%struct.TypeMapModuleEntry {
		i32 33560363, ; type_token_id
		i32 1243; java_map_index
	}, 
	; 3129
	%struct.TypeMapModuleEntry {
		i32 33560364, ; type_token_id
		i32 1784; java_map_index
	}, 
	; 3130
	%struct.TypeMapModuleEntry {
		i32 33560365, ; type_token_id
		i32 5126; java_map_index
	}, 
	; 3131
	%struct.TypeMapModuleEntry {
		i32 33560367, ; type_token_id
		i32 4494; java_map_index
	}, 
	; 3132
	%struct.TypeMapModuleEntry {
		i32 33560369, ; type_token_id
		i32 3362; java_map_index
	}, 
	; 3133
	%struct.TypeMapModuleEntry {
		i32 33560371, ; type_token_id
		i32 4903; java_map_index
	}, 
	; 3134
	%struct.TypeMapModuleEntry {
		i32 33560375, ; type_token_id
		i32 3237; java_map_index
	}, 
	; 3135
	%struct.TypeMapModuleEntry {
		i32 33560379, ; type_token_id
		i32 1904; java_map_index
	}, 
	; 3136
	%struct.TypeMapModuleEntry {
		i32 33560381, ; type_token_id
		i32 2809; java_map_index
	}, 
	; 3137
	%struct.TypeMapModuleEntry {
		i32 33560385, ; type_token_id
		i32 4962; java_map_index
	}, 
	; 3138
	%struct.TypeMapModuleEntry {
		i32 33560389, ; type_token_id
		i32 465; java_map_index
	}, 
	; 3139
	%struct.TypeMapModuleEntry {
		i32 33560391, ; type_token_id
		i32 2125; java_map_index
	}, 
	; 3140
	%struct.TypeMapModuleEntry {
		i32 33560395, ; type_token_id
		i32 3026; java_map_index
	}, 
	; 3141
	%struct.TypeMapModuleEntry {
		i32 33560399, ; type_token_id
		i32 2319; java_map_index
	}, 
	; 3142
	%struct.TypeMapModuleEntry {
		i32 33560403, ; type_token_id
		i32 1095; java_map_index
	}, 
	; 3143
	%struct.TypeMapModuleEntry {
		i32 33560407, ; type_token_id
		i32 40; java_map_index
	}, 
	; 3144
	%struct.TypeMapModuleEntry {
		i32 33560409, ; type_token_id
		i32 952; java_map_index
	}, 
	; 3145
	%struct.TypeMapModuleEntry {
		i32 33560410, ; type_token_id
		i32 3621; java_map_index
	}, 
	; 3146
	%struct.TypeMapModuleEntry {
		i32 33560411, ; type_token_id
		i32 1309; java_map_index
	}, 
	; 3147
	%struct.TypeMapModuleEntry {
		i32 33560412, ; type_token_id
		i32 2203; java_map_index
	}, 
	; 3148
	%struct.TypeMapModuleEntry {
		i32 33560413, ; type_token_id
		i32 423; java_map_index
	}, 
	; 3149
	%struct.TypeMapModuleEntry {
		i32 33560415, ; type_token_id
		i32 1825; java_map_index
	}, 
	; 3150
	%struct.TypeMapModuleEntry {
		i32 33560416, ; type_token_id
		i32 4969; java_map_index
	}, 
	; 3151
	%struct.TypeMapModuleEntry {
		i32 33560417, ; type_token_id
		i32 1843; java_map_index
	}, 
	; 3152
	%struct.TypeMapModuleEntry {
		i32 33560418, ; type_token_id
		i32 3915; java_map_index
	}, 
	; 3153
	%struct.TypeMapModuleEntry {
		i32 33560420, ; type_token_id
		i32 1611; java_map_index
	}, 
	; 3154
	%struct.TypeMapModuleEntry {
		i32 33560421, ; type_token_id
		i32 3273; java_map_index
	}, 
	; 3155
	%struct.TypeMapModuleEntry {
		i32 33560422, ; type_token_id
		i32 499; java_map_index
	}, 
	; 3156
	%struct.TypeMapModuleEntry {
		i32 33560424, ; type_token_id
		i32 4286; java_map_index
	}, 
	; 3157
	%struct.TypeMapModuleEntry {
		i32 33560425, ; type_token_id
		i32 1448; java_map_index
	}, 
	; 3158
	%struct.TypeMapModuleEntry {
		i32 33560426, ; type_token_id
		i32 1729; java_map_index
	}, 
	; 3159
	%struct.TypeMapModuleEntry {
		i32 33560428, ; type_token_id
		i32 4777; java_map_index
	}, 
	; 3160
	%struct.TypeMapModuleEntry {
		i32 33560429, ; type_token_id
		i32 1987; java_map_index
	}, 
	; 3161
	%struct.TypeMapModuleEntry {
		i32 33560430, ; type_token_id
		i32 3781; java_map_index
	}, 
	; 3162
	%struct.TypeMapModuleEntry {
		i32 33560432, ; type_token_id
		i32 2327; java_map_index
	}, 
	; 3163
	%struct.TypeMapModuleEntry {
		i32 33560433, ; type_token_id
		i32 2465; java_map_index
	}, 
	; 3164
	%struct.TypeMapModuleEntry {
		i32 33560435, ; type_token_id
		i32 4701; java_map_index
	}, 
	; 3165
	%struct.TypeMapModuleEntry {
		i32 33560436, ; type_token_id
		i32 4203; java_map_index
	}, 
	; 3166
	%struct.TypeMapModuleEntry {
		i32 33560437, ; type_token_id
		i32 1532; java_map_index
	}, 
	; 3167
	%struct.TypeMapModuleEntry {
		i32 33560439, ; type_token_id
		i32 1386; java_map_index
	}, 
	; 3168
	%struct.TypeMapModuleEntry {
		i32 33560441, ; type_token_id
		i32 1171; java_map_index
	}, 
	; 3169
	%struct.TypeMapModuleEntry {
		i32 33560443, ; type_token_id
		i32 3396; java_map_index
	}, 
	; 3170
	%struct.TypeMapModuleEntry {
		i32 33560445, ; type_token_id
		i32 4023; java_map_index
	}, 
	; 3171
	%struct.TypeMapModuleEntry {
		i32 33560447, ; type_token_id
		i32 1148; java_map_index
	}, 
	; 3172
	%struct.TypeMapModuleEntry {
		i32 33560449, ; type_token_id
		i32 4148; java_map_index
	}, 
	; 3173
	%struct.TypeMapModuleEntry {
		i32 33560451, ; type_token_id
		i32 1952; java_map_index
	}, 
	; 3174
	%struct.TypeMapModuleEntry {
		i32 33560453, ; type_token_id
		i32 2255; java_map_index
	}, 
	; 3175
	%struct.TypeMapModuleEntry {
		i32 33560455, ; type_token_id
		i32 2489; java_map_index
	}, 
	; 3176
	%struct.TypeMapModuleEntry {
		i32 33560457, ; type_token_id
		i32 2599; java_map_index
	}, 
	; 3177
	%struct.TypeMapModuleEntry {
		i32 33560458, ; type_token_id
		i32 1197; java_map_index
	}, 
	; 3178
	%struct.TypeMapModuleEntry {
		i32 33560459, ; type_token_id
		i32 3494; java_map_index
	}, 
	; 3179
	%struct.TypeMapModuleEntry {
		i32 33560460, ; type_token_id
		i32 539; java_map_index
	}, 
	; 3180
	%struct.TypeMapModuleEntry {
		i32 33560462, ; type_token_id
		i32 1075; java_map_index
	}, 
	; 3181
	%struct.TypeMapModuleEntry {
		i32 33560463, ; type_token_id
		i32 2793; java_map_index
	}, 
	; 3182
	%struct.TypeMapModuleEntry {
		i32 33560464, ; type_token_id
		i32 3305; java_map_index
	}, 
	; 3183
	%struct.TypeMapModuleEntry {
		i32 33560465, ; type_token_id
		i32 4582; java_map_index
	}, 
	; 3184
	%struct.TypeMapModuleEntry {
		i32 33560467, ; type_token_id
		i32 4855; java_map_index
	}, 
	; 3185
	%struct.TypeMapModuleEntry {
		i32 33560468, ; type_token_id
		i32 4858; java_map_index
	}, 
	; 3186
	%struct.TypeMapModuleEntry {
		i32 33560469, ; type_token_id
		i32 3094; java_map_index
	}, 
	; 3187
	%struct.TypeMapModuleEntry {
		i32 33560471, ; type_token_id
		i32 2510; java_map_index
	}, 
	; 3188
	%struct.TypeMapModuleEntry {
		i32 33560472, ; type_token_id
		i32 3069; java_map_index
	}, 
	; 3189
	%struct.TypeMapModuleEntry {
		i32 33560474, ; type_token_id
		i32 3910; java_map_index
	}, 
	; 3190
	%struct.TypeMapModuleEntry {
		i32 33560476, ; type_token_id
		i32 2639; java_map_index
	}, 
	; 3191
	%struct.TypeMapModuleEntry {
		i32 33560477, ; type_token_id
		i32 4325; java_map_index
	}, 
	; 3192
	%struct.TypeMapModuleEntry {
		i32 33560478, ; type_token_id
		i32 766; java_map_index
	}, 
	; 3193
	%struct.TypeMapModuleEntry {
		i32 33560480, ; type_token_id
		i32 946; java_map_index
	}, 
	; 3194
	%struct.TypeMapModuleEntry {
		i32 33560482, ; type_token_id
		i32 1274; java_map_index
	}, 
	; 3195
	%struct.TypeMapModuleEntry {
		i32 33560484, ; type_token_id
		i32 1586; java_map_index
	}, 
	; 3196
	%struct.TypeMapModuleEntry {
		i32 33560486, ; type_token_id
		i32 381; java_map_index
	}, 
	; 3197
	%struct.TypeMapModuleEntry {
		i32 33560488, ; type_token_id
		i32 4949; java_map_index
	}, 
	; 3198
	%struct.TypeMapModuleEntry {
		i32 33560489, ; type_token_id
		i32 390; java_map_index
	}, 
	; 3199
	%struct.TypeMapModuleEntry {
		i32 33560490, ; type_token_id
		i32 4957; java_map_index
	}, 
	; 3200
	%struct.TypeMapModuleEntry {
		i32 33560491, ; type_token_id
		i32 56; java_map_index
	}, 
	; 3201
	%struct.TypeMapModuleEntry {
		i32 33560493, ; type_token_id
		i32 1046; java_map_index
	}, 
	; 3202
	%struct.TypeMapModuleEntry {
		i32 33560494, ; type_token_id
		i32 4395; java_map_index
	}, 
	; 3203
	%struct.TypeMapModuleEntry {
		i32 33560495, ; type_token_id
		i32 1097; java_map_index
	}, 
	; 3204
	%struct.TypeMapModuleEntry {
		i32 33560497, ; type_token_id
		i32 4404; java_map_index
	}, 
	; 3205
	%struct.TypeMapModuleEntry {
		i32 33560499, ; type_token_id
		i32 1377; java_map_index
	}, 
	; 3206
	%struct.TypeMapModuleEntry {
		i32 33560501, ; type_token_id
		i32 2296; java_map_index
	}, 
	; 3207
	%struct.TypeMapModuleEntry {
		i32 33560503, ; type_token_id
		i32 230; java_map_index
	}, 
	; 3208
	%struct.TypeMapModuleEntry {
		i32 33560505, ; type_token_id
		i32 1161; java_map_index
	}, 
	; 3209
	%struct.TypeMapModuleEntry {
		i32 33560506, ; type_token_id
		i32 3814; java_map_index
	}, 
	; 3210
	%struct.TypeMapModuleEntry {
		i32 33560508, ; type_token_id
		i32 2881; java_map_index
	}, 
	; 3211
	%struct.TypeMapModuleEntry {
		i32 33560510, ; type_token_id
		i32 4058; java_map_index
	}, 
	; 3212
	%struct.TypeMapModuleEntry {
		i32 33560511, ; type_token_id
		i32 3747; java_map_index
	}, 
	; 3213
	%struct.TypeMapModuleEntry {
		i32 33560513, ; type_token_id
		i32 755; java_map_index
	}, 
	; 3214
	%struct.TypeMapModuleEntry {
		i32 33560514, ; type_token_id
		i32 5130; java_map_index
	}, 
	; 3215
	%struct.TypeMapModuleEntry {
		i32 33560515, ; type_token_id
		i32 985; java_map_index
	}, 
	; 3216
	%struct.TypeMapModuleEntry {
		i32 33560516, ; type_token_id
		i32 2400; java_map_index
	}, 
	; 3217
	%struct.TypeMapModuleEntry {
		i32 33560517, ; type_token_id
		i32 1281; java_map_index
	}, 
	; 3218
	%struct.TypeMapModuleEntry {
		i32 33560518, ; type_token_id
		i32 116; java_map_index
	}, 
	; 3219
	%struct.TypeMapModuleEntry {
		i32 33560519, ; type_token_id
		i32 2792; java_map_index
	}, 
	; 3220
	%struct.TypeMapModuleEntry {
		i32 33560520, ; type_token_id
		i32 5120; java_map_index
	}, 
	; 3221
	%struct.TypeMapModuleEntry {
		i32 33560521, ; type_token_id
		i32 3005; java_map_index
	}, 
	; 3222
	%struct.TypeMapModuleEntry {
		i32 33560522, ; type_token_id
		i32 1576; java_map_index
	}, 
	; 3223
	%struct.TypeMapModuleEntry {
		i32 33560523, ; type_token_id
		i32 4641; java_map_index
	}, 
	; 3224
	%struct.TypeMapModuleEntry {
		i32 33560525, ; type_token_id
		i32 4682; java_map_index
	}, 
	; 3225
	%struct.TypeMapModuleEntry {
		i32 33560527, ; type_token_id
		i32 3017; java_map_index
	}, 
	; 3226
	%struct.TypeMapModuleEntry {
		i32 33560528, ; type_token_id
		i32 1052; java_map_index
	}, 
	; 3227
	%struct.TypeMapModuleEntry {
		i32 33560529, ; type_token_id
		i32 3471; java_map_index
	}, 
	; 3228
	%struct.TypeMapModuleEntry {
		i32 33560530, ; type_token_id
		i32 73; java_map_index
	}, 
	; 3229
	%struct.TypeMapModuleEntry {
		i32 33560531, ; type_token_id
		i32 3205; java_map_index
	}, 
	; 3230
	%struct.TypeMapModuleEntry {
		i32 33560532, ; type_token_id
		i32 3451; java_map_index
	}, 
	; 3231
	%struct.TypeMapModuleEntry {
		i32 33560533, ; type_token_id
		i32 3953; java_map_index
	}, 
	; 3232
	%struct.TypeMapModuleEntry {
		i32 33560534, ; type_token_id
		i32 4256; java_map_index
	}, 
	; 3233
	%struct.TypeMapModuleEntry {
		i32 33560536, ; type_token_id
		i32 239; java_map_index
	}, 
	; 3234
	%struct.TypeMapModuleEntry {
		i32 33560538, ; type_token_id
		i32 3102; java_map_index
	}, 
	; 3235
	%struct.TypeMapModuleEntry {
		i32 33560540, ; type_token_id
		i32 5122; java_map_index
	}, 
	; 3236
	%struct.TypeMapModuleEntry {
		i32 33560542, ; type_token_id
		i32 3324; java_map_index
	}, 
	; 3237
	%struct.TypeMapModuleEntry {
		i32 33560543, ; type_token_id
		i32 1259; java_map_index
	}, 
	; 3238
	%struct.TypeMapModuleEntry {
		i32 33560545, ; type_token_id
		i32 4484; java_map_index
	}, 
	; 3239
	%struct.TypeMapModuleEntry {
		i32 33560547, ; type_token_id
		i32 2847; java_map_index
	}, 
	; 3240
	%struct.TypeMapModuleEntry {
		i32 33560549, ; type_token_id
		i32 13; java_map_index
	}, 
	; 3241
	%struct.TypeMapModuleEntry {
		i32 33560551, ; type_token_id
		i32 585; java_map_index
	}, 
	; 3242
	%struct.TypeMapModuleEntry {
		i32 33560553, ; type_token_id
		i32 1972; java_map_index
	}, 
	; 3243
	%struct.TypeMapModuleEntry {
		i32 33560555, ; type_token_id
		i32 4380; java_map_index
	}, 
	; 3244
	%struct.TypeMapModuleEntry {
		i32 33560557, ; type_token_id
		i32 1993; java_map_index
	}, 
	; 3245
	%struct.TypeMapModuleEntry {
		i32 33560559, ; type_token_id
		i32 929; java_map_index
	}, 
	; 3246
	%struct.TypeMapModuleEntry {
		i32 33560561, ; type_token_id
		i32 2057; java_map_index
	}, 
	; 3247
	%struct.TypeMapModuleEntry {
		i32 33560563, ; type_token_id
		i32 1374; java_map_index
	}, 
	; 3248
	%struct.TypeMapModuleEntry {
		i32 33560564, ; type_token_id
		i32 4859; java_map_index
	}, 
	; 3249
	%struct.TypeMapModuleEntry {
		i32 33560565, ; type_token_id
		i32 2601; java_map_index
	}, 
	; 3250
	%struct.TypeMapModuleEntry {
		i32 33560566, ; type_token_id
		i32 1733; java_map_index
	}, 
	; 3251
	%struct.TypeMapModuleEntry {
		i32 33560567, ; type_token_id
		i32 804; java_map_index
	}, 
	; 3252
	%struct.TypeMapModuleEntry {
		i32 33560568, ; type_token_id
		i32 1117; java_map_index
	}, 
	; 3253
	%struct.TypeMapModuleEntry {
		i32 33560569, ; type_token_id
		i32 4629; java_map_index
	}, 
	; 3254
	%struct.TypeMapModuleEntry {
		i32 33560570, ; type_token_id
		i32 4819; java_map_index
	}, 
	; 3255
	%struct.TypeMapModuleEntry {
		i32 33560571, ; type_token_id
		i32 4160; java_map_index
	}, 
	; 3256
	%struct.TypeMapModuleEntry {
		i32 33560572, ; type_token_id
		i32 3372; java_map_index
	}, 
	; 3257
	%struct.TypeMapModuleEntry {
		i32 33560573, ; type_token_id
		i32 924; java_map_index
	}, 
	; 3258
	%struct.TypeMapModuleEntry {
		i32 33560574, ; type_token_id
		i32 4935; java_map_index
	}, 
	; 3259
	%struct.TypeMapModuleEntry {
		i32 33560575, ; type_token_id
		i32 2911; java_map_index
	}, 
	; 3260
	%struct.TypeMapModuleEntry {
		i32 33560576, ; type_token_id
		i32 3874; java_map_index
	}, 
	; 3261
	%struct.TypeMapModuleEntry {
		i32 33560578, ; type_token_id
		i32 4594; java_map_index
	}, 
	; 3262
	%struct.TypeMapModuleEntry {
		i32 33560580, ; type_token_id
		i32 3355; java_map_index
	}, 
	; 3263
	%struct.TypeMapModuleEntry {
		i32 33560581, ; type_token_id
		i32 562; java_map_index
	}, 
	; 3264
	%struct.TypeMapModuleEntry {
		i32 33560582, ; type_token_id
		i32 1886; java_map_index
	}, 
	; 3265
	%struct.TypeMapModuleEntry {
		i32 33560583, ; type_token_id
		i32 207; java_map_index
	}, 
	; 3266
	%struct.TypeMapModuleEntry {
		i32 33560584, ; type_token_id
		i32 127; java_map_index
	}, 
	; 3267
	%struct.TypeMapModuleEntry {
		i32 33560585, ; type_token_id
		i32 3625; java_map_index
	}, 
	; 3268
	%struct.TypeMapModuleEntry {
		i32 33560587, ; type_token_id
		i32 5109; java_map_index
	}, 
	; 3269
	%struct.TypeMapModuleEntry {
		i32 33560589, ; type_token_id
		i32 1425; java_map_index
	}, 
	; 3270
	%struct.TypeMapModuleEntry {
		i32 33560591, ; type_token_id
		i32 3462; java_map_index
	}, 
	; 3271
	%struct.TypeMapModuleEntry {
		i32 33560593, ; type_token_id
		i32 737; java_map_index
	}, 
	; 3272
	%struct.TypeMapModuleEntry {
		i32 33560595, ; type_token_id
		i32 3436; java_map_index
	}, 
	; 3273
	%struct.TypeMapModuleEntry {
		i32 33560597, ; type_token_id
		i32 2802; java_map_index
	}, 
	; 3274
	%struct.TypeMapModuleEntry {
		i32 33560599, ; type_token_id
		i32 4300; java_map_index
	}, 
	; 3275
	%struct.TypeMapModuleEntry {
		i32 33560601, ; type_token_id
		i32 668; java_map_index
	}, 
	; 3276
	%struct.TypeMapModuleEntry {
		i32 33560603, ; type_token_id
		i32 3554; java_map_index
	}, 
	; 3277
	%struct.TypeMapModuleEntry {
		i32 33560605, ; type_token_id
		i32 2098; java_map_index
	}, 
	; 3278
	%struct.TypeMapModuleEntry {
		i32 33560607, ; type_token_id
		i32 4574; java_map_index
	}, 
	; 3279
	%struct.TypeMapModuleEntry {
		i32 33560609, ; type_token_id
		i32 4709; java_map_index
	}, 
	; 3280
	%struct.TypeMapModuleEntry {
		i32 33560611, ; type_token_id
		i32 3759; java_map_index
	}, 
	; 3281
	%struct.TypeMapModuleEntry {
		i32 33560613, ; type_token_id
		i32 2581; java_map_index
	}, 
	; 3282
	%struct.TypeMapModuleEntry {
		i32 33560615, ; type_token_id
		i32 1999; java_map_index
	}, 
	; 3283
	%struct.TypeMapModuleEntry {
		i32 33560616, ; type_token_id
		i32 511; java_map_index
	}, 
	; 3284
	%struct.TypeMapModuleEntry {
		i32 33560617, ; type_token_id
		i32 226; java_map_index
	}, 
	; 3285
	%struct.TypeMapModuleEntry {
		i32 33560619, ; type_token_id
		i32 399; java_map_index
	}, 
	; 3286
	%struct.TypeMapModuleEntry {
		i32 33560620, ; type_token_id
		i32 2991; java_map_index
	}, 
	; 3287
	%struct.TypeMapModuleEntry {
		i32 33560621, ; type_token_id
		i32 5172; java_map_index
	}, 
	; 3288
	%struct.TypeMapModuleEntry {
		i32 33560623, ; type_token_id
		i32 3548; java_map_index
	}, 
	; 3289
	%struct.TypeMapModuleEntry {
		i32 33560625, ; type_token_id
		i32 2979; java_map_index
	}, 
	; 3290
	%struct.TypeMapModuleEntry {
		i32 33560627, ; type_token_id
		i32 1458; java_map_index
	}, 
	; 3291
	%struct.TypeMapModuleEntry {
		i32 33560628, ; type_token_id
		i32 3830; java_map_index
	}, 
	; 3292
	%struct.TypeMapModuleEntry {
		i32 33560629, ; type_token_id
		i32 3566; java_map_index
	}, 
	; 3293
	%struct.TypeMapModuleEntry {
		i32 33560630, ; type_token_id
		i32 560; java_map_index
	}, 
	; 3294
	%struct.TypeMapModuleEntry {
		i32 33560631, ; type_token_id
		i32 3950; java_map_index
	}, 
	; 3295
	%struct.TypeMapModuleEntry {
		i32 33560632, ; type_token_id
		i32 4569; java_map_index
	}, 
	; 3296
	%struct.TypeMapModuleEntry {
		i32 33560633, ; type_token_id
		i32 3400; java_map_index
	}, 
	; 3297
	%struct.TypeMapModuleEntry {
		i32 33560634, ; type_token_id
		i32 4436; java_map_index
	}, 
	; 3298
	%struct.TypeMapModuleEntry {
		i32 33560635, ; type_token_id
		i32 1315; java_map_index
	}, 
	; 3299
	%struct.TypeMapModuleEntry {
		i32 33560637, ; type_token_id
		i32 690; java_map_index
	}, 
	; 3300
	%struct.TypeMapModuleEntry {
		i32 33560638, ; type_token_id
		i32 5180; java_map_index
	}, 
	; 3301
	%struct.TypeMapModuleEntry {
		i32 33560639, ; type_token_id
		i32 1529; java_map_index
	}, 
	; 3302
	%struct.TypeMapModuleEntry {
		i32 33560640, ; type_token_id
		i32 1480; java_map_index
	}, 
	; 3303
	%struct.TypeMapModuleEntry {
		i32 33560641, ; type_token_id
		i32 4869; java_map_index
	}, 
	; 3304
	%struct.TypeMapModuleEntry {
		i32 33560643, ; type_token_id
		i32 1210; java_map_index
	}, 
	; 3305
	%struct.TypeMapModuleEntry {
		i32 33560644, ; type_token_id
		i32 2142; java_map_index
	}, 
	; 3306
	%struct.TypeMapModuleEntry {
		i32 33560646, ; type_token_id
		i32 4532; java_map_index
	}, 
	; 3307
	%struct.TypeMapModuleEntry {
		i32 33560648, ; type_token_id
		i32 3716; java_map_index
	}, 
	; 3308
	%struct.TypeMapModuleEntry {
		i32 33560650, ; type_token_id
		i32 1723; java_map_index
	}, 
	; 3309
	%struct.TypeMapModuleEntry {
		i32 33560651, ; type_token_id
		i32 3996; java_map_index
	}, 
	; 3310
	%struct.TypeMapModuleEntry {
		i32 33560652, ; type_token_id
		i32 917; java_map_index
	}, 
	; 3311
	%struct.TypeMapModuleEntry {
		i32 33560653, ; type_token_id
		i32 4655; java_map_index
	}, 
	; 3312
	%struct.TypeMapModuleEntry {
		i32 33560654, ; type_token_id
		i32 722; java_map_index
	}, 
	; 3313
	%struct.TypeMapModuleEntry {
		i32 33560655, ; type_token_id
		i32 4759; java_map_index
	}, 
	; 3314
	%struct.TypeMapModuleEntry {
		i32 33560656, ; type_token_id
		i32 4080; java_map_index
	}, 
	; 3315
	%struct.TypeMapModuleEntry {
		i32 33560659, ; type_token_id
		i32 2155; java_map_index
	}, 
	; 3316
	%struct.TypeMapModuleEntry {
		i32 33560661, ; type_token_id
		i32 3737; java_map_index
	}, 
	; 3317
	%struct.TypeMapModuleEntry {
		i32 33560662, ; type_token_id
		i32 3787; java_map_index
	}, 
	; 3318
	%struct.TypeMapModuleEntry {
		i32 33560664, ; type_token_id
		i32 4837; java_map_index
	}, 
	; 3319
	%struct.TypeMapModuleEntry {
		i32 33560666, ; type_token_id
		i32 1933; java_map_index
	}, 
	; 3320
	%struct.TypeMapModuleEntry {
		i32 33560668, ; type_token_id
		i32 244; java_map_index
	}, 
	; 3321
	%struct.TypeMapModuleEntry {
		i32 33560670, ; type_token_id
		i32 1323; java_map_index
	}, 
	; 3322
	%struct.TypeMapModuleEntry {
		i32 33560672, ; type_token_id
		i32 1189; java_map_index
	}, 
	; 3323
	%struct.TypeMapModuleEntry {
		i32 33560675, ; type_token_id
		i32 2285; java_map_index
	}, 
	; 3324
	%struct.TypeMapModuleEntry {
		i32 33560677, ; type_token_id
		i32 3879; java_map_index
	}, 
	; 3325
	%struct.TypeMapModuleEntry {
		i32 33560678, ; type_token_id
		i32 291; java_map_index
	}, 
	; 3326
	%struct.TypeMapModuleEntry {
		i32 33560679, ; type_token_id
		i32 2164; java_map_index
	}, 
	; 3327
	%struct.TypeMapModuleEntry {
		i32 33560680, ; type_token_id
		i32 1889; java_map_index
	}, 
	; 3328
	%struct.TypeMapModuleEntry {
		i32 33560681, ; type_token_id
		i32 3044; java_map_index
	}, 
	; 3329
	%struct.TypeMapModuleEntry {
		i32 33560684, ; type_token_id
		i32 1944; java_map_index
	}, 
	; 3330
	%struct.TypeMapModuleEntry {
		i32 33560687, ; type_token_id
		i32 181; java_map_index
	}, 
	; 3331
	%struct.TypeMapModuleEntry {
		i32 33560689, ; type_token_id
		i32 290; java_map_index
	}, 
	; 3332
	%struct.TypeMapModuleEntry {
		i32 33560692, ; type_token_id
		i32 1620; java_map_index
	}, 
	; 3333
	%struct.TypeMapModuleEntry {
		i32 33560694, ; type_token_id
		i32 2404; java_map_index
	}, 
	; 3334
	%struct.TypeMapModuleEntry {
		i32 33560695, ; type_token_id
		i32 2798; java_map_index
	}, 
	; 3335
	%struct.TypeMapModuleEntry {
		i32 33560696, ; type_token_id
		i32 608; java_map_index
	}, 
	; 3336
	%struct.TypeMapModuleEntry {
		i32 33560697, ; type_token_id
		i32 3740; java_map_index
	}, 
	; 3337
	%struct.TypeMapModuleEntry {
		i32 33560698, ; type_token_id
		i32 2325; java_map_index
	}, 
	; 3338
	%struct.TypeMapModuleEntry {
		i32 33560700, ; type_token_id
		i32 3686; java_map_index
	}, 
	; 3339
	%struct.TypeMapModuleEntry {
		i32 33560701, ; type_token_id
		i32 4878; java_map_index
	}, 
	; 3340
	%struct.TypeMapModuleEntry {
		i32 33560703, ; type_token_id
		i32 3233; java_map_index
	}, 
	; 3341
	%struct.TypeMapModuleEntry {
		i32 33560704, ; type_token_id
		i32 2260; java_map_index
	}, 
	; 3342
	%struct.TypeMapModuleEntry {
		i32 33560706, ; type_token_id
		i32 3789; java_map_index
	}, 
	; 3343
	%struct.TypeMapModuleEntry {
		i32 33560708, ; type_token_id
		i32 132; java_map_index
	}, 
	; 3344
	%struct.TypeMapModuleEntry {
		i32 33560710, ; type_token_id
		i32 2200; java_map_index
	}, 
	; 3345
	%struct.TypeMapModuleEntry {
		i32 33560712, ; type_token_id
		i32 1955; java_map_index
	}, 
	; 3346
	%struct.TypeMapModuleEntry {
		i32 33560713, ; type_token_id
		i32 3345; java_map_index
	}, 
	; 3347
	%struct.TypeMapModuleEntry {
		i32 33560715, ; type_token_id
		i32 655; java_map_index
	}, 
	; 3348
	%struct.TypeMapModuleEntry {
		i32 33560716, ; type_token_id
		i32 923; java_map_index
	}, 
	; 3349
	%struct.TypeMapModuleEntry {
		i32 33560717, ; type_token_id
		i32 943; java_map_index
	}, 
	; 3350
	%struct.TypeMapModuleEntry {
		i32 33560718, ; type_token_id
		i32 1821; java_map_index
	}, 
	; 3351
	%struct.TypeMapModuleEntry {
		i32 33560720, ; type_token_id
		i32 2017; java_map_index
	}, 
	; 3352
	%struct.TypeMapModuleEntry {
		i32 33560722, ; type_token_id
		i32 3029; java_map_index
	}, 
	; 3353
	%struct.TypeMapModuleEntry {
		i32 33560724, ; type_token_id
		i32 2542; java_map_index
	}, 
	; 3354
	%struct.TypeMapModuleEntry {
		i32 33560726, ; type_token_id
		i32 1461; java_map_index
	}, 
	; 3355
	%struct.TypeMapModuleEntry {
		i32 33560728, ; type_token_id
		i32 4437; java_map_index
	}, 
	; 3356
	%struct.TypeMapModuleEntry {
		i32 33560730, ; type_token_id
		i32 2403; java_map_index
	}, 
	; 3357
	%struct.TypeMapModuleEntry {
		i32 33560731, ; type_token_id
		i32 2029; java_map_index
	}, 
	; 3358
	%struct.TypeMapModuleEntry {
		i32 33560732, ; type_token_id
		i32 2070; java_map_index
	}, 
	; 3359
	%struct.TypeMapModuleEntry {
		i32 33560733, ; type_token_id
		i32 4689; java_map_index
	}, 
	; 3360
	%struct.TypeMapModuleEntry {
		i32 33560734, ; type_token_id
		i32 1427; java_map_index
	}, 
	; 3361
	%struct.TypeMapModuleEntry {
		i32 33560735, ; type_token_id
		i32 4460; java_map_index
	}, 
	; 3362
	%struct.TypeMapModuleEntry {
		i32 33560736, ; type_token_id
		i32 3546; java_map_index
	}, 
	; 3363
	%struct.TypeMapModuleEntry {
		i32 33560737, ; type_token_id
		i32 3363; java_map_index
	}, 
	; 3364
	%struct.TypeMapModuleEntry {
		i32 33560738, ; type_token_id
		i32 915; java_map_index
	}, 
	; 3365
	%struct.TypeMapModuleEntry {
		i32 33560739, ; type_token_id
		i32 4302; java_map_index
	}, 
	; 3366
	%struct.TypeMapModuleEntry {
		i32 33560740, ; type_token_id
		i32 4636; java_map_index
	}, 
	; 3367
	%struct.TypeMapModuleEntry {
		i32 33560741, ; type_token_id
		i32 940; java_map_index
	}, 
	; 3368
	%struct.TypeMapModuleEntry {
		i32 33560742, ; type_token_id
		i32 497; java_map_index
	}, 
	; 3369
	%struct.TypeMapModuleEntry {
		i32 33560743, ; type_token_id
		i32 1262; java_map_index
	}, 
	; 3370
	%struct.TypeMapModuleEntry {
		i32 33560744, ; type_token_id
		i32 1913; java_map_index
	}, 
	; 3371
	%struct.TypeMapModuleEntry {
		i32 33560745, ; type_token_id
		i32 16; java_map_index
	}, 
	; 3372
	%struct.TypeMapModuleEntry {
		i32 33560746, ; type_token_id
		i32 3229; java_map_index
	}, 
	; 3373
	%struct.TypeMapModuleEntry {
		i32 33560747, ; type_token_id
		i32 1992; java_map_index
	}, 
	; 3374
	%struct.TypeMapModuleEntry {
		i32 33560748, ; type_token_id
		i32 1063; java_map_index
	}, 
	; 3375
	%struct.TypeMapModuleEntry {
		i32 33560749, ; type_token_id
		i32 4411; java_map_index
	}, 
	; 3376
	%struct.TypeMapModuleEntry {
		i32 33560750, ; type_token_id
		i32 2146; java_map_index
	}, 
	; 3377
	%struct.TypeMapModuleEntry {
		i32 33560751, ; type_token_id
		i32 4978; java_map_index
	}, 
	; 3378
	%struct.TypeMapModuleEntry {
		i32 33560752, ; type_token_id
		i32 956; java_map_index
	}, 
	; 3379
	%struct.TypeMapModuleEntry {
		i32 33560753, ; type_token_id
		i32 1578; java_map_index
	}, 
	; 3380
	%struct.TypeMapModuleEntry {
		i32 33560754, ; type_token_id
		i32 2061; java_map_index
	}, 
	; 3381
	%struct.TypeMapModuleEntry {
		i32 33560755, ; type_token_id
		i32 3259; java_map_index
	}, 
	; 3382
	%struct.TypeMapModuleEntry {
		i32 33560757, ; type_token_id
		i32 4524; java_map_index
	}, 
	; 3383
	%struct.TypeMapModuleEntry {
		i32 33560758, ; type_token_id
		i32 4944; java_map_index
	}, 
	; 3384
	%struct.TypeMapModuleEntry {
		i32 33560759, ; type_token_id
		i32 2753; java_map_index
	}, 
	; 3385
	%struct.TypeMapModuleEntry {
		i32 33560760, ; type_token_id
		i32 4560; java_map_index
	}, 
	; 3386
	%struct.TypeMapModuleEntry {
		i32 33560761, ; type_token_id
		i32 3440; java_map_index
	}, 
	; 3387
	%struct.TypeMapModuleEntry {
		i32 33560762, ; type_token_id
		i32 1663; java_map_index
	}, 
	; 3388
	%struct.TypeMapModuleEntry {
		i32 33560763, ; type_token_id
		i32 1388; java_map_index
	}, 
	; 3389
	%struct.TypeMapModuleEntry {
		i32 33560764, ; type_token_id
		i32 4321; java_map_index
	}, 
	; 3390
	%struct.TypeMapModuleEntry {
		i32 33560765, ; type_token_id
		i32 510; java_map_index
	}, 
	; 3391
	%struct.TypeMapModuleEntry {
		i32 33560767, ; type_token_id
		i32 1584; java_map_index
	}, 
	; 3392
	%struct.TypeMapModuleEntry {
		i32 33560768, ; type_token_id
		i32 1562; java_map_index
	}, 
	; 3393
	%struct.TypeMapModuleEntry {
		i32 33560769, ; type_token_id
		i32 4492; java_map_index
	}, 
	; 3394
	%struct.TypeMapModuleEntry {
		i32 33560772, ; type_token_id
		i32 2846; java_map_index
	}, 
	; 3395
	%struct.TypeMapModuleEntry {
		i32 33560774, ; type_token_id
		i32 1514; java_map_index
	}, 
	; 3396
	%struct.TypeMapModuleEntry {
		i32 33560775, ; type_token_id
		i32 4870; java_map_index
	}, 
	; 3397
	%struct.TypeMapModuleEntry {
		i32 33560776, ; type_token_id
		i32 3674; java_map_index
	}, 
	; 3398
	%struct.TypeMapModuleEntry {
		i32 33560778, ; type_token_id
		i32 1453; java_map_index
	}, 
	; 3399
	%struct.TypeMapModuleEntry {
		i32 33560781, ; type_token_id
		i32 17; java_map_index
	}, 
	; 3400
	%struct.TypeMapModuleEntry {
		i32 33560785, ; type_token_id
		i32 1389; java_map_index
	}, 
	; 3401
	%struct.TypeMapModuleEntry {
		i32 33560787, ; type_token_id
		i32 1695; java_map_index
	}, 
	; 3402
	%struct.TypeMapModuleEntry {
		i32 33560791, ; type_token_id
		i32 3223; java_map_index
	}, 
	; 3403
	%struct.TypeMapModuleEntry {
		i32 33560793, ; type_token_id
		i32 2808; java_map_index
	}, 
	; 3404
	%struct.TypeMapModuleEntry {
		i32 33560795, ; type_token_id
		i32 4708; java_map_index
	}, 
	; 3405
	%struct.TypeMapModuleEntry {
		i32 33560796, ; type_token_id
		i32 236; java_map_index
	}, 
	; 3406
	%struct.TypeMapModuleEntry {
		i32 33560797, ; type_token_id
		i32 4866; java_map_index
	}, 
	; 3407
	%struct.TypeMapModuleEntry {
		i32 33560798, ; type_token_id
		i32 696; java_map_index
	}, 
	; 3408
	%struct.TypeMapModuleEntry {
		i32 33560799, ; type_token_id
		i32 2034; java_map_index
	}, 
	; 3409
	%struct.TypeMapModuleEntry {
		i32 33560800, ; type_token_id
		i32 1966; java_map_index
	}, 
	; 3410
	%struct.TypeMapModuleEntry {
		i32 33560801, ; type_token_id
		i32 2002; java_map_index
	}, 
	; 3411
	%struct.TypeMapModuleEntry {
		i32 33560802, ; type_token_id
		i32 1244; java_map_index
	}, 
	; 3412
	%struct.TypeMapModuleEntry {
		i32 33560803, ; type_token_id
		i32 3822; java_map_index
	}, 
	; 3413
	%struct.TypeMapModuleEntry {
		i32 33560804, ; type_token_id
		i32 3710; java_map_index
	}, 
	; 3414
	%struct.TypeMapModuleEntry {
		i32 33560805, ; type_token_id
		i32 3218; java_map_index
	}, 
	; 3415
	%struct.TypeMapModuleEntry {
		i32 33560806, ; type_token_id
		i32 3213; java_map_index
	}, 
	; 3416
	%struct.TypeMapModuleEntry {
		i32 33560808, ; type_token_id
		i32 1154; java_map_index
	}, 
	; 3417
	%struct.TypeMapModuleEntry {
		i32 33560810, ; type_token_id
		i32 2238; java_map_index
	}, 
	; 3418
	%struct.TypeMapModuleEntry {
		i32 33560812, ; type_token_id
		i32 1719; java_map_index
	}, 
	; 3419
	%struct.TypeMapModuleEntry {
		i32 33560814, ; type_token_id
		i32 4167; java_map_index
	}, 
	; 3420
	%struct.TypeMapModuleEntry {
		i32 33560816, ; type_token_id
		i32 3479; java_map_index
	}, 
	; 3421
	%struct.TypeMapModuleEntry {
		i32 33560817, ; type_token_id
		i32 543; java_map_index
	}, 
	; 3422
	%struct.TypeMapModuleEntry {
		i32 33560818, ; type_token_id
		i32 2860; java_map_index
	}, 
	; 3423
	%struct.TypeMapModuleEntry {
		i32 33560819, ; type_token_id
		i32 1459; java_map_index
	}, 
	; 3424
	%struct.TypeMapModuleEntry {
		i32 33560820, ; type_token_id
		i32 4912; java_map_index
	}, 
	; 3425
	%struct.TypeMapModuleEntry {
		i32 33560821, ; type_token_id
		i32 4778; java_map_index
	}, 
	; 3426
	%struct.TypeMapModuleEntry {
		i32 33560822, ; type_token_id
		i32 3645; java_map_index
	}, 
	; 3427
	%struct.TypeMapModuleEntry {
		i32 33560823, ; type_token_id
		i32 995; java_map_index
	}, 
	; 3428
	%struct.TypeMapModuleEntry {
		i32 33560824, ; type_token_id
		i32 4123; java_map_index
	}, 
	; 3429
	%struct.TypeMapModuleEntry {
		i32 33560826, ; type_token_id
		i32 4792; java_map_index
	}, 
	; 3430
	%struct.TypeMapModuleEntry {
		i32 33560827, ; type_token_id
		i32 4014; java_map_index
	}, 
	; 3431
	%struct.TypeMapModuleEntry {
		i32 33560831, ; type_token_id
		i32 4808; java_map_index
	}, 
	; 3432
	%struct.TypeMapModuleEntry {
		i32 33560832, ; type_token_id
		i32 4205; java_map_index
	}, 
	; 3433
	%struct.TypeMapModuleEntry {
		i32 33560834, ; type_token_id
		i32 159; java_map_index
	}, 
	; 3434
	%struct.TypeMapModuleEntry {
		i32 33560835, ; type_token_id
		i32 321; java_map_index
	}, 
	; 3435
	%struct.TypeMapModuleEntry {
		i32 33560836, ; type_token_id
		i32 4740; java_map_index
	}, 
	; 3436
	%struct.TypeMapModuleEntry {
		i32 33560837, ; type_token_id
		i32 3250; java_map_index
	}, 
	; 3437
	%struct.TypeMapModuleEntry {
		i32 33560839, ; type_token_id
		i32 1732; java_map_index
	}, 
	; 3438
	%struct.TypeMapModuleEntry {
		i32 33560840, ; type_token_id
		i32 139; java_map_index
	}, 
	; 3439
	%struct.TypeMapModuleEntry {
		i32 33560841, ; type_token_id
		i32 1830; java_map_index
	}, 
	; 3440
	%struct.TypeMapModuleEntry {
		i32 33560842, ; type_token_id
		i32 3482; java_map_index
	}, 
	; 3441
	%struct.TypeMapModuleEntry {
		i32 33560843, ; type_token_id
		i32 4973; java_map_index
	}, 
	; 3442
	%struct.TypeMapModuleEntry {
		i32 33560844, ; type_token_id
		i32 406; java_map_index
	}, 
	; 3443
	%struct.TypeMapModuleEntry {
		i32 33560848, ; type_token_id
		i32 428; java_map_index
	}, 
	; 3444
	%struct.TypeMapModuleEntry {
		i32 33560849, ; type_token_id
		i32 393; java_map_index
	}, 
	; 3445
	%struct.TypeMapModuleEntry {
		i32 33560850, ; type_token_id
		i32 4260; java_map_index
	}, 
	; 3446
	%struct.TypeMapModuleEntry {
		i32 33560851, ; type_token_id
		i32 4578; java_map_index
	}, 
	; 3447
	%struct.TypeMapModuleEntry {
		i32 33560852, ; type_token_id
		i32 4350; java_map_index
	}, 
	; 3448
	%struct.TypeMapModuleEntry {
		i32 33560853, ; type_token_id
		i32 959; java_map_index
	}, 
	; 3449
	%struct.TypeMapModuleEntry {
		i32 33560854, ; type_token_id
		i32 4735; java_map_index
	}, 
	; 3450
	%struct.TypeMapModuleEntry {
		i32 33560855, ; type_token_id
		i32 2896; java_map_index
	}, 
	; 3451
	%struct.TypeMapModuleEntry {
		i32 33560856, ; type_token_id
		i32 3280; java_map_index
	}, 
	; 3452
	%struct.TypeMapModuleEntry {
		i32 33560857, ; type_token_id
		i32 3736; java_map_index
	}, 
	; 3453
	%struct.TypeMapModuleEntry {
		i32 33560859, ; type_token_id
		i32 5037; java_map_index
	}, 
	; 3454
	%struct.TypeMapModuleEntry {
		i32 33560860, ; type_token_id
		i32 4393; java_map_index
	}, 
	; 3455
	%struct.TypeMapModuleEntry {
		i32 33560861, ; type_token_id
		i32 4930; java_map_index
	}, 
	; 3456
	%struct.TypeMapModuleEntry {
		i32 33560863, ; type_token_id
		i32 4758; java_map_index
	}, 
	; 3457
	%struct.TypeMapModuleEntry {
		i32 33560864, ; type_token_id
		i32 1255; java_map_index
	}, 
	; 3458
	%struct.TypeMapModuleEntry {
		i32 33560865, ; type_token_id
		i32 552; java_map_index
	}, 
	; 3459
	%struct.TypeMapModuleEntry {
		i32 33560866, ; type_token_id
		i32 2040; java_map_index
	}, 
	; 3460
	%struct.TypeMapModuleEntry {
		i32 33560868, ; type_token_id
		i32 4443; java_map_index
	}, 
	; 3461
	%struct.TypeMapModuleEntry {
		i32 33560869, ; type_token_id
		i32 4923; java_map_index
	}, 
	; 3462
	%struct.TypeMapModuleEntry {
		i32 33560873, ; type_token_id
		i32 4195; java_map_index
	}, 
	; 3463
	%struct.TypeMapModuleEntry {
		i32 33560874, ; type_token_id
		i32 3166; java_map_index
	}, 
	; 3464
	%struct.TypeMapModuleEntry {
		i32 33560876, ; type_token_id
		i32 3684; java_map_index
	}, 
	; 3465
	%struct.TypeMapModuleEntry {
		i32 33560878, ; type_token_id
		i32 1713; java_map_index
	}, 
	; 3466
	%struct.TypeMapModuleEntry {
		i32 33560879, ; type_token_id
		i32 3841; java_map_index
	}, 
	; 3467
	%struct.TypeMapModuleEntry {
		i32 33560881, ; type_token_id
		i32 507; java_map_index
	}, 
	; 3468
	%struct.TypeMapModuleEntry {
		i32 33560882, ; type_token_id
		i32 2415; java_map_index
	}, 
	; 3469
	%struct.TypeMapModuleEntry {
		i32 33560883, ; type_token_id
		i32 1440; java_map_index
	}, 
	; 3470
	%struct.TypeMapModuleEntry {
		i32 33560884, ; type_token_id
		i32 267; java_map_index
	}, 
	; 3471
	%struct.TypeMapModuleEntry {
		i32 33560885, ; type_token_id
		i32 3922; java_map_index
	}, 
	; 3472
	%struct.TypeMapModuleEntry {
		i32 33560888, ; type_token_id
		i32 4665; java_map_index
	}, 
	; 3473
	%struct.TypeMapModuleEntry {
		i32 33560889, ; type_token_id
		i32 1291; java_map_index
	}, 
	; 3474
	%struct.TypeMapModuleEntry {
		i32 33560893, ; type_token_id
		i32 4833; java_map_index
	}, 
	; 3475
	%struct.TypeMapModuleEntry {
		i32 33560895, ; type_token_id
		i32 2059; java_map_index
	}, 
	; 3476
	%struct.TypeMapModuleEntry {
		i32 33560897, ; type_token_id
		i32 1116; java_map_index
	}, 
	; 3477
	%struct.TypeMapModuleEntry {
		i32 33560901, ; type_token_id
		i32 2628; java_map_index
	}, 
	; 3478
	%struct.TypeMapModuleEntry {
		i32 33560903, ; type_token_id
		i32 1194; java_map_index
	}, 
	; 3479
	%struct.TypeMapModuleEntry {
		i32 33560905, ; type_token_id
		i32 452; java_map_index
	}, 
	; 3480
	%struct.TypeMapModuleEntry {
		i32 33560912, ; type_token_id
		i32 448; java_map_index
	}, 
	; 3481
	%struct.TypeMapModuleEntry {
		i32 33560916, ; type_token_id
		i32 3831; java_map_index
	}, 
	; 3482
	%struct.TypeMapModuleEntry {
		i32 33560917, ; type_token_id
		i32 1222; java_map_index
	}, 
	; 3483
	%struct.TypeMapModuleEntry {
		i32 33560918, ; type_token_id
		i32 2424; java_map_index
	}, 
	; 3484
	%struct.TypeMapModuleEntry {
		i32 33560919, ; type_token_id
		i32 4418; java_map_index
	}, 
	; 3485
	%struct.TypeMapModuleEntry {
		i32 33560920, ; type_token_id
		i32 4454; java_map_index
	}, 
	; 3486
	%struct.TypeMapModuleEntry {
		i32 33560921, ; type_token_id
		i32 2115; java_map_index
	}, 
	; 3487
	%struct.TypeMapModuleEntry {
		i32 33560923, ; type_token_id
		i32 2887; java_map_index
	}, 
	; 3488
	%struct.TypeMapModuleEntry {
		i32 33560924, ; type_token_id
		i32 2996; java_map_index
	}, 
	; 3489
	%struct.TypeMapModuleEntry {
		i32 33560925, ; type_token_id
		i32 567; java_map_index
	}, 
	; 3490
	%struct.TypeMapModuleEntry {
		i32 33560927, ; type_token_id
		i32 80; java_map_index
	}, 
	; 3491
	%struct.TypeMapModuleEntry {
		i32 33560929, ; type_token_id
		i32 19; java_map_index
	}, 
	; 3492
	%struct.TypeMapModuleEntry {
		i32 33560931, ; type_token_id
		i32 3793; java_map_index
	}, 
	; 3493
	%struct.TypeMapModuleEntry {
		i32 33560933, ; type_token_id
		i32 4408; java_map_index
	}, 
	; 3494
	%struct.TypeMapModuleEntry {
		i32 33560937, ; type_token_id
		i32 1645; java_map_index
	}, 
	; 3495
	%struct.TypeMapModuleEntry {
		i32 33560939, ; type_token_id
		i32 2797; java_map_index
	}, 
	; 3496
	%struct.TypeMapModuleEntry {
		i32 33560941, ; type_token_id
		i32 200; java_map_index
	}, 
	; 3497
	%struct.TypeMapModuleEntry {
		i32 33560943, ; type_token_id
		i32 2670; java_map_index
	}, 
	; 3498
	%struct.TypeMapModuleEntry {
		i32 33560945, ; type_token_id
		i32 271; java_map_index
	}, 
	; 3499
	%struct.TypeMapModuleEntry {
		i32 33560946, ; type_token_id
		i32 1021; java_map_index
	}, 
	; 3500
	%struct.TypeMapModuleEntry {
		i32 33560947, ; type_token_id
		i32 3302; java_map_index
	}, 
	; 3501
	%struct.TypeMapModuleEntry {
		i32 33560948, ; type_token_id
		i32 2724; java_map_index
	}, 
	; 3502
	%struct.TypeMapModuleEntry {
		i32 33560949, ; type_token_id
		i32 1637; java_map_index
	}, 
	; 3503
	%struct.TypeMapModuleEntry {
		i32 33560950, ; type_token_id
		i32 2075; java_map_index
	}, 
	; 3504
	%struct.TypeMapModuleEntry {
		i32 33560951, ; type_token_id
		i32 2316; java_map_index
	}, 
	; 3505
	%struct.TypeMapModuleEntry {
		i32 33560952, ; type_token_id
		i32 161; java_map_index
	}, 
	; 3506
	%struct.TypeMapModuleEntry {
		i32 33560953, ; type_token_id
		i32 4304; java_map_index
	}, 
	; 3507
	%struct.TypeMapModuleEntry {
		i32 33560954, ; type_token_id
		i32 2790; java_map_index
	}, 
	; 3508
	%struct.TypeMapModuleEntry {
		i32 33560955, ; type_token_id
		i32 4896; java_map_index
	}, 
	; 3509
	%struct.TypeMapModuleEntry {
		i32 33560956, ; type_token_id
		i32 474; java_map_index
	}, 
	; 3510
	%struct.TypeMapModuleEntry {
		i32 33560957, ; type_token_id
		i32 2191; java_map_index
	}, 
	; 3511
	%struct.TypeMapModuleEntry {
		i32 33560958, ; type_token_id
		i32 5021; java_map_index
	}, 
	; 3512
	%struct.TypeMapModuleEntry {
		i32 33560959, ; type_token_id
		i32 2657; java_map_index
	}, 
	; 3513
	%struct.TypeMapModuleEntry {
		i32 33560960, ; type_token_id
		i32 4852; java_map_index
	}, 
	; 3514
	%struct.TypeMapModuleEntry {
		i32 33560961, ; type_token_id
		i32 2636; java_map_index
	}, 
	; 3515
	%struct.TypeMapModuleEntry {
		i32 33560962, ; type_token_id
		i32 3431; java_map_index
	}, 
	; 3516
	%struct.TypeMapModuleEntry {
		i32 33560963, ; type_token_id
		i32 2527; java_map_index
	}, 
	; 3517
	%struct.TypeMapModuleEntry {
		i32 33560964, ; type_token_id
		i32 1406; java_map_index
	}, 
	; 3518
	%struct.TypeMapModuleEntry {
		i32 33560965, ; type_token_id
		i32 763; java_map_index
	}, 
	; 3519
	%struct.TypeMapModuleEntry {
		i32 33560966, ; type_token_id
		i32 1887; java_map_index
	}, 
	; 3520
	%struct.TypeMapModuleEntry {
		i32 33560967, ; type_token_id
		i32 1187; java_map_index
	}, 
	; 3521
	%struct.TypeMapModuleEntry {
		i32 33560968, ; type_token_id
		i32 3087; java_map_index
	}, 
	; 3522
	%struct.TypeMapModuleEntry {
		i32 33560969, ; type_token_id
		i32 121; java_map_index
	}, 
	; 3523
	%struct.TypeMapModuleEntry {
		i32 33560970, ; type_token_id
		i32 3503; java_map_index
	}, 
	; 3524
	%struct.TypeMapModuleEntry {
		i32 33560971, ; type_token_id
		i32 1157; java_map_index
	}, 
	; 3525
	%struct.TypeMapModuleEntry {
		i32 33560972, ; type_token_id
		i32 3563; java_map_index
	}, 
	; 3526
	%struct.TypeMapModuleEntry {
		i32 33560973, ; type_token_id
		i32 1792; java_map_index
	}, 
	; 3527
	%struct.TypeMapModuleEntry {
		i32 33560974, ; type_token_id
		i32 3706; java_map_index
	}, 
	; 3528
	%struct.TypeMapModuleEntry {
		i32 33560975, ; type_token_id
		i32 1793; java_map_index
	}, 
	; 3529
	%struct.TypeMapModuleEntry {
		i32 33560976, ; type_token_id
		i32 4008; java_map_index
	}, 
	; 3530
	%struct.TypeMapModuleEntry {
		i32 33560978, ; type_token_id
		i32 138; java_map_index
	}, 
	; 3531
	%struct.TypeMapModuleEntry {
		i32 33560980, ; type_token_id
		i32 5182; java_map_index
	}, 
	; 3532
	%struct.TypeMapModuleEntry {
		i32 33560982, ; type_token_id
		i32 4020; java_map_index
	}, 
	; 3533
	%struct.TypeMapModuleEntry {
		i32 33560985, ; type_token_id
		i32 1656; java_map_index
	}, 
	; 3534
	%struct.TypeMapModuleEntry {
		i32 33560988, ; type_token_id
		i32 1012; java_map_index
	}, 
	; 3535
	%struct.TypeMapModuleEntry {
		i32 33560991, ; type_token_id
		i32 2472; java_map_index
	}, 
	; 3536
	%struct.TypeMapModuleEntry {
		i32 33560993, ; type_token_id
		i32 4398; java_map_index
	}, 
	; 3537
	%struct.TypeMapModuleEntry {
		i32 33560995, ; type_token_id
		i32 3916; java_map_index
	}, 
	; 3538
	%struct.TypeMapModuleEntry {
		i32 33560998, ; type_token_id
		i32 4724; java_map_index
	}, 
	; 3539
	%struct.TypeMapModuleEntry {
		i32 33561000, ; type_token_id
		i32 851; java_map_index
	}, 
	; 3540
	%struct.TypeMapModuleEntry {
		i32 33561001, ; type_token_id
		i32 3220; java_map_index
	}, 
	; 3541
	%struct.TypeMapModuleEntry {
		i32 33561002, ; type_token_id
		i32 3957; java_map_index
	}, 
	; 3542
	%struct.TypeMapModuleEntry {
		i32 33561003, ; type_token_id
		i32 31; java_map_index
	}, 
	; 3543
	%struct.TypeMapModuleEntry {
		i32 33561004, ; type_token_id
		i32 2879; java_map_index
	}, 
	; 3544
	%struct.TypeMapModuleEntry {
		i32 33561007, ; type_token_id
		i32 532; java_map_index
	}, 
	; 3545
	%struct.TypeMapModuleEntry {
		i32 33561009, ; type_token_id
		i32 2072; java_map_index
	}, 
	; 3546
	%struct.TypeMapModuleEntry {
		i32 33561012, ; type_token_id
		i32 305; java_map_index
	}, 
	; 3547
	%struct.TypeMapModuleEntry {
		i32 33561014, ; type_token_id
		i32 3294; java_map_index
	}, 
	; 3548
	%struct.TypeMapModuleEntry {
		i32 33561015, ; type_token_id
		i32 5036; java_map_index
	}, 
	; 3549
	%struct.TypeMapModuleEntry {
		i32 33561016, ; type_token_id
		i32 725; java_map_index
	}, 
	; 3550
	%struct.TypeMapModuleEntry {
		i32 33561018, ; type_token_id
		i32 356; java_map_index
	}, 
	; 3551
	%struct.TypeMapModuleEntry {
		i32 33561019, ; type_token_id
		i32 1031; java_map_index
	}, 
	; 3552
	%struct.TypeMapModuleEntry {
		i32 33561020, ; type_token_id
		i32 396; java_map_index
	}, 
	; 3553
	%struct.TypeMapModuleEntry {
		i32 33561021, ; type_token_id
		i32 4251; java_map_index
	}, 
	; 3554
	%struct.TypeMapModuleEntry {
		i32 33561022, ; type_token_id
		i32 2214; java_map_index
	}, 
	; 3555
	%struct.TypeMapModuleEntry {
		i32 33561023, ; type_token_id
		i32 2658; java_map_index
	}, 
	; 3556
	%struct.TypeMapModuleEntry {
		i32 33561024, ; type_token_id
		i32 589; java_map_index
	}, 
	; 3557
	%struct.TypeMapModuleEntry {
		i32 33561025, ; type_token_id
		i32 4233; java_map_index
	}, 
	; 3558
	%struct.TypeMapModuleEntry {
		i32 33561028, ; type_token_id
		i32 795; java_map_index
	}, 
	; 3559
	%struct.TypeMapModuleEntry {
		i32 33561029, ; type_token_id
		i32 2342; java_map_index
	}, 
	; 3560
	%struct.TypeMapModuleEntry {
		i32 33561031, ; type_token_id
		i32 2349; java_map_index
	}, 
	; 3561
	%struct.TypeMapModuleEntry {
		i32 33561032, ; type_token_id
		i32 4933; java_map_index
	}, 
	; 3562
	%struct.TypeMapModuleEntry {
		i32 33561033, ; type_token_id
		i32 1169; java_map_index
	}, 
	; 3563
	%struct.TypeMapModuleEntry {
		i32 33561034, ; type_token_id
		i32 2253; java_map_index
	}, 
	; 3564
	%struct.TypeMapModuleEntry {
		i32 33561035, ; type_token_id
		i32 1725; java_map_index
	}, 
	; 3565
	%struct.TypeMapModuleEntry {
		i32 33561036, ; type_token_id
		i32 3844; java_map_index
	}, 
	; 3566
	%struct.TypeMapModuleEntry {
		i32 33561037, ; type_token_id
		i32 916; java_map_index
	}, 
	; 3567
	%struct.TypeMapModuleEntry {
		i32 33561038, ; type_token_id
		i32 3282; java_map_index
	}, 
	; 3568
	%struct.TypeMapModuleEntry {
		i32 33561039, ; type_token_id
		i32 2326; java_map_index
	}, 
	; 3569
	%struct.TypeMapModuleEntry {
		i32 33561040, ; type_token_id
		i32 2950; java_map_index
	}, 
	; 3570
	%struct.TypeMapModuleEntry {
		i32 33561041, ; type_token_id
		i32 4953; java_map_index
	}, 
	; 3571
	%struct.TypeMapModuleEntry {
		i32 33561043, ; type_token_id
		i32 974; java_map_index
	}, 
	; 3572
	%struct.TypeMapModuleEntry {
		i32 33561044, ; type_token_id
		i32 3590; java_map_index
	}, 
	; 3573
	%struct.TypeMapModuleEntry {
		i32 33561045, ; type_token_id
		i32 3704; java_map_index
	}, 
	; 3574
	%struct.TypeMapModuleEntry {
		i32 33561046, ; type_token_id
		i32 4188; java_map_index
	}, 
	; 3575
	%struct.TypeMapModuleEntry {
		i32 33561047, ; type_token_id
		i32 868; java_map_index
	}, 
	; 3576
	%struct.TypeMapModuleEntry {
		i32 33561048, ; type_token_id
		i32 43; java_map_index
	}, 
	; 3577
	%struct.TypeMapModuleEntry {
		i32 33561049, ; type_token_id
		i32 3650; java_map_index
	}, 
	; 3578
	%struct.TypeMapModuleEntry {
		i32 33561050, ; type_token_id
		i32 1013; java_map_index
	}, 
	; 3579
	%struct.TypeMapModuleEntry {
		i32 33561052, ; type_token_id
		i32 2700; java_map_index
	}, 
	; 3580
	%struct.TypeMapModuleEntry {
		i32 33561053, ; type_token_id
		i32 3004; java_map_index
	}, 
	; 3581
	%struct.TypeMapModuleEntry {
		i32 33561054, ; type_token_id
		i32 4385; java_map_index
	}, 
	; 3582
	%struct.TypeMapModuleEntry {
		i32 33561055, ; type_token_id
		i32 2079; java_map_index
	}, 
	; 3583
	%struct.TypeMapModuleEntry {
		i32 33561056, ; type_token_id
		i32 4975; java_map_index
	}, 
	; 3584
	%struct.TypeMapModuleEntry {
		i32 33561107, ; type_token_id
		i32 905; java_map_index
	}, 
	; 3585
	%struct.TypeMapModuleEntry {
		i32 33561108, ; type_token_id
		i32 2181; java_map_index
	}, 
	; 3586
	%struct.TypeMapModuleEntry {
		i32 33561188, ; type_token_id
		i32 1390; java_map_index
	}, 
	; 3587
	%struct.TypeMapModuleEntry {
		i32 33561189, ; type_token_id
		i32 5022; java_map_index
	}, 
	; 3588
	%struct.TypeMapModuleEntry {
		i32 33561223, ; type_token_id
		i32 148; java_map_index
	}, 
	; 3589
	%struct.TypeMapModuleEntry {
		i32 33561226, ; type_token_id
		i32 2088; java_map_index
	}, 
	; 3590
	%struct.TypeMapModuleEntry {
		i32 33561227, ; type_token_id
		i32 3889; java_map_index
	}, 
	; 3591
	%struct.TypeMapModuleEntry {
		i32 33561228, ; type_token_id
		i32 764; java_map_index
	}, 
	; 3592
	%struct.TypeMapModuleEntry {
		i32 33561234, ; type_token_id
		i32 2175; java_map_index
	}, 
	; 3593
	%struct.TypeMapModuleEntry {
		i32 33561235, ; type_token_id
		i32 3718; java_map_index
	}, 
	; 3594
	%struct.TypeMapModuleEntry {
		i32 33561236, ; type_token_id
		i32 2003; java_map_index
	}, 
	; 3595
	%struct.TypeMapModuleEntry {
		i32 33561237, ; type_token_id
		i32 1785; java_map_index
	}, 
	; 3596
	%struct.TypeMapModuleEntry {
		i32 33561238, ; type_token_id
		i32 896; java_map_index
	}, 
	; 3597
	%struct.TypeMapModuleEntry {
		i32 33561239, ; type_token_id
		i32 3545; java_map_index
	}, 
	; 3598
	%struct.TypeMapModuleEntry {
		i32 33561240, ; type_token_id
		i32 2740; java_map_index
	}, 
	; 3599
	%struct.TypeMapModuleEntry {
		i32 33561241, ; type_token_id
		i32 2684; java_map_index
	}, 
	; 3600
	%struct.TypeMapModuleEntry {
		i32 33561242, ; type_token_id
		i32 386; java_map_index
	}, 
	; 3601
	%struct.TypeMapModuleEntry {
		i32 33561243, ; type_token_id
		i32 2865; java_map_index
	}, 
	; 3602
	%struct.TypeMapModuleEntry {
		i32 33561244, ; type_token_id
		i32 3352; java_map_index
	}, 
	; 3603
	%struct.TypeMapModuleEntry {
		i32 33561245, ; type_token_id
		i32 4681; java_map_index
	}, 
	; 3604
	%struct.TypeMapModuleEntry {
		i32 33561246, ; type_token_id
		i32 1635; java_map_index
	}, 
	; 3605
	%struct.TypeMapModuleEntry {
		i32 33561247, ; type_token_id
		i32 4738; java_map_index
	}, 
	; 3606
	%struct.TypeMapModuleEntry {
		i32 33561248, ; type_token_id
		i32 151; java_map_index
	}, 
	; 3607
	%struct.TypeMapModuleEntry {
		i32 33561249, ; type_token_id
		i32 4853; java_map_index
	}, 
	; 3608
	%struct.TypeMapModuleEntry {
		i32 33561250, ; type_token_id
		i32 1182; java_map_index
	}, 
	; 3609
	%struct.TypeMapModuleEntry {
		i32 33561251, ; type_token_id
		i32 3777; java_map_index
	}, 
	; 3610
	%struct.TypeMapModuleEntry {
		i32 33561252, ; type_token_id
		i32 2444; java_map_index
	}, 
	; 3611
	%struct.TypeMapModuleEntry {
		i32 33561253, ; type_token_id
		i32 3989; java_map_index
	}, 
	; 3612
	%struct.TypeMapModuleEntry {
		i32 33561254, ; type_token_id
		i32 2185; java_map_index
	}, 
	; 3613
	%struct.TypeMapModuleEntry {
		i32 33561255, ; type_token_id
		i32 1600; java_map_index
	}, 
	; 3614
	%struct.TypeMapModuleEntry {
		i32 33561256, ; type_token_id
		i32 3085; java_map_index
	}, 
	; 3615
	%struct.TypeMapModuleEntry {
		i32 33561257, ; type_token_id
		i32 962; java_map_index
	}, 
	; 3616
	%struct.TypeMapModuleEntry {
		i32 33561258, ; type_token_id
		i32 1025; java_map_index
	}, 
	; 3617
	%struct.TypeMapModuleEntry {
		i32 33561259, ; type_token_id
		i32 2001; java_map_index
	}, 
	; 3618
	%struct.TypeMapModuleEntry {
		i32 33561261, ; type_token_id
		i32 1055; java_map_index
	}, 
	; 3619
	%struct.TypeMapModuleEntry {
		i32 33561263, ; type_token_id
		i32 2955; java_map_index
	}, 
	; 3620
	%struct.TypeMapModuleEntry {
		i32 33561264, ; type_token_id
		i32 322; java_map_index
	}, 
	; 3621
	%struct.TypeMapModuleEntry {
		i32 33561266, ; type_token_id
		i32 2474; java_map_index
	}, 
	; 3622
	%struct.TypeMapModuleEntry {
		i32 33561268, ; type_token_id
		i32 1474; java_map_index
	}, 
	; 3623
	%struct.TypeMapModuleEntry {
		i32 33561271, ; type_token_id
		i32 3694; java_map_index
	}, 
	; 3624
	%struct.TypeMapModuleEntry {
		i32 33561272, ; type_token_id
		i32 4525; java_map_index
	}, 
	; 3625
	%struct.TypeMapModuleEntry {
		i32 33561274, ; type_token_id
		i32 23; java_map_index
	}, 
	; 3626
	%struct.TypeMapModuleEntry {
		i32 33561275, ; type_token_id
		i32 2752; java_map_index
	}, 
	; 3627
	%struct.TypeMapModuleEntry {
		i32 33561276, ; type_token_id
		i32 2813; java_map_index
	}, 
	; 3628
	%struct.TypeMapModuleEntry {
		i32 33561277, ; type_token_id
		i32 2381; java_map_index
	}, 
	; 3629
	%struct.TypeMapModuleEntry {
		i32 33561278, ; type_token_id
		i32 3274; java_map_index
	}, 
	; 3630
	%struct.TypeMapModuleEntry {
		i32 33561279, ; type_token_id
		i32 1477; java_map_index
	}, 
	; 3631
	%struct.TypeMapModuleEntry {
		i32 33561280, ; type_token_id
		i32 4139; java_map_index
	}, 
	; 3632
	%struct.TypeMapModuleEntry {
		i32 33561282, ; type_token_id
		i32 3785; java_map_index
	}, 
	; 3633
	%struct.TypeMapModuleEntry {
		i32 33561285, ; type_token_id
		i32 3228; java_map_index
	}, 
	; 3634
	%struct.TypeMapModuleEntry {
		i32 33561286, ; type_token_id
		i32 3210; java_map_index
	}, 
	; 3635
	%struct.TypeMapModuleEntry {
		i32 33561287, ; type_token_id
		i32 4950; java_map_index
	}, 
	; 3636
	%struct.TypeMapModuleEntry {
		i32 33561290, ; type_token_id
		i32 5077; java_map_index
	}, 
	; 3637
	%struct.TypeMapModuleEntry {
		i32 33561291, ; type_token_id
		i32 891; java_map_index
	}, 
	; 3638
	%struct.TypeMapModuleEntry {
		i32 33561293, ; type_token_id
		i32 2483; java_map_index
	}, 
	; 3639
	%struct.TypeMapModuleEntry {
		i32 33561300, ; type_token_id
		i32 3993; java_map_index
	}, 
	; 3640
	%struct.TypeMapModuleEntry {
		i32 33561302, ; type_token_id
		i32 2004; java_map_index
	}, 
	; 3641
	%struct.TypeMapModuleEntry {
		i32 33561309, ; type_token_id
		i32 3093; java_map_index
	}, 
	; 3642
	%struct.TypeMapModuleEntry {
		i32 33561313, ; type_token_id
		i32 682; java_map_index
	}, 
	; 3643
	%struct.TypeMapModuleEntry {
		i32 33561315, ; type_token_id
		i32 4415; java_map_index
	}, 
	; 3644
	%struct.TypeMapModuleEntry {
		i32 33561316, ; type_token_id
		i32 734; java_map_index
	}, 
	; 3645
	%struct.TypeMapModuleEntry {
		i32 33561318, ; type_token_id
		i32 382; java_map_index
	}, 
	; 3646
	%struct.TypeMapModuleEntry {
		i32 33561319, ; type_token_id
		i32 1071; java_map_index
	}, 
	; 3647
	%struct.TypeMapModuleEntry {
		i32 33561320, ; type_token_id
		i32 3472; java_map_index
	}, 
	; 3648
	%struct.TypeMapModuleEntry {
		i32 33561321, ; type_token_id
		i32 555; java_map_index
	}, 
	; 3649
	%struct.TypeMapModuleEntry {
		i32 33561326, ; type_token_id
		i32 1609; java_map_index
	}, 
	; 3650
	%struct.TypeMapModuleEntry {
		i32 33561329, ; type_token_id
		i32 5159; java_map_index
	}, 
	; 3651
	%struct.TypeMapModuleEntry {
		i32 33561332, ; type_token_id
		i32 2256; java_map_index
	}, 
	; 3652
	%struct.TypeMapModuleEntry {
		i32 33561334, ; type_token_id
		i32 3658; java_map_index
	}, 
	; 3653
	%struct.TypeMapModuleEntry {
		i32 33561336, ; type_token_id
		i32 2055; java_map_index
	}, 
	; 3654
	%struct.TypeMapModuleEntry {
		i32 33561339, ; type_token_id
		i32 1544; java_map_index
	}, 
	; 3655
	%struct.TypeMapModuleEntry {
		i32 33561340, ; type_token_id
		i32 1151; java_map_index
	}, 
	; 3656
	%struct.TypeMapModuleEntry {
		i32 33561359, ; type_token_id
		i32 4034; java_map_index
	}, 
	; 3657
	%struct.TypeMapModuleEntry {
		i32 33561360, ; type_token_id
		i32 1936; java_map_index
	}, 
	; 3658
	%struct.TypeMapModuleEntry {
		i32 33561361, ; type_token_id
		i32 3059; java_map_index
	}, 
	; 3659
	%struct.TypeMapModuleEntry {
		i32 33561364, ; type_token_id
		i32 2897; java_map_index
	}, 
	; 3660
	%struct.TypeMapModuleEntry {
		i32 33561365, ; type_token_id
		i32 2764; java_map_index
	}, 
	; 3661
	%struct.TypeMapModuleEntry {
		i32 33561368, ; type_token_id
		i32 1394; java_map_index
	}, 
	; 3662
	%struct.TypeMapModuleEntry {
		i32 33561370, ; type_token_id
		i32 3475; java_map_index
	}, 
	; 3663
	%struct.TypeMapModuleEntry {
		i32 33561371, ; type_token_id
		i32 4042; java_map_index
	}, 
	; 3664
	%struct.TypeMapModuleEntry {
		i32 33561373, ; type_token_id
		i32 4088; java_map_index
	}, 
	; 3665
	%struct.TypeMapModuleEntry {
		i32 33561375, ; type_token_id
		i32 1540; java_map_index
	}, 
	; 3666
	%struct.TypeMapModuleEntry {
		i32 33561376, ; type_token_id
		i32 4851; java_map_index
	}, 
	; 3667
	%struct.TypeMapModuleEntry {
		i32 33561377, ; type_token_id
		i32 3639; java_map_index
	}, 
	; 3668
	%struct.TypeMapModuleEntry {
		i32 33561378, ; type_token_id
		i32 463; java_map_index
	}, 
	; 3669
	%struct.TypeMapModuleEntry {
		i32 33561379, ; type_token_id
		i32 5154; java_map_index
	}, 
	; 3670
	%struct.TypeMapModuleEntry {
		i32 33561380, ; type_token_id
		i32 2100; java_map_index
	}, 
	; 3671
	%struct.TypeMapModuleEntry {
		i32 33561381, ; type_token_id
		i32 1614; java_map_index
	}, 
	; 3672
	%struct.TypeMapModuleEntry {
		i32 33561382, ; type_token_id
		i32 4767; java_map_index
	}, 
	; 3673
	%struct.TypeMapModuleEntry {
		i32 33561383, ; type_token_id
		i32 2428; java_map_index
	}, 
	; 3674
	%struct.TypeMapModuleEntry {
		i32 33561384, ; type_token_id
		i32 143; java_map_index
	}, 
	; 3675
	%struct.TypeMapModuleEntry {
		i32 33561388, ; type_token_id
		i32 1302; java_map_index
	}, 
	; 3676
	%struct.TypeMapModuleEntry {
		i32 33561389, ; type_token_id
		i32 1905; java_map_index
	}, 
	; 3677
	%struct.TypeMapModuleEntry {
		i32 33561392, ; type_token_id
		i32 2206; java_map_index
	}, 
	; 3678
	%struct.TypeMapModuleEntry {
		i32 33561393, ; type_token_id
		i32 4751; java_map_index
	}, 
	; 3679
	%struct.TypeMapModuleEntry {
		i32 33561394, ; type_token_id
		i32 3666; java_map_index
	}, 
	; 3680
	%struct.TypeMapModuleEntry {
		i32 33561397, ; type_token_id
		i32 1137; java_map_index
	}, 
	; 3681
	%struct.TypeMapModuleEntry {
		i32 33561399, ; type_token_id
		i32 2834; java_map_index
	}, 
	; 3682
	%struct.TypeMapModuleEntry {
		i32 33561400, ; type_token_id
		i32 1555; java_map_index
	}, 
	; 3683
	%struct.TypeMapModuleEntry {
		i32 33561401, ; type_token_id
		i32 662; java_map_index
	}, 
	; 3684
	%struct.TypeMapModuleEntry {
		i32 33561404, ; type_token_id
		i32 953; java_map_index
	}, 
	; 3685
	%struct.TypeMapModuleEntry {
		i32 33561406, ; type_token_id
		i32 4430; java_map_index
	}, 
	; 3686
	%struct.TypeMapModuleEntry {
		i32 33561408, ; type_token_id
		i32 5094; java_map_index
	}, 
	; 3687
	%struct.TypeMapModuleEntry {
		i32 33561410, ; type_token_id
		i32 646; java_map_index
	}, 
	; 3688
	%struct.TypeMapModuleEntry {
		i32 33561413, ; type_token_id
		i32 1251; java_map_index
	}, 
	; 3689
	%struct.TypeMapModuleEntry {
		i32 33561416, ; type_token_id
		i32 3853; java_map_index
	}, 
	; 3690
	%struct.TypeMapModuleEntry {
		i32 33561419, ; type_token_id
		i32 4063; java_map_index
	}, 
	; 3691
	%struct.TypeMapModuleEntry {
		i32 33561421, ; type_token_id
		i32 719; java_map_index
	}, 
	; 3692
	%struct.TypeMapModuleEntry {
		i32 33561425, ; type_token_id
		i32 2651; java_map_index
	}, 
	; 3693
	%struct.TypeMapModuleEntry {
		i32 33561429, ; type_token_id
		i32 2954; java_map_index
	}, 
	; 3694
	%struct.TypeMapModuleEntry {
		i32 33561431, ; type_token_id
		i32 3496; java_map_index
	}, 
	; 3695
	%struct.TypeMapModuleEntry {
		i32 33561432, ; type_token_id
		i32 5064; java_map_index
	}, 
	; 3696
	%struct.TypeMapModuleEntry {
		i32 33561433, ; type_token_id
		i32 4116; java_map_index
	}, 
	; 3697
	%struct.TypeMapModuleEntry {
		i32 33561434, ; type_token_id
		i32 334; java_map_index
	}, 
	; 3698
	%struct.TypeMapModuleEntry {
		i32 33561435, ; type_token_id
		i32 3395; java_map_index
	}, 
	; 3699
	%struct.TypeMapModuleEntry {
		i32 33561436, ; type_token_id
		i32 2569; java_map_index
	}, 
	; 3700
	%struct.TypeMapModuleEntry {
		i32 33561437, ; type_token_id
		i32 250; java_map_index
	}, 
	; 3701
	%struct.TypeMapModuleEntry {
		i32 33561439, ; type_token_id
		i32 5095; java_map_index
	}, 
	; 3702
	%struct.TypeMapModuleEntry {
		i32 33561446, ; type_token_id
		i32 3240; java_map_index
	}, 
	; 3703
	%struct.TypeMapModuleEntry {
		i32 33561447, ; type_token_id
		i32 167; java_map_index
	}, 
	; 3704
	%struct.TypeMapModuleEntry {
		i32 33561450, ; type_token_id
		i32 5040; java_map_index
	}, 
	; 3705
	%struct.TypeMapModuleEntry {
		i32 33561453, ; type_token_id
		i32 572; java_map_index
	}, 
	; 3706
	%struct.TypeMapModuleEntry {
		i32 33561454, ; type_token_id
		i32 28; java_map_index
	}, 
	; 3707
	%struct.TypeMapModuleEntry {
		i32 33561455, ; type_token_id
		i32 5102; java_map_index
	}, 
	; 3708
	%struct.TypeMapModuleEntry {
		i32 33561456, ; type_token_id
		i32 2030; java_map_index
	}, 
	; 3709
	%struct.TypeMapModuleEntry {
		i32 33561457, ; type_token_id
		i32 2645; java_map_index
	}, 
	; 3710
	%struct.TypeMapModuleEntry {
		i32 33561458, ; type_token_id
		i32 2286; java_map_index
	}, 
	; 3711
	%struct.TypeMapModuleEntry {
		i32 33561459, ; type_token_id
		i32 3040; java_map_index
	}, 
	; 3712
	%struct.TypeMapModuleEntry {
		i32 33561460, ; type_token_id
		i32 2761; java_map_index
	}, 
	; 3713
	%struct.TypeMapModuleEntry {
		i32 33561461, ; type_token_id
		i32 4860; java_map_index
	}, 
	; 3714
	%struct.TypeMapModuleEntry {
		i32 33561462, ; type_token_id
		i32 4132; java_map_index
	}, 
	; 3715
	%struct.TypeMapModuleEntry {
		i32 33561463, ; type_token_id
		i32 1923; java_map_index
	}, 
	; 3716
	%struct.TypeMapModuleEntry {
		i32 33561464, ; type_token_id
		i32 4330; java_map_index
	}, 
	; 3717
	%struct.TypeMapModuleEntry {
		i32 33561465, ; type_token_id
		i32 1911; java_map_index
	}, 
	; 3718
	%struct.TypeMapModuleEntry {
		i32 33561466, ; type_token_id
		i32 4856; java_map_index
	}, 
	; 3719
	%struct.TypeMapModuleEntry {
		i32 33561467, ; type_token_id
		i32 3862; java_map_index
	}, 
	; 3720
	%struct.TypeMapModuleEntry {
		i32 33561468, ; type_token_id
		i32 2898; java_map_index
	}, 
	; 3721
	%struct.TypeMapModuleEntry {
		i32 33561469, ; type_token_id
		i32 3291; java_map_index
	}, 
	; 3722
	%struct.TypeMapModuleEntry {
		i32 33561470, ; type_token_id
		i32 2707; java_map_index
	}, 
	; 3723
	%struct.TypeMapModuleEntry {
		i32 33561471, ; type_token_id
		i32 2971; java_map_index
	}, 
	; 3724
	%struct.TypeMapModuleEntry {
		i32 33561472, ; type_token_id
		i32 367; java_map_index
	}, 
	; 3725
	%struct.TypeMapModuleEntry {
		i32 33561473, ; type_token_id
		i32 3055; java_map_index
	}, 
	; 3726
	%struct.TypeMapModuleEntry {
		i32 33561474, ; type_token_id
		i32 1906; java_map_index
	}, 
	; 3727
	%struct.TypeMapModuleEntry {
		i32 33561475, ; type_token_id
		i32 1352; java_map_index
	}, 
	; 3728
	%struct.TypeMapModuleEntry {
		i32 33561476, ; type_token_id
		i32 1501; java_map_index
	}, 
	; 3729
	%struct.TypeMapModuleEntry {
		i32 33561477, ; type_token_id
		i32 3109; java_map_index
	}, 
	; 3730
	%struct.TypeMapModuleEntry {
		i32 33561478, ; type_token_id
		i32 3921; java_map_index
	}, 
	; 3731
	%struct.TypeMapModuleEntry {
		i32 33561479, ; type_token_id
		i32 2448; java_map_index
	}, 
	; 3732
	%struct.TypeMapModuleEntry {
		i32 33561480, ; type_token_id
		i32 186; java_map_index
	}, 
	; 3733
	%struct.TypeMapModuleEntry {
		i32 33561481, ; type_token_id
		i32 3224; java_map_index
	}, 
	; 3734
	%struct.TypeMapModuleEntry {
		i32 33561482, ; type_token_id
		i32 4505; java_map_index
	}, 
	; 3735
	%struct.TypeMapModuleEntry {
		i32 33561483, ; type_token_id
		i32 4274; java_map_index
	}, 
	; 3736
	%struct.TypeMapModuleEntry {
		i32 33561484, ; type_token_id
		i32 3600; java_map_index
	}, 
	; 3737
	%struct.TypeMapModuleEntry {
		i32 33561485, ; type_token_id
		i32 4529; java_map_index
	}, 
	; 3738
	%struct.TypeMapModuleEntry {
		i32 33561486, ; type_token_id
		i32 3698; java_map_index
	}, 
	; 3739
	%struct.TypeMapModuleEntry {
		i32 33561487, ; type_token_id
		i32 1476; java_map_index
	}, 
	; 3740
	%struct.TypeMapModuleEntry {
		i32 33561488, ; type_token_id
		i32 2985; java_map_index
	}, 
	; 3741
	%struct.TypeMapModuleEntry {
		i32 33561489, ; type_token_id
		i32 2560; java_map_index
	}, 
	; 3742
	%struct.TypeMapModuleEntry {
		i32 33561490, ; type_token_id
		i32 3930; java_map_index
	}, 
	; 3743
	%struct.TypeMapModuleEntry {
		i32 33561491, ; type_token_id
		i32 3417; java_map_index
	}, 
	; 3744
	%struct.TypeMapModuleEntry {
		i32 33561492, ; type_token_id
		i32 3569; java_map_index
	}, 
	; 3745
	%struct.TypeMapModuleEntry {
		i32 33561493, ; type_token_id
		i32 1676; java_map_index
	}, 
	; 3746
	%struct.TypeMapModuleEntry {
		i32 33561494, ; type_token_id
		i32 105; java_map_index
	}, 
	; 3747
	%struct.TypeMapModuleEntry {
		i32 33561495, ; type_token_id
		i32 400; java_map_index
	}, 
	; 3748
	%struct.TypeMapModuleEntry {
		i32 33561496, ; type_token_id
		i32 4370; java_map_index
	}, 
	; 3749
	%struct.TypeMapModuleEntry {
		i32 33561497, ; type_token_id
		i32 2783; java_map_index
	}, 
	; 3750
	%struct.TypeMapModuleEntry {
		i32 33561498, ; type_token_id
		i32 3727; java_map_index
	}, 
	; 3751
	%struct.TypeMapModuleEntry {
		i32 33561499, ; type_token_id
		i32 1164; java_map_index
	}, 
	; 3752
	%struct.TypeMapModuleEntry {
		i32 33561500, ; type_token_id
		i32 3795; java_map_index
	}, 
	; 3753
	%struct.TypeMapModuleEntry {
		i32 33561501, ; type_token_id
		i32 989; java_map_index
	}, 
	; 3754
	%struct.TypeMapModuleEntry {
		i32 33561503, ; type_token_id
		i32 2427; java_map_index
	}, 
	; 3755
	%struct.TypeMapModuleEntry {
		i32 33561504, ; type_token_id
		i32 137; java_map_index
	}, 
	; 3756
	%struct.TypeMapModuleEntry {
		i32 33561506, ; type_token_id
		i32 4197; java_map_index
	}, 
	; 3757
	%struct.TypeMapModuleEntry {
		i32 33561507, ; type_token_id
		i32 948; java_map_index
	}, 
	; 3758
	%struct.TypeMapModuleEntry {
		i32 33561509, ; type_token_id
		i32 1242; java_map_index
	}, 
	; 3759
	%struct.TypeMapModuleEntry {
		i32 33561511, ; type_token_id
		i32 1705; java_map_index
	}, 
	; 3760
	%struct.TypeMapModuleEntry {
		i32 33561512, ; type_token_id
		i32 112; java_map_index
	}, 
	; 3761
	%struct.TypeMapModuleEntry {
		i32 33561513, ; type_token_id
		i32 2166; java_map_index
	}, 
	; 3762
	%struct.TypeMapModuleEntry {
		i32 33561515, ; type_token_id
		i32 1341; java_map_index
	}, 
	; 3763
	%struct.TypeMapModuleEntry {
		i32 33561516, ; type_token_id
		i32 3979; java_map_index
	}, 
	; 3764
	%struct.TypeMapModuleEntry {
		i32 33561518, ; type_token_id
		i32 4222; java_map_index
	}, 
	; 3765
	%struct.TypeMapModuleEntry {
		i32 33561519, ; type_token_id
		i32 1213; java_map_index
	}, 
	; 3766
	%struct.TypeMapModuleEntry {
		i32 33561521, ; type_token_id
		i32 2501; java_map_index
	}, 
	; 3767
	%struct.TypeMapModuleEntry {
		i32 33561522, ; type_token_id
		i32 4241; java_map_index
	}, 
	; 3768
	%struct.TypeMapModuleEntry {
		i32 33561524, ; type_token_id
		i32 2039; java_map_index
	}, 
	; 3769
	%struct.TypeMapModuleEntry {
		i32 33561525, ; type_token_id
		i32 5025; java_map_index
	}, 
	; 3770
	%struct.TypeMapModuleEntry {
		i32 33561526, ; type_token_id
		i32 4801; java_map_index
	}, 
	; 3771
	%struct.TypeMapModuleEntry {
		i32 33561528, ; type_token_id
		i32 1250; java_map_index
	}, 
	; 3772
	%struct.TypeMapModuleEntry {
		i32 33561529, ; type_token_id
		i32 1056; java_map_index
	}, 
	; 3773
	%struct.TypeMapModuleEntry {
		i32 33561530, ; type_token_id
		i32 2187; java_map_index
	}, 
	; 3774
	%struct.TypeMapModuleEntry {
		i32 33561532, ; type_token_id
		i32 3855; java_map_index
	}, 
	; 3775
	%struct.TypeMapModuleEntry {
		i32 33561534, ; type_token_id
		i32 5083; java_map_index
	}, 
	; 3776
	%struct.TypeMapModuleEntry {
		i32 33561535, ; type_token_id
		i32 5188; java_map_index
	}, 
	; 3777
	%struct.TypeMapModuleEntry {
		i32 33561536, ; type_token_id
		i32 4285; java_map_index
	}, 
	; 3778
	%struct.TypeMapModuleEntry {
		i32 33561537, ; type_token_id
		i32 592; java_map_index
	}, 
	; 3779
	%struct.TypeMapModuleEntry {
		i32 33561539, ; type_token_id
		i32 3594; java_map_index
	}, 
	; 3780
	%struct.TypeMapModuleEntry {
		i32 33561540, ; type_token_id
		i32 1640; java_map_index
	}, 
	; 3781
	%struct.TypeMapModuleEntry {
		i32 33561542, ; type_token_id
		i32 1177; java_map_index
	}, 
	; 3782
	%struct.TypeMapModuleEntry {
		i32 33561543, ; type_token_id
		i32 126; java_map_index
	}, 
	; 3783
	%struct.TypeMapModuleEntry {
		i32 33561544, ; type_token_id
		i32 5020; java_map_index
	}, 
	; 3784
	%struct.TypeMapModuleEntry {
		i32 33561546, ; type_token_id
		i32 2406; java_map_index
	}, 
	; 3785
	%struct.TypeMapModuleEntry {
		i32 33561547, ; type_token_id
		i32 1653; java_map_index
	}, 
	; 3786
	%struct.TypeMapModuleEntry {
		i32 33561549, ; type_token_id
		i32 449; java_map_index
	}, 
	; 3787
	%struct.TypeMapModuleEntry {
		i32 33561550, ; type_token_id
		i32 3973; java_map_index
	}, 
	; 3788
	%struct.TypeMapModuleEntry {
		i32 33561551, ; type_token_id
		i32 1741; java_map_index
	}, 
	; 3789
	%struct.TypeMapModuleEntry {
		i32 33561553, ; type_token_id
		i32 4967; java_map_index
	}, 
	; 3790
	%struct.TypeMapModuleEntry {
		i32 33561554, ; type_token_id
		i32 2631; java_map_index
	}, 
	; 3791
	%struct.TypeMapModuleEntry {
		i32 33561556, ; type_token_id
		i32 2953; java_map_index
	}, 
	; 3792
	%struct.TypeMapModuleEntry {
		i32 33561557, ; type_token_id
		i32 191; java_map_index
	}, 
	; 3793
	%struct.TypeMapModuleEntry {
		i32 33561559, ; type_token_id
		i32 4625; java_map_index
	}, 
	; 3794
	%struct.TypeMapModuleEntry {
		i32 33561561, ; type_token_id
		i32 392; java_map_index
	}, 
	; 3795
	%struct.TypeMapModuleEntry {
		i32 33561562, ; type_token_id
		i32 3544; java_map_index
	}, 
	; 3796
	%struct.TypeMapModuleEntry {
		i32 33561564, ; type_token_id
		i32 726; java_map_index
	}, 
	; 3797
	%struct.TypeMapModuleEntry {
		i32 33561565, ; type_token_id
		i32 3720; java_map_index
	}, 
	; 3798
	%struct.TypeMapModuleEntry {
		i32 33561567, ; type_token_id
		i32 958; java_map_index
	}, 
	; 3799
	%struct.TypeMapModuleEntry {
		i32 33561568, ; type_token_id
		i32 2440; java_map_index
	}, 
	; 3800
	%struct.TypeMapModuleEntry {
		i32 33561570, ; type_token_id
		i32 4186; java_map_index
	}, 
	; 3801
	%struct.TypeMapModuleEntry {
		i32 33561572, ; type_token_id
		i32 3169; java_map_index
	}, 
	; 3802
	%struct.TypeMapModuleEntry {
		i32 33561573, ; type_token_id
		i32 1118; java_map_index
	}, 
	; 3803
	%struct.TypeMapModuleEntry {
		i32 33561575, ; type_token_id
		i32 1263; java_map_index
	}, 
	; 3804
	%struct.TypeMapModuleEntry {
		i32 33561577, ; type_token_id
		i32 3665; java_map_index
	}, 
	; 3805
	%struct.TypeMapModuleEntry {
		i32 33561578, ; type_token_id
		i32 5086; java_map_index
	}, 
	; 3806
	%struct.TypeMapModuleEntry {
		i32 33561580, ; type_token_id
		i32 4479; java_map_index
	}, 
	; 3807
	%struct.TypeMapModuleEntry {
		i32 33561581, ; type_token_id
		i32 5014; java_map_index
	}, 
	; 3808
	%struct.TypeMapModuleEntry {
		i32 33561583, ; type_token_id
		i32 2422; java_map_index
	}, 
	; 3809
	%struct.TypeMapModuleEntry {
		i32 33561584, ; type_token_id
		i32 498; java_map_index
	}, 
	; 3810
	%struct.TypeMapModuleEntry {
		i32 33561586, ; type_token_id
		i32 2354; java_map_index
	}, 
	; 3811
	%struct.TypeMapModuleEntry {
		i32 33561587, ; type_token_id
		i32 1764; java_map_index
	}, 
	; 3812
	%struct.TypeMapModuleEntry {
		i32 33561589, ; type_token_id
		i32 3481; java_map_index
	}, 
	; 3813
	%struct.TypeMapModuleEntry {
		i32 33561590, ; type_token_id
		i32 2666; java_map_index
	}, 
	; 3814
	%struct.TypeMapModuleEntry {
		i32 33561592, ; type_token_id
		i32 4791; java_map_index
	}, 
	; 3815
	%struct.TypeMapModuleEntry {
		i32 33561593, ; type_token_id
		i32 3532; java_map_index
	}, 
	; 3816
	%struct.TypeMapModuleEntry {
		i32 33561595, ; type_token_id
		i32 2322; java_map_index
	}, 
	; 3817
	%struct.TypeMapModuleEntry {
		i32 33561596, ; type_token_id
		i32 4247; java_map_index
	}, 
	; 3818
	%struct.TypeMapModuleEntry {
		i32 33561597, ; type_token_id
		i32 1310; java_map_index
	}, 
	; 3819
	%struct.TypeMapModuleEntry {
		i32 33561599, ; type_token_id
		i32 1236; java_map_index
	}, 
	; 3820
	%struct.TypeMapModuleEntry {
		i32 33561601, ; type_token_id
		i32 3342; java_map_index
	}, 
	; 3821
	%struct.TypeMapModuleEntry {
		i32 33561602, ; type_token_id
		i32 3051; java_map_index
	}, 
	; 3822
	%struct.TypeMapModuleEntry {
		i32 33561603, ; type_token_id
		i32 4349; java_map_index
	}, 
	; 3823
	%struct.TypeMapModuleEntry {
		i32 33561605, ; type_token_id
		i32 4686; java_map_index
	}, 
	; 3824
	%struct.TypeMapModuleEntry {
		i32 33561606, ; type_token_id
		i32 215; java_map_index
	}, 
	; 3825
	%struct.TypeMapModuleEntry {
		i32 33561607, ; type_token_id
		i32 4938; java_map_index
	}, 
	; 3826
	%struct.TypeMapModuleEntry {
		i32 33561608, ; type_token_id
		i32 1223; java_map_index
	}, 
	; 3827
	%struct.TypeMapModuleEntry {
		i32 33561609, ; type_token_id
		i32 840; java_map_index
	}, 
	; 3828
	%struct.TypeMapModuleEntry {
		i32 33561610, ; type_token_id
		i32 2870; java_map_index
	}, 
	; 3829
	%struct.TypeMapModuleEntry {
		i32 33561612, ; type_token_id
		i32 765; java_map_index
	}, 
	; 3830
	%struct.TypeMapModuleEntry {
		i32 33561613, ; type_token_id
		i32 2883; java_map_index
	}, 
	; 3831
	%struct.TypeMapModuleEntry {
		i32 33561614, ; type_token_id
		i32 115; java_map_index
	}, 
	; 3832
	%struct.TypeMapModuleEntry {
		i32 33561615, ; type_token_id
		i32 281; java_map_index
	}, 
	; 3833
	%struct.TypeMapModuleEntry {
		i32 33561617, ; type_token_id
		i32 1502; java_map_index
	}, 
	; 3834
	%struct.TypeMapModuleEntry {
		i32 33561619, ; type_token_id
		i32 693; java_map_index
	}, 
	; 3835
	%struct.TypeMapModuleEntry {
		i32 33561620, ; type_token_id
		i32 1214; java_map_index
	}, 
	; 3836
	%struct.TypeMapModuleEntry {
		i32 33561621, ; type_token_id
		i32 2013; java_map_index
	}, 
	; 3837
	%struct.TypeMapModuleEntry {
		i32 33561623, ; type_token_id
		i32 4796; java_map_index
	}, 
	; 3838
	%struct.TypeMapModuleEntry {
		i32 33561624, ; type_token_id
		i32 3334; java_map_index
	}, 
	; 3839
	%struct.TypeMapModuleEntry {
		i32 33561626, ; type_token_id
		i32 15; java_map_index
	}, 
	; 3840
	%struct.TypeMapModuleEntry {
		i32 33561628, ; type_token_id
		i32 4363; java_map_index
	}, 
	; 3841
	%struct.TypeMapModuleEntry {
		i32 33561629, ; type_token_id
		i32 1610; java_map_index
	}, 
	; 3842
	%struct.TypeMapModuleEntry {
		i32 33561630, ; type_token_id
		i32 2016; java_map_index
	}, 
	; 3843
	%struct.TypeMapModuleEntry {
		i32 33561631, ; type_token_id
		i32 818; java_map_index
	}, 
	; 3844
	%struct.TypeMapModuleEntry {
		i32 33561632, ; type_token_id
		i32 3898; java_map_index
	}, 
	; 3845
	%struct.TypeMapModuleEntry {
		i32 33561633, ; type_token_id
		i32 822; java_map_index
	}, 
	; 3846
	%struct.TypeMapModuleEntry {
		i32 33561634, ; type_token_id
		i32 2038; java_map_index
	}, 
	; 3847
	%struct.TypeMapModuleEntry {
		i32 33561635, ; type_token_id
		i32 3508; java_map_index
	}, 
	; 3848
	%struct.TypeMapModuleEntry {
		i32 33561637, ; type_token_id
		i32 1875; java_map_index
	}, 
	; 3849
	%struct.TypeMapModuleEntry {
		i32 33561638, ; type_token_id
		i32 4427; java_map_index
	}, 
	; 3850
	%struct.TypeMapModuleEntry {
		i32 33561640, ; type_token_id
		i32 4301; java_map_index
	}, 
	; 3851
	%struct.TypeMapModuleEntry {
		i32 33561641, ; type_token_id
		i32 2236; java_map_index
	}, 
	; 3852
	%struct.TypeMapModuleEntry {
		i32 33561642, ; type_token_id
		i32 982; java_map_index
	}, 
	; 3853
	%struct.TypeMapModuleEntry {
		i32 33561643, ; type_token_id
		i32 131; java_map_index
	}, 
	; 3854
	%struct.TypeMapModuleEntry {
		i32 33561645, ; type_token_id
		i32 2687; java_map_index
	}, 
	; 3855
	%struct.TypeMapModuleEntry {
		i32 33561646, ; type_token_id
		i32 62; java_map_index
	}, 
	; 3856
	%struct.TypeMapModuleEntry {
		i32 33561647, ; type_token_id
		i32 1331; java_map_index
	}, 
	; 3857
	%struct.TypeMapModuleEntry {
		i32 33561648, ; type_token_id
		i32 2407; java_map_index
	}, 
	; 3858
	%struct.TypeMapModuleEntry {
		i32 33561649, ; type_token_id
		i32 10; java_map_index
	}, 
	; 3859
	%struct.TypeMapModuleEntry {
		i32 33561650, ; type_token_id
		i32 544; java_map_index
	}, 
	; 3860
	%struct.TypeMapModuleEntry {
		i32 33561651, ; type_token_id
		i32 1454; java_map_index
	}, 
	; 3861
	%struct.TypeMapModuleEntry {
		i32 33561652, ; type_token_id
		i32 2469; java_map_index
	}, 
	; 3862
	%struct.TypeMapModuleEntry {
		i32 33561654, ; type_token_id
		i32 312; java_map_index
	}, 
	; 3863
	%struct.TypeMapModuleEntry {
		i32 33561655, ; type_token_id
		i32 2287; java_map_index
	}, 
	; 3864
	%struct.TypeMapModuleEntry {
		i32 33561656, ; type_token_id
		i32 1803; java_map_index
	}, 
	; 3865
	%struct.TypeMapModuleEntry {
		i32 33561658, ; type_token_id
		i32 1772; java_map_index
	}, 
	; 3866
	%struct.TypeMapModuleEntry {
		i32 33561660, ; type_token_id
		i32 5173; java_map_index
	}, 
	; 3867
	%struct.TypeMapModuleEntry {
		i32 33561661, ; type_token_id
		i32 2223; java_map_index
	}, 
	; 3868
	%struct.TypeMapModuleEntry {
		i32 33561662, ; type_token_id
		i32 4061; java_map_index
	}, 
	; 3869
	%struct.TypeMapModuleEntry {
		i32 33561663, ; type_token_id
		i32 2317; java_map_index
	}, 
	; 3870
	%struct.TypeMapModuleEntry {
		i32 33561664, ; type_token_id
		i32 2859; java_map_index
	}, 
	; 3871
	%struct.TypeMapModuleEntry {
		i32 33561665, ; type_token_id
		i32 3917; java_map_index
	}, 
	; 3872
	%struct.TypeMapModuleEntry {
		i32 33561666, ; type_token_id
		i32 3015; java_map_index
	}, 
	; 3873
	%struct.TypeMapModuleEntry {
		i32 33561668, ; type_token_id
		i32 3155; java_map_index
	}, 
	; 3874
	%struct.TypeMapModuleEntry {
		i32 33561669, ; type_token_id
		i32 3860; java_map_index
	}, 
	; 3875
	%struct.TypeMapModuleEntry {
		i32 33561671, ; type_token_id
		i32 1112; java_map_index
	}, 
	; 3876
	%struct.TypeMapModuleEntry {
		i32 33561672, ; type_token_id
		i32 3381; java_map_index
	}, 
	; 3877
	%struct.TypeMapModuleEntry {
		i32 33561673, ; type_token_id
		i32 2559; java_map_index
	}, 
	; 3878
	%struct.TypeMapModuleEntry {
		i32 33561676, ; type_token_id
		i32 3217; java_map_index
	}, 
	; 3879
	%struct.TypeMapModuleEntry {
		i32 33561677, ; type_token_id
		i32 2939; java_map_index
	}, 
	; 3880
	%struct.TypeMapModuleEntry {
		i32 33561678, ; type_token_id
		i32 1794; java_map_index
	}, 
	; 3881
	%struct.TypeMapModuleEntry {
		i32 33561679, ; type_token_id
		i32 2105; java_map_index
	}, 
	; 3882
	%struct.TypeMapModuleEntry {
		i32 33561680, ; type_token_id
		i32 4648; java_map_index
	}, 
	; 3883
	%struct.TypeMapModuleEntry {
		i32 33561682, ; type_token_id
		i32 2335; java_map_index
	}, 
	; 3884
	%struct.TypeMapModuleEntry {
		i32 33561685, ; type_token_id
		i32 262; java_map_index
	}, 
	; 3885
	%struct.TypeMapModuleEntry {
		i32 33561687, ; type_token_id
		i32 3403; java_map_index
	}, 
	; 3886
	%struct.TypeMapModuleEntry {
		i32 33561690, ; type_token_id
		i32 492; java_map_index
	}, 
	; 3887
	%struct.TypeMapModuleEntry {
		i32 33561693, ; type_token_id
		i32 2067; java_map_index
	}, 
	; 3888
	%struct.TypeMapModuleEntry {
		i32 33561696, ; type_token_id
		i32 4145; java_map_index
	}, 
	; 3889
	%struct.TypeMapModuleEntry {
		i32 33561698, ; type_token_id
		i32 3882; java_map_index
	}, 
	; 3890
	%struct.TypeMapModuleEntry {
		i32 33561700, ; type_token_id
		i32 4974; java_map_index
	}, 
	; 3891
	%struct.TypeMapModuleEntry {
		i32 33561702, ; type_token_id
		i32 1749; java_map_index
	}, 
	; 3892
	%struct.TypeMapModuleEntry {
		i32 33561704, ; type_token_id
		i32 2731; java_map_index
	}, 
	; 3893
	%struct.TypeMapModuleEntry {
		i32 33561705, ; type_token_id
		i32 27; java_map_index
	}, 
	; 3894
	%struct.TypeMapModuleEntry {
		i32 33561732, ; type_token_id
		i32 3350; java_map_index
	}, 
	; 3895
	%struct.TypeMapModuleEntry {
		i32 33561733, ; type_token_id
		i32 1712; java_map_index
	}, 
	; 3896
	%struct.TypeMapModuleEntry {
		i32 33561734, ; type_token_id
		i32 2622; java_map_index
	}, 
	; 3897
	%struct.TypeMapModuleEntry {
		i32 33561735, ; type_token_id
		i32 1326; java_map_index
	}, 
	; 3898
	%struct.TypeMapModuleEntry {
		i32 33561736, ; type_token_id
		i32 289; java_map_index
	}, 
	; 3899
	%struct.TypeMapModuleEntry {
		i32 33561737, ; type_token_id
		i32 2066; java_map_index
	}, 
	; 3900
	%struct.TypeMapModuleEntry {
		i32 33561738, ; type_token_id
		i32 1356; java_map_index
	}, 
	; 3901
	%struct.TypeMapModuleEntry {
		i32 33561739, ; type_token_id
		i32 2829; java_map_index
	}, 
	; 3902
	%struct.TypeMapModuleEntry {
		i32 33561740, ; type_token_id
		i32 3203; java_map_index
	}, 
	; 3903
	%struct.TypeMapModuleEntry {
		i32 33561741, ; type_token_id
		i32 1505; java_map_index
	}, 
	; 3904
	%struct.TypeMapModuleEntry {
		i32 33561742, ; type_token_id
		i32 2435; java_map_index
	}, 
	; 3905
	%struct.TypeMapModuleEntry {
		i32 33561743, ; type_token_id
		i32 470; java_map_index
	}, 
	; 3906
	%struct.TypeMapModuleEntry {
		i32 33561744, ; type_token_id
		i32 4922; java_map_index
	}, 
	; 3907
	%struct.TypeMapModuleEntry {
		i32 33561745, ; type_token_id
		i32 1974; java_map_index
	}, 
	; 3908
	%struct.TypeMapModuleEntry {
		i32 33561746, ; type_token_id
		i32 2711; java_map_index
	}, 
	; 3909
	%struct.TypeMapModuleEntry {
		i32 33561747, ; type_token_id
		i32 3820; java_map_index
	}, 
	; 3910
	%struct.TypeMapModuleEntry {
		i32 33561748, ; type_token_id
		i32 1392; java_map_index
	}, 
	; 3911
	%struct.TypeMapModuleEntry {
		i32 33561749, ; type_token_id
		i32 3446; java_map_index
	}, 
	; 3912
	%struct.TypeMapModuleEntry {
		i32 33561751, ; type_token_id
		i32 599; java_map_index
	}, 
	; 3913
	%struct.TypeMapModuleEntry {
		i32 33561752, ; type_token_id
		i32 5089; java_map_index
	}, 
	; 3914
	%struct.TypeMapModuleEntry {
		i32 33561753, ; type_token_id
		i32 4136; java_map_index
	}, 
	; 3915
	%struct.TypeMapModuleEntry {
		i32 33561754, ; type_token_id
		i32 2124; java_map_index
	}, 
	; 3916
	%struct.TypeMapModuleEntry {
		i32 33561755, ; type_token_id
		i32 37; java_map_index
	}, 
	; 3917
	%struct.TypeMapModuleEntry {
		i32 33561756, ; type_token_id
		i32 2409; java_map_index
	}, 
	; 3918
	%struct.TypeMapModuleEntry {
		i32 33561757, ; type_token_id
		i32 1877; java_map_index
	}, 
	; 3919
	%struct.TypeMapModuleEntry {
		i32 33561758, ; type_token_id
		i32 1229; java_map_index
	}, 
	; 3920
	%struct.TypeMapModuleEntry {
		i32 33561759, ; type_token_id
		i32 3452; java_map_index
	}, 
	; 3921
	%struct.TypeMapModuleEntry {
		i32 33561760, ; type_token_id
		i32 897; java_map_index
	}, 
	; 3922
	%struct.TypeMapModuleEntry {
		i32 33561761, ; type_token_id
		i32 4823; java_map_index
	}, 
	; 3923
	%struct.TypeMapModuleEntry {
		i32 33561762, ; type_token_id
		i32 2275; java_map_index
	}, 
	; 3924
	%struct.TypeMapModuleEntry {
		i32 33561763, ; type_token_id
		i32 2198; java_map_index
	}, 
	; 3925
	%struct.TypeMapModuleEntry {
		i32 33561764, ; type_token_id
		i32 2480; java_map_index
	}, 
	; 3926
	%struct.TypeMapModuleEntry {
		i32 33561765, ; type_token_id
		i32 1069; java_map_index
	}, 
	; 3927
	%struct.TypeMapModuleEntry {
		i32 33561766, ; type_token_id
		i32 3326; java_map_index
	}, 
	; 3928
	%struct.TypeMapModuleEntry {
		i32 33561767, ; type_token_id
		i32 156; java_map_index
	}, 
	; 3929
	%struct.TypeMapModuleEntry {
		i32 33561768, ; type_token_id
		i32 1985; java_map_index
	}, 
	; 3930
	%struct.TypeMapModuleEntry {
		i32 33561769, ; type_token_id
		i32 4243; java_map_index
	}, 
	; 3931
	%struct.TypeMapModuleEntry {
		i32 33561770, ; type_token_id
		i32 1019; java_map_index
	}, 
	; 3932
	%struct.TypeMapModuleEntry {
		i32 33561771, ; type_token_id
		i32 0; java_map_index
	}, 
	; 3933
	%struct.TypeMapModuleEntry {
		i32 33561772, ; type_token_id
		i32 3908; java_map_index
	}, 
	; 3934
	%struct.TypeMapModuleEntry {
		i32 33561773, ; type_token_id
		i32 1113; java_map_index
	}, 
	; 3935
	%struct.TypeMapModuleEntry {
		i32 33561774, ; type_token_id
		i32 2943; java_map_index
	}, 
	; 3936
	%struct.TypeMapModuleEntry {
		i32 33561775, ; type_token_id
		i32 3857; java_map_index
	}, 
	; 3937
	%struct.TypeMapModuleEntry {
		i32 33561776, ; type_token_id
		i32 1473; java_map_index
	}, 
	; 3938
	%struct.TypeMapModuleEntry {
		i32 33561777, ; type_token_id
		i32 479; java_map_index
	}, 
	; 3939
	%struct.TypeMapModuleEntry {
		i32 33561778, ; type_token_id
		i32 1853; java_map_index
	}, 
	; 3940
	%struct.TypeMapModuleEntry {
		i32 33561779, ; type_token_id
		i32 811; java_map_index
	}, 
	; 3941
	%struct.TypeMapModuleEntry {
		i32 33561780, ; type_token_id
		i32 3402; java_map_index
	}, 
	; 3942
	%struct.TypeMapModuleEntry {
		i32 33561781, ; type_token_id
		i32 4035; java_map_index
	}, 
	; 3943
	%struct.TypeMapModuleEntry {
		i32 33561782, ; type_token_id
		i32 1220; java_map_index
	}, 
	; 3944
	%struct.TypeMapModuleEntry {
		i32 33561784, ; type_token_id
		i32 1789; java_map_index
	}, 
	; 3945
	%struct.TypeMapModuleEntry {
		i32 33561785, ; type_token_id
		i32 4097; java_map_index
	}, 
	; 3946
	%struct.TypeMapModuleEntry {
		i32 33561786, ; type_token_id
		i32 3599; java_map_index
	}, 
	; 3947
	%struct.TypeMapModuleEntry {
		i32 33561787, ; type_token_id
		i32 521; java_map_index
	}, 
	; 3948
	%struct.TypeMapModuleEntry {
		i32 33561788, ; type_token_id
		i32 3799; java_map_index
	}, 
	; 3949
	%struct.TypeMapModuleEntry {
		i32 33561790, ; type_token_id
		i32 4847; java_map_index
	}, 
	; 3950
	%struct.TypeMapModuleEntry {
		i32 33561792, ; type_token_id
		i32 4213; java_map_index
	}, 
	; 3951
	%struct.TypeMapModuleEntry {
		i32 33561794, ; type_token_id
		i32 1761; java_map_index
	}, 
	; 3952
	%struct.TypeMapModuleEntry {
		i32 33561796, ; type_token_id
		i32 1961; java_map_index
	}, 
	; 3953
	%struct.TypeMapModuleEntry {
		i32 33561798, ; type_token_id
		i32 2610; java_map_index
	}, 
	; 3954
	%struct.TypeMapModuleEntry {
		i32 33561800, ; type_token_id
		i32 4200; java_map_index
	}, 
	; 3955
	%struct.TypeMapModuleEntry {
		i32 33561802, ; type_token_id
		i32 1722; java_map_index
	}, 
	; 3956
	%struct.TypeMapModuleEntry {
		i32 33561804, ; type_token_id
		i32 4277; java_map_index
	}, 
	; 3957
	%struct.TypeMapModuleEntry {
		i32 33561806, ; type_token_id
		i32 4317; java_map_index
	}, 
	; 3958
	%struct.TypeMapModuleEntry {
		i32 33561808, ; type_token_id
		i32 2249; java_map_index
	}, 
	; 3959
	%struct.TypeMapModuleEntry {
		i32 33561810, ; type_token_id
		i32 3011; java_map_index
	}, 
	; 3960
	%struct.TypeMapModuleEntry {
		i32 33561812, ; type_token_id
		i32 4883; java_map_index
	}, 
	; 3961
	%struct.TypeMapModuleEntry {
		i32 33561814, ; type_token_id
		i32 4763; java_map_index
	}, 
	; 3962
	%struct.TypeMapModuleEntry {
		i32 33561815, ; type_token_id
		i32 3105; java_map_index
	}, 
	; 3963
	%struct.TypeMapModuleEntry {
		i32 33561817, ; type_token_id
		i32 4780; java_map_index
	}, 
	; 3964
	%struct.TypeMapModuleEntry {
		i32 33561821, ; type_token_id
		i32 1566; java_map_index
	}, 
	; 3965
	%struct.TypeMapModuleEntry {
		i32 33561823, ; type_token_id
		i32 78; java_map_index
	}, 
	; 3966
	%struct.TypeMapModuleEntry {
		i32 33561825, ; type_token_id
		i32 2046; java_map_index
	}, 
	; 3967
	%struct.TypeMapModuleEntry {
		i32 33561827, ; type_token_id
		i32 3660; java_map_index
	}, 
	; 3968
	%struct.TypeMapModuleEntry {
		i32 33561833, ; type_token_id
		i32 2470; java_map_index
	}, 
	; 3969
	%struct.TypeMapModuleEntry {
		i32 33561834, ; type_token_id
		i32 4850; java_map_index
	}, 
	; 3970
	%struct.TypeMapModuleEntry {
		i32 33561837, ; type_token_id
		i32 3655; java_map_index
	}, 
	; 3971
	%struct.TypeMapModuleEntry {
		i32 33561838, ; type_token_id
		i32 1696; java_map_index
	}, 
	; 3972
	%struct.TypeMapModuleEntry {
		i32 33561842, ; type_token_id
		i32 4572; java_map_index
	}, 
	; 3973
	%struct.TypeMapModuleEntry {
		i32 33561861, ; type_token_id
		i32 4392; java_map_index
	}, 
	; 3974
	%struct.TypeMapModuleEntry {
		i32 33561864, ; type_token_id
		i32 4762; java_map_index
	}, 
	; 3975
	%struct.TypeMapModuleEntry {
		i32 33561865, ; type_token_id
		i32 2062; java_map_index
	}, 
	; 3976
	%struct.TypeMapModuleEntry {
		i32 33561868, ; type_token_id
		i32 46; java_map_index
	}, 
	; 3977
	%struct.TypeMapModuleEntry {
		i32 33561869, ; type_token_id
		i32 3668; java_map_index
	}, 
	; 3978
	%struct.TypeMapModuleEntry {
		i32 33561872, ; type_token_id
		i32 2463; java_map_index
	}, 
	; 3979
	%struct.TypeMapModuleEntry {
		i32 33561879, ; type_token_id
		i32 3408; java_map_index
	}, 
	; 3980
	%struct.TypeMapModuleEntry {
		i32 33561880, ; type_token_id
		i32 3046; java_map_index
	}, 
	; 3981
	%struct.TypeMapModuleEntry {
		i32 33561882, ; type_token_id
		i32 2558; java_map_index
	}, 
	; 3982
	%struct.TypeMapModuleEntry {
		i32 33561883, ; type_token_id
		i32 3904; java_map_index
	}, 
	; 3983
	%struct.TypeMapModuleEntry {
		i32 33561884, ; type_token_id
		i32 4090; java_map_index
	}, 
	; 3984
	%struct.TypeMapModuleEntry {
		i32 33561885, ; type_token_id
		i32 554; java_map_index
	}, 
	; 3985
	%struct.TypeMapModuleEntry {
		i32 33561886, ; type_token_id
		i32 2820; java_map_index
	}, 
	; 3986
	%struct.TypeMapModuleEntry {
		i32 33561887, ; type_token_id
		i32 4771; java_map_index
	}, 
	; 3987
	%struct.TypeMapModuleEntry {
		i32 33561889, ; type_token_id
		i32 1866; java_map_index
	}, 
	; 3988
	%struct.TypeMapModuleEntry {
		i32 33561890, ; type_token_id
		i32 3020; java_map_index
	}, 
	; 3989
	%struct.TypeMapModuleEntry {
		i32 33561891, ; type_token_id
		i32 3741; java_map_index
	}, 
	; 3990
	%struct.TypeMapModuleEntry {
		i32 33561893, ; type_token_id
		i32 283; java_map_index
	}, 
	; 3991
	%struct.TypeMapModuleEntry {
		i32 33561895, ; type_token_id
		i32 4416; java_map_index
	}, 
	; 3992
	%struct.TypeMapModuleEntry {
		i32 33561896, ; type_token_id
		i32 3788; java_map_index
	}, 
	; 3993
	%struct.TypeMapModuleEntry {
		i32 33561897, ; type_token_id
		i32 5195; java_map_index
	}, 
	; 3994
	%struct.TypeMapModuleEntry {
		i32 33561898, ; type_token_id
		i32 2268; java_map_index
	}, 
	; 3995
	%struct.TypeMapModuleEntry {
		i32 33561900, ; type_token_id
		i32 3072; java_map_index
	}, 
	; 3996
	%struct.TypeMapModuleEntry {
		i32 33561902, ; type_token_id
		i32 1662; java_map_index
	}, 
	; 3997
	%struct.TypeMapModuleEntry {
		i32 33561904, ; type_token_id
		i32 1407; java_map_index
	}, 
	; 3998
	%struct.TypeMapModuleEntry {
		i32 33561906, ; type_token_id
		i32 2156; java_map_index
	}, 
	; 3999
	%struct.TypeMapModuleEntry {
		i32 33561907, ; type_token_id
		i32 3947; java_map_index
	}, 
	; 4000
	%struct.TypeMapModuleEntry {
		i32 33561909, ; type_token_id
		i32 575; java_map_index
	}, 
	; 4001
	%struct.TypeMapModuleEntry {
		i32 33561911, ; type_token_id
		i32 528; java_map_index
	}, 
	; 4002
	%struct.TypeMapModuleEntry {
		i32 33561912, ; type_token_id
		i32 4183; java_map_index
	}, 
	; 4003
	%struct.TypeMapModuleEntry {
		i32 33561913, ; type_token_id
		i32 5055; java_map_index
	}, 
	; 4004
	%struct.TypeMapModuleEntry {
		i32 33561914, ; type_token_id
		i32 4377; java_map_index
	}, 
	; 4005
	%struct.TypeMapModuleEntry {
		i32 33561916, ; type_token_id
		i32 416; java_map_index
	}, 
	; 4006
	%struct.TypeMapModuleEntry {
		i32 33561920, ; type_token_id
		i32 4017; java_map_index
	}, 
	; 4007
	%struct.TypeMapModuleEntry {
		i32 33561921, ; type_token_id
		i32 4496; java_map_index
	}, 
	; 4008
	%struct.TypeMapModuleEntry {
		i32 33561924, ; type_token_id
		i32 3449; java_map_index
	}, 
	; 4009
	%struct.TypeMapModuleEntry {
		i32 33561925, ; type_token_id
		i32 636; java_map_index
	}, 
	; 4010
	%struct.TypeMapModuleEntry {
		i32 33561933, ; type_token_id
		i32 430; java_map_index
	}, 
	; 4011
	%struct.TypeMapModuleEntry {
		i32 33561934, ; type_token_id
		i32 2408; java_map_index
	}, 
	; 4012
	%struct.TypeMapModuleEntry {
		i32 33561937, ; type_token_id
		i32 5005; java_map_index
	}, 
	; 4013
	%struct.TypeMapModuleEntry {
		i32 33561938, ; type_token_id
		i32 1338; java_map_index
	}, 
	; 4014
	%struct.TypeMapModuleEntry {
		i32 33561941, ; type_token_id
		i32 2572; java_map_index
	}, 
	; 4015
	%struct.TypeMapModuleEntry {
		i32 33561942, ; type_token_id
		i32 2341; java_map_index
	}, 
	; 4016
	%struct.TypeMapModuleEntry {
		i32 33561946, ; type_token_id
		i32 793; java_map_index
	}, 
	; 4017
	%struct.TypeMapModuleEntry {
		i32 33561956, ; type_token_id
		i32 2970; java_map_index
	}, 
	; 4018
	%struct.TypeMapModuleEntry {
		i32 33561958, ; type_token_id
		i32 2318; java_map_index
	}, 
	; 4019
	%struct.TypeMapModuleEntry {
		i32 33561959, ; type_token_id
		i32 2064; java_map_index
	}, 
	; 4020
	%struct.TypeMapModuleEntry {
		i32 33561969, ; type_token_id
		i32 921; java_map_index
	}, 
	; 4021
	%struct.TypeMapModuleEntry {
		i32 33561972, ; type_token_id
		i32 2838; java_map_index
	}, 
	; 4022
	%struct.TypeMapModuleEntry {
		i32 33561975, ; type_token_id
		i32 631; java_map_index
	}, 
	; 4023
	%struct.TypeMapModuleEntry {
		i32 33561981, ; type_token_id
		i32 4622; java_map_index
	}, 
	; 4024
	%struct.TypeMapModuleEntry {
		i32 33561982, ; type_token_id
		i32 1329; java_map_index
	}, 
	; 4025
	%struct.TypeMapModuleEntry {
		i32 33561985, ; type_token_id
		i32 2922; java_map_index
	}, 
	; 4026
	%struct.TypeMapModuleEntry {
		i32 33561986, ; type_token_id
		i32 3792; java_map_index
	}, 
	; 4027
	%struct.TypeMapModuleEntry {
		i32 33561989, ; type_token_id
		i32 2158; java_map_index
	}, 
	; 4028
	%struct.TypeMapModuleEntry {
		i32 33561990, ; type_token_id
		i32 1512; java_map_index
	}, 
	; 4029
	%struct.TypeMapModuleEntry {
		i32 33561991, ; type_token_id
		i32 2708; java_map_index
	}, 
	; 4030
	%struct.TypeMapModuleEntry {
		i32 33561994, ; type_token_id
		i32 2044; java_map_index
	}, 
	; 4031
	%struct.TypeMapModuleEntry {
		i32 33561998, ; type_token_id
		i32 1898; java_map_index
	}, 
	; 4032
	%struct.TypeMapModuleEntry {
		i32 33562001, ; type_token_id
		i32 2188; java_map_index
	}, 
	; 4033
	%struct.TypeMapModuleEntry {
		i32 33562004, ; type_token_id
		i32 5192; java_map_index
	}, 
	; 4034
	%struct.TypeMapModuleEntry {
		i32 33562006, ; type_token_id
		i32 3244; java_map_index
	}, 
	; 4035
	%struct.TypeMapModuleEntry {
		i32 33562009, ; type_token_id
		i32 5185; java_map_index
	}, 
	; 4036
	%struct.TypeMapModuleEntry {
		i32 33562012, ; type_token_id
		i32 2649; java_map_index
	}, 
	; 4037
	%struct.TypeMapModuleEntry {
		i32 33562015, ; type_token_id
		i32 3207; java_map_index
	}, 
	; 4038
	%struct.TypeMapModuleEntry {
		i32 33562016, ; type_token_id
		i32 1032; java_map_index
	}, 
	; 4039
	%struct.TypeMapModuleEntry {
		i32 33562019, ; type_token_id
		i32 1506; java_map_index
	}, 
	; 4040
	%struct.TypeMapModuleEntry {
		i32 33562020, ; type_token_id
		i32 5169; java_map_index
	}, 
	; 4041
	%struct.TypeMapModuleEntry {
		i32 33562023, ; type_token_id
		i32 4254; java_map_index
	}, 
	; 4042
	%struct.TypeMapModuleEntry {
		i32 33562024, ; type_token_id
		i32 2120; java_map_index
	}, 
	; 4043
	%struct.TypeMapModuleEntry {
		i32 33562027, ; type_token_id
		i32 2240; java_map_index
	}, 
	; 4044
	%struct.TypeMapModuleEntry {
		i32 33562028, ; type_token_id
		i32 2555; java_map_index
	}, 
	; 4045
	%struct.TypeMapModuleEntry {
		i32 33562031, ; type_token_id
		i32 3513; java_map_index
	}, 
	; 4046
	%struct.TypeMapModuleEntry {
		i32 33562040, ; type_token_id
		i32 3180; java_map_index
	}, 
	; 4047
	%struct.TypeMapModuleEntry {
		i32 33562043, ; type_token_id
		i32 3150; java_map_index
	}, 
	; 4048
	%struct.TypeMapModuleEntry {
		i32 33562044, ; type_token_id
		i32 1564; java_map_index
	}, 
	; 4049
	%struct.TypeMapModuleEntry {
		i32 33562045, ; type_token_id
		i32 2450; java_map_index
	}, 
	; 4050
	%struct.TypeMapModuleEntry {
		i32 33562046, ; type_token_id
		i32 2914; java_map_index
	}, 
	; 4051
	%struct.TypeMapModuleEntry {
		i32 33562047, ; type_token_id
		i32 4523; java_map_index
	}, 
	; 4052
	%struct.TypeMapModuleEntry {
		i32 33562049, ; type_token_id
		i32 225; java_map_index
	}, 
	; 4053
	%struct.TypeMapModuleEntry {
		i32 33562050, ; type_token_id
		i32 5143; java_map_index
	}, 
	; 4054
	%struct.TypeMapModuleEntry {
		i32 33562052, ; type_token_id
		i32 3114; java_map_index
	}, 
	; 4055
	%struct.TypeMapModuleEntry {
		i32 33562053, ; type_token_id
		i32 1766; java_map_index
	}, 
	; 4056
	%struct.TypeMapModuleEntry {
		i32 33562062, ; type_token_id
		i32 3935; java_map_index
	}, 
	; 4057
	%struct.TypeMapModuleEntry {
		i32 33562063, ; type_token_id
		i32 1524; java_map_index
	}, 
	; 4058
	%struct.TypeMapModuleEntry {
		i32 33562064, ; type_token_id
		i32 3782; java_map_index
	}, 
	; 4059
	%struct.TypeMapModuleEntry {
		i32 33562065, ; type_token_id
		i32 3854; java_map_index
	}, 
	; 4060
	%struct.TypeMapModuleEntry {
		i32 33562067, ; type_token_id
		i32 4387; java_map_index
	}, 
	; 4061
	%struct.TypeMapModuleEntry {
		i32 33562069, ; type_token_id
		i32 2839; java_map_index
	}, 
	; 4062
	%struct.TypeMapModuleEntry {
		i32 33562072, ; type_token_id
		i32 2438; java_map_index
	}, 
	; 4063
	%struct.TypeMapModuleEntry {
		i32 33562073, ; type_token_id
		i32 77; java_map_index
	}, 
	; 4064
	%struct.TypeMapModuleEntry {
		i32 33562076, ; type_token_id
		i32 1173; java_map_index
	}, 
	; 4065
	%struct.TypeMapModuleEntry {
		i32 33562081, ; type_token_id
		i32 325; java_map_index
	}, 
	; 4066
	%struct.TypeMapModuleEntry {
		i32 33562084, ; type_token_id
		i32 2310; java_map_index
	}, 
	; 4067
	%struct.TypeMapModuleEntry {
		i32 33562085, ; type_token_id
		i32 3301; java_map_index
	}, 
	; 4068
	%struct.TypeMapModuleEntry {
		i32 33562088, ; type_token_id
		i32 2973; java_map_index
	}, 
	; 4069
	%struct.TypeMapModuleEntry {
		i32 33562093, ; type_token_id
		i32 1644; java_map_index
	}, 
	; 4070
	%struct.TypeMapModuleEntry {
		i32 33562095, ; type_token_id
		i32 3772; java_map_index
	}, 
	; 4071
	%struct.TypeMapModuleEntry {
		i32 33562100, ; type_token_id
		i32 39; java_map_index
	}, 
	; 4072
	%struct.TypeMapModuleEntry {
		i32 33562101, ; type_token_id
		i32 3880; java_map_index
	}, 
	; 4073
	%struct.TypeMapModuleEntry {
		i32 33562104, ; type_token_id
		i32 4043; java_map_index
	}, 
	; 4074
	%struct.TypeMapModuleEntry {
		i32 33562107, ; type_token_id
		i32 4230; java_map_index
	}, 
	; 4075
	%struct.TypeMapModuleEntry {
		i32 33562110, ; type_token_id
		i32 2245; java_map_index
	}, 
	; 4076
	%struct.TypeMapModuleEntry {
		i32 33562113, ; type_token_id
		i32 2293; java_map_index
	}, 
	; 4077
	%struct.TypeMapModuleEntry {
		i32 33562115, ; type_token_id
		i32 1921; java_map_index
	}, 
	; 4078
	%struct.TypeMapModuleEntry {
		i32 33562116, ; type_token_id
		i32 2992; java_map_index
	}, 
	; 4079
	%struct.TypeMapModuleEntry {
		i32 33562117, ; type_token_id
		i32 1360; java_map_index
	}, 
	; 4080
	%struct.TypeMapModuleEntry {
		i32 33562119, ; type_token_id
		i32 4717; java_map_index
	}, 
	; 4081
	%struct.TypeMapModuleEntry {
		i32 33562121, ; type_token_id
		i32 779; java_map_index
	}, 
	; 4082
	%struct.TypeMapModuleEntry {
		i32 33562124, ; type_token_id
		i32 3561; java_map_index
	}, 
	; 4083
	%struct.TypeMapModuleEntry {
		i32 33562125, ; type_token_id
		i32 3149; java_map_index
	}, 
	; 4084
	%struct.TypeMapModuleEntry {
		i32 33562129, ; type_token_id
		i32 4450; java_map_index
	}, 
	; 4085
	%struct.TypeMapModuleEntry {
		i32 33562130, ; type_token_id
		i32 483; java_map_index
	}, 
	; 4086
	%struct.TypeMapModuleEntry {
		i32 33562134, ; type_token_id
		i32 4423; java_map_index
	}, 
	; 4087
	%struct.TypeMapModuleEntry {
		i32 33562149, ; type_token_id
		i32 1559; java_map_index
	}, 
	; 4088
	%struct.TypeMapModuleEntry {
		i32 33562154, ; type_token_id
		i32 745; java_map_index
	}, 
	; 4089
	%struct.TypeMapModuleEntry {
		i32 33562161, ; type_token_id
		i32 451; java_map_index
	}, 
	; 4090
	%struct.TypeMapModuleEntry {
		i32 33562164, ; type_token_id
		i32 4052; java_map_index
	}, 
	; 4091
	%struct.TypeMapModuleEntry {
		i32 33562167, ; type_token_id
		i32 3899; java_map_index
	}, 
	; 4092
	%struct.TypeMapModuleEntry {
		i32 33562169, ; type_token_id
		i32 3978; java_map_index
	}, 
	; 4093
	%struct.TypeMapModuleEntry {
		i32 33562171, ; type_token_id
		i32 3815; java_map_index
	}, 
	; 4094
	%struct.TypeMapModuleEntry {
		i32 33562173, ; type_token_id
		i32 3664; java_map_index
	}, 
	; 4095
	%struct.TypeMapModuleEntry {
		i32 33562175, ; type_token_id
		i32 3689; java_map_index
	}, 
	; 4096
	%struct.TypeMapModuleEntry {
		i32 33562177, ; type_token_id
		i32 2265; java_map_index
	}, 
	; 4097
	%struct.TypeMapModuleEntry {
		i32 33562178, ; type_token_id
		i32 581; java_map_index
	}, 
	; 4098
	%struct.TypeMapModuleEntry {
		i32 33562180, ; type_token_id
		i32 4868; java_map_index
	}, 
	; 4099
	%struct.TypeMapModuleEntry {
		i32 33562181, ; type_token_id
		i32 208; java_map_index
	}, 
	; 4100
	%struct.TypeMapModuleEntry {
		i32 33562183, ; type_token_id
		i32 1876; java_map_index
	}, 
	; 4101
	%struct.TypeMapModuleEntry {
		i32 33562192, ; type_token_id
		i32 4539; java_map_index
	}, 
	; 4102
	%struct.TypeMapModuleEntry {
		i32 33562195, ; type_token_id
		i32 1279; java_map_index
	}, 
	; 4103
	%struct.TypeMapModuleEntry {
		i32 33562196, ; type_token_id
		i32 4575; java_map_index
	}, 
	; 4104
	%struct.TypeMapModuleEntry {
		i32 33562198, ; type_token_id
		i32 854; java_map_index
	}, 
	; 4105
	%struct.TypeMapModuleEntry {
		i32 33562201, ; type_token_id
		i32 2781; java_map_index
	}, 
	; 4106
	%struct.TypeMapModuleEntry {
		i32 33562202, ; type_token_id
		i32 1030; java_map_index
	}, 
	; 4107
	%struct.TypeMapModuleEntry {
		i32 33562203, ; type_token_id
		i32 3016; java_map_index
	}, 
	; 4108
	%struct.TypeMapModuleEntry {
		i32 33562206, ; type_token_id
		i32 3651; java_map_index
	}, 
	; 4109
	%struct.TypeMapModuleEntry {
		i32 33562209, ; type_token_id
		i32 4920; java_map_index
	}, 
	; 4110
	%struct.TypeMapModuleEntry {
		i32 33562210, ; type_token_id
		i32 4078; java_map_index
	}, 
	; 4111
	%struct.TypeMapModuleEntry {
		i32 33562213, ; type_token_id
		i32 2210; java_map_index
	}, 
	; 4112
	%struct.TypeMapModuleEntry {
		i32 33562226, ; type_token_id
		i32 4018; java_map_index
	}, 
	; 4113
	%struct.TypeMapModuleEntry {
		i32 33562228, ; type_token_id
		i32 3347; java_map_index
	}, 
	; 4114
	%struct.TypeMapModuleEntry {
		i32 33562232, ; type_token_id
		i32 1318; java_map_index
	}, 
	; 4115
	%struct.TypeMapModuleEntry {
		i32 33562241, ; type_token_id
		i32 3732; java_map_index
	}, 
	; 4116
	%struct.TypeMapModuleEntry {
		i32 33562242, ; type_token_id
		i32 2548; java_map_index
	}, 
	; 4117
	%struct.TypeMapModuleEntry {
		i32 33562243, ; type_token_id
		i32 746; java_map_index
	}, 
	; 4118
	%struct.TypeMapModuleEntry {
		i32 33562244, ; type_token_id
		i32 3313; java_map_index
	}, 
	; 4119
	%struct.TypeMapModuleEntry {
		i32 33562245, ; type_token_id
		i32 1909; java_map_index
	}, 
	; 4120
	%struct.TypeMapModuleEntry {
		i32 33562248, ; type_token_id
		i32 2988; java_map_index
	}, 
	; 4121
	%struct.TypeMapModuleEntry {
		i32 33562249, ; type_token_id
		i32 1751; java_map_index
	}, 
	; 4122
	%struct.TypeMapModuleEntry {
		i32 33562253, ; type_token_id
		i32 2036; java_map_index
	}, 
	; 4123
	%struct.TypeMapModuleEntry {
		i32 33562254, ; type_token_id
		i32 2688; java_map_index
	}, 
	; 4124
	%struct.TypeMapModuleEntry {
		i32 33562257, ; type_token_id
		i32 4623; java_map_index
	}, 
	; 4125
	%struct.TypeMapModuleEntry {
		i32 33562258, ; type_token_id
		i32 2179; java_map_index
	}, 
	; 4126
	%struct.TypeMapModuleEntry {
		i32 33562260, ; type_token_id
		i32 4970; java_map_index
	}, 
	; 4127
	%struct.TypeMapModuleEntry {
		i32 33562261, ; type_token_id
		i32 1619; java_map_index
	}, 
	; 4128
	%struct.TypeMapModuleEntry {
		i32 33562264, ; type_token_id
		i32 4356; java_map_index
	}, 
	; 4129
	%struct.TypeMapModuleEntry {
		i32 33562265, ; type_token_id
		i32 1145; java_map_index
	}, 
	; 4130
	%struct.TypeMapModuleEntry {
		i32 33562268, ; type_token_id
		i32 1762; java_map_index
	}, 
	; 4131
	%struct.TypeMapModuleEntry {
		i32 33562269, ; type_token_id
		i32 4888; java_map_index
	}, 
	; 4132
	%struct.TypeMapModuleEntry {
		i32 33562272, ; type_token_id
		i32 842; java_map_index
	}, 
	; 4133
	%struct.TypeMapModuleEntry {
		i32 33562273, ; type_token_id
		i32 4076; java_map_index
	}, 
	; 4134
	%struct.TypeMapModuleEntry {
		i32 33562276, ; type_token_id
		i32 1330; java_map_index
	}, 
	; 4135
	%struct.TypeMapModuleEntry {
		i32 33562277, ; type_token_id
		i32 2224; java_map_index
	}, 
	; 4136
	%struct.TypeMapModuleEntry {
		i32 33562280, ; type_token_id
		i32 3165; java_map_index
	}, 
	; 4137
	%struct.TypeMapModuleEntry {
		i32 33562281, ; type_token_id
		i32 1814; java_map_index
	}, 
	; 4138
	%struct.TypeMapModuleEntry {
		i32 33562284, ; type_token_id
		i32 4680; java_map_index
	}, 
	; 4139
	%struct.TypeMapModuleEntry {
		i32 33562285, ; type_token_id
		i32 3266; java_map_index
	}, 
	; 4140
	%struct.TypeMapModuleEntry {
		i32 33562288, ; type_token_id
		i32 3464; java_map_index
	}, 
	; 4141
	%struct.TypeMapModuleEntry {
		i32 33562289, ; type_token_id
		i32 2877; java_map_index
	}, 
	; 4142
	%struct.TypeMapModuleEntry {
		i32 33562292, ; type_token_id
		i32 3927; java_map_index
	}, 
	; 4143
	%struct.TypeMapModuleEntry {
		i32 33562293, ; type_token_id
		i32 3083; java_map_index
	}, 
	; 4144
	%struct.TypeMapModuleEntry {
		i32 33562296, ; type_token_id
		i32 3025; java_map_index
	}, 
	; 4145
	%struct.TypeMapModuleEntry {
		i32 33562297, ; type_token_id
		i32 4114; java_map_index
	}, 
	; 4146
	%struct.TypeMapModuleEntry {
		i32 33562300, ; type_token_id
		i32 4207; java_map_index
	}, 
	; 4147
	%struct.TypeMapModuleEntry {
		i32 33562301, ; type_token_id
		i32 319; java_map_index
	}, 
	; 4148
	%struct.TypeMapModuleEntry {
		i32 33562304, ; type_token_id
		i32 3390; java_map_index
	}, 
	; 4149
	%struct.TypeMapModuleEntry {
		i32 33562305, ; type_token_id
		i32 2009; java_map_index
	}, 
	; 4150
	%struct.TypeMapModuleEntry {
		i32 33562308, ; type_token_id
		i32 4951; java_map_index
	}, 
	; 4151
	%struct.TypeMapModuleEntry {
		i32 33562309, ; type_token_id
		i32 1121; java_map_index
	}, 
	; 4152
	%struct.TypeMapModuleEntry {
		i32 33562312, ; type_token_id
		i32 4511; java_map_index
	}, 
	; 4153
	%struct.TypeMapModuleEntry {
		i32 33562348, ; type_token_id
		i32 758; java_map_index
	}, 
	; 4154
	%struct.TypeMapModuleEntry {
		i32 33562350, ; type_token_id
		i32 4946; java_map_index
	}, 
	; 4155
	%struct.TypeMapModuleEntry {
		i32 33562351, ; type_token_id
		i32 3885; java_map_index
	}, 
	; 4156
	%struct.TypeMapModuleEntry {
		i32 33562352, ; type_token_id
		i32 1174; java_map_index
	}, 
	; 4157
	%struct.TypeMapModuleEntry {
		i32 33562354, ; type_token_id
		i32 4779; java_map_index
	}, 
	; 4158
	%struct.TypeMapModuleEntry {
		i32 33562355, ; type_token_id
		i32 602; java_map_index
	}, 
	; 4159
	%struct.TypeMapModuleEntry {
		i32 33562357, ; type_token_id
		i32 4713; java_map_index
	}, 
	; 4160
	%struct.TypeMapModuleEntry {
		i32 33562359, ; type_token_id
		i32 2681; java_map_index
	}, 
	; 4161
	%struct.TypeMapModuleEntry {
		i32 33562361, ; type_token_id
		i32 1569; java_map_index
	}, 
	; 4162
	%struct.TypeMapModuleEntry {
		i32 33562362, ; type_token_id
		i32 4004; java_map_index
	}, 
	; 4163
	%struct.TypeMapModuleEntry {
		i32 33562363, ; type_token_id
		i32 1809; java_map_index
	}, 
	; 4164
	%struct.TypeMapModuleEntry {
		i32 33562365, ; type_token_id
		i32 2818; java_map_index
	}, 
	; 4165
	%struct.TypeMapModuleEntry {
		i32 33562366, ; type_token_id
		i32 550; java_map_index
	}, 
	; 4166
	%struct.TypeMapModuleEntry {
		i32 33562369, ; type_token_id
		i32 4894; java_map_index
	}, 
	; 4167
	%struct.TypeMapModuleEntry {
		i32 33562370, ; type_token_id
		i32 5134; java_map_index
	}, 
	; 4168
	%struct.TypeMapModuleEntry {
		i32 33562372, ; type_token_id
		i32 2617; java_map_index
	}, 
	; 4169
	%struct.TypeMapModuleEntry {
		i32 33562373, ; type_token_id
		i32 4461; java_map_index
	}, 
	; 4170
	%struct.TypeMapModuleEntry {
		i32 33562376, ; type_token_id
		i32 348; java_map_index
	}, 
	; 4171
	%struct.TypeMapModuleEntry {
		i32 33562377, ; type_token_id
		i32 3158; java_map_index
	}, 
	; 4172
	%struct.TypeMapModuleEntry {
		i32 33562379, ; type_token_id
		i32 1910; java_map_index
	}, 
	; 4173
	%struct.TypeMapModuleEntry {
		i32 33562380, ; type_token_id
		i32 1347; java_map_index
	}, 
	; 4174
	%struct.TypeMapModuleEntry {
		i32 33562383, ; type_token_id
		i32 1861; java_map_index
	}, 
	; 4175
	%struct.TypeMapModuleEntry {
		i32 33562384, ; type_token_id
		i32 3641; java_map_index
	}, 
	; 4176
	%struct.TypeMapModuleEntry {
		i32 33562386, ; type_token_id
		i32 4180; java_map_index
	}, 
	; 4177
	%struct.TypeMapModuleEntry {
		i32 33562387, ; type_token_id
		i32 2160; java_map_index
	}, 
	; 4178
	%struct.TypeMapModuleEntry {
		i32 33562390, ; type_token_id
		i32 4119; java_map_index
	}, 
	; 4179
	%struct.TypeMapModuleEntry {
		i32 33562409, ; type_token_id
		i32 1548; java_map_index
	}, 
	; 4180
	%struct.TypeMapModuleEntry {
		i32 33562411, ; type_token_id
		i32 4086; java_map_index
	}, 
	; 4181
	%struct.TypeMapModuleEntry {
		i32 33562414, ; type_token_id
		i32 4364; java_map_index
	}, 
	; 4182
	%struct.TypeMapModuleEntry {
		i32 33562415, ; type_token_id
		i32 1246; java_map_index
	}, 
	; 4183
	%struct.TypeMapModuleEntry {
		i32 33562418, ; type_token_id
		i32 1770; java_map_index
	}, 
	; 4184
	%struct.TypeMapModuleEntry {
		i32 33562424, ; type_token_id
		i32 3808; java_map_index
	}, 
	; 4185
	%struct.TypeMapModuleEntry {
		i32 33562426, ; type_token_id
		i32 3007; java_map_index
	}, 
	; 4186
	%struct.TypeMapModuleEntry {
		i32 33562428, ; type_token_id
		i32 621; java_map_index
	}, 
	; 4187
	%struct.TypeMapModuleEntry {
		i32 33562431, ; type_token_id
		i32 4466; java_map_index
	}, 
	; 4188
	%struct.TypeMapModuleEntry {
		i32 33562434, ; type_token_id
		i32 566; java_map_index
	}, 
	; 4189
	%struct.TypeMapModuleEntry {
		i32 33562436, ; type_token_id
		i32 3323; java_map_index
	}, 
	; 4190
	%struct.TypeMapModuleEntry {
		i32 33562437, ; type_token_id
		i32 2264; java_map_index
	}, 
	; 4191
	%struct.TypeMapModuleEntry {
		i32 33562440, ; type_token_id
		i32 1684; java_map_index
	}, 
	; 4192
	%struct.TypeMapModuleEntry {
		i32 33562443, ; type_token_id
		i32 4354; java_map_index
	}, 
	; 4193
	%struct.TypeMapModuleEntry {
		i32 33562444, ; type_token_id
		i32 1260; java_map_index
	}, 
	; 4194
	%struct.TypeMapModuleEntry {
		i32 33562449, ; type_token_id
		i32 513; java_map_index
	}, 
	; 4195
	%struct.TypeMapModuleEntry {
		i32 33562450, ; type_token_id
		i32 759; java_map_index
	}, 
	; 4196
	%struct.TypeMapModuleEntry {
		i32 33562458, ; type_token_id
		i32 461; java_map_index
	}, 
	; 4197
	%struct.TypeMapModuleEntry {
		i32 33562459, ; type_token_id
		i32 1704; java_map_index
	}, 
	; 4198
	%struct.TypeMapModuleEntry {
		i32 33562469, ; type_token_id
		i32 202; java_map_index
	}, 
	; 4199
	%struct.TypeMapModuleEntry {
		i32 33562474, ; type_token_id
		i32 2196; java_map_index
	}, 
	; 4200
	%struct.TypeMapModuleEntry {
		i32 33562477, ; type_token_id
		i32 4361; java_map_index
	}, 
	; 4201
	%struct.TypeMapModuleEntry {
		i32 33562479, ; type_token_id
		i32 5106; java_map_index
	}, 
	; 4202
	%struct.TypeMapModuleEntry {
		i32 33562484, ; type_token_id
		i32 4768; java_map_index
	}, 
	; 4203
	%struct.TypeMapModuleEntry {
		i32 33562485, ; type_token_id
		i32 4094; java_map_index
	}, 
	; 4204
	%struct.TypeMapModuleEntry {
		i32 33562487, ; type_token_id
		i32 205; java_map_index
	}, 
	; 4205
	%struct.TypeMapModuleEntry {
		i32 33562489, ; type_token_id
		i32 2591; java_map_index
	}, 
	; 4206
	%struct.TypeMapModuleEntry {
		i32 33562490, ; type_token_id
		i32 3675; java_map_index
	}, 
	; 4207
	%struct.TypeMapModuleEntry {
		i32 33562491, ; type_token_id
		i32 671; java_map_index
	}, 
	; 4208
	%struct.TypeMapModuleEntry {
		i32 33562497, ; type_token_id
		i32 607; java_map_index
	}, 
	; 4209
	%struct.TypeMapModuleEntry {
		i32 33562506, ; type_token_id
		i32 1845; java_map_index
	}, 
	; 4210
	%struct.TypeMapModuleEntry {
		i32 33562508, ; type_token_id
		i32 231; java_map_index
	}, 
	; 4211
	%struct.TypeMapModuleEntry {
		i32 33562510, ; type_token_id
		i32 2804; java_map_index
	}, 
	; 4212
	%struct.TypeMapModuleEntry {
		i32 33562512, ; type_token_id
		i32 83; java_map_index
	}, 
	; 4213
	%struct.TypeMapModuleEntry {
		i32 33562513, ; type_token_id
		i32 2678; java_map_index
	}, 
	; 4214
	%struct.TypeMapModuleEntry {
		i32 33562515, ; type_token_id
		i32 4161; java_map_index
	}, 
	; 4215
	%struct.TypeMapModuleEntry {
		i32 33562516, ; type_token_id
		i32 444; java_map_index
	}, 
	; 4216
	%struct.TypeMapModuleEntry {
		i32 33562517, ; type_token_id
		i32 593; java_map_index
	}, 
	; 4217
	%struct.TypeMapModuleEntry {
		i32 33562518, ; type_token_id
		i32 345; java_map_index
	}, 
	; 4218
	%struct.TypeMapModuleEntry {
		i32 33562522, ; type_token_id
		i32 3254; java_map_index
	}, 
	; 4219
	%struct.TypeMapModuleEntry {
		i32 33562533, ; type_token_id
		i32 3509; java_map_index
	}, 
	; 4220
	%struct.TypeMapModuleEntry {
		i32 33562535, ; type_token_id
		i32 21; java_map_index
	}, 
	; 4221
	%struct.TypeMapModuleEntry {
		i32 33562538, ; type_token_id
		i32 4137; java_map_index
	}, 
	; 4222
	%struct.TypeMapModuleEntry {
		i32 33562544, ; type_token_id
		i32 360; java_map_index
	}, 
	; 4223
	%struct.TypeMapModuleEntry {
		i32 33562546, ; type_token_id
		i32 1227; java_map_index
	}, 
	; 4224
	%struct.TypeMapModuleEntry {
		i32 33562549, ; type_token_id
		i32 5057; java_map_index
	}, 
	; 4225
	%struct.TypeMapModuleEntry {
		i32 33562553, ; type_token_id
		i32 3499; java_map_index
	}, 
	; 4226
	%struct.TypeMapModuleEntry {
		i32 33562558, ; type_token_id
		i32 5187; java_map_index
	}, 
	; 4227
	%struct.TypeMapModuleEntry {
		i32 33562560, ; type_token_id
		i32 256; java_map_index
	}, 
	; 4228
	%struct.TypeMapModuleEntry {
		i32 33562561, ; type_token_id
		i32 3918; java_map_index
	}, 
	; 4229
	%struct.TypeMapModuleEntry {
		i32 33562563, ; type_token_id
		i32 3422; java_map_index
	}, 
	; 4230
	%struct.TypeMapModuleEntry {
		i32 33562566, ; type_token_id
		i32 686; java_map_index
	}, 
	; 4231
	%struct.TypeMapModuleEntry {
		i32 33562567, ; type_token_id
		i32 1525; java_map_index
	}, 
	; 4232
	%struct.TypeMapModuleEntry {
		i32 33562569, ; type_token_id
		i32 643; java_map_index
	}, 
	; 4233
	%struct.TypeMapModuleEntry {
		i32 33562572, ; type_token_id
		i32 2650; java_map_index
	}, 
	; 4234
	%struct.TypeMapModuleEntry {
		i32 33562574, ; type_token_id
		i32 4904; java_map_index
	}, 
	; 4235
	%struct.TypeMapModuleEntry {
		i32 33562575, ; type_token_id
		i32 4992; java_map_index
	}, 
	; 4236
	%struct.TypeMapModuleEntry {
		i32 33562576, ; type_token_id
		i32 2621; java_map_index
	}, 
	; 4237
	%struct.TypeMapModuleEntry {
		i32 33562577, ; type_token_id
		i32 2194; java_map_index
	}, 
	; 4238
	%struct.TypeMapModuleEntry {
		i32 33562579, ; type_token_id
		i32 4817; java_map_index
	}, 
	; 4239
	%struct.TypeMapModuleEntry {
		i32 33562580, ; type_token_id
		i32 2241; java_map_index
	}, 
	; 4240
	%struct.TypeMapModuleEntry {
		i32 33562582, ; type_token_id
		i32 1990; java_map_index
	}, 
	; 4241
	%struct.TypeMapModuleEntry {
		i32 33562583, ; type_token_id
		i32 3208; java_map_index
	}, 
	; 4242
	%struct.TypeMapModuleEntry {
		i32 33562584, ; type_token_id
		i32 1304; java_map_index
	}, 
	; 4243
	%struct.TypeMapModuleEntry {
		i32 33562585, ; type_token_id
		i32 1726; java_map_index
	}, 
	; 4244
	%struct.TypeMapModuleEntry {
		i32 33562587, ; type_token_id
		i32 3038; java_map_index
	}, 
	; 4245
	%struct.TypeMapModuleEntry {
		i32 33562588, ; type_token_id
		i32 299; java_map_index
	}, 
	; 4246
	%struct.TypeMapModuleEntry {
		i32 33562591, ; type_token_id
		i32 553; java_map_index
	}, 
	; 4247
	%struct.TypeMapModuleEntry {
		i32 33562594, ; type_token_id
		i32 1049; java_map_index
	}, 
	; 4248
	%struct.TypeMapModuleEntry {
		i32 33562595, ; type_token_id
		i32 4373; java_map_index
	}, 
	; 4249
	%struct.TypeMapModuleEntry {
		i32 33562597, ; type_token_id
		i32 4552; java_map_index
	}, 
	; 4250
	%struct.TypeMapModuleEntry {
		i32 33562600, ; type_token_id
		i32 2080; java_map_index
	}, 
	; 4251
	%struct.TypeMapModuleEntry {
		i32 33562605, ; type_token_id
		i32 3572; java_map_index
	}, 
	; 4252
	%struct.TypeMapModuleEntry {
		i32 33562606, ; type_token_id
		i32 1462; java_map_index
	}, 
	; 4253
	%struct.TypeMapModuleEntry {
		i32 33562613, ; type_token_id
		i32 3295; java_map_index
	}, 
	; 4254
	%struct.TypeMapModuleEntry {
		i32 33562614, ; type_token_id
		i32 1253; java_map_index
	}, 
	; 4255
	%struct.TypeMapModuleEntry {
		i32 33562619, ; type_token_id
		i32 2282; java_map_index
	}, 
	; 4256
	%struct.TypeMapModuleEntry {
		i32 33562628, ; type_token_id
		i32 615; java_map_index
	}, 
	; 4257
	%struct.TypeMapModuleEntry {
		i32 33562630, ; type_token_id
		i32 691; java_map_index
	}, 
	; 4258
	%struct.TypeMapModuleEntry {
		i32 33562633, ; type_token_id
		i32 1693; java_map_index
	}, 
	; 4259
	%struct.TypeMapModuleEntry {
		i32 33562634, ; type_token_id
		i32 4790; java_map_index
	}, 
	; 4260
	%struct.TypeMapModuleEntry {
		i32 33562637, ; type_token_id
		i32 4368; java_map_index
	}, 
	; 4261
	%struct.TypeMapModuleEntry {
		i32 33562643, ; type_token_id
		i32 4485; java_map_index
	}, 
	; 4262
	%struct.TypeMapModuleEntry {
		i32 33562644, ; type_token_id
		i32 4534; java_map_index
	}, 
	; 4263
	%struct.TypeMapModuleEntry {
		i32 33562645, ; type_token_id
		i32 3248; java_map_index
	}, 
	; 4264
	%struct.TypeMapModuleEntry {
		i32 33562646, ; type_token_id
		i32 4212; java_map_index
	}, 
	; 4265
	%struct.TypeMapModuleEntry {
		i32 33562647, ; type_token_id
		i32 817; java_map_index
	}, 
	; 4266
	%struct.TypeMapModuleEntry {
		i32 33562649, ; type_token_id
		i32 3054; java_map_index
	}, 
	; 4267
	%struct.TypeMapModuleEntry {
		i32 33562651, ; type_token_id
		i32 839; java_map_index
	}, 
	; 4268
	%struct.TypeMapModuleEntry {
		i32 33562658, ; type_token_id
		i32 2018; java_map_index
	}, 
	; 4269
	%struct.TypeMapModuleEntry {
		i32 33562665, ; type_token_id
		i32 1435; java_map_index
	}, 
	; 4270
	%struct.TypeMapModuleEntry {
		i32 33562673, ; type_token_id
		i32 2410; java_map_index
	}, 
	; 4271
	%struct.TypeMapModuleEntry {
		i32 33562679, ; type_token_id
		i32 1981; java_map_index
	}, 
	; 4272
	%struct.TypeMapModuleEntry {
		i32 33562680, ; type_token_id
		i32 2; java_map_index
	}, 
	; 4273
	%struct.TypeMapModuleEntry {
		i32 33562681, ; type_token_id
		i32 1949; java_map_index
	}, 
	; 4274
	%struct.TypeMapModuleEntry {
		i32 33562682, ; type_token_id
		i32 2032; java_map_index
	}, 
	; 4275
	%struct.TypeMapModuleEntry {
		i32 33562684, ; type_token_id
		i32 4989; java_map_index
	}, 
	; 4276
	%struct.TypeMapModuleEntry {
		i32 33562690, ; type_token_id
		i32 1332; java_map_index
	}, 
	; 4277
	%struct.TypeMapModuleEntry {
		i32 33562691, ; type_token_id
		i32 2484; java_map_index
	}, 
	; 4278
	%struct.TypeMapModuleEntry {
		i32 33562692, ; type_token_id
		i32 1101; java_map_index
	}, 
	; 4279
	%struct.TypeMapModuleEntry {
		i32 33562693, ; type_token_id
		i32 4705; java_map_index
	}, 
	; 4280
	%struct.TypeMapModuleEntry {
		i32 33562694, ; type_token_id
		i32 4839; java_map_index
	}, 
	; 4281
	%struct.TypeMapModuleEntry {
		i32 33562698, ; type_token_id
		i32 1372; java_map_index
	}, 
	; 4282
	%struct.TypeMapModuleEntry {
		i32 33562699, ; type_token_id
		i32 2110; java_map_index
	}, 
	; 4283
	%struct.TypeMapModuleEntry {
		i32 33562701, ; type_token_id
		i32 5190; java_map_index
	}, 
	; 4284
	%struct.TypeMapModuleEntry {
		i32 33562702, ; type_token_id
		i32 600; java_map_index
	}, 
	; 4285
	%struct.TypeMapModuleEntry {
		i32 33562704, ; type_token_id
		i32 4977; java_map_index
	}, 
	; 4286
	%struct.TypeMapModuleEntry {
		i32 33562705, ; type_token_id
		i32 344; java_map_index
	}, 
	; 4287
	%struct.TypeMapModuleEntry {
		i32 33562707, ; type_token_id
		i32 3163; java_map_index
	}, 
	; 4288
	%struct.TypeMapModuleEntry {
		i32 33562729, ; type_token_id
		i32 1526; java_map_index
	}, 
	; 4289
	%struct.TypeMapModuleEntry {
		i32 33562730, ; type_token_id
		i32 3353; java_map_index
	}, 
	; 4290
	%struct.TypeMapModuleEntry {
		i32 33562731, ; type_token_id
		i32 1096; java_map_index
	}, 
	; 4291
	%struct.TypeMapModuleEntry {
		i32 33562732, ; type_token_id
		i32 368; java_map_index
	}, 
	; 4292
	%struct.TypeMapModuleEntry {
		i32 33562733, ; type_token_id
		i32 3707; java_map_index
	}, 
	; 4293
	%struct.TypeMapModuleEntry {
		i32 33562734, ; type_token_id
		i32 198; java_map_index
	}, 
	; 4294
	%struct.TypeMapModuleEntry {
		i32 33562735, ; type_token_id
		i32 4019; java_map_index
	}, 
	; 4295
	%struct.TypeMapModuleEntry {
		i32 33562736, ; type_token_id
		i32 1963; java_map_index
	}, 
	; 4296
	%struct.TypeMapModuleEntry {
		i32 33562737, ; type_token_id
		i32 4194; java_map_index
	}, 
	; 4297
	%struct.TypeMapModuleEntry {
		i32 33562738, ; type_token_id
		i32 3241; java_map_index
	}, 
	; 4298
	%struct.TypeMapModuleEntry {
		i32 33562739, ; type_token_id
		i32 4235; java_map_index
	}, 
	; 4299
	%struct.TypeMapModuleEntry {
		i32 33562740, ; type_token_id
		i32 901; java_map_index
	}, 
	; 4300
	%struct.TypeMapModuleEntry {
		i32 33562741, ; type_token_id
		i32 2552; java_map_index
	}, 
	; 4301
	%struct.TypeMapModuleEntry {
		i32 33562742, ; type_token_id
		i32 3398; java_map_index
	}, 
	; 4302
	%struct.TypeMapModuleEntry {
		i32 33562743, ; type_token_id
		i32 260; java_map_index
	}, 
	; 4303
	%struct.TypeMapModuleEntry {
		i32 33562747, ; type_token_id
		i32 2433; java_map_index
	}, 
	; 4304
	%struct.TypeMapModuleEntry {
		i32 33562748, ; type_token_id
		i32 1126; java_map_index
	}, 
	; 4305
	%struct.TypeMapModuleEntry {
		i32 33562750, ; type_token_id
		i32 4829; java_map_index
	}, 
	; 4306
	%struct.TypeMapModuleEntry {
		i32 33562752, ; type_token_id
		i32 3061; java_map_index
	}, 
	; 4307
	%struct.TypeMapModuleEntry {
		i32 33562753, ; type_token_id
		i32 109; java_map_index
	}, 
	; 4308
	%struct.TypeMapModuleEntry {
		i32 33562754, ; type_token_id
		i32 1130; java_map_index
	}, 
	; 4309
	%struct.TypeMapModuleEntry {
		i32 33562755, ; type_token_id
		i32 1534; java_map_index
	}, 
	; 4310
	%struct.TypeMapModuleEntry {
		i32 33562771, ; type_token_id
		i32 1698; java_map_index
	}, 
	; 4311
	%struct.TypeMapModuleEntry {
		i32 33562773, ; type_token_id
		i32 169; java_map_index
	}, 
	; 4312
	%struct.TypeMapModuleEntry {
		i32 33562774, ; type_token_id
		i32 4252; java_map_index
	}, 
	; 4313
	%struct.TypeMapModuleEntry {
		i32 33562776, ; type_token_id
		i32 731; java_map_index
	}, 
	; 4314
	%struct.TypeMapModuleEntry {
		i32 33562777, ; type_token_id
		i32 5156; java_map_index
	}, 
	; 4315
	%struct.TypeMapModuleEntry {
		i32 33562779, ; type_token_id
		i32 247; java_map_index
	}, 
	; 4316
	%struct.TypeMapModuleEntry {
		i32 33562780, ; type_token_id
		i32 4983; java_map_index
	}, 
	; 4317
	%struct.TypeMapModuleEntry {
		i32 33562783, ; type_token_id
		i32 3420; java_map_index
	}, 
	; 4318
	%struct.TypeMapModuleEntry {
		i32 33562786, ; type_token_id
		i32 3041; java_map_index
	}, 
	; 4319
	%struct.TypeMapModuleEntry {
		i32 33562787, ; type_token_id
		i32 906; java_map_index
	}, 
	; 4320
	%struct.TypeMapModuleEntry {
		i32 33562788, ; type_token_id
		i32 5056; java_map_index
	}, 
	; 4321
	%struct.TypeMapModuleEntry {
		i32 33562793, ; type_token_id
		i32 3415; java_map_index
	}, 
	; 4322
	%struct.TypeMapModuleEntry {
		i32 33562795, ; type_token_id
		i32 2332; java_map_index
	}, 
	; 4323
	%struct.TypeMapModuleEntry {
		i32 33562798, ; type_token_id
		i32 3571; java_map_index
	}, 
	; 4324
	%struct.TypeMapModuleEntry {
		i32 33562799, ; type_token_id
		i32 4544; java_map_index
	}, 
	; 4325
	%struct.TypeMapModuleEntry {
		i32 33562800, ; type_token_id
		i32 2811; java_map_index
	}, 
	; 4326
	%struct.TypeMapModuleEntry {
		i32 33562801, ; type_token_id
		i32 2919; java_map_index
	}, 
	; 4327
	%struct.TypeMapModuleEntry {
		i32 33562802, ; type_token_id
		i32 4217; java_map_index
	}, 
	; 4328
	%struct.TypeMapModuleEntry {
		i32 33562804, ; type_token_id
		i32 2401; java_map_index
	}, 
	; 4329
	%struct.TypeMapModuleEntry {
		i32 33562805, ; type_token_id
		i32 5161; java_map_index
	}, 
	; 4330
	%struct.TypeMapModuleEntry {
		i32 33562808, ; type_token_id
		i32 2704; java_map_index
	}, 
	; 4331
	%struct.TypeMapModuleEntry {
		i32 33562809, ; type_token_id
		i32 3159; java_map_index
	}, 
	; 4332
	%struct.TypeMapModuleEntry {
		i32 33562812, ; type_token_id
		i32 442; java_map_index
	}, 
	; 4333
	%struct.TypeMapModuleEntry {
		i32 33562817, ; type_token_id
		i32 2173; java_map_index
	}, 
	; 4334
	%struct.TypeMapModuleEntry {
		i32 33562818, ; type_token_id
		i32 1556; java_map_index
	}, 
	; 4335
	%struct.TypeMapModuleEntry {
		i32 33562820, ; type_token_id
		i32 1551; java_map_index
	}, 
	; 4336
	%struct.TypeMapModuleEntry {
		i32 33562822, ; type_token_id
		i32 2021; java_map_index
	}, 
	; 4337
	%struct.TypeMapModuleEntry {
		i32 33562823, ; type_token_id
		i32 4059; java_map_index
	}, 
	; 4338
	%struct.TypeMapModuleEntry {
		i32 33562826, ; type_token_id
		i32 2966; java_map_index
	}, 
	; 4339
	%struct.TypeMapModuleEntry {
		i32 33562827, ; type_token_id
		i32 3678; java_map_index
	}, 
	; 4340
	%struct.TypeMapModuleEntry {
		i32 33562829, ; type_token_id
		i32 2528; java_map_index
	}, 
	; 4341
	%struct.TypeMapModuleEntry {
		i32 33562830, ; type_token_id
		i32 1943; java_map_index
	}, 
	; 4342
	%struct.TypeMapModuleEntry {
		i32 33562832, ; type_token_id
		i32 2020; java_map_index
	}, 
	; 4343
	%struct.TypeMapModuleEntry {
		i32 33562834, ; type_token_id
		i32 760; java_map_index
	}, 
	; 4344
	%struct.TypeMapModuleEntry {
		i32 33562836, ; type_token_id
		i32 1280; java_map_index
	}, 
	; 4345
	%struct.TypeMapModuleEntry {
		i32 33562838, ; type_token_id
		i32 1951; java_map_index
	}, 
	; 4346
	%struct.TypeMapModuleEntry {
		i32 33562840, ; type_token_id
		i32 2308; java_map_index
	}, 
	; 4347
	%struct.TypeMapModuleEntry {
		i32 33562841, ; type_token_id
		i32 1633; java_map_index
	}, 
	; 4348
	%struct.TypeMapModuleEntry {
		i32 33562843, ; type_token_id
		i32 1660; java_map_index
	}, 
	; 4349
	%struct.TypeMapModuleEntry {
		i32 33562845, ; type_token_id
		i32 4971; java_map_index
	}, 
	; 4350
	%struct.TypeMapModuleEntry {
		i32 33562846, ; type_token_id
		i32 1685; java_map_index
	}, 
	; 4351
	%struct.TypeMapModuleEntry {
		i32 33562850, ; type_token_id
		i32 2582; java_map_index
	}, 
	; 4352
	%struct.TypeMapModuleEntry {
		i32 33562853, ; type_token_id
		i32 4834; java_map_index
	}, 
	; 4353
	%struct.TypeMapModuleEntry {
		i32 33562854, ; type_token_id
		i32 4334; java_map_index
	}, 
	; 4354
	%struct.TypeMapModuleEntry {
		i32 33562857, ; type_token_id
		i32 2300; java_map_index
	}, 
	; 4355
	%struct.TypeMapModuleEntry {
		i32 33562860, ; type_token_id
		i32 2363; java_map_index
	}, 
	; 4356
	%struct.TypeMapModuleEntry {
		i32 33562861, ; type_token_id
		i32 4480; java_map_index
	}, 
	; 4357
	%struct.TypeMapModuleEntry {
		i32 33562862, ; type_token_id
		i32 3609; java_map_index
	}, 
	; 4358
	%struct.TypeMapModuleEntry {
		i32 33562864, ; type_token_id
		i32 2135; java_map_index
	}, 
	; 4359
	%struct.TypeMapModuleEntry {
		i32 33562866, ; type_token_id
		i32 4053; java_map_index
	}, 
	; 4360
	%struct.TypeMapModuleEntry {
		i32 33562870, ; type_token_id
		i32 1874; java_map_index
	}, 
	; 4361
	%struct.TypeMapModuleEntry {
		i32 33562871, ; type_token_id
		i32 3497; java_map_index
	}, 
	; 4362
	%struct.TypeMapModuleEntry {
		i32 33562874, ; type_token_id
		i32 2174; java_map_index
	}, 
	; 4363
	%struct.TypeMapModuleEntry {
		i32 33562877, ; type_token_id
		i32 1001; java_map_index
	}, 
	; 4364
	%struct.TypeMapModuleEntry {
		i32 33562879, ; type_token_id
		i32 3659; java_map_index
	}, 
	; 4365
	%struct.TypeMapModuleEntry {
		i32 33562881, ; type_token_id
		i32 5007; java_map_index
	}, 
	; 4366
	%struct.TypeMapModuleEntry {
		i32 33562884, ; type_token_id
		i32 92; java_map_index
	}, 
	; 4367
	%struct.TypeMapModuleEntry {
		i32 33562887, ; type_token_id
		i32 783; java_map_index
	}, 
	; 4368
	%struct.TypeMapModuleEntry {
		i32 33562888, ; type_token_id
		i32 3231; java_map_index
	}, 
	; 4369
	%struct.TypeMapModuleEntry {
		i32 33562889, ; type_token_id
		i32 4643; java_map_index
	}, 
	; 4370
	%struct.TypeMapModuleEntry {
		i32 33562890, ; type_token_id
		i32 1181; java_map_index
	}, 
	; 4371
	%struct.TypeMapModuleEntry {
		i32 33562893, ; type_token_id
		i32 119; java_map_index
	}, 
	; 4372
	%struct.TypeMapModuleEntry {
		i32 33562897, ; type_token_id
		i32 1409; java_map_index
	}, 
	; 4373
	%struct.TypeMapModuleEntry {
		i32 33562900, ; type_token_id
		i32 1748; java_map_index
	}, 
	; 4374
	%struct.TypeMapModuleEntry {
		i32 33562903, ; type_token_id
		i32 4182; java_map_index
	}, 
	; 4375
	%struct.TypeMapModuleEntry {
		i32 33562906, ; type_token_id
		i32 2462; java_map_index
	}, 
	; 4376
	%struct.TypeMapModuleEntry {
		i32 33562907, ; type_token_id
		i32 1237; java_map_index
	}, 
	; 4377
	%struct.TypeMapModuleEntry {
		i32 33562910, ; type_token_id
		i32 4096; java_map_index
	}, 
	; 4378
	%struct.TypeMapModuleEntry {
		i32 33562911, ; type_token_id
		i32 3468; java_map_index
	}, 
	; 4379
	%struct.TypeMapModuleEntry {
		i32 33562912, ; type_token_id
		i32 1980; java_map_index
	}, 
	; 4380
	%struct.TypeMapModuleEntry {
		i32 33562914, ; type_token_id
		i32 805; java_map_index
	}, 
	; 4381
	%struct.TypeMapModuleEntry {
		i32 33562919, ; type_token_id
		i32 2193; java_map_index
	}, 
	; 4382
	%struct.TypeMapModuleEntry {
		i32 33562920, ; type_token_id
		i32 4073; java_map_index
	}, 
	; 4383
	%struct.TypeMapModuleEntry {
		i32 33562922, ; type_token_id
		i32 1206; java_map_index
	}, 
	; 4384
	%struct.TypeMapModuleEntry {
		i32 33562928, ; type_token_id
		i32 1426; java_map_index
	}, 
	; 4385
	%struct.TypeMapModuleEntry {
		i32 33562930, ; type_token_id
		i32 4335; java_map_index
	}, 
	; 4386
	%struct.TypeMapModuleEntry {
		i32 33562933, ; type_token_id
		i32 3236; java_map_index
	}, 
	; 4387
	%struct.TypeMapModuleEntry {
		i32 33562934, ; type_token_id
		i32 2496; java_map_index
	}, 
	; 4388
	%struct.TypeMapModuleEntry {
		i32 33562935, ; type_token_id
		i32 277; java_map_index
	}, 
	; 4389
	%struct.TypeMapModuleEntry {
		i32 33562936, ; type_token_id
		i32 2475; java_map_index
	}, 
	; 4390
	%struct.TypeMapModuleEntry {
		i32 33562937, ; type_token_id
		i32 3679; java_map_index
	}, 
	; 4391
	%struct.TypeMapModuleEntry {
		i32 33562942, ; type_token_id
		i32 4352; java_map_index
	}, 
	; 4392
	%struct.TypeMapModuleEntry {
		i32 33562947, ; type_token_id
		i32 1760; java_map_index
	}, 
	; 4393
	%struct.TypeMapModuleEntry {
		i32 33562948, ; type_token_id
		i32 3735; java_map_index
	}, 
	; 4394
	%struct.TypeMapModuleEntry {
		i32 33562950, ; type_token_id
		i32 1805; java_map_index
	}, 
	; 4395
	%struct.TypeMapModuleEntry {
		i32 33562953, ; type_token_id
		i32 3821; java_map_index
	}, 
	; 4396
	%struct.TypeMapModuleEntry {
		i32 33562955, ; type_token_id
		i32 3738; java_map_index
	}, 
	; 4397
	%struct.TypeMapModuleEntry {
		i32 33562956, ; type_token_id
		i32 4693; java_map_index
	}, 
	; 4398
	%struct.TypeMapModuleEntry {
		i32 33562957, ; type_token_id
		i32 3700; java_map_index
	}, 
	; 4399
	%struct.TypeMapModuleEntry {
		i32 33562958, ; type_token_id
		i32 366; java_map_index
	}, 
	; 4400
	%struct.TypeMapModuleEntry {
		i32 33562960, ; type_token_id
		i32 4664; java_map_index
	}, 
	; 4401
	%struct.TypeMapModuleEntry {
		i32 33562961, ; type_token_id
		i32 590; java_map_index
	}, 
	; 4402
	%struct.TypeMapModuleEntry {
		i32 33562963, ; type_token_id
		i32 4003; java_map_index
	}, 
	; 4403
	%struct.TypeMapModuleEntry {
		i32 33562964, ; type_token_id
		i32 973; java_map_index
	}, 
	; 4404
	%struct.TypeMapModuleEntry {
		i32 33562965, ; type_token_id
		i32 3754; java_map_index
	}, 
	; 4405
	%struct.TypeMapModuleEntry {
		i32 33562966, ; type_token_id
		i32 2629; java_map_index
	}, 
	; 4406
	%struct.TypeMapModuleEntry {
		i32 33562974, ; type_token_id
		i32 2216; java_map_index
	}, 
	; 4407
	%struct.TypeMapModuleEntry {
		i32 33562975, ; type_token_id
		i32 3945; java_map_index
	}, 
	; 4408
	%struct.TypeMapModuleEntry {
		i32 33562981, ; type_token_id
		i32 1937; java_map_index
	}, 
	; 4409
	%struct.TypeMapModuleEntry {
		i32 33562982, ; type_token_id
		i32 3809; java_map_index
	}, 
	; 4410
	%struct.TypeMapModuleEntry {
		i32 33562986, ; type_token_id
		i32 3178; java_map_index
	}, 
	; 4411
	%struct.TypeMapModuleEntry {
		i32 33562996, ; type_token_id
		i32 1083; java_map_index
	}, 
	; 4412
	%struct.TypeMapModuleEntry {
		i32 33562997, ; type_token_id
		i32 2677; java_map_index
	}, 
	; 4413
	%struct.TypeMapModuleEntry {
		i32 33562998, ; type_token_id
		i32 1979; java_map_index
	}, 
	; 4414
	%struct.TypeMapModuleEntry {
		i32 33562999, ; type_token_id
		i32 2986; java_map_index
	}, 
	; 4415
	%struct.TypeMapModuleEntry {
		i32 33563000, ; type_token_id
		i32 238; java_map_index
	}, 
	; 4416
	%struct.TypeMapModuleEntry {
		i32 33563001, ; type_token_id
		i32 3399; java_map_index
	}, 
	; 4417
	%struct.TypeMapModuleEntry {
		i32 33563006, ; type_token_id
		i32 1647; java_map_index
	}, 
	; 4418
	%struct.TypeMapModuleEntry {
		i32 33563007, ; type_token_id
		i32 204; java_map_index
	}, 
	; 4419
	%struct.TypeMapModuleEntry {
		i32 33563008, ; type_token_id
		i32 3663; java_map_index
	}, 
	; 4420
	%struct.TypeMapModuleEntry {
		i32 33563009, ; type_token_id
		i32 4447; java_map_index
	}, 
	; 4421
	%struct.TypeMapModuleEntry {
		i32 33563010, ; type_token_id
		i32 4154; java_map_index
	}, 
	; 4422
	%struct.TypeMapModuleEntry {
		i32 33563011, ; type_token_id
		i32 2127; java_map_index
	}, 
	; 4423
	%struct.TypeMapModuleEntry {
		i32 33563012, ; type_token_id
		i32 812; java_map_index
	}, 
	; 4424
	%struct.TypeMapModuleEntry {
		i32 33563014, ; type_token_id
		i32 3618; java_map_index
	}, 
	; 4425
	%struct.TypeMapModuleEntry {
		i32 33563015, ; type_token_id
		i32 3858; java_map_index
	}, 
	; 4426
	%struct.TypeMapModuleEntry {
		i32 33563018, ; type_token_id
		i32 1549; java_map_index
	}, 
	; 4427
	%struct.TypeMapModuleEntry {
		i32 33563020, ; type_token_id
		i32 626; java_map_index
	}, 
	; 4428
	%struct.TypeMapModuleEntry {
		i32 33563023, ; type_token_id
		i32 825; java_map_index
	}, 
	; 4429
	%struct.TypeMapModuleEntry {
		i32 33563027, ; type_token_id
		i32 4486; java_map_index
	}, 
	; 4430
	%struct.TypeMapModuleEntry {
		i32 33563032, ; type_token_id
		i32 2291; java_map_index
	}, 
	; 4431
	%struct.TypeMapModuleEntry {
		i32 33563035, ; type_token_id
		i32 3152; java_map_index
	}, 
	; 4432
	%struct.TypeMapModuleEntry {
		i32 33563036, ; type_token_id
		i32 2052; java_map_index
	}, 
	; 4433
	%struct.TypeMapModuleEntry {
		i32 33563037, ; type_token_id
		i32 2978; java_map_index
	}, 
	; 4434
	%struct.TypeMapModuleEntry {
		i32 33563039, ; type_token_id
		i32 5071; java_map_index
	}, 
	; 4435
	%struct.TypeMapModuleEntry {
		i32 33563040, ; type_token_id
		i32 1104; java_map_index
	}, 
	; 4436
	%struct.TypeMapModuleEntry {
		i32 33563043, ; type_token_id
		i32 1451; java_map_index
	}, 
	; 4437
	%struct.TypeMapModuleEntry {
		i32 33563044, ; type_token_id
		i32 2693; java_map_index
	}, 
	; 4438
	%struct.TypeMapModuleEntry {
		i32 33563047, ; type_token_id
		i32 4749; java_map_index
	}, 
	; 4439
	%struct.TypeMapModuleEntry {
		i32 33563048, ; type_token_id
		i32 3942; java_map_index
	}, 
	; 4440
	%struct.TypeMapModuleEntry {
		i32 33563051, ; type_token_id
		i32 913; java_map_index
	}, 
	; 4441
	%struct.TypeMapModuleEntry {
		i32 33563052, ; type_token_id
		i32 419; java_map_index
	}, 
	; 4442
	%struct.TypeMapModuleEntry {
		i32 33563055, ; type_token_id
		i32 1878; java_map_index
	}, 
	; 4443
	%struct.TypeMapModuleEntry {
		i32 33563056, ; type_token_id
		i32 2031; java_map_index
	}, 
	; 4444
	%struct.TypeMapModuleEntry {
		i32 33563059, ; type_token_id
		i32 3315; java_map_index
	}, 
	; 4445
	%struct.TypeMapModuleEntry {
		i32 33563060, ; type_token_id
		i32 3211; java_map_index
	}, 
	; 4446
	%struct.TypeMapModuleEntry {
		i32 33563063, ; type_token_id
		i32 155; java_map_index
	}, 
	; 4447
	%struct.TypeMapModuleEntry {
		i32 33563064, ; type_token_id
		i32 4880; java_map_index
	}, 
	; 4448
	%struct.TypeMapModuleEntry {
		i32 33563067, ; type_token_id
		i32 4994; java_map_index
	}, 
	; 4449
	%struct.TypeMapModuleEntry {
		i32 33563068, ; type_token_id
		i32 4691; java_map_index
	}, 
	; 4450
	%struct.TypeMapModuleEntry {
		i32 33563071, ; type_token_id
		i32 3633; java_map_index
	}, 
	; 4451
	%struct.TypeMapModuleEntry {
		i32 33563072, ; type_token_id
		i32 2904; java_map_index
	}, 
	; 4452
	%struct.TypeMapModuleEntry {
		i32 33563075, ; type_token_id
		i32 3039; java_map_index
	}, 
	; 4453
	%struct.TypeMapModuleEntry {
		i32 33563076, ; type_token_id
		i32 4960; java_map_index
	}, 
	; 4454
	%struct.TypeMapModuleEntry {
		i32 33563079, ; type_token_id
		i32 1836; java_map_index
	}, 
	; 4455
	%struct.TypeMapModuleEntry {
		i32 33563080, ; type_token_id
		i32 827; java_map_index
	}, 
	; 4456
	%struct.TypeMapModuleEntry {
		i32 33563083, ; type_token_id
		i32 949; java_map_index
	}, 
	; 4457
	%struct.TypeMapModuleEntry {
		i32 33563088, ; type_token_id
		i32 1846; java_map_index
	}, 
	; 4458
	%struct.TypeMapModuleEntry {
		i32 33563089, ; type_token_id
		i32 1334; java_map_index
	}, 
	; 4459
	%struct.TypeMapModuleEntry {
		i32 33563090, ; type_token_id
		i32 2612; java_map_index
	}, 
	; 4460
	%struct.TypeMapModuleEntry {
		i32 33563095, ; type_token_id
		i32 810; java_map_index
	}, 
	; 4461
	%struct.TypeMapModuleEntry {
		i32 33563097, ; type_token_id
		i32 4507; java_map_index
	}, 
	; 4462
	%struct.TypeMapModuleEntry {
		i32 33563100, ; type_token_id
		i32 2565; java_map_index
	}, 
	; 4463
	%struct.TypeMapModuleEntry {
		i32 33563101, ; type_token_id
		i32 1530; java_map_index
	}, 
	; 4464
	%struct.TypeMapModuleEntry {
		i32 33563103, ; type_token_id
		i32 5091; java_map_index
	}, 
	; 4465
	%struct.TypeMapModuleEntry {
		i32 33563105, ; type_token_id
		i32 999; java_map_index
	}, 
	; 4466
	%struct.TypeMapModuleEntry {
		i32 33563108, ; type_token_id
		i32 3437; java_map_index
	}, 
	; 4467
	%struct.TypeMapModuleEntry {
		i32 33563111, ; type_token_id
		i32 3728; java_map_index
	}, 
	; 4468
	%struct.TypeMapModuleEntry {
		i32 33563112, ; type_token_id
		i32 547; java_map_index
	}, 
	; 4469
	%struct.TypeMapModuleEntry {
		i32 33563113, ; type_token_id
		i32 3118; java_map_index
	}, 
	; 4470
	%struct.TypeMapModuleEntry {
		i32 33563117, ; type_token_id
		i32 3264; java_map_index
	}, 
	; 4471
	%struct.TypeMapModuleEntry {
		i32 33563118, ; type_token_id
		i32 1166; java_map_index
	}, 
	; 4472
	%struct.TypeMapModuleEntry {
		i32 33563134, ; type_token_id
		i32 1671; java_map_index
	}, 
	; 4473
	%struct.TypeMapModuleEntry {
		i32 33563135, ; type_token_id
		i32 5101; java_map_index
	}, 
	; 4474
	%struct.TypeMapModuleEntry {
		i32 33563136, ; type_token_id
		i32 3538; java_map_index
	}, 
	; 4475
	%struct.TypeMapModuleEntry {
		i32 33563140, ; type_token_id
		i32 2624; java_map_index
	}, 
	; 4476
	%struct.TypeMapModuleEntry {
		i32 33563141, ; type_token_id
		i32 484; java_map_index
	}, 
	; 4477
	%struct.TypeMapModuleEntry {
		i32 33563143, ; type_token_id
		i32 1682; java_map_index
	}, 
	; 4478
	%struct.TypeMapModuleEntry {
		i32 33563158, ; type_token_id
		i32 1010; java_map_index
	}, 
	; 4479
	%struct.TypeMapModuleEntry {
		i32 33563165, ; type_token_id
		i32 4170; java_map_index
	}, 
	; 4480
	%struct.TypeMapModuleEntry {
		i32 33563166, ; type_token_id
		i32 57; java_map_index
	}, 
	; 4481
	%struct.TypeMapModuleEntry {
		i32 33563167, ; type_token_id
		i32 123; java_map_index
	}, 
	; 4482
	%struct.TypeMapModuleEntry {
		i32 33563168, ; type_token_id
		i32 1067; java_map_index
	}, 
	; 4483
	%struct.TypeMapModuleEntry {
		i32 33563171, ; type_token_id
		i32 3325; java_map_index
	}, 
	; 4484
	%struct.TypeMapModuleEntry {
		i32 33563172, ; type_token_id
		i32 1628; java_map_index
	}, 
	; 4485
	%struct.TypeMapModuleEntry {
		i32 33563174, ; type_token_id
		i32 3230; java_map_index
	}, 
	; 4486
	%struct.TypeMapModuleEntry {
		i32 33563175, ; type_token_id
		i32 794; java_map_index
	}, 
	; 4487
	%struct.TypeMapModuleEntry {
		i32 33563177, ; type_token_id
		i32 333; java_map_index
	}, 
	; 4488
	%struct.TypeMapModuleEntry {
		i32 33563180, ; type_token_id
		i32 3507; java_map_index
	}, 
	; 4489
	%struct.TypeMapModuleEntry {
		i32 33563181, ; type_token_id
		i32 5165; java_map_index
	}, 
	; 4490
	%struct.TypeMapModuleEntry {
		i32 33563184, ; type_token_id
		i32 4458; java_map_index
	}, 
	; 4491
	%struct.TypeMapModuleEntry {
		i32 33563185, ; type_token_id
		i32 3801; java_map_index
	}, 
	; 4492
	%struct.TypeMapModuleEntry {
		i32 33563188, ; type_token_id
		i32 2239; java_map_index
	}, 
	; 4493
	%struct.TypeMapModuleEntry {
		i32 33563189, ; type_token_id
		i32 4519; java_map_index
	}, 
	; 4494
	%struct.TypeMapModuleEntry {
		i32 33563192, ; type_token_id
		i32 2766; java_map_index
	}, 
	; 4495
	%struct.TypeMapModuleEntry {
		i32 33563193, ; type_token_id
		i32 3328; java_map_index
	}, 
	; 4496
	%struct.TypeMapModuleEntry {
		i32 33563196, ; type_token_id
		i32 2717; java_map_index
	}, 
	; 4497
	%struct.TypeMapModuleEntry {
		i32 33563197, ; type_token_id
		i32 4914; java_map_index
	}, 
	; 4498
	%struct.TypeMapModuleEntry {
		i32 33563199, ; type_token_id
		i32 1780; java_map_index
	}, 
	; 4499
	%struct.TypeMapModuleEntry {
		i32 33563200, ; type_token_id
		i32 2119; java_map_index
	}, 
	; 4500
	%struct.TypeMapModuleEntry {
		i32 33563202, ; type_token_id
		i32 3871; java_map_index
	}, 
	; 4501
	%struct.TypeMapModuleEntry {
		i32 33563203, ; type_token_id
		i32 3427; java_map_index
	}, 
	; 4502
	%struct.TypeMapModuleEntry {
		i32 33563206, ; type_token_id
		i32 2801; java_map_index
	}, 
	; 4503
	%struct.TypeMapModuleEntry {
		i32 33563207, ; type_token_id
		i32 4656; java_map_index
	}, 
	; 4504
	%struct.TypeMapModuleEntry {
		i32 33563210, ; type_token_id
		i32 404; java_map_index
	}, 
	; 4505
	%struct.TypeMapModuleEntry {
		i32 33563211, ; type_token_id
		i32 1264; java_map_index
	}, 
	; 4506
	%struct.TypeMapModuleEntry {
		i32 33563214, ; type_token_id
		i32 237; java_map_index
	}, 
	; 4507
	%struct.TypeMapModuleEntry {
		i32 33563215, ; type_token_id
		i32 3687; java_map_index
	}, 
	; 4508
	%struct.TypeMapModuleEntry {
		i32 33563218, ; type_token_id
		i32 3690; java_map_index
	}, 
	; 4509
	%struct.TypeMapModuleEntry {
		i32 33563219, ; type_token_id
		i32 336; java_map_index
	}, 
	; 4510
	%struct.TypeMapModuleEntry {
		i32 33563220, ; type_token_id
		i32 2913; java_map_index
	}, 
	; 4511
	%struct.TypeMapModuleEntry {
		i32 33563221, ; type_token_id
		i32 584; java_map_index
	}, 
	; 4512
	%struct.TypeMapModuleEntry {
		i32 33563258, ; type_token_id
		i32 251; java_map_index
	}, 
	; 4513
	%struct.TypeMapModuleEntry {
		i32 33563259, ; type_token_id
		i32 4976; java_map_index
	}, 
	; 4514
	%struct.TypeMapModuleEntry {
		i32 33563261, ; type_token_id
		i32 1687; java_map_index
	}, 
	; 4515
	%struct.TypeMapModuleEntry {
		i32 33563262, ; type_token_id
		i32 3654; java_map_index
	}, 
	; 4516
	%struct.TypeMapModuleEntry {
		i32 33563263, ; type_token_id
		i32 4005; java_map_index
	}, 
	; 4517
	%struct.TypeMapModuleEntry {
		i32 33563264, ; type_token_id
		i32 1655; java_map_index
	}, 
	; 4518
	%struct.TypeMapModuleEntry {
		i32 33563265, ; type_token_id
		i32 3812; java_map_index
	}, 
	; 4519
	%struct.TypeMapModuleEntry {
		i32 33563268, ; type_token_id
		i32 966; java_map_index
	}, 
	; 4520
	%struct.TypeMapModuleEntry {
		i32 33563269, ; type_token_id
		i32 2821; java_map_index
	}, 
	; 4521
	%struct.TypeMapModuleEntry {
		i32 33563271, ; type_token_id
		i32 4328; java_map_index
	}, 
	; 4522
	%struct.TypeMapModuleEntry {
		i32 33563272, ; type_token_id
		i32 243; java_map_index
	}, 
	; 4523
	%struct.TypeMapModuleEntry {
		i32 33563274, ; type_token_id
		i32 373; java_map_index
	}, 
	; 4524
	%struct.TypeMapModuleEntry {
		i32 33563276, ; type_token_id
		i32 1673; java_map_index
	}, 
	; 4525
	%struct.TypeMapModuleEntry {
		i32 33563277, ; type_token_id
		i32 4121; java_map_index
	}, 
	; 4526
	%struct.TypeMapModuleEntry {
		i32 33563279, ; type_token_id
		i32 4193; java_map_index
	}, 
	; 4527
	%struct.TypeMapModuleEntry {
		i32 33563281, ; type_token_id
		i32 4196; java_map_index
	}, 
	; 4528
	%struct.TypeMapModuleEntry {
		i32 33563284, ; type_token_id
		i32 1295; java_map_index
	}, 
	; 4529
	%struct.TypeMapModuleEntry {
		i32 33563285, ; type_token_id
		i32 2314; java_map_index
	}, 
	; 4530
	%struct.TypeMapModuleEntry {
		i32 33563288, ; type_token_id
		i32 979; java_map_index
	}, 
	; 4531
	%struct.TypeMapModuleEntry {
		i32 33563289, ; type_token_id
		i32 323; java_map_index
	}, 
	; 4532
	%struct.TypeMapModuleEntry {
		i32 33563295, ; type_token_id
		i32 3731; java_map_index
	}, 
	; 4533
	%struct.TypeMapModuleEntry {
		i32 33563307, ; type_token_id
		i32 5024; java_map_index
	}, 
	; 4534
	%struct.TypeMapModuleEntry {
		i32 33563310, ; type_token_id
		i32 2715; java_map_index
	}, 
	; 4535
	%struct.TypeMapModuleEntry {
		i32 33563311, ; type_token_id
		i32 3312; java_map_index
	}, 
	; 4536
	%struct.TypeMapModuleEntry {
		i32 33563312, ; type_token_id
		i32 780; java_map_index
	}, 
	; 4537
	%struct.TypeMapModuleEntry {
		i32 33563313, ; type_token_id
		i32 4483; java_map_index
	}, 
	; 4538
	%struct.TypeMapModuleEntry {
		i32 33563314, ; type_token_id
		i32 81; java_map_index
	}, 
	; 4539
	%struct.TypeMapModuleEntry {
		i32 33563315, ; type_token_id
		i32 2219; java_map_index
	}, 
	; 4540
	%struct.TypeMapModuleEntry {
		i32 33563316, ; type_token_id
		i32 665; java_map_index
	}, 
	; 4541
	%struct.TypeMapModuleEntry {
		i32 33563317, ; type_token_id
		i32 1539; java_map_index
	}, 
	; 4542
	%struct.TypeMapModuleEntry {
		i32 33563318, ; type_token_id
		i32 1503; java_map_index
	}, 
	; 4543
	%struct.TypeMapModuleEntry {
		i32 33563320, ; type_token_id
		i32 3775; java_map_index
	}, 
	; 4544
	%struct.TypeMapModuleEntry {
		i32 33563321, ; type_token_id
		i32 3082; java_map_index
	}, 
	; 4545
	%struct.TypeMapModuleEntry {
		i32 33563322, ; type_token_id
		i32 4469; java_map_index
	}, 
	; 4546
	%struct.TypeMapModuleEntry {
		i32 33563323, ; type_token_id
		i32 2148; java_map_index
	}, 
	; 4547
	%struct.TypeMapModuleEntry {
		i32 33563324, ; type_token_id
		i32 988; java_map_index
	}, 
	; 4548
	%struct.TypeMapModuleEntry {
		i32 33563327, ; type_token_id
		i32 1420; java_map_index
	}, 
	; 4549
	%struct.TypeMapModuleEntry {
		i32 33563328, ; type_token_id
		i32 1580; java_map_index
	}, 
	; 4550
	%struct.TypeMapModuleEntry {
		i32 33563329, ; type_token_id
		i32 1322; java_map_index
	}, 
	; 4551
	%struct.TypeMapModuleEntry {
		i32 33563330, ; type_token_id
		i32 685; java_map_index
	}, 
	; 4552
	%struct.TypeMapModuleEntry {
		i32 33563331, ; type_token_id
		i32 1383; java_map_index
	}, 
	; 4553
	%struct.TypeMapModuleEntry {
		i32 33563332, ; type_token_id
		i32 320; java_map_index
	}, 
	; 4554
	%struct.TypeMapModuleEntry {
		i32 33563333, ; type_token_id
		i32 4022; java_map_index
	}, 
	; 4555
	%struct.TypeMapModuleEntry {
		i32 33563334, ; type_token_id
		i32 2396; java_map_index
	}, 
	; 4556
	%struct.TypeMapModuleEntry {
		i32 33563337, ; type_token_id
		i32 5170; java_map_index
	}, 
	; 4557
	%struct.TypeMapModuleEntry {
		i32 33563338, ; type_token_id
		i32 160; java_map_index
	}, 
	; 4558
	%struct.TypeMapModuleEntry {
		i32 33563339, ; type_token_id
		i32 3647; java_map_index
	}, 
	; 4559
	%struct.TypeMapModuleEntry {
		i32 33563341, ; type_token_id
		i32 3120; java_map_index
	}, 
	; 4560
	%struct.TypeMapModuleEntry {
		i32 33563342, ; type_token_id
		i32 1278; java_map_index
	}, 
	; 4561
	%struct.TypeMapModuleEntry {
		i32 33563343, ; type_token_id
		i32 1073; java_map_index
	}, 
	; 4562
	%struct.TypeMapModuleEntry {
		i32 33563344, ; type_token_id
		i32 4030; java_map_index
	}, 
	; 4563
	%struct.TypeMapModuleEntry {
		i32 33563345, ; type_token_id
		i32 97; java_map_index
	}, 
	; 4564
	%struct.TypeMapModuleEntry {
		i32 33563348, ; type_token_id
		i32 5110; java_map_index
	}, 
	; 4565
	%struct.TypeMapModuleEntry {
		i32 33563349, ; type_token_id
		i32 3086; java_map_index
	}, 
	; 4566
	%struct.TypeMapModuleEntry {
		i32 33563352, ; type_token_id
		i32 2975; java_map_index
	}, 
	; 4567
	%struct.TypeMapModuleEntry {
		i32 33563353, ; type_token_id
		i32 64; java_map_index
	}, 
	; 4568
	%struct.TypeMapModuleEntry {
		i32 33563356, ; type_token_id
		i32 275; java_map_index
	}, 
	; 4569
	%struct.TypeMapModuleEntry {
		i32 33563357, ; type_token_id
		i32 178; java_map_index
	}, 
	; 4570
	%struct.TypeMapModuleEntry {
		i32 33563360, ; type_token_id
		i32 927; java_map_index
	}, 
	; 4571
	%struct.TypeMapModuleEntry {
		i32 33563361, ; type_token_id
		i32 1139; java_map_index
	}, 
	; 4572
	%struct.TypeMapModuleEntry {
		i32 33563362, ; type_token_id
		i32 3836; java_map_index
	}, 
	; 4573
	%struct.TypeMapModuleEntry {
		i32 33563364, ; type_token_id
		i32 4255; java_map_index
	}, 
	; 4574
	%struct.TypeMapModuleEntry {
		i32 33563367, ; type_token_id
		i32 4535; java_map_index
	}, 
	; 4575
	%struct.TypeMapModuleEntry {
		i32 33563368, ; type_token_id
		i32 3136; java_map_index
	}, 
	; 4576
	%struct.TypeMapModuleEntry {
		i32 33563378, ; type_token_id
		i32 1398; java_map_index
	}, 
	; 4577
	%struct.TypeMapModuleEntry {
		i32 33563379, ; type_token_id
		i32 2356; java_map_index
	}, 
	; 4578
	%struct.TypeMapModuleEntry {
		i32 33563381, ; type_token_id
		i32 5150; java_map_index
	}, 
	; 4579
	%struct.TypeMapModuleEntry {
		i32 33563382, ; type_token_id
		i32 4384; java_map_index
	}, 
	; 4580
	%struct.TypeMapModuleEntry {
		i32 33563383, ; type_token_id
		i32 477; java_map_index
	}, 
	; 4581
	%struct.TypeMapModuleEntry {
		i32 33563384, ; type_token_id
		i32 5049; java_map_index
	}, 
	; 4582
	%struct.TypeMapModuleEntry {
		i32 33563387, ; type_token_id
		i32 1833; java_map_index
	}, 
	; 4583
	%struct.TypeMapModuleEntry {
		i32 33563388, ; type_token_id
		i32 1699; java_map_index
	}, 
	; 4584
	%struct.TypeMapModuleEntry {
		i32 33563391, ; type_token_id
		i32 4283; java_map_index
	}, 
	; 4585
	%struct.TypeMapModuleEntry {
		i32 33563392, ; type_token_id
		i32 4815; java_map_index
	}, 
	; 4586
	%struct.TypeMapModuleEntry {
		i32 33563393, ; type_token_id
		i32 2517; java_map_index
	}, 
	; 4587
	%struct.TypeMapModuleEntry {
		i32 33563394, ; type_token_id
		i32 866; java_map_index
	}, 
	; 4588
	%struct.TypeMapModuleEntry {
		i32 33563401, ; type_token_id
		i32 4754; java_map_index
	}, 
	; 4589
	%struct.TypeMapModuleEntry {
		i32 33563403, ; type_token_id
		i32 4032; java_map_index
	}, 
	; 4590
	%struct.TypeMapModuleEntry {
		i32 33563406, ; type_token_id
		i32 5084; java_map_index
	}, 
	; 4591
	%struct.TypeMapModuleEntry {
		i32 33563407, ; type_token_id
		i32 4694; java_map_index
	}, 
	; 4592
	%struct.TypeMapModuleEntry {
		i32 33563408, ; type_token_id
		i32 776; java_map_index
	}, 
	; 4593
	%struct.TypeMapModuleEntry {
		i32 33563409, ; type_token_id
		i32 673; java_map_index
	}, 
	; 4594
	%struct.TypeMapModuleEntry {
		i32 33563411, ; type_token_id
		i32 1579; java_map_index
	}, 
	; 4595
	%struct.TypeMapModuleEntry {
		i32 33563412, ; type_token_id
		i32 561; java_map_index
	}, 
	; 4596
	%struct.TypeMapModuleEntry {
		i32 33563414, ; type_token_id
		i32 3448; java_map_index
	}, 
	; 4597
	%struct.TypeMapModuleEntry {
		i32 33563417, ; type_token_id
		i32 394; java_map_index
	}, 
	; 4598
	%struct.TypeMapModuleEntry {
		i32 33563418, ; type_token_id
		i32 4789; java_map_index
	}, 
	; 4599
	%struct.TypeMapModuleEntry {
		i32 33563421, ; type_token_id
		i32 166; java_map_index
	}, 
	; 4600
	%struct.TypeMapModuleEntry {
		i32 33563422, ; type_token_id
		i32 4881; java_map_index
	}, 
	; 4601
	%struct.TypeMapModuleEntry {
		i32 33563425, ; type_token_id
		i32 1948; java_map_index
	}, 
	; 4602
	%struct.TypeMapModuleEntry {
		i32 33563426, ; type_token_id
		i32 3469; java_map_index
	}, 
	; 4603
	%struct.TypeMapModuleEntry {
		i32 33563429, ; type_token_id
		i32 2225; java_map_index
	}, 
	; 4604
	%struct.TypeMapModuleEntry {
		i32 33563430, ; type_token_id
		i32 266; java_map_index
	}, 
	; 4605
	%struct.TypeMapModuleEntry {
		i32 33563433, ; type_token_id
		i32 3833; java_map_index
	}, 
	; 4606
	%struct.TypeMapModuleEntry {
		i32 33563438, ; type_token_id
		i32 4049; java_map_index
	}, 
	; 4607
	%struct.TypeMapModuleEntry {
		i32 33563439, ; type_token_id
		i32 4336; java_map_index
	}, 
	; 4608
	%struct.TypeMapModuleEntry {
		i32 33563446, ; type_token_id
		i32 1086; java_map_index
	}, 
	; 4609
	%struct.TypeMapModuleEntry {
		i32 33563448, ; type_token_id
		i32 351; java_map_index
	}, 
	; 4610
	%struct.TypeMapModuleEntry {
		i32 33563450, ; type_token_id
		i32 519; java_map_index
	}, 
	; 4611
	%struct.TypeMapModuleEntry {
		i32 33563452, ; type_token_id
		i32 792; java_map_index
	}, 
	; 4612
	%struct.TypeMapModuleEntry {
		i32 33563453, ; type_token_id
		i32 907; java_map_index
	}, 
	; 4613
	%struct.TypeMapModuleEntry {
		i32 33563456, ; type_token_id
		i32 2868; java_map_index
	}, 
	; 4614
	%struct.TypeMapModuleEntry {
		i32 33563467, ; type_token_id
		i32 253; java_map_index
	}, 
	; 4615
	%struct.TypeMapModuleEntry {
		i32 33563468, ; type_token_id
		i32 4804; java_map_index
	}, 
	; 4616
	%struct.TypeMapModuleEntry {
		i32 33563469, ; type_token_id
		i32 844; java_map_index
	}, 
	; 4617
	%struct.TypeMapModuleEntry {
		i32 33563471, ; type_token_id
		i32 4229; java_map_index
	}, 
	; 4618
	%struct.TypeMapModuleEntry {
		i32 33563472, ; type_token_id
		i32 2033; java_map_index
	}, 
	; 4619
	%struct.TypeMapModuleEntry {
		i32 33563473, ; type_token_id
		i32 101; java_map_index
	}, 
	; 4620
	%struct.TypeMapModuleEntry {
		i32 33563474, ; type_token_id
		i32 3379; java_map_index
	}, 
	; 4621
	%struct.TypeMapModuleEntry {
		i32 33563475, ; type_token_id
		i32 1752; java_map_index
	}, 
	; 4622
	%struct.TypeMapModuleEntry {
		i32 33563477, ; type_token_id
		i32 3811; java_map_index
	}, 
	; 4623
	%struct.TypeMapModuleEntry {
		i32 33563478, ; type_token_id
		i32 3622; java_map_index
	}, 
	; 4624
	%struct.TypeMapModuleEntry {
		i32 33563480, ; type_token_id
		i32 3098; java_map_index
	}, 
	; 4625
	%struct.TypeMapModuleEntry {
		i32 33563482, ; type_token_id
		i32 863; java_map_index
	}, 
	; 4626
	%struct.TypeMapModuleEntry {
		i32 33563484, ; type_token_id
		i32 4685; java_map_index
	}, 
	; 4627
	%struct.TypeMapModuleEntry {
		i32 33563486, ; type_token_id
		i32 4375; java_map_index
	}, 
	; 4628
	%struct.TypeMapModuleEntry {
		i32 33563489, ; type_token_id
		i32 815; java_map_index
	}, 
	; 4629
	%struct.TypeMapModuleEntry {
		i32 33563490, ; type_token_id
		i32 1822; java_map_index
	}, 
	; 4630
	%struct.TypeMapModuleEntry {
		i32 33563493, ; type_token_id
		i32 1204; java_map_index
	}, 
	; 4631
	%struct.TypeMapModuleEntry {
		i32 33563494, ; type_token_id
		i32 4831; java_map_index
	}, 
	; 4632
	%struct.TypeMapModuleEntry {
		i32 33563496, ; type_token_id
		i32 3065; java_map_index
	}, 
	; 4633
	%struct.TypeMapModuleEntry {
		i32 33563500, ; type_token_id
		i32 3172; java_map_index
	}, 
	; 4634
	%struct.TypeMapModuleEntry {
		i32 33563502, ; type_token_id
		i32 703; java_map_index
	}, 
	; 4635
	%struct.TypeMapModuleEntry {
		i32 33563503, ; type_token_id
		i32 2959; java_map_index
	}, 
	; 4636
	%struct.TypeMapModuleEntry {
		i32 33563504, ; type_token_id
		i32 1515; java_map_index
	}, 
	; 4637
	%struct.TypeMapModuleEntry {
		i32 33563506, ; type_token_id
		i32 3119; java_map_index
	}, 
	; 4638
	%struct.TypeMapModuleEntry {
		i32 33563507, ; type_token_id
		i32 1305; java_map_index
	}, 
	; 4639
	%struct.TypeMapModuleEntry {
		i32 33563508, ; type_token_id
		i32 4125; java_map_index
	}, 
	; 4640
	%struct.TypeMapModuleEntry {
		i32 33563511, ; type_token_id
		i32 4628; java_map_index
	}, 
	; 4641
	%struct.TypeMapModuleEntry {
		i32 33563512, ; type_token_id
		i32 3135; java_map_index
	}, 
	; 4642
	%struct.TypeMapModuleEntry {
		i32 33563515, ; type_token_id
		i32 1041; java_map_index
	}, 
	; 4643
	%struct.TypeMapModuleEntry {
		i32 33563516, ; type_token_id
		i32 4240; java_map_index
	}, 
	; 4644
	%struct.TypeMapModuleEntry {
		i32 33563520, ; type_token_id
		i32 4907; java_map_index
	}, 
	; 4645
	%struct.TypeMapModuleEntry {
		i32 33563521, ; type_token_id
		i32 2712; java_map_index
	}, 
	; 4646
	%struct.TypeMapModuleEntry {
		i32 33563522, ; type_token_id
		i32 1827; java_map_index
	}, 
	; 4647
	%struct.TypeMapModuleEntry {
		i32 33563524, ; type_token_id
		i32 389; java_map_index
	}, 
	; 4648
	%struct.TypeMapModuleEntry {
		i32 33563526, ; type_token_id
		i32 4002; java_map_index
	}, 
	; 4649
	%struct.TypeMapModuleEntry {
		i32 33563528, ; type_token_id
		i32 2035; java_map_index
	}, 
	; 4650
	%struct.TypeMapModuleEntry {
		i32 33563529, ; type_token_id
		i32 288; java_map_index
	}, 
	; 4651
	%struct.TypeMapModuleEntry {
		i32 33563532, ; type_token_id
		i32 1612; java_map_index
	}, 
	; 4652
	%struct.TypeMapModuleEntry {
		i32 33563535, ; type_token_id
		i32 2668; java_map_index
	}, 
	; 4653
	%struct.TypeMapModuleEntry {
		i32 33563536, ; type_token_id
		i32 865; java_map_index
	}, 
	; 4654
	%struct.TypeMapModuleEntry {
		i32 33563538, ; type_token_id
		i32 3307; java_map_index
	}, 
	; 4655
	%struct.TypeMapModuleEntry {
		i32 33563539, ; type_token_id
		i32 4057; java_map_index
	}, 
	; 4656
	%struct.TypeMapModuleEntry {
		i32 33563541, ; type_token_id
		i32 171; java_map_index
	}, 
	; 4657
	%struct.TypeMapModuleEntry {
		i32 33563542, ; type_token_id
		i32 2208; java_map_index
	}, 
	; 4658
	%struct.TypeMapModuleEntry {
		i32 33563545, ; type_token_id
		i32 4204; java_map_index
	}, 
	; 4659
	%struct.TypeMapModuleEntry {
		i32 33563546, ; type_token_id
		i32 4050; java_map_index
	}, 
	; 4660
	%struct.TypeMapModuleEntry {
		i32 33563549, ; type_token_id
		i32 4296; java_map_index
	}, 
	; 4661
	%struct.TypeMapModuleEntry {
		i32 33563554, ; type_token_id
		i32 1769; java_map_index
	}, 
	; 4662
	%struct.TypeMapModuleEntry {
		i32 33563557, ; type_token_id
		i32 324; java_map_index
	}, 
	; 4663
	%struct.TypeMapModuleEntry {
		i32 33563558, ; type_token_id
		i32 494; java_map_index
	}, 
	; 4664
	%struct.TypeMapModuleEntry {
		i32 33563561, ; type_token_id
		i32 2833; java_map_index
	}, 
	; 4665
	%struct.TypeMapModuleEntry {
		i32 33563562, ; type_token_id
		i32 163; java_map_index
	}, 
	; 4666
	%struct.TypeMapModuleEntry {
		i32 33563563, ; type_token_id
		i32 1431; java_map_index
	}, 
	; 4667
	%struct.TypeMapModuleEntry {
		i32 33563564, ; type_token_id
		i32 439; java_map_index
	}, 
	; 4668
	%struct.TypeMapModuleEntry {
		i32 33563565, ; type_token_id
		i32 875; java_map_index
	}, 
	; 4669
	%struct.TypeMapModuleEntry {
		i32 33563566, ; type_token_id
		i32 3612; java_map_index
	}, 
	; 4670
	%struct.TypeMapModuleEntry {
		i32 33563567, ; type_token_id
		i32 4482; java_map_index
	}, 
	; 4671
	%struct.TypeMapModuleEntry {
		i32 33563568, ; type_token_id
		i32 185; java_map_index
	}, 
	; 4672
	%struct.TypeMapModuleEntry {
		i32 33563569, ; type_token_id
		i32 2375; java_map_index
	}, 
	; 4673
	%struct.TypeMapModuleEntry {
		i32 33563570, ; type_token_id
		i32 3027; java_map_index
	}, 
	; 4674
	%struct.TypeMapModuleEntry {
		i32 33563571, ; type_token_id
		i32 904; java_map_index
	}, 
	; 4675
	%struct.TypeMapModuleEntry {
		i32 33563574, ; type_token_id
		i32 4128; java_map_index
	}, 
	; 4676
	%struct.TypeMapModuleEntry {
		i32 33563575, ; type_token_id
		i32 3505; java_map_index
	}, 
	; 4677
	%struct.TypeMapModuleEntry {
		i32 33563578, ; type_token_id
		i32 5166; java_map_index
	}, 
	; 4678
	%struct.TypeMapModuleEntry {
		i32 33563581, ; type_token_id
		i32 2398; java_map_index
	}, 
	; 4679
	%struct.TypeMapModuleEntry {
		i32 33563582, ; type_token_id
		i32 3531; java_map_index
	}, 
	; 4680
	%struct.TypeMapModuleEntry {
		i32 33563585, ; type_token_id
		i32 517; java_map_index
	}, 
	; 4681
	%struct.TypeMapModuleEntry {
		i32 33563588, ; type_token_id
		i32 541; java_map_index
	}, 
	; 4682
	%struct.TypeMapModuleEntry {
		i32 33563589, ; type_token_id
		i32 1135; java_map_index
	}, 
	; 4683
	%struct.TypeMapModuleEntry {
		i32 33563592, ; type_token_id
		i32 538; java_map_index
	}, 
	; 4684
	%struct.TypeMapModuleEntry {
		i32 33563595, ; type_token_id
		i32 945; java_map_index
	}, 
	; 4685
	%struct.TypeMapModuleEntry {
		i32 33563596, ; type_token_id
		i32 2315; java_map_index
	}, 
	; 4686
	%struct.TypeMapModuleEntry {
		i32 33563599, ; type_token_id
		i32 1970; java_map_index
	}, 
	; 4687
	%struct.TypeMapModuleEntry {
		i32 33563600, ; type_token_id
		i32 136; java_map_index
	}, 
	; 4688
	%struct.TypeMapModuleEntry {
		i32 33563604, ; type_token_id
		i32 2595; java_map_index
	}, 
	; 4689
	%struct.TypeMapModuleEntry {
		i32 33563613, ; type_token_id
		i32 4744; java_map_index
	}, 
	; 4690
	%struct.TypeMapModuleEntry {
		i32 33563616, ; type_token_id
		i32 50; java_map_index
	}, 
	; 4691
	%struct.TypeMapModuleEntry {
		i32 33563618, ; type_token_id
		i32 3190; java_map_index
	}, 
	; 4692
	%struct.TypeMapModuleEntry {
		i32 33563620, ; type_token_id
		i32 2306; java_map_index
	}, 
	; 4693
	%struct.TypeMapModuleEntry {
		i32 33563623, ; type_token_id
		i32 777; java_map_index
	}, 
	; 4694
	%struct.TypeMapModuleEntry {
		i32 33563624, ; type_token_id
		i32 3971; java_map_index
	}, 
	; 4695
	%struct.TypeMapModuleEntry {
		i32 33563627, ; type_token_id
		i32 3277; java_map_index
	}, 
	; 4696
	%struct.TypeMapModuleEntry {
		i32 33563629, ; type_token_id
		i32 3458; java_map_index
	}, 
	; 4697
	%struct.TypeMapModuleEntry {
		i32 33563635, ; type_token_id
		i32 1438; java_map_index
	}, 
	; 4698
	%struct.TypeMapModuleEntry {
		i32 33563652, ; type_token_id
		i32 1399; java_map_index
	}, 
	; 4699
	%struct.TypeMapModuleEntry {
		i32 33563654, ; type_token_id
		i32 4040; java_map_index
	}, 
	; 4700
	%struct.TypeMapModuleEntry {
		i32 33563656, ; type_token_id
		i32 1088; java_map_index
	}, 
	; 4701
	%struct.TypeMapModuleEntry {
		i32 33563657, ; type_token_id
		i32 4185; java_map_index
	}, 
	; 4702
	%struct.TypeMapModuleEntry {
		i32 33563658, ; type_token_id
		i32 3524; java_map_index
	}, 
	; 4703
	%struct.TypeMapModuleEntry {
		i32 33563659, ; type_token_id
		i32 1622; java_map_index
	}, 
	; 4704
	%struct.TypeMapModuleEntry {
		i32 33563660, ; type_token_id
		i32 4120; java_map_index
	}, 
	; 4705
	%struct.TypeMapModuleEntry {
		i32 33563661, ; type_token_id
		i32 980; java_map_index
	}, 
	; 4706
	%struct.TypeMapModuleEntry {
		i32 33563663, ; type_token_id
		i32 3459; java_map_index
	}, 
	; 4707
	%struct.TypeMapModuleEntry {
		i32 33563664, ; type_token_id
		i32 3850; java_map_index
	}, 
	; 4708
	%struct.TypeMapModuleEntry {
		i32 33563666, ; type_token_id
		i32 2140; java_map_index
	}, 
	; 4709
	%struct.TypeMapModuleEntry {
		i32 33563668, ; type_token_id
		i32 89; java_map_index
	}, 
	; 4710
	%struct.TypeMapModuleEntry {
		i32 33563669, ; type_token_id
		i32 60; java_map_index
	}, 
	; 4711
	%struct.TypeMapModuleEntry {
		i32 33563671, ; type_token_id
		i32 1074; java_map_index
	}, 
	; 4712
	%struct.TypeMapModuleEntry {
		i32 33563672, ; type_token_id
		i32 4939; java_map_index
	}, 
	; 4713
	%struct.TypeMapModuleEntry {
		i32 33563675, ; type_token_id
		i32 227; java_map_index
	}, 
	; 4714
	%struct.TypeMapModuleEntry {
		i32 33563676, ; type_token_id
		i32 3746; java_map_index
	}, 
	; 4715
	%struct.TypeMapModuleEntry {
		i32 33563679, ; type_token_id
		i32 4966; java_map_index
	}, 
	; 4716
	%struct.TypeMapModuleEntry {
		i32 33563680, ; type_token_id
		i32 3768; java_map_index
	}, 
	; 4717
	%struct.TypeMapModuleEntry {
		i32 33563681, ; type_token_id
		i32 216; java_map_index
	}, 
	; 4718
	%struct.TypeMapModuleEntry {
		i32 33563683, ; type_token_id
		i32 3139; java_map_index
	}, 
	; 4719
	%struct.TypeMapModuleEntry {
		i32 33563685, ; type_token_id
		i32 2170; java_map_index
	}, 
	; 4720
	%struct.TypeMapModuleEntry {
		i32 33563687, ; type_token_id
		i32 3502; java_map_index
	}, 
	; 4721
	%struct.TypeMapModuleEntry {
		i32 33563692, ; type_token_id
		i32 1758; java_map_index
	}, 
	; 4722
	%struct.TypeMapModuleEntry {
		i32 33563705, ; type_token_id
		i32 1865; java_map_index
	}, 
	; 4723
	%struct.TypeMapModuleEntry {
		i32 33563710, ; type_token_id
		i32 4071; java_map_index
	}, 
	; 4724
	%struct.TypeMapModuleEntry {
		i32 33563711, ; type_token_id
		i32 2359; java_map_index
	}, 
	; 4725
	%struct.TypeMapModuleEntry {
		i32 33563713, ; type_token_id
		i32 2921; java_map_index
	}, 
	; 4726
	%struct.TypeMapModuleEntry {
		i32 33563714, ; type_token_id
		i32 4403; java_map_index
	}, 
	; 4727
	%struct.TypeMapModuleEntry {
		i32 33563715, ; type_token_id
		i32 1623; java_map_index
	}, 
	; 4728
	%struct.TypeMapModuleEntry {
		i32 33563720, ; type_token_id
		i32 3954; java_map_index
	}, 
	; 4729
	%struct.TypeMapModuleEntry {
		i32 33563721, ; type_token_id
		i32 1442; java_map_index
	}, 
	; 4730
	%struct.TypeMapModuleEntry {
		i32 33563723, ; type_token_id
		i32 4941; java_map_index
	}, 
	; 4731
	%struct.TypeMapModuleEntry {
		i32 33563725, ; type_token_id
		i32 4227; java_map_index
	}, 
	; 4732
	%struct.TypeMapModuleEntry {
		i32 33563726, ; type_token_id
		i32 3112; java_map_index
	}, 
	; 4733
	%struct.TypeMapModuleEntry {
		i32 33563727, ; type_token_id
		i32 3156; java_map_index
	}, 
	; 4734
	%struct.TypeMapModuleEntry {
		i32 33563728, ; type_token_id
		i32 1068; java_map_index
	}, 
	; 4735
	%struct.TypeMapModuleEntry {
		i32 33563730, ; type_token_id
		i32 4305; java_map_index
	}, 
	; 4736
	%struct.TypeMapModuleEntry {
		i32 33563732, ; type_token_id
		i32 697; java_map_index
	}, 
	; 4737
	%struct.TypeMapModuleEntry {
		i32 33563733, ; type_token_id
		i32 25; java_map_index
	}, 
	; 4738
	%struct.TypeMapModuleEntry {
		i32 33563735, ; type_token_id
		i32 1929; java_map_index
	}, 
	; 4739
	%struct.TypeMapModuleEntry {
		i32 33563737, ; type_token_id
		i32 1849; java_map_index
	}, 
	; 4740
	%struct.TypeMapModuleEntry {
		i32 33563740, ; type_token_id
		i32 1983; java_map_index
	}, 
	; 4741
	%struct.TypeMapModuleEntry {
		i32 33563741, ; type_token_id
		i32 970; java_map_index
	}, 
	; 4742
	%struct.TypeMapModuleEntry {
		i32 33563742, ; type_token_id
		i32 3354; java_map_index
	}, 
	; 4743
	%struct.TypeMapModuleEntry {
		i32 33563743, ; type_token_id
		i32 2512; java_map_index
	}, 
	; 4744
	%struct.TypeMapModuleEntry {
		i32 33563748, ; type_token_id
		i32 5097; java_map_index
	}, 
	; 4745
	%struct.TypeMapModuleEntry {
		i32 33563749, ; type_token_id
		i32 1033; java_map_index
	}, 
	; 4746
	%struct.TypeMapModuleEntry {
		i32 33563753, ; type_token_id
		i32 455; java_map_index
	}, 
	; 4747
	%struct.TypeMapModuleEntry {
		i32 33563754, ; type_token_id
		i32 1740; java_map_index
	}, 
	; 4748
	%struct.TypeMapModuleEntry {
		i32 33563755, ; type_token_id
		i32 3719; java_map_index
	}, 
	; 4749
	%struct.TypeMapModuleEntry {
		i32 33563756, ; type_token_id
		i32 1730; java_map_index
	}, 
	; 4750
	%struct.TypeMapModuleEntry {
		i32 33563768, ; type_token_id
		i32 3909; java_map_index
	}, 
	; 4751
	%struct.TypeMapModuleEntry {
		i32 33563769, ; type_token_id
		i32 3074; java_map_index
	}, 
	; 4752
	%struct.TypeMapModuleEntry {
		i32 33563770, ; type_token_id
		i32 1606; java_map_index
	}, 
	; 4753
	%struct.TypeMapModuleEntry {
		i32 33563771, ; type_token_id
		i32 3877; java_map_index
	}, 
	; 4754
	%struct.TypeMapModuleEntry {
		i32 33563772, ; type_token_id
		i32 172; java_map_index
	}, 
	; 4755
	%struct.TypeMapModuleEntry {
		i32 33563773, ; type_token_id
		i32 2848; java_map_index
	}, 
	; 4756
	%struct.TypeMapModuleEntry {
		i32 33563774, ; type_token_id
		i32 796; java_map_index
	}, 
	; 4757
	%struct.TypeMapModuleEntry {
		i32 33563775, ; type_token_id
		i32 4006; java_map_index
	}, 
	; 4758
	%struct.TypeMapModuleEntry {
		i32 33563776, ; type_token_id
		i32 3064; java_map_index
	}, 
	; 4759
	%struct.TypeMapModuleEntry {
		i32 33563777, ; type_token_id
		i32 1320; java_map_index
	}, 
	; 4760
	%struct.TypeMapModuleEntry {
		i32 33563778, ; type_token_id
		i32 3426; java_map_index
	}, 
	; 4761
	%struct.TypeMapModuleEntry {
		i32 33563781, ; type_token_id
		i32 2878; java_map_index
	}, 
	; 4762
	%struct.TypeMapModuleEntry {
		i32 33563782, ; type_token_id
		i32 3962; java_map_index
	}, 
	; 4763
	%struct.TypeMapModuleEntry {
		i32 33563785, ; type_token_id
		i32 233; java_map_index
	}, 
	; 4764
	%struct.TypeMapModuleEntry {
		i32 33563786, ; type_token_id
		i32 3501; java_map_index
	}, 
	; 4765
	%struct.TypeMapModuleEntry {
		i32 33563791, ; type_token_id
		i32 4292; java_map_index
	}, 
	; 4766
	%struct.TypeMapModuleEntry {
		i32 33563792, ; type_token_id
		i32 767; java_map_index
	}, 
	; 4767
	%struct.TypeMapModuleEntry {
		i32 33563796, ; type_token_id
		i32 2303; java_map_index
	}, 
	; 4768
	%struct.TypeMapModuleEntry {
		i32 33563797, ; type_token_id
		i32 4257; java_map_index
	}, 
	; 4769
	%struct.TypeMapModuleEntry {
		i32 33563798, ; type_token_id
		i32 2656; java_map_index
	}, 
	; 4770
	%struct.TypeMapModuleEntry {
		i32 33563799, ; type_token_id
		i32 4199; java_map_index
	}, 
	; 4771
	%struct.TypeMapModuleEntry {
		i32 33563800, ; type_token_id
		i32 888; java_map_index
	}, 
	; 4772
	%struct.TypeMapModuleEntry {
		i32 33563801, ; type_token_id
		i32 4457; java_map_index
	}, 
	; 4773
	%struct.TypeMapModuleEntry {
		i32 33563802, ; type_token_id
		i32 3797; java_map_index
	}, 
	; 4774
	%struct.TypeMapModuleEntry {
		i32 33563803, ; type_token_id
		i32 4634; java_map_index
	}, 
	; 4775
	%struct.TypeMapModuleEntry {
		i32 33563804, ; type_token_id
		i32 2786; java_map_index
	}, 
	; 4776
	%struct.TypeMapModuleEntry {
		i32 33563805, ; type_token_id
		i32 1333; java_map_index
	}, 
	; 4777
	%struct.TypeMapModuleEntry {
		i32 33563810, ; type_token_id
		i32 1666; java_map_index
	}, 
	; 4778
	%struct.TypeMapModuleEntry {
		i32 33563814, ; type_token_id
		i32 5087; java_map_index
	}, 
	; 4779
	%struct.TypeMapModuleEntry {
		i32 33563815, ; type_token_id
		i32 3955; java_map_index
	}, 
	; 4780
	%struct.TypeMapModuleEntry {
		i32 33563816, ; type_token_id
		i32 4543; java_map_index
	}, 
	; 4781
	%struct.TypeMapModuleEntry {
		i32 33563819, ; type_token_id
		i32 3685; java_map_index
	}, 
	; 4782
	%struct.TypeMapModuleEntry {
		i32 33563820, ; type_token_id
		i32 1087; java_map_index
	}, 
	; 4783
	%struct.TypeMapModuleEntry {
		i32 33563823, ; type_token_id
		i32 3623; java_map_index
	}, 
	; 4784
	%struct.TypeMapModuleEntry {
		i32 33563824, ; type_token_id
		i32 2328; java_map_index
	}, 
	; 4785
	%struct.TypeMapModuleEntry {
		i32 33563826, ; type_token_id
		i32 1680; java_map_index
	}, 
	; 4786
	%struct.TypeMapModuleEntry {
		i32 33563827, ; type_token_id
		i32 3959; java_map_index
	}, 
	; 4787
	%struct.TypeMapModuleEntry {
		i32 33563828, ; type_token_id
		i32 679; java_map_index
	}, 
	; 4788
	%struct.TypeMapModuleEntry {
		i32 33563829, ; type_token_id
		i32 311; java_map_index
	}, 
	; 4789
	%struct.TypeMapModuleEntry {
		i32 33563830, ; type_token_id
		i32 3013; java_map_index
	}, 
	; 4790
	%struct.TypeMapModuleEntry {
		i32 33563831, ; type_token_id
		i32 2891; java_map_index
	}, 
	; 4791
	%struct.TypeMapModuleEntry {
		i32 33563833, ; type_token_id
		i32 4104; java_map_index
	}, 
	; 4792
	%struct.TypeMapModuleEntry {
		i32 33563834, ; type_token_id
		i32 1342; java_map_index
	}, 
	; 4793
	%struct.TypeMapModuleEntry {
		i32 33563835, ; type_token_id
		i32 1395; java_map_index
	}, 
	; 4794
	%struct.TypeMapModuleEntry {
		i32 33563836, ; type_token_id
		i32 4514; java_map_index
	}, 
	; 4795
	%struct.TypeMapModuleEntry {
		i32 33563838, ; type_token_id
		i32 2269; java_map_index
	}, 
	; 4796
	%struct.TypeMapModuleEntry {
		i32 33563848, ; type_token_id
		i32 2770; java_map_index
	}, 
	; 4797
	%struct.TypeMapModuleEntry {
		i32 33563850, ; type_token_id
		i32 832; java_map_index
	}, 
	; 4798
	%struct.TypeMapModuleEntry {
		i32 33563852, ; type_token_id
		i32 3048; java_map_index
	}, 
	; 4799
	%struct.TypeMapModuleEntry {
		i32 33563855, ; type_token_id
		i32 1219; java_map_index
	}, 
	; 4800
	%struct.TypeMapModuleEntry {
		i32 33563856, ; type_token_id
		i32 3289; java_map_index
	}, 
	; 4801
	%struct.TypeMapModuleEntry {
		i32 33563861, ; type_token_id
		i32 3866; java_map_index
	}, 
	; 4802
	%struct.TypeMapModuleEntry {
		i32 33563864, ; type_token_id
		i32 2795; java_map_index
	}, 
	; 4803
	%struct.TypeMapModuleEntry {
		i32 33563865, ; type_token_id
		i32 3290; java_map_index
	}, 
	; 4804
	%struct.TypeMapModuleEntry {
		i32 33563875, ; type_token_id
		i32 2537; java_map_index
	}, 
	; 4805
	%struct.TypeMapModuleEntry {
		i32 33563880, ; type_token_id
		i32 771; java_map_index
	}, 
	; 4806
	%struct.TypeMapModuleEntry {
		i32 33563883, ; type_token_id
		i32 2050; java_map_index
	}, 
	; 4807
	%struct.TypeMapModuleEntry {
		i32 33563885, ; type_token_id
		i32 5111; java_map_index
	}, 
	; 4808
	%struct.TypeMapModuleEntry {
		i32 33563887, ; type_token_id
		i32 1709; java_map_index
	}, 
	; 4809
	%struct.TypeMapModuleEntry {
		i32 33563889, ; type_token_id
		i32 1437; java_map_index
	}, 
	; 4810
	%struct.TypeMapModuleEntry {
		i32 33563892, ; type_token_id
		i32 4299; java_map_index
	}, 
	; 4811
	%struct.TypeMapModuleEntry {
		i32 33563893, ; type_token_id
		i32 4; java_map_index
	}, 
	; 4812
	%struct.TypeMapModuleEntry {
		i32 33563899, ; type_token_id
		i32 2051; java_map_index
	}, 
	; 4813
	%struct.TypeMapModuleEntry {
		i32 33563900, ; type_token_id
		i32 1005; java_map_index
	}, 
	; 4814
	%struct.TypeMapModuleEntry {
		i32 33563904, ; type_token_id
		i32 876; java_map_index
	}, 
	; 4815
	%struct.TypeMapModuleEntry {
		i32 33563909, ; type_token_id
		i32 960; java_map_index
	}, 
	; 4816
	%struct.TypeMapModuleEntry {
		i32 33563910, ; type_token_id
		i32 3769; java_map_index
	}, 
	; 4817
	%struct.TypeMapModuleEntry {
		i32 33563913, ; type_token_id
		i32 1293; java_map_index
	}, 
	; 4818
	%struct.TypeMapModuleEntry {
		i32 33563916, ; type_token_id
		i32 4409; java_map_index
	}, 
	; 4819
	%struct.TypeMapModuleEntry {
		i32 33563920, ; type_token_id
		i32 3888; java_map_index
	}, 
	; 4820
	%struct.TypeMapModuleEntry {
		i32 33563925, ; type_token_id
		i32 2178; java_map_index
	}, 
	; 4821
	%struct.TypeMapModuleEntry {
		i32 33563928, ; type_token_id
		i32 4151; java_map_index
	}, 
	; 4822
	%struct.TypeMapModuleEntry {
		i32 33563938, ; type_token_id
		i32 4099; java_map_index
	}, 
	; 4823
	%struct.TypeMapModuleEntry {
		i32 33563939, ; type_token_id
		i32 744; java_map_index
	}, 
	; 4824
	%struct.TypeMapModuleEntry {
		i32 33563940, ; type_token_id
		i32 1000; java_map_index
	}, 
	; 4825
	%struct.TypeMapModuleEntry {
		i32 33563943, ; type_token_id
		i32 2436; java_map_index
	}, 
	; 4826
	%struct.TypeMapModuleEntry {
		i32 33563944, ; type_token_id
		i32 118; java_map_index
	}, 
	; 4827
	%struct.TypeMapModuleEntry {
		i32 33563947, ; type_token_id
		i32 4897; java_map_index
	}, 
	; 4828
	%struct.TypeMapModuleEntry {
		i32 33563949, ; type_token_id
		i32 4272; java_map_index
	}, 
	; 4829
	%struct.TypeMapModuleEntry {
		i32 33563954, ; type_token_id
		i32 67; java_map_index
	}, 
	; 4830
	%struct.TypeMapModuleEntry {
		i32 33563958, ; type_token_id
		i32 829; java_map_index
	}, 
	; 4831
	%struct.TypeMapModuleEntry {
		i32 33563959, ; type_token_id
		i32 2635; java_map_index
	}, 
	; 4832
	%struct.TypeMapModuleEntry {
		i32 33563960, ; type_token_id
		i32 2782; java_map_index
	}, 
	; 4833
	%struct.TypeMapModuleEntry {
		i32 33563961, ; type_token_id
		i32 2618; java_map_index
	}, 
	; 4834
	%struct.TypeMapModuleEntry {
		i32 33563962, ; type_token_id
		i32 4616; java_map_index
	}, 
	; 4835
	%struct.TypeMapModuleEntry {
		i32 33563963, ; type_token_id
		i32 3265; java_map_index
	}, 
	; 4836
	%struct.TypeMapModuleEntry {
		i32 33563964, ; type_token_id
		i32 5147; java_map_index
	}, 
	; 4837
	%struct.TypeMapModuleEntry {
		i32 33563965, ; type_token_id
		i32 5053; java_map_index
	}, 
	; 4838
	%struct.TypeMapModuleEntry {
		i32 33563967, ; type_token_id
		i32 182; java_map_index
	}, 
	; 4839
	%struct.TypeMapModuleEntry {
		i32 33563968, ; type_token_id
		i32 1563; java_map_index
	}, 
	; 4840
	%struct.TypeMapModuleEntry {
		i32 33563970, ; type_token_id
		i32 1882; java_map_index
	}, 
	; 4841
	%struct.TypeMapModuleEntry {
		i32 33563971, ; type_token_id
		i32 2508; java_map_index
	}, 
	; 4842
	%struct.TypeMapModuleEntry {
		i32 33563973, ; type_token_id
		i32 2109; java_map_index
	}, 
	; 4843
	%struct.TypeMapModuleEntry {
		i32 33563975, ; type_token_id
		i32 1683; java_map_index
	}, 
	; 4844
	%struct.TypeMapModuleEntry {
		i32 33563978, ; type_token_id
		i32 1035; java_map_index
	}, 
	; 4845
	%struct.TypeMapModuleEntry {
		i32 33563980, ; type_token_id
		i32 3100; java_map_index
	}, 
	; 4846
	%struct.TypeMapModuleEntry {
		i32 33563982, ; type_token_id
		i32 134; java_map_index
	}, 
	; 4847
	%struct.TypeMapModuleEntry {
		i32 33563994, ; type_token_id
		i32 1051; java_map_index
	}, 
	; 4848
	%struct.TypeMapModuleEntry {
		i32 33563995, ; type_token_id
		i32 342; java_map_index
	}, 
	; 4849
	%struct.TypeMapModuleEntry {
		i32 33563996, ; type_token_id
		i32 3138; java_map_index
	}, 
	; 4850
	%struct.TypeMapModuleEntry {
		i32 33563998, ; type_token_id
		i32 2768; java_map_index
	}, 
	; 4851
	%struct.TypeMapModuleEntry {
		i32 33564000, ; type_token_id
		i32 4011; java_map_index
	}, 
	; 4852
	%struct.TypeMapModuleEntry {
		i32 33564002, ; type_token_id
		i32 213; java_map_index
	}, 
	; 4853
	%struct.TypeMapModuleEntry {
		i32 33564005, ; type_token_id
		i32 4604; java_map_index
	}, 
	; 4854
	%struct.TypeMapModuleEntry {
		i32 33564006, ; type_token_id
		i32 425; java_map_index
	}, 
	; 4855
	%struct.TypeMapModuleEntry {
		i32 33564008, ; type_token_id
		i32 556; java_map_index
	}, 
	; 4856
	%struct.TypeMapModuleEntry {
		i32 33564009, ; type_token_id
		i32 4039; java_map_index
	}, 
	; 4857
	%struct.TypeMapModuleEntry {
		i32 33564010, ; type_token_id
		i32 2012; java_map_index
	}, 
	; 4858
	%struct.TypeMapModuleEntry {
		i32 33564011, ; type_token_id
		i32 3095; java_map_index
	}, 
	; 4859
	%struct.TypeMapModuleEntry {
		i32 33564012, ; type_token_id
		i32 1786; java_map_index
	}, 
	; 4860
	%struct.TypeMapModuleEntry {
		i32 33564013, ; type_token_id
		i32 4351; java_map_index
	}, 
	; 4861
	%struct.TypeMapModuleEntry {
		i32 33564014, ; type_token_id
		i32 3510; java_map_index
	}, 
	; 4862
	%struct.TypeMapModuleEntry {
		i32 33564015, ; type_token_id
		i32 3577; java_map_index
	}, 
	; 4863
	%struct.TypeMapModuleEntry {
		i32 33564016, ; type_token_id
		i32 4164; java_map_index
	}, 
	; 4864
	%struct.TypeMapModuleEntry {
		i32 33564018, ; type_token_id
		i32 3867; java_map_index
	}, 
	; 4865
	%struct.TypeMapModuleEntry {
		i32 33564019, ; type_token_id
		i32 1851; java_map_index
	}, 
	; 4866
	%struct.TypeMapModuleEntry {
		i32 33564020, ; type_token_id
		i32 967; java_map_index
	}, 
	; 4867
	%struct.TypeMapModuleEntry {
		i32 33564021, ; type_token_id
		i32 3934; java_map_index
	}, 
	; 4868
	%struct.TypeMapModuleEntry {
		i32 33564023, ; type_token_id
		i32 3929; java_map_index
	}, 
	; 4869
	%struct.TypeMapModuleEntry {
		i32 33564024, ; type_token_id
		i32 3648; java_map_index
	}, 
	; 4870
	%struct.TypeMapModuleEntry {
		i32 33564025, ; type_token_id
		i32 4612; java_map_index
	}, 
	; 4871
	%struct.TypeMapModuleEntry {
		i32 33564027, ; type_token_id
		i32 1299; java_map_index
	}, 
	; 4872
	%struct.TypeMapModuleEntry {
		i32 33564028, ; type_token_id
		i32 856; java_map_index
	}, 
	; 4873
	%struct.TypeMapModuleEntry {
		i32 33564030, ; type_token_id
		i32 3708; java_map_index
	}, 
	; 4874
	%struct.TypeMapModuleEntry {
		i32 33564037, ; type_token_id
		i32 4755; java_map_index
	}, 
	; 4875
	%struct.TypeMapModuleEntry {
		i32 33564040, ; type_token_id
		i32 1036; java_map_index
	}, 
	; 4876
	%struct.TypeMapModuleEntry {
		i32 33564042, ; type_token_id
		i32 944; java_map_index
	}, 
	; 4877
	%struct.TypeMapModuleEntry {
		i32 33564043, ; type_token_id
		i32 750; java_map_index
	}, 
	; 4878
	%struct.TypeMapModuleEntry {
		i32 33564044, ; type_token_id
		i32 4239; java_map_index
	}, 
	; 4879
	%struct.TypeMapModuleEntry {
		i32 33564045, ; type_token_id
		i32 4163; java_map_index
	}, 
	; 4880
	%struct.TypeMapModuleEntry {
		i32 33564046, ; type_token_id
		i32 1903; java_map_index
	}, 
	; 4881
	%struct.TypeMapModuleEntry {
		i32 33564049, ; type_token_id
		i32 975; java_map_index
	}, 
	; 4882
	%struct.TypeMapModuleEntry {
		i32 33564053, ; type_token_id
		i32 3168; java_map_index
	}, 
	; 4883
	%struct.TypeMapModuleEntry {
		i32 33564055, ; type_token_id
		i32 710; java_map_index
	}, 
	; 4884
	%struct.TypeMapModuleEntry {
		i32 33564056, ; type_token_id
		i32 997; java_map_index
	}, 
	; 4885
	%struct.TypeMapModuleEntry {
		i32 33564057, ; type_token_id
		i32 1022; java_map_index
	}, 
	; 4886
	%struct.TypeMapModuleEntry {
		i32 33564060, ; type_token_id
		i32 2738; java_map_index
	}, 
	; 4887
	%struct.TypeMapModuleEntry {
		i32 33564063, ; type_token_id
		i32 363; java_map_index
	}, 
	; 4888
	%struct.TypeMapModuleEntry {
		i32 33564065, ; type_token_id
		i32 3483; java_map_index
	}, 
	; 4889
	%struct.TypeMapModuleEntry {
		i32 33564066, ; type_token_id
		i32 2212; java_map_index
	}, 
	; 4890
	%struct.TypeMapModuleEntry {
		i32 33564068, ; type_token_id
		i32 2231; java_map_index
	}, 
	; 4891
	%struct.TypeMapModuleEntry {
		i32 33564069, ; type_token_id
		i32 3938; java_map_index
	}, 
	; 4892
	%struct.TypeMapModuleEntry {
		i32 33564070, ; type_token_id
		i32 1428; java_map_index
	}, 
	; 4893
	%struct.TypeMapModuleEntry {
		i32 33564079, ; type_token_id
		i32 4264; java_map_index
	}, 
	; 4894
	%struct.TypeMapModuleEntry {
		i32 33564080, ; type_token_id
		i32 991; java_map_index
	}, 
	; 4895
	%struct.TypeMapModuleEntry {
		i32 33564083, ; type_token_id
		i32 1510; java_map_index
	}, 
	; 4896
	%struct.TypeMapModuleEntry {
		i32 33564085, ; type_token_id
		i32 2121; java_map_index
	}, 
	; 4897
	%struct.TypeMapModuleEntry {
		i32 33564089, ; type_token_id
		i32 3002; java_map_index
	}, 
	; 4898
	%struct.TypeMapModuleEntry {
		i32 33564092, ; type_token_id
		i32 596; java_map_index
	}, 
	; 4899
	%struct.TypeMapModuleEntry {
		i32 33564094, ; type_token_id
		i32 4025; java_map_index
	}, 
	; 4900
	%struct.TypeMapModuleEntry {
		i32 33564095, ; type_token_id
		i32 1872; java_map_index
	}, 
	; 4901
	%struct.TypeMapModuleEntry {
		i32 33564097, ; type_token_id
		i32 1940; java_map_index
	}, 
	; 4902
	%struct.TypeMapModuleEntry {
		i32 33564100, ; type_token_id
		i32 3767; java_map_index
	}, 
	; 4903
	%struct.TypeMapModuleEntry {
		i32 33564103, ; type_token_id
		i32 2557; java_map_index
	}, 
	; 4904
	%struct.TypeMapModuleEntry {
		i32 33564104, ; type_token_id
		i32 4764; java_map_index
	}, 
	; 4905
	%struct.TypeMapModuleEntry {
		i32 33564105, ; type_token_id
		i32 1008; java_map_index
	}, 
	; 4906
	%struct.TypeMapModuleEntry {
		i32 33564106, ; type_token_id
		i32 179; java_map_index
	}, 
	; 4907
	%struct.TypeMapModuleEntry {
		i32 33564107, ; type_token_id
		i32 843; java_map_index
	}, 
	; 4908
	%struct.TypeMapModuleEntry {
		i32 33564108, ; type_token_id
		i32 3284; java_map_index
	}, 
	; 4909
	%struct.TypeMapModuleEntry {
		i32 33564109, ; type_token_id
		i32 4886; java_map_index
	}, 
	; 4910
	%struct.TypeMapModuleEntry {
		i32 33564113, ; type_token_id
		i32 1697; java_map_index
	}, 
	; 4911
	%struct.TypeMapModuleEntry {
		i32 33564116, ; type_token_id
		i32 2389; java_map_index
	}, 
	; 4912
	%struct.TypeMapModuleEntry {
		i32 33564122, ; type_token_id
		i32 2932; java_map_index
	}, 
	; 4913
	%struct.TypeMapModuleEntry {
		i32 33564123, ; type_token_id
		i32 2951; java_map_index
	}, 
	; 4914
	%struct.TypeMapModuleEntry {
		i32 33564127, ; type_token_id
		i32 4765; java_map_index
	}, 
	; 4915
	%struct.TypeMapModuleEntry {
		i32 33564130, ; type_token_id
		i32 4100; java_map_index
	}, 
	; 4916
	%struct.TypeMapModuleEntry {
		i32 33564134, ; type_token_id
		i32 3865; java_map_index
	}, 
	; 4917
	%struct.TypeMapModuleEntry {
		i32 33564135, ; type_token_id
		i32 2698; java_map_index
	}, 
	; 4918
	%struct.TypeMapModuleEntry {
		i32 33564145, ; type_token_id
		i32 2336; java_map_index
	}, 
	; 4919
	%struct.TypeMapModuleEntry {
		i32 33564146, ; type_token_id
		i32 395; java_map_index
	}, 
	; 4920
	%struct.TypeMapModuleEntry {
		i32 33564147, ; type_token_id
		i32 3972; java_map_index
	}, 
	; 4921
	%struct.TypeMapModuleEntry {
		i32 33564149, ; type_token_id
		i32 3314; java_map_index
	}, 
	; 4922
	%struct.TypeMapModuleEntry {
		i32 33564152, ; type_token_id
		i32 2451; java_map_index
	}, 
	; 4923
	%struct.TypeMapModuleEntry {
		i32 33564155, ; type_token_id
		i32 5116; java_map_index
	}, 
	; 4924
	%struct.TypeMapModuleEntry {
		i32 33564158, ; type_token_id
		i32 4280; java_map_index
	}, 
	; 4925
	%struct.TypeMapModuleEntry {
		i32 33564160, ; type_token_id
		i32 3001; java_map_index
	}, 
	; 4926
	%struct.TypeMapModuleEntry {
		i32 33564161, ; type_token_id
		i32 2974; java_map_index
	}, 
	; 4927
	%struct.TypeMapModuleEntry {
		i32 33564166, ; type_token_id
		i32 3359; java_map_index
	}, 
	; 4928
	%struct.TypeMapModuleEntry {
		i32 33564167, ; type_token_id
		i32 2204; java_map_index
	}, 
	; 4929
	%struct.TypeMapModuleEntry {
		i32 33564168, ; type_token_id
		i32 1217; java_map_index
	}, 
	; 4930
	%struct.TypeMapModuleEntry {
		i32 33564169, ; type_token_id
		i32 935; java_map_index
	}, 
	; 4931
	%struct.TypeMapModuleEntry {
		i32 33564170, ; type_token_id
		i32 564; java_map_index
	}, 
	; 4932
	%struct.TypeMapModuleEntry {
		i32 33564171, ; type_token_id
		i32 1826; java_map_index
	}, 
	; 4933
	%struct.TypeMapModuleEntry {
		i32 33564173, ; type_token_id
		i32 1298; java_map_index
	}, 
	; 4934
	%struct.TypeMapModuleEntry {
		i32 33564177, ; type_token_id
		i32 2092; java_map_index
	}, 
	; 4935
	%struct.TypeMapModuleEntry {
		i32 33564181, ; type_token_id
		i32 219; java_map_index
	}, 
	; 4936
	%struct.TypeMapModuleEntry {
		i32 33564183, ; type_token_id
		i32 4244; java_map_index
	}, 
	; 4937
	%struct.TypeMapModuleEntry {
		i32 33564184, ; type_token_id
		i32 4998; java_map_index
	}, 
	; 4938
	%struct.TypeMapModuleEntry {
		i32 33564186, ; type_token_id
		i32 3807; java_map_index
	}, 
	; 4939
	%struct.TypeMapModuleEntry {
		i32 33564187, ; type_token_id
		i32 3157; java_map_index
	}, 
	; 4940
	%struct.TypeMapModuleEntry {
		i32 33564189, ; type_token_id
		i32 459; java_map_index
	}, 
	; 4941
	%struct.TypeMapModuleEntry {
		i32 33564191, ; type_token_id
		i32 1003; java_map_index
	}, 
	; 4942
	%struct.TypeMapModuleEntry {
		i32 33564192, ; type_token_id
		i32 1615; java_map_index
	}, 
	; 4943
	%struct.TypeMapModuleEntry {
		i32 33564193, ; type_token_id
		i32 1446; java_map_index
	}, 
	; 4944
	%struct.TypeMapModuleEntry {
		i32 33564196, ; type_token_id
		i32 5054; java_map_index
	}, 
	; 4945
	%struct.TypeMapModuleEntry {
		i32 33564197, ; type_token_id
		i32 2413; java_map_index
	}, 
	; 4946
	%struct.TypeMapModuleEntry {
		i32 33564200, ; type_token_id
		i32 813; java_map_index
	}, 
	; 4947
	%struct.TypeMapModuleEntry {
		i32 33564208, ; type_token_id
		i32 1324; java_map_index
	}, 
	; 4948
	%struct.TypeMapModuleEntry {
		i32 33564213, ; type_token_id
		i32 5203; java_map_index
	}, 
	; 4949
	%struct.TypeMapModuleEntry {
		i32 33564215, ; type_token_id
		i32 1472; java_map_index
	}, 
	; 4950
	%struct.TypeMapModuleEntry {
		i32 33564221, ; type_token_id
		i32 3726; java_map_index
	}, 
	; 4951
	%struct.TypeMapModuleEntry {
		i32 33564223, ; type_token_id
		i32 1777; java_map_index
	}, 
	; 4952
	%struct.TypeMapModuleEntry {
		i32 33564224, ; type_token_id
		i32 4143; java_map_index
	}, 
	; 4953
	%struct.TypeMapModuleEntry {
		i32 33564227, ; type_token_id
		i32 595; java_map_index
	}, 
	; 4954
	%struct.TypeMapModuleEntry {
		i32 33564228, ; type_token_id
		i32 5200; java_map_index
	}, 
	; 4955
	%struct.TypeMapModuleEntry {
		i32 33564230, ; type_token_id
		i32 1560; java_map_index
	}, 
	; 4956
	%struct.TypeMapModuleEntry {
		i32 33564231, ; type_token_id
		i32 2903; java_map_index
	}, 
	; 4957
	%struct.TypeMapModuleEntry {
		i32 33564232, ; type_token_id
		i32 971; java_map_index
	}, 
	; 4958
	%struct.TypeMapModuleEntry {
		i32 33564233, ; type_token_id
		i32 4269; java_map_index
	}, 
	; 4959
	%struct.TypeMapModuleEntry {
		i32 33564240, ; type_token_id
		i32 4366; java_map_index
	}, 
	; 4960
	%struct.TypeMapModuleEntry {
		i32 33564244, ; type_token_id
		i32 5016; java_map_index
	}, 
	; 4961
	%struct.TypeMapModuleEntry {
		i32 33564249, ; type_token_id
		i32 4619; java_map_index
	}, 
	; 4962
	%struct.TypeMapModuleEntry {
		i32 33564250, ; type_token_id
		i32 1468; java_map_index
	}, 
	; 4963
	%struct.TypeMapModuleEntry {
		i32 33564251, ; type_token_id
		i32 2426; java_map_index
	}, 
	; 4964
	%struct.TypeMapModuleEntry {
		i32 33564256, ; type_token_id
		i32 2493; java_map_index
	}, 
	; 4965
	%struct.TypeMapModuleEntry {
		i32 33564257, ; type_token_id
		i32 2907; java_map_index
	}, 
	; 4966
	%struct.TypeMapModuleEntry {
		i32 33564276, ; type_token_id
		i32 3184; java_map_index
	}, 
	; 4967
	%struct.TypeMapModuleEntry {
		i32 33564277, ; type_token_id
		i32 1636; java_map_index
	}, 
	; 4968
	%struct.TypeMapModuleEntry {
		i32 33564278, ; type_token_id
		i32 3614; java_map_index
	}, 
	; 4969
	%struct.TypeMapModuleEntry {
		i32 33564279, ; type_token_id
		i32 4841; java_map_index
	}, 
	; 4970
	%struct.TypeMapModuleEntry {
		i32 33564280, ; type_token_id
		i32 3800; java_map_index
	}, 
	; 4971
	%struct.TypeMapModuleEntry {
		i32 33564282, ; type_token_id
		i32 4573; java_map_index
	}, 
	; 4972
	%struct.TypeMapModuleEntry {
		i32 33564285, ; type_token_id
		i32 3134; java_map_index
	}, 
	; 4973
	%struct.TypeMapModuleEntry {
		i32 33564296, ; type_token_id
		i32 2743; java_map_index
	}, 
	; 4974
	%struct.TypeMapModuleEntry {
		i32 33564307, ; type_token_id
		i32 295; java_map_index
	}, 
	; 4975
	%struct.TypeMapModuleEntry {
		i32 33564308, ; type_token_id
		i32 1185; java_map_index
	}, 
	; 4976
	%struct.TypeMapModuleEntry {
		i32 33564310, ; type_token_id
		i32 4459; java_map_index
	}, 
	; 4977
	%struct.TypeMapModuleEntry {
		i32 33564312, ; type_token_id
		i32 1378; java_map_index
	}, 
	; 4978
	%struct.TypeMapModuleEntry {
		i32 33564314, ; type_token_id
		i32 4934; java_map_index
	}, 
	; 4979
	%struct.TypeMapModuleEntry {
		i32 33564316, ; type_token_id
		i32 1891; java_map_index
	}, 
	; 4980
	%struct.TypeMapModuleEntry {
		i32 33564317, ; type_token_id
		i32 3723; java_map_index
	}, 
	; 4981
	%struct.TypeMapModuleEntry {
		i32 33564318, ; type_token_id
		i32 1667; java_map_index
	}, 
	; 4982
	%struct.TypeMapModuleEntry {
		i32 33564319, ; type_token_id
		i32 3463; java_map_index
	}, 
	; 4983
	%struct.TypeMapModuleEntry {
		i32 33564320, ; type_token_id
		i32 4908; java_map_index
	}, 
	; 4984
	%struct.TypeMapModuleEntry {
		i32 33564321, ; type_token_id
		i32 2541; java_map_index
	}, 
	; 4985
	%struct.TypeMapModuleEntry {
		i32 33564322, ; type_token_id
		i32 357; java_map_index
	}, 
	; 4986
	%struct.TypeMapModuleEntry {
		i32 33564323, ; type_token_id
		i32 1708; java_map_index
	}, 
	; 4987
	%struct.TypeMapModuleEntry {
		i32 33564324, ; type_token_id
		i32 2371; java_map_index
	}, 
	; 4988
	%struct.TypeMapModuleEntry {
		i32 33564325, ; type_token_id
		i32 4545; java_map_index
	}, 
	; 4989
	%struct.TypeMapModuleEntry {
		i32 33564326, ; type_token_id
		i32 1336; java_map_index
	}, 
	; 4990
	%struct.TypeMapModuleEntry {
		i32 33564336, ; type_token_id
		i32 864; java_map_index
	}, 
	; 4991
	%struct.TypeMapModuleEntry {
		i32 33564339, ; type_token_id
		i32 4378; java_map_index
	}, 
	; 4992
	%struct.TypeMapModuleEntry {
		i32 33564343, ; type_token_id
		i32 2372; java_map_index
	}, 
	; 4993
	%struct.TypeMapModuleEntry {
		i32 33564352, ; type_token_id
		i32 3522; java_map_index
	}, 
	; 4994
	%struct.TypeMapModuleEntry {
		i32 33564357, ; type_token_id
		i32 756; java_map_index
	}, 
	; 4995
	%struct.TypeMapModuleEntry {
		i32 33564359, ; type_token_id
		i32 3676; java_map_index
	}, 
	; 4996
	%struct.TypeMapModuleEntry {
		i32 33564381, ; type_token_id
		i32 5062; java_map_index
	}, 
	; 4997
	%struct.TypeMapModuleEntry {
		i32 33564382, ; type_token_id
		i32 1947; java_map_index
	}, 
	; 4998
	%struct.TypeMapModuleEntry {
		i32 33564383, ; type_token_id
		i32 2376; java_map_index
	}, 
	; 4999
	%struct.TypeMapModuleEntry {
		i32 33564384, ; type_token_id
		i32 1991; java_map_index
	}, 
	; 5000
	%struct.TypeMapModuleEntry {
		i32 33564385, ; type_token_id
		i32 1133; java_map_index
	}, 
	; 5001
	%struct.TypeMapModuleEntry {
		i32 33564386, ; type_token_id
		i32 2867; java_map_index
	}, 
	; 5002
	%struct.TypeMapModuleEntry {
		i32 33564387, ; type_token_id
		i32 1590; java_map_index
	}, 
	; 5003
	%struct.TypeMapModuleEntry {
		i32 33564388, ; type_token_id
		i32 522; java_map_index
	}, 
	; 5004
	%struct.TypeMapModuleEntry {
		i32 33564389, ; type_token_id
		i32 331; java_map_index
	}, 
	; 5005
	%struct.TypeMapModuleEntry {
		i32 33564390, ; type_token_id
		i32 2007; java_map_index
	}, 
	; 5006
	%struct.TypeMapModuleEntry {
		i32 33564392, ; type_token_id
		i32 5151; java_map_index
	}, 
	; 5007
	%struct.TypeMapModuleEntry {
		i32 33564393, ; type_token_id
		i32 1054; java_map_index
	}, 
	; 5008
	%struct.TypeMapModuleEntry {
		i32 33564395, ; type_token_id
		i32 4331; java_map_index
	}, 
	; 5009
	%struct.TypeMapModuleEntry {
		i32 33564397, ; type_token_id
		i32 496; java_map_index
	}, 
	; 5010
	%struct.TypeMapModuleEntry {
		i32 33564399, ; type_token_id
		i32 4747; java_map_index
	}, 
	; 5011
	%struct.TypeMapModuleEntry {
		i32 33564400, ; type_token_id
		i32 2806; java_map_index
	}, 
	; 5012
	%struct.TypeMapModuleEntry {
		i32 33564401, ; type_token_id
		i32 1277; java_map_index
	}, 
	; 5013
	%struct.TypeMapModuleEntry {
		i32 33564403, ; type_token_id
		i32 2749; java_map_index
	}, 
	; 5014
	%struct.TypeMapModuleEntry {
		i32 33564404, ; type_token_id
		i32 5033; java_map_index
	}, 
	; 5015
	%struct.TypeMapModuleEntry {
		i32 33564405, ; type_token_id
		i32 4541; java_map_index
	}, 
	; 5016
	%struct.TypeMapModuleEntry {
		i32 33564407, ; type_token_id
		i32 3881; java_map_index
	}, 
	; 5017
	%struct.TypeMapModuleEntry {
		i32 33564408, ; type_token_id
		i32 3939; java_map_index
	}, 
	; 5018
	%struct.TypeMapModuleEntry {
		i32 33564415, ; type_token_id
		i32 3748; java_map_index
	}, 
	; 5019
	%struct.TypeMapModuleEntry {
		i32 33564416, ; type_token_id
		i32 2177; java_map_index
	}, 
	; 5020
	%struct.TypeMapModuleEntry {
		i32 33564417, ; type_token_id
		i32 3907; java_map_index
	}, 
	; 5021
	%struct.TypeMapModuleEntry {
		i32 33564419, ; type_token_id
		i32 2672; java_map_index
	}, 
	; 5022
	%struct.TypeMapModuleEntry {
		i32 33564421, ; type_token_id
		i32 3764; java_map_index
	}, 
	; 5023
	%struct.TypeMapModuleEntry {
		i32 33564422, ; type_token_id
		i32 4431; java_map_index
	}, 
	; 5024
	%struct.TypeMapModuleEntry {
		i32 33564444, ; type_token_id
		i32 5067; java_map_index
	}, 
	; 5025
	%struct.TypeMapModuleEntry {
		i32 33564446, ; type_token_id
		i32 676; java_map_index
	}, 
	; 5026
	%struct.TypeMapModuleEntry {
		i32 33564449, ; type_token_id
		i32 1483; java_map_index
	}, 
	; 5027
	%struct.TypeMapModuleEntry {
		i32 33564450, ; type_token_id
		i32 3776; java_map_index
	}, 
	; 5028
	%struct.TypeMapModuleEntry {
		i32 33564451, ; type_token_id
		i32 1710; java_map_index
	}, 
	; 5029
	%struct.TypeMapModuleEntry {
		i32 33564455, ; type_token_id
		i32 475; java_map_index
	}, 
	; 5030
	%struct.TypeMapModuleEntry {
		i32 33564456, ; type_token_id
		i32 1159; java_map_index
	}, 
	; 5031
	%struct.TypeMapModuleEntry {
		i32 33564457, ; type_token_id
		i32 2516; java_map_index
	}, 
	; 5032
	%struct.TypeMapModuleEntry {
		i32 33564466, ; type_token_id
		i32 1588; java_map_index
	}, 
	; 5033
	%struct.TypeMapModuleEntry {
		i32 33564470, ; type_token_id
		i32 898; java_map_index
	}, 
	; 5034
	%struct.TypeMapModuleEntry {
		i32 33564526, ; type_token_id
		i32 3624; java_map_index
	}, 
	; 5035
	%struct.TypeMapModuleEntry {
		i32 33564529, ; type_token_id
		i32 3778; java_map_index
	}, 
	; 5036
	%struct.TypeMapModuleEntry {
		i32 33564616, ; type_token_id
		i32 3585; java_map_index
	}, 
	; 5037
	%struct.TypeMapModuleEntry {
		i32 33564620, ; type_token_id
		i32 1312; java_map_index
	}, 
	; 5038
	%struct.TypeMapModuleEntry {
		i32 33564622, ; type_token_id
		i32 1192; java_map_index
	}, 
	; 5039
	%struct.TypeMapModuleEntry {
		i32 33564623, ; type_token_id
		i32 1168; java_map_index
	}, 
	; 5040
	%struct.TypeMapModuleEntry {
		i32 33564625, ; type_token_id
		i32 2338; java_map_index
	}, 
	; 5041
	%struct.TypeMapModuleEntry {
		i32 33564629, ; type_token_id
		i32 3198; java_map_index
	}, 
	; 5042
	%struct.TypeMapModuleEntry {
		i32 33564630, ; type_token_id
		i32 4215; java_map_index
	}, 
	; 5043
	%struct.TypeMapModuleEntry {
		i32 33564651, ; type_token_id
		i32 4703; java_map_index
	}, 
	; 5044
	%struct.TypeMapModuleEntry {
		i32 33564652, ; type_token_id
		i32 4162; java_map_index
	}, 
	; 5045
	%struct.TypeMapModuleEntry {
		i32 33564655, ; type_token_id
		i32 272; java_map_index
	}, 
	; 5046
	%struct.TypeMapModuleEntry {
		i32 33564656, ; type_token_id
		i32 1273; java_map_index
	}, 
	; 5047
	%struct.TypeMapModuleEntry {
		i32 33564657, ; type_token_id
		i32 1233; java_map_index
	}, 
	; 5048
	%struct.TypeMapModuleEntry {
		i32 33564662, ; type_token_id
		i32 2616; java_map_index
	}, 
	; 5049
	%struct.TypeMapModuleEntry {
		i32 33564664, ; type_token_id
		i32 1175; java_map_index
	}, 
	; 5050
	%struct.TypeMapModuleEntry {
		i32 33564665, ; type_token_id
		i32 4425; java_map_index
	}, 
	; 5051
	%struct.TypeMapModuleEntry {
		i32 33564667, ; type_token_id
		i32 3010; java_map_index
	}, 
	; 5052
	%struct.TypeMapModuleEntry {
		i32 33564668, ; type_token_id
		i32 1829; java_map_index
	}, 
	; 5053
	%struct.TypeMapModuleEntry {
		i32 33564669, ; type_token_id
		i32 895; java_map_index
	}, 
	; 5054
	%struct.TypeMapModuleEntry {
		i32 33564670, ; type_token_id
		i32 69; java_map_index
	}, 
	; 5055
	%struct.TypeMapModuleEntry {
		i32 33564671, ; type_token_id
		i32 1919; java_map_index
	}, 
	; 5056
	%struct.TypeMapModuleEntry {
		i32 33564672, ; type_token_id
		i32 4892; java_map_index
	}, 
	; 5057
	%struct.TypeMapModuleEntry {
		i32 33564673, ; type_token_id
		i32 3997; java_map_index
	}, 
	; 5058
	%struct.TypeMapModuleEntry {
		i32 33564674, ; type_token_id
		i32 3963; java_map_index
	}, 
	; 5059
	%struct.TypeMapModuleEntry {
		i32 33564675, ; type_token_id
		i32 848; java_map_index
	}, 
	; 5060
	%struct.TypeMapModuleEntry {
		i32 33564676, ; type_token_id
		i32 79; java_map_index
	}, 
	; 5061
	%struct.TypeMapModuleEntry {
		i32 33564677, ; type_token_id
		i32 3196; java_map_index
	}, 
	; 5062
	%struct.TypeMapModuleEntry {
		i32 33564678, ; type_token_id
		i32 3852; java_map_index
	}, 
	; 5063
	%struct.TypeMapModuleEntry {
		i32 33564679, ; type_token_id
		i32 1998; java_map_index
	}, 
	; 5064
	%struct.TypeMapModuleEntry {
		i32 33564680, ; type_token_id
		i32 3433; java_map_index
	}, 
	; 5065
	%struct.TypeMapModuleEntry {
		i32 33564681, ; type_token_id
		i32 3331; java_map_index
	}, 
	; 5066
	%struct.TypeMapModuleEntry {
		i32 33564682, ; type_token_id
		i32 2593; java_map_index
	}, 
	; 5067
	%struct.TypeMapModuleEntry {
		i32 33564684, ; type_token_id
		i32 3937; java_map_index
	}, 
	; 5068
	%struct.TypeMapModuleEntry {
		i32 33564685, ; type_token_id
		i32 120; java_map_index
	}, 
	; 5069
	%struct.TypeMapModuleEntry {
		i32 33564686, ; type_token_id
		i32 3896; java_map_index
	}, 
	; 5070
	%struct.TypeMapModuleEntry {
		i32 33564687, ; type_token_id
		i32 4845; java_map_index
	}, 
	; 5071
	%struct.TypeMapModuleEntry {
		i32 33564688, ; type_token_id
		i32 3573; java_map_index
	}, 
	; 5072
	%struct.TypeMapModuleEntry {
		i32 33564693, ; type_token_id
		i32 3201; java_map_index
	}, 
	; 5073
	%struct.TypeMapModuleEntry {
		i32 33564698, ; type_token_id
		i32 2042; java_map_index
	}, 
	; 5074
	%struct.TypeMapModuleEntry {
		i32 33564699, ; type_token_id
		i32 4787; java_map_index
	}, 
	; 5075
	%struct.TypeMapModuleEntry {
		i32 33564700, ; type_token_id
		i32 1950; java_map_index
	}, 
	; 5076
	%struct.TypeMapModuleEntry {
		i32 33564701, ; type_token_id
		i32 2615; java_map_index
	}, 
	; 5077
	%struct.TypeMapModuleEntry {
		i32 33564707, ; type_token_id
		i32 1554; java_map_index
	}, 
	; 5078
	%struct.TypeMapModuleEntry {
		i32 33564711, ; type_token_id
		i32 153; java_map_index
	}, 
	; 5079
	%struct.TypeMapModuleEntry {
		i32 33564713, ; type_token_id
		i32 2641; java_map_index
	}, 
	; 5080
	%struct.TypeMapModuleEntry {
		i32 33564714, ; type_token_id
		i32 4276; java_map_index
	}, 
	; 5081
	%struct.TypeMapModuleEntry {
		i32 33564716, ; type_token_id
		i32 1585; java_map_index
	}, 
	; 5082
	%struct.TypeMapModuleEntry {
		i32 33564717, ; type_token_id
		i32 1616; java_map_index
	}, 
	; 5083
	%struct.TypeMapModuleEntry {
		i32 33564719, ; type_token_id
		i32 968; java_map_index
	}, 
	; 5084
	%struct.TypeMapModuleEntry {
		i32 33564720, ; type_token_id
		i32 1621; java_map_index
	}, 
	; 5085
	%struct.TypeMapModuleEntry {
		i32 33564722, ; type_token_id
		i32 1854; java_map_index
	}, 
	; 5086
	%struct.TypeMapModuleEntry {
		i32 33564723, ; type_token_id
		i32 5175; java_map_index
	}, 
	; 5087
	%struct.TypeMapModuleEntry {
		i32 33564724, ; type_token_id
		i32 2554; java_map_index
	}, 
	; 5088
	%struct.TypeMapModuleEntry {
		i32 33564726, ; type_token_id
		i32 3101; java_map_index
	}, 
	; 5089
	%struct.TypeMapModuleEntry {
		i32 33564728, ; type_token_id
		i32 330; java_map_index
	}, 
	; 5090
	%struct.TypeMapModuleEntry {
		i32 33564730, ; type_token_id
		i32 3635; java_map_index
	}, 
	; 5091
	%struct.TypeMapModuleEntry {
		i32 33564732, ; type_token_id
		i32 1050; java_map_index
	}, 
	; 5092
	%struct.TypeMapModuleEntry {
		i32 33564733, ; type_token_id
		i32 1664; java_map_index
	}, 
	; 5093
	%struct.TypeMapModuleEntry {
		i32 33564734, ; type_token_id
		i32 2151; java_map_index
	}, 
	; 5094
	%struct.TypeMapModuleEntry {
		i32 33564735, ; type_token_id
		i32 3361; java_map_index
	}, 
	; 5095
	%struct.TypeMapModuleEntry {
		i32 33564736, ; type_token_id
		i32 3528; java_map_index
	}, 
	; 5096
	%struct.TypeMapModuleEntry {
		i32 33564743, ; type_token_id
		i32 1669; java_map_index
	}, 
	; 5097
	%struct.TypeMapModuleEntry {
		i32 33564744, ; type_token_id
		i32 387; java_map_index
	}, 
	; 5098
	%struct.TypeMapModuleEntry {
		i32 33564745, ; type_token_id
		i32 1080; java_map_index
	}, 
	; 5099
	%struct.TypeMapModuleEntry {
		i32 33564746, ; type_token_id
		i32 2928; java_map_index
	}, 
	; 5100
	%struct.TypeMapModuleEntry {
		i32 33564747, ; type_token_id
		i32 5131; java_map_index
	}, 
	; 5101
	%struct.TypeMapModuleEntry {
		i32 33564748, ; type_token_id
		i32 2337; java_map_index
	}, 
	; 5102
	%struct.TypeMapModuleEntry {
		i32 33564749, ; type_token_id
		i32 111; java_map_index
	}, 
	; 5103
	%struct.TypeMapModuleEntry {
		i32 33564750, ; type_token_id
		i32 2850; java_map_index
	}, 
	; 5104
	%struct.TypeMapModuleEntry {
		i32 33564752, ; type_token_id
		i32 3773; java_map_index
	}, 
	; 5105
	%struct.TypeMapModuleEntry {
		i32 33564754, ; type_token_id
		i32 3049; java_map_index
	}, 
	; 5106
	%struct.TypeMapModuleEntry {
		i32 33564755, ; type_token_id
		i32 2644; java_map_index
	}, 
	; 5107
	%struct.TypeMapModuleEntry {
		i32 33564756, ; type_token_id
		i32 2723; java_map_index
	}, 
	; 5108
	%struct.TypeMapModuleEntry {
		i32 33564757, ; type_token_id
		i32 2574; java_map_index
	}, 
	; 5109
	%struct.TypeMapModuleEntry {
		i32 33564758, ; type_token_id
		i32 1649; java_map_index
	}, 
	; 5110
	%struct.TypeMapModuleEntry {
		i32 33564759, ; type_token_id
		i32 2893; java_map_index
	}, 
	; 5111
	%struct.TypeMapModuleEntry {
		i32 33564764, ; type_token_id
		i32 3247; java_map_index
	}, 
	; 5112
	%struct.TypeMapModuleEntry {
		i32 33564765, ; type_token_id
		i32 2796; java_map_index
	}, 
	; 5113
	%struct.TypeMapModuleEntry {
		i32 33564766, ; type_token_id
		i32 4085; java_map_index
	}, 
	; 5114
	%struct.TypeMapModuleEntry {
		i32 33564767, ; type_token_id
		i32 3626; java_map_index
	}, 
	; 5115
	%struct.TypeMapModuleEntry {
		i32 33564770, ; type_token_id
		i32 3558; java_map_index
	}, 
	; 5116
	%struct.TypeMapModuleEntry {
		i32 33564771, ; type_token_id
		i32 2011; java_map_index
	}, 
	; 5117
	%struct.TypeMapModuleEntry {
		i32 33564774, ; type_token_id
		i32 3267; java_map_index
	}, 
	; 5118
	%struct.TypeMapModuleEntry {
		i32 33564779, ; type_token_id
		i32 5176; java_map_index
	}, 
	; 5119
	%struct.TypeMapModuleEntry {
		i32 33564782, ; type_token_id
		i32 2614; java_map_index
	}, 
	; 5120
	%struct.TypeMapModuleEntry {
		i32 33564784, ; type_token_id
		i32 801; java_map_index
	}, 
	; 5121
	%struct.TypeMapModuleEntry {
		i32 33564786, ; type_token_id
		i32 2343; java_map_index
	}, 
	; 5122
	%struct.TypeMapModuleEntry {
		i32 33564787, ; type_token_id
		i32 2329; java_map_index
	}, 
	; 5123
	%struct.TypeMapModuleEntry {
		i32 33564788, ; type_token_id
		i32 869; java_map_index
	}, 
	; 5124
	%struct.TypeMapModuleEntry {
		i32 33564789, ; type_token_id
		i32 990; java_map_index
	}, 
	; 5125
	%struct.TypeMapModuleEntry {
		i32 33564790, ; type_token_id
		i32 1657; java_map_index
	}, 
	; 5126
	%struct.TypeMapModuleEntry {
		i32 33564792, ; type_token_id
		i32 1494; java_map_index
	}, 
	; 5127
	%struct.TypeMapModuleEntry {
		i32 33564794, ; type_token_id
		i32 1491; java_map_index
	}, 
	; 5128
	%struct.TypeMapModuleEntry {
		i32 33564797, ; type_token_id
		i32 2845; java_map_index
	}, 
	; 5129
	%struct.TypeMapModuleEntry {
		i32 33564802, ; type_token_id
		i32 4326; java_map_index
	}, 
	; 5130
	%struct.TypeMapModuleEntry {
		i32 33564803, ; type_token_id
		i32 4919; java_map_index
	}, 
	; 5131
	%struct.TypeMapModuleEntry {
		i32 33564808, ; type_token_id
		i32 687; java_map_index
	}, 
	; 5132
	%struct.TypeMapModuleEntry {
		i32 33564809, ; type_token_id
		i32 1153; java_map_index
	}, 
	; 5133
	%struct.TypeMapModuleEntry {
		i32 33564811, ; type_token_id
		i32 2603; java_map_index
	}, 
	; 5134
	%struct.TypeMapModuleEntry {
		i32 33564814, ; type_token_id
		i32 4150; java_map_index
	}, 
	; 5135
	%struct.TypeMapModuleEntry {
		i32 33564817, ; type_token_id
		i32 3071; java_map_index
	}, 
	; 5136
	%struct.TypeMapModuleEntry {
		i32 33564824, ; type_token_id
		i32 2805; java_map_index
	}, 
	; 5137
	%struct.TypeMapModuleEntry {
		i32 33564826, ; type_token_id
		i32 12; java_map_index
	}, 
	; 5138
	%struct.TypeMapModuleEntry {
		i32 33564828, ; type_token_id
		i32 5052; java_map_index
	}, 
	; 5139
	%struct.TypeMapModuleEntry {
		i32 33564829, ; type_token_id
		i32 375; java_map_index
	}, 
	; 5140
	%struct.TypeMapModuleEntry {
		i32 33564830, ; type_token_id
		i32 2890; java_map_index
	}, 
	; 5141
	%struct.TypeMapModuleEntry {
		i32 33564844, ; type_token_id
		i32 1387; java_map_index
	}, 
	; 5142
	%struct.TypeMapModuleEntry {
		i32 33564845, ; type_token_id
		i32 47; java_map_index
	}, 
	; 5143
	%struct.TypeMapModuleEntry {
		i32 33564847, ; type_token_id
		i32 932; java_map_index
	}, 
	; 5144
	%struct.TypeMapModuleEntry {
		i32 33564849, ; type_token_id
		i32 2202; java_map_index
	}, 
	; 5145
	%struct.TypeMapModuleEntry {
		i32 33564850, ; type_token_id
		i32 4567; java_map_index
	}, 
	; 5146
	%struct.TypeMapModuleEntry {
		i32 33564851, ; type_token_id
		i32 4117; java_map_index
	}, 
	; 5147
	%struct.TypeMapModuleEntry {
		i32 33564852, ; type_token_id
		i32 3610; java_map_index
	}, 
	; 5148
	%struct.TypeMapModuleEntry {
		i32 33564855, ; type_token_id
		i32 3518; java_map_index
	}, 
	; 5149
	%struct.TypeMapModuleEntry {
		i32 33564871, ; type_token_id
		i32 951; java_map_index
	}, 
	; 5150
	%struct.TypeMapModuleEntry {
		i32 33564893, ; type_token_id
		i32 1561; java_map_index
	}, 
	; 5151
	%struct.TypeMapModuleEntry {
		i32 33564904, ; type_token_id
		i32 3958; java_map_index
	}, 
	; 5152
	%struct.TypeMapModuleEntry {
		i32 33564906, ; type_token_id
		i32 1724; java_map_index
	}, 
	; 5153
	%struct.TypeMapModuleEntry {
		i32 33564909, ; type_token_id
		i32 2884; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module3_managed_to_java_duplicates
@module3_managed_to_java_duplicates = internal constant [1710 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33555025, ; type_token_id
		i32 4640; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33555028, ; type_token_id
		i32 2246; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33555030, ; type_token_id
		i32 1759; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33555031, ; type_token_id
		i32 2246; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33555032, ; type_token_id
		i32 2246; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33555034, ; type_token_id
		i32 1759; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33555035, ; type_token_id
		i32 1759; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33555051, ; type_token_id
		i32 2669; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33555052, ; type_token_id
		i32 2669; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33555054, ; type_token_id
		i32 2669; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33555057, ; type_token_id
		i32 1964; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33555063, ; type_token_id
		i32 964; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33555065, ; type_token_id
		i32 4598; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33555067, ; type_token_id
		i32 2613; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33555069, ; type_token_id
		i32 3488; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33555071, ; type_token_id
		i32 2492; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33555073, ; type_token_id
		i32 1613; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33555075, ; type_token_id
		i32 4168; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33555077, ; type_token_id
		i32 3581; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33555081, ; type_token_id
		i32 130; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33555083, ; type_token_id
		i32 3576; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33555086, ; type_token_id
		i32 3330; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33555104, ; type_token_id
		i32 3366; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33555106, ; type_token_id
		i32 3903; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33555108, ; type_token_id
		i32 2892; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33555110, ; type_token_id
		i32 1301; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33555112, ; type_token_id
		i32 2777; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33555116, ; type_token_id
		i32 1711; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33555118, ; type_token_id
		i32 4711; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33555120, ; type_token_id
		i32 578; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33555122, ; type_token_id
		i32 4999; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33555124, ; type_token_id
		i32 1716; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33555126, ; type_token_id
		i32 4980; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33555128, ; type_token_id
		i32 1757; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33555130, ; type_token_id
		i32 3311; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33555132, ; type_token_id
		i32 63; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33555133, ; type_token_id
		i32 63; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33555134, ; type_token_id
		i32 63; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33555136, ; type_token_id
		i32 1077; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33555138, ; type_token_id
		i32 694; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33555140, ; type_token_id
		i32 3238; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33555142, ; type_token_id
		i32 3257; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33555144, ; type_token_id
		i32 5078; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33555146, ; type_token_id
		i32 4219; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33555148, ; type_token_id
		i32 514; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33555150, ; type_token_id
		i32 4995; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33555152, ; type_token_id
		i32 4149; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33555154, ; type_token_id
		i32 3413; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33555156, ; type_token_id
		i32 1132; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33555158, ; type_token_id
		i32 4433; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33555159, ; type_token_id
		i32 4433; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33555160, ; type_token_id
		i32 4433; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33555162, ; type_token_id
		i32 1552; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33555164, ; type_token_id
		i32 712; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33555166, ; type_token_id
		i32 1855; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33555168, ; type_token_id
		i32 1831; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33555170, ; type_token_id
		i32 4407; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33555171, ; type_token_id
		i32 4407; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33555172, ; type_token_id
		i32 4407; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33555174, ; type_token_id
		i32 824; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33555175, ; type_token_id
		i32 824; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33555176, ; type_token_id
		i32 824; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33555178, ; type_token_id
		i32 2563; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33555179, ; type_token_id
		i32 2563; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33555180, ; type_token_id
		i32 2563; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33555182, ; type_token_id
		i32 4607; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33555184, ; type_token_id
		i32 4141; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33555186, ; type_token_id
		i32 2195; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33555187, ; type_token_id
		i32 2195; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33555189, ; type_token_id
		i32 2195; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33555191, ; type_token_id
		i32 1191; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33555192, ; type_token_id
		i32 1191; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33555193, ; type_token_id
		i32 1191; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33555195, ; type_token_id
		i32 4498; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33555198, ; type_token_id
		i32 3405; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33555206, ; type_token_id
		i32 3418; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33555212, ; type_token_id
		i32 1518; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33555214, ; type_token_id
		i32 1734; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33555216, ; type_token_id
		i32 4267; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33555218, ; type_token_id
		i32 4271; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33555220, ; type_token_id
		i32 2509; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33555222, ; type_token_id
		i32 3335; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33555225, ; type_token_id
		i32 841; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33555227, ; type_token_id
		i32 4865; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33555229, ; type_token_id
		i32 2505; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33555232, ; type_token_id
		i32 4987; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33555234, ; type_token_id
		i32 2334; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33555236, ; type_token_id
		i32 4472; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33555238, ; type_token_id
		i32 3999; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33555240, ; type_token_id
		i32 2103; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33555242, ; type_token_id
		i32 2459; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33555244, ; type_token_id
		i32 3960; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33555246, ; type_token_id
		i32 2259; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33555248, ; type_token_id
		i32 4500; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33555250, ; type_token_id
		i32 761; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33555253, ; type_token_id
		i32 2888; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33555255, ; type_token_id
		i32 2673; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33555257, ; type_token_id
		i32 1064; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33555259, ; type_token_id
		i32 2746; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33555261, ; type_token_id
		i32 2266; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33555263, ; type_token_id
		i32 4009; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33555265, ; type_token_id
		i32 1162; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33555289, ; type_token_id
		i32 3677; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33555291, ; type_token_id
		i32 3696; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33555292, ; type_token_id
		i32 3696; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33555293, ; type_token_id
		i32 3696; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33555295, ; type_token_id
		i32 1024; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33555297, ; type_token_id
		i32 609; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33555299, ; type_token_id
		i32 1415; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33555301, ; type_token_id
		i32 2573; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33555303, ; type_token_id
		i32 362; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33555305, ; type_token_id
		i32 3762; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33555319, ; type_token_id
		i32 1248; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33555323, ; type_token_id
		i32 3629; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33555329, ; type_token_id
		i32 2230; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33555331, ; type_token_id
		i32 2442; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33555333, ; type_token_id
		i32 4906; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555335, ; type_token_id
		i32 4439; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555355, ; type_token_id
		i32 4464; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555357, ; type_token_id
		i32 4448; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33555359, ; type_token_id
		i32 520; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33555361, ; type_token_id
		i32 2857; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33555365, ; type_token_id
		i32 1007; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33555368, ; type_token_id
		i32 5051; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33555370, ; type_token_id
		i32 1738; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33555373, ; type_token_id
		i32 2154; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33555376, ; type_token_id
		i32 1763; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33555378, ; type_token_id
		i32 1254; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33555386, ; type_token_id
		i32 1218; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33555387, ; type_token_id
		i32 1218; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33555388, ; type_token_id
		i32 1218; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33555390, ; type_token_id
		i32 3816; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33555397, ; type_token_id
		i32 5193; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33555398, ; type_token_id
		i32 5193; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33555399, ; type_token_id
		i32 5193; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33555401, ; type_token_id
		i32 4218; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33555403, ; type_token_id
		i32 3701; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33555405, ; type_token_id
		i32 4917; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33555407, ; type_token_id
		i32 2869; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33555409, ; type_token_id
		i32 1085; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33555411, ; type_token_id
		i32 834; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33555413, ; type_token_id
		i32 1208; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33555417, ; type_token_id
		i32 3092; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33555425, ; type_token_id
		i32 2437; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33555427, ; type_token_id
		i32 4202; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33555430, ; type_token_id
		i32 5118; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33555432, ; type_token_id
		i32 2117; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33555434, ; type_token_id
		i32 1852; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33555436, ; type_token_id
		i32 1011; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33555438, ; type_token_id
		i32 669; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33555441, ; type_token_id
		i32 1968; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33555443, ; type_token_id
		i32 2794; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33555447, ; type_token_id
		i32 3299; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33555451, ; type_token_id
		i32 4864; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33555455, ; type_token_id
		i32 2361; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33555458, ; type_token_id
		i32 3662; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33555461, ; type_token_id
		i32 4158; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33555468, ; type_token_id
		i32 3216; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33555469, ; type_token_id
		i32 3216; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33555470, ; type_token_id
		i32 3216; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33555472, ; type_token_id
		i32 594; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33555476, ; type_token_id
		i32 259; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33555485, ; type_token_id
		i32 3595; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33555487, ; type_token_id
		i32 3189; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33555489, ; type_token_id
		i32 2330; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33555491, ; type_token_id
		i32 3079; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33555496, ; type_token_id
		i32 4794; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33555498, ; type_token_id
		i32 2727; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33555500, ; type_token_id
		i32 2849; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33555503, ; type_token_id
		i32 1211; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33555505, ; type_token_id
		i32 4668; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33555507, ; type_token_id
		i32 1225; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33555509, ; type_token_id
		i32 3928; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33555511, ; type_token_id
		i32 2934; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33555513, ; type_token_id
		i32 4927; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33555521, ; type_token_id
		i32 870; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33555532, ; type_token_id
		i32 1908; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33555535, ; type_token_id
		i32 3751; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33555542, ; type_token_id
		i32 3553; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33555545, ; type_token_id
		i32 5138; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33555547, ; type_token_id
		i32 1417; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33555556, ; type_token_id
		i32 4388; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33555558, ; type_token_id
		i32 1228; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33555560, ; type_token_id
		i32 2393; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33555569, ; type_token_id
		i32 4757; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33555571, ; type_token_id
		i32 2511; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33555573, ; type_token_id
		i32 2692; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33555585, ; type_token_id
		i32 5153; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33555587, ; type_token_id
		i32 4102; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33555589, ; type_token_id
		i32 1328; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33555591, ; type_token_id
		i32 4362; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33555610, ; type_token_id
		i32 5080; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33555612, ; type_token_id
		i32 1265; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33555631, ; type_token_id
		i32 3129; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33555637, ; type_token_id
		i32 1345; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33555641, ; type_token_id
		i32 1469; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33555645, ; type_token_id
		i32 3181; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33555647, ; type_token_id
		i32 4766; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33555660, ; type_token_id
		i32 3377; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33555680, ; type_token_id
		i32 1799; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33555682, ; type_token_id
		i32 1325; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33555684, ; type_token_id
		i32 3340; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33555695, ; type_token_id
		i32 791; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33555701, ; type_token_id
		i32 1337; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33555703, ; type_token_id
		i32 3733; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33555711, ; type_token_id
		i32 4672; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33555713, ; type_token_id
		i32 2339; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33555715, ; type_token_id
		i32 1078; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33555717, ; type_token_id
		i32 4293; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33555719, ; type_token_id
		i32 3925; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33555724, ; type_token_id
		i32 284; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33555728, ; type_token_id
		i32 2423; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33555730, ; type_token_id
		i32 3606; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33555732, ; type_token_id
		i32 3861; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33555734, ; type_token_id
		i32 3108; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33555736, ; type_token_id
		i32 1439; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555738, ; type_token_id
		i32 816; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555740, ; type_token_id
		i32 2910; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555746, ; type_token_id
		i32 3300; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33555747, ; type_token_id
		i32 3300; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33555748, ; type_token_id
		i32 3300; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33555750, ; type_token_id
		i32 4667; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33555752, ; type_token_id
		i32 3090; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33555754, ; type_token_id
		i32 2701; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33555756, ; type_token_id
		i32 1015; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33555759, ; type_token_id
		i32 1344; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33555763, ; type_token_id
		i32 4548; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33555768, ; type_token_id
		i32 493; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33555770, ; type_token_id
		i32 3967; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33555774, ; type_token_id
		i32 4074; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33555778, ; type_token_id
		i32 4082; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33555780, ; type_token_id
		i32 1057; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555782, ; type_token_id
		i32 276; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555786, ; type_token_id
		i32 2279; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555788, ; type_token_id
		i32 808; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555790, ; type_token_id
		i32 1858; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555795, ; type_token_id
		i32 2742; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555797, ; type_token_id
		i32 2074; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555799, ; type_token_id
		i32 814; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555802, ; type_token_id
		i32 124; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555804, ; type_token_id
		i32 1039; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555806, ; type_token_id
		i32 4144; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555808, ; type_token_id
		i32 3790; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555810, ; type_token_id
		i32 2909; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555812, ; type_token_id
		i32 3868; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555814, ; type_token_id
		i32 1146; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555816, ; type_token_id
		i32 3450; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555818, ; type_token_id
		i32 1288; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555820, ; type_token_id
		i32 3864; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555822, ; type_token_id
		i32 4046; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555824, ; type_token_id
		i32 2309; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555828, ; type_token_id
		i32 1488; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555835, ; type_token_id
		i32 337; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555839, ; type_token_id
		i32 1037; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555846, ; type_token_id
		i32 252; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555848, ; type_token_id
		i32 3270; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555852, ; type_token_id
		i32 4473; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555854, ; type_token_id
		i32 4490; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555857, ; type_token_id
		i32 482; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555860, ; type_token_id
		i32 4107; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555862, ; type_token_id
		i32 3608; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555864, ; type_token_id
		i32 3234; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555866, ; type_token_id
		i32 1674; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555868, ; type_token_id
		i32 4854; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555870, ; type_token_id
		i32 3968; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555872, ; type_token_id
		i32 3019; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555874, ; type_token_id
		i32 187; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555876, ; type_token_id
		i32 1044; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555878, ; type_token_id
		i32 3643; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555880, ; type_token_id
		i32 4639; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555883, ; type_token_id
		i32 4673; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555887, ; type_token_id
		i32 5119; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555889, ; type_token_id
		i32 835; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555892, ; type_token_id
		i32 11; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555894, ; type_token_id
		i32 2689; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33555904, ; type_token_id
		i32 20; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33555906, ; type_token_id
		i32 4652; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33555909, ; type_token_id
		i32 3897; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33555911, ; type_token_id
		i32 4810; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33555915, ; type_token_id
		i32 3580; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33555917, ; type_token_id
		i32 3642; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33555919, ; type_token_id
		i32 4579; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33555927, ; type_token_id
		i32 4273; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33555932, ; type_token_id
		i32 2439; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33555935, ; type_token_id
		i32 3319; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33555936, ; type_token_id
		i32 3319; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33555937, ; type_token_id
		i32 3319; java_map_index
	}, 
	; 287
	%struct.TypeMapModuleEntry {
		i32 33555940, ; type_token_id
		i32 2143; java_map_index
	}, 
	; 288
	%struct.TypeMapModuleEntry {
		i32 33555943, ; type_token_id
		i32 4033; java_map_index
	}, 
	; 289
	%struct.TypeMapModuleEntry {
		i32 33555947, ; type_token_id
		i32 314; java_map_index
	}, 
	; 290
	%struct.TypeMapModuleEntry {
		i32 33555953, ; type_token_id
		i32 3834; java_map_index
	}, 
	; 291
	%struct.TypeMapModuleEntry {
		i32 33555971, ; type_token_id
		i32 4355; java_map_index
	}, 
	; 292
	%struct.TypeMapModuleEntry {
		i32 33555973, ; type_token_id
		i32 1196; java_map_index
	}, 
	; 293
	%struct.TypeMapModuleEntry {
		i32 33555974, ; type_token_id
		i32 1196; java_map_index
	}, 
	; 294
	%struct.TypeMapModuleEntry {
		i32 33555975, ; type_token_id
		i32 1196; java_map_index
	}, 
	; 295
	%struct.TypeMapModuleEntry {
		i32 33555977, ; type_token_id
		i32 410; java_map_index
	}, 
	; 296
	%struct.TypeMapModuleEntry {
		i32 33555978, ; type_token_id
		i32 410; java_map_index
	}, 
	; 297
	%struct.TypeMapModuleEntry {
		i32 33555979, ; type_token_id
		i32 410; java_map_index
	}, 
	; 298
	%struct.TypeMapModuleEntry {
		i32 33555981, ; type_token_id
		i32 4871; java_map_index
	}, 
	; 299
	%struct.TypeMapModuleEntry {
		i32 33555982, ; type_token_id
		i32 4871; java_map_index
	}, 
	; 300
	%struct.TypeMapModuleEntry {
		i32 33555983, ; type_token_id
		i32 4871; java_map_index
	}, 
	; 301
	%struct.TypeMapModuleEntry {
		i32 33555985, ; type_token_id
		i32 241; java_map_index
	}, 
	; 302
	%struct.TypeMapModuleEntry {
		i32 33555987, ; type_token_id
		i32 1393; java_map_index
	}, 
	; 303
	%struct.TypeMapModuleEntry {
		i32 33555988, ; type_token_id
		i32 1393; java_map_index
	}, 
	; 304
	%struct.TypeMapModuleEntry {
		i32 33555989, ; type_token_id
		i32 1393; java_map_index
	}, 
	; 305
	%struct.TypeMapModuleEntry {
		i32 33555991, ; type_token_id
		i32 4037; java_map_index
	}, 
	; 306
	%struct.TypeMapModuleEntry {
		i32 33555993, ; type_token_id
		i32 527; java_map_index
	}, 
	; 307
	%struct.TypeMapModuleEntry {
		i32 33555994, ; type_token_id
		i32 527; java_map_index
	}, 
	; 308
	%struct.TypeMapModuleEntry {
		i32 33555995, ; type_token_id
		i32 527; java_map_index
	}, 
	; 309
	%struct.TypeMapModuleEntry {
		i32 33555997, ; type_token_id
		i32 5069; java_map_index
	}, 
	; 310
	%struct.TypeMapModuleEntry {
		i32 33555998, ; type_token_id
		i32 5069; java_map_index
	}, 
	; 311
	%struct.TypeMapModuleEntry {
		i32 33555999, ; type_token_id
		i32 5069; java_map_index
	}, 
	; 312
	%struct.TypeMapModuleEntry {
		i32 33556001, ; type_token_id
		i32 3803; java_map_index
	}, 
	; 313
	%struct.TypeMapModuleEntry {
		i32 33556002, ; type_token_id
		i32 3803; java_map_index
	}, 
	; 314
	%struct.TypeMapModuleEntry {
		i32 33556003, ; type_token_id
		i32 3803; java_map_index
	}, 
	; 315
	%struct.TypeMapModuleEntry {
		i32 33556006, ; type_token_id
		i32 2270; java_map_index
	}, 
	; 316
	%struct.TypeMapModuleEntry {
		i32 33556007, ; type_token_id
		i32 3495; java_map_index
	}, 
	; 317
	%struct.TypeMapModuleEntry {
		i32 33556009, ; type_token_id
		i32 3387; java_map_index
	}, 
	; 318
	%struct.TypeMapModuleEntry {
		i32 33556011, ; type_token_id
		i32 2815; java_map_index
	}, 
	; 319
	%struct.TypeMapModuleEntry {
		i32 33556013, ; type_token_id
		i32 3506; java_map_index
	}, 
	; 320
	%struct.TypeMapModuleEntry {
		i32 33556015, ; type_token_id
		i32 2661; java_map_index
	}, 
	; 321
	%struct.TypeMapModuleEntry {
		i32 33556016, ; type_token_id
		i32 2661; java_map_index
	}, 
	; 322
	%struct.TypeMapModuleEntry {
		i32 33556017, ; type_token_id
		i32 2661; java_map_index
	}, 
	; 323
	%struct.TypeMapModuleEntry {
		i32 33556019, ; type_token_id
		i32 4696; java_map_index
	}, 
	; 324
	%struct.TypeMapModuleEntry {
		i32 33556020, ; type_token_id
		i32 4696; java_map_index
	}, 
	; 325
	%struct.TypeMapModuleEntry {
		i32 33556021, ; type_token_id
		i32 4696; java_map_index
	}, 
	; 326
	%struct.TypeMapModuleEntry {
		i32 33556044, ; type_token_id
		i32 45; java_map_index
	}, 
	; 327
	%struct.TypeMapModuleEntry {
		i32 33556048, ; type_token_id
		i32 1962; java_map_index
	}, 
	; 328
	%struct.TypeMapModuleEntry {
		i32 33556056, ; type_token_id
		i32 5098; java_map_index
	}, 
	; 329
	%struct.TypeMapModuleEntry {
		i32 33556060, ; type_token_id
		i32 3167; java_map_index
	}, 
	; 330
	%struct.TypeMapModuleEntry {
		i32 33556062, ; type_token_id
		i32 310; java_map_index
	}, 
	; 331
	%struct.TypeMapModuleEntry {
		i32 33556064, ; type_token_id
		i32 3691; java_map_index
	}, 
	; 332
	%struct.TypeMapModuleEntry {
		i32 33556066, ; type_token_id
		i32 4731; java_map_index
	}, 
	; 333
	%struct.TypeMapModuleEntry {
		i32 33556068, ; type_token_id
		i32 3276; java_map_index
	}, 
	; 334
	%struct.TypeMapModuleEntry {
		i32 33556069, ; type_token_id
		i32 3167; java_map_index
	}, 
	; 335
	%struct.TypeMapModuleEntry {
		i32 33556070, ; type_token_id
		i32 3167; java_map_index
	}, 
	; 336
	%struct.TypeMapModuleEntry {
		i32 33556078, ; type_token_id
		i32 4911; java_map_index
	}, 
	; 337
	%struct.TypeMapModuleEntry {
		i32 33556084, ; type_token_id
		i32 175; java_map_index
	}, 
	; 338
	%struct.TypeMapModuleEntry {
		i32 33556086, ; type_token_id
		i32 4633; java_map_index
	}, 
	; 339
	%struct.TypeMapModuleEntry {
		i32 33556090, ; type_token_id
		i32 1787; java_map_index
	}, 
	; 340
	%struct.TypeMapModuleEntry {
		i32 33556092, ; type_token_id
		i32 2827; java_map_index
	}, 
	; 341
	%struct.TypeMapModuleEntry {
		i32 33556096, ; type_token_id
		i32 2022; java_map_index
	}, 
	; 342
	%struct.TypeMapModuleEntry {
		i32 33556101, ; type_token_id
		i32 2539; java_map_index
	}, 
	; 343
	%struct.TypeMapModuleEntry {
		i32 33556104, ; type_token_id
		i32 5079; java_map_index
	}, 
	; 344
	%struct.TypeMapModuleEntry {
		i32 33556106, ; type_token_id
		i32 3147; java_map_index
	}, 
	; 345
	%struct.TypeMapModuleEntry {
		i32 33556109, ; type_token_id
		i32 5158; java_map_index
	}, 
	; 346
	%struct.TypeMapModuleEntry {
		i32 33556111, ; type_token_id
		i32 3714; java_map_index
	}, 
	; 347
	%struct.TypeMapModuleEntry {
		i32 33556114, ; type_token_id
		i32 2994; java_map_index
	}, 
	; 348
	%struct.TypeMapModuleEntry {
		i32 33556117, ; type_token_id
		i32 5076; java_map_index
	}, 
	; 349
	%struct.TypeMapModuleEntry {
		i32 33556121, ; type_token_id
		i32 2875; java_map_index
	}, 
	; 350
	%struct.TypeMapModuleEntry {
		i32 33556124, ; type_token_id
		i32 4650; java_map_index
	}, 
	; 351
	%struct.TypeMapModuleEntry {
		i32 33556126, ; type_token_id
		i32 469; java_map_index
	}, 
	; 352
	%struct.TypeMapModuleEntry {
		i32 33556140, ; type_token_id
		i32 4339; java_map_index
	}, 
	; 353
	%struct.TypeMapModuleEntry {
		i32 33556146, ; type_token_id
		i32 1527; java_map_index
	}, 
	; 354
	%struct.TypeMapModuleEntry {
		i32 33556149, ; type_token_id
		i32 5072; java_map_index
	}, 
	; 355
	%struct.TypeMapModuleEntry {
		i32 33556153, ; type_token_id
		i32 2441; java_map_index
	}, 
	; 356
	%struct.TypeMapModuleEntry {
		i32 33556157, ; type_token_id
		i32 1681; java_map_index
	}, 
	; 357
	%struct.TypeMapModuleEntry {
		i32 33556160, ; type_token_id
		i32 3493; java_map_index
	}, 
	; 358
	%struct.TypeMapModuleEntry {
		i32 33556164, ; type_token_id
		i32 2822; java_map_index
	}, 
	; 359
	%struct.TypeMapModuleEntry {
		i32 33556166, ; type_token_id
		i32 2822; java_map_index
	}, 
	; 360
	%struct.TypeMapModuleEntry {
		i32 33556167, ; type_token_id
		i32 2822; java_map_index
	}, 
	; 361
	%struct.TypeMapModuleEntry {
		i32 33556170, ; type_token_id
		i32 2706; java_map_index
	}, 
	; 362
	%struct.TypeMapModuleEntry {
		i32 33556172, ; type_token_id
		i32 1511; java_map_index
	}, 
	; 363
	%struct.TypeMapModuleEntry {
		i32 33556175, ; type_token_id
		i32 2607; java_map_index
	}, 
	; 364
	%struct.TypeMapModuleEntry {
		i32 33556180, ; type_token_id
		i32 2607; java_map_index
	}, 
	; 365
	%struct.TypeMapModuleEntry {
		i32 33556181, ; type_token_id
		i32 2607; java_map_index
	}, 
	; 366
	%struct.TypeMapModuleEntry {
		i32 33556187, ; type_token_id
		i32 4190; java_map_index
	}, 
	; 367
	%struct.TypeMapModuleEntry {
		i32 33556189, ; type_token_id
		i32 1391; java_map_index
	}, 
	; 368
	%struct.TypeMapModuleEntry {
		i32 33556191, ; type_token_id
		i32 3215; java_map_index
	}, 
	; 369
	%struct.TypeMapModuleEntry {
		i32 33556193, ; type_token_id
		i32 3588; java_map_index
	}, 
	; 370
	%struct.TypeMapModuleEntry {
		i32 33556195, ; type_token_id
		i32 2726; java_map_index
	}, 
	; 371
	%struct.TypeMapModuleEntry {
		i32 33556196, ; type_token_id
		i32 4190; java_map_index
	}, 
	; 372
	%struct.TypeMapModuleEntry {
		i32 33556197, ; type_token_id
		i32 4190; java_map_index
	}, 
	; 373
	%struct.TypeMapModuleEntry {
		i32 33556199, ; type_token_id
		i32 1391; java_map_index
	}, 
	; 374
	%struct.TypeMapModuleEntry {
		i32 33556200, ; type_token_id
		i32 1391; java_map_index
	}, 
	; 375
	%struct.TypeMapModuleEntry {
		i32 33556202, ; type_token_id
		i32 3215; java_map_index
	}, 
	; 376
	%struct.TypeMapModuleEntry {
		i32 33556203, ; type_token_id
		i32 3215; java_map_index
	}, 
	; 377
	%struct.TypeMapModuleEntry {
		i32 33556205, ; type_token_id
		i32 3588; java_map_index
	}, 
	; 378
	%struct.TypeMapModuleEntry {
		i32 33556206, ; type_token_id
		i32 3588; java_map_index
	}, 
	; 379
	%struct.TypeMapModuleEntry {
		i32 33556208, ; type_token_id
		i32 2726; java_map_index
	}, 
	; 380
	%struct.TypeMapModuleEntry {
		i32 33556209, ; type_token_id
		i32 2726; java_map_index
	}, 
	; 381
	%struct.TypeMapModuleEntry {
		i32 33556226, ; type_token_id
		i32 1123; java_map_index
	}, 
	; 382
	%struct.TypeMapModuleEntry {
		i32 33556228, ; type_token_id
		i32 709; java_map_index
	}, 
	; 383
	%struct.TypeMapModuleEntry {
		i32 33556232, ; type_token_id
		i32 2186; java_map_index
	}, 
	; 384
	%struct.TypeMapModuleEntry {
		i32 33556234, ; type_token_id
		i32 2773; java_map_index
	}, 
	; 385
	%struct.TypeMapModuleEntry {
		i32 33556236, ; type_token_id
		i32 4958; java_map_index
	}, 
	; 386
	%struct.TypeMapModuleEntry {
		i32 33556241, ; type_token_id
		i32 2705; java_map_index
	}, 
	; 387
	%struct.TypeMapModuleEntry {
		i32 33556247, ; type_token_id
		i32 5048; java_map_index
	}, 
	; 388
	%struct.TypeMapModuleEntry {
		i32 33556276, ; type_token_id
		i32 1932; java_map_index
	}, 
	; 389
	%struct.TypeMapModuleEntry {
		i32 33556286, ; type_token_id
		i32 490; java_map_index
	}, 
	; 390
	%struct.TypeMapModuleEntry {
		i32 33556294, ; type_token_id
		i32 2535; java_map_index
	}, 
	; 391
	%struct.TypeMapModuleEntry {
		i32 33556302, ; type_token_id
		i32 4445; java_map_index
	}, 
	; 392
	%struct.TypeMapModuleEntry {
		i32 33556304, ; type_token_id
		i32 2598; java_map_index
	}, 
	; 393
	%struct.TypeMapModuleEntry {
		i32 33556309, ; type_token_id
		i32 1978; java_map_index
	}, 
	; 394
	%struct.TypeMapModuleEntry {
		i32 33556311, ; type_token_id
		i32 2311; java_map_index
	}, 
	; 395
	%struct.TypeMapModuleEntry {
		i32 33556323, ; type_token_id
		i32 2089; java_map_index
	}, 
	; 396
	%struct.TypeMapModuleEntry {
		i32 33556325, ; type_token_id
		i32 1375; java_map_index
	}, 
	; 397
	%struct.TypeMapModuleEntry {
		i32 33556327, ; type_token_id
		i32 1973; java_map_index
	}, 
	; 398
	%struct.TypeMapModuleEntry {
		i32 33556335, ; type_token_id
		i32 1287; java_map_index
	}, 
	; 399
	%struct.TypeMapModuleEntry {
		i32 33556341, ; type_token_id
		i32 472; java_map_index
	}, 
	; 400
	%struct.TypeMapModuleEntry {
		i32 33556349, ; type_token_id
		i32 4359; java_map_index
	}, 
	; 401
	%struct.TypeMapModuleEntry {
		i32 33556351, ; type_token_id
		i32 489; java_map_index
	}, 
	; 402
	%struct.TypeMapModuleEntry {
		i32 33556356, ; type_token_id
		i32 217; java_map_index
	}, 
	; 403
	%struct.TypeMapModuleEntry {
		i32 33556360, ; type_token_id
		i32 637; java_map_index
	}, 
	; 404
	%struct.TypeMapModuleEntry {
		i32 33556362, ; type_token_id
		i32 1335; java_map_index
	}, 
	; 405
	%struct.TypeMapModuleEntry {
		i32 33556369, ; type_token_id
		i32 2597; java_map_index
	}, 
	; 406
	%struct.TypeMapModuleEntry {
		i32 33556385, ; type_token_id
		i32 1014; java_map_index
	}, 
	; 407
	%struct.TypeMapModuleEntry {
		i32 33556387, ; type_token_id
		i32 701; java_map_index
	}, 
	; 408
	%struct.TypeMapModuleEntry {
		i32 33556389, ; type_token_id
		i32 2880; java_map_index
	}, 
	; 409
	%struct.TypeMapModuleEntry {
		i32 33556391, ; type_token_id
		i32 70; java_map_index
	}, 
	; 410
	%struct.TypeMapModuleEntry {
		i32 33556407, ; type_token_id
		i32 3756; java_map_index
	}, 
	; 411
	%struct.TypeMapModuleEntry {
		i32 33556411, ; type_token_id
		i32 412; java_map_index
	}, 
	; 412
	%struct.TypeMapModuleEntry {
		i32 33556423, ; type_token_id
		i32 3053; java_map_index
	}, 
	; 413
	%struct.TypeMapModuleEntry {
		i32 33556439, ; type_token_id
		i32 1282; java_map_index
	}, 
	; 414
	%struct.TypeMapModuleEntry {
		i32 33556441, ; type_token_id
		i32 2703; java_map_index
	}, 
	; 415
	%struct.TypeMapModuleEntry {
		i32 33556444, ; type_token_id
		i32 2757; java_map_index
	}, 
	; 416
	%struct.TypeMapModuleEntry {
		i32 33556448, ; type_token_id
		i32 1642; java_map_index
	}, 
	; 417
	%struct.TypeMapModuleEntry {
		i32 33556452, ; type_token_id
		i32 1089; java_map_index
	}, 
	; 418
	%struct.TypeMapModuleEntry {
		i32 33556502, ; type_token_id
		i32 563; java_map_index
	}, 
	; 419
	%struct.TypeMapModuleEntry {
		i32 33556551, ; type_token_id
		i32 2642; java_map_index
	}, 
	; 420
	%struct.TypeMapModuleEntry {
		i32 33556567, ; type_token_id
		i32 3964; java_map_index
	}, 
	; 421
	%struct.TypeMapModuleEntry {
		i32 33556571, ; type_token_id
		i32 3634; java_map_index
	}, 
	; 422
	%struct.TypeMapModuleEntry {
		i32 33556615, ; type_token_id
		i32 3587; java_map_index
	}, 
	; 423
	%struct.TypeMapModuleEntry {
		i32 33556618, ; type_token_id
		i32 4554; java_map_index
	}, 
	; 424
	%struct.TypeMapModuleEntry {
		i32 33556625, ; type_token_id
		i32 3148; java_map_index
	}, 
	; 425
	%struct.TypeMapModuleEntry {
		i32 33556647, ; type_token_id
		i32 4720; java_map_index
	}, 
	; 426
	%struct.TypeMapModuleEntry {
		i32 33556651, ; type_token_id
		i32 5001; java_map_index
	}, 
	; 427
	%struct.TypeMapModuleEntry {
		i32 33556670, ; type_token_id
		i32 4902; java_map_index
	}, 
	; 428
	%struct.TypeMapModuleEntry {
		i32 33556672, ; type_token_id
		i32 4615; java_map_index
	}, 
	; 429
	%struct.TypeMapModuleEntry {
		i32 33556675, ; type_token_id
		i32 1043; java_map_index
	}, 
	; 430
	%struct.TypeMapModuleEntry {
		i32 33556689, ; type_token_id
		i32 4402; java_map_index
	}, 
	; 431
	%struct.TypeMapModuleEntry {
		i32 33556692, ; type_token_id
		i32 3373; java_map_index
	}, 
	; 432
	%struct.TypeMapModuleEntry {
		i32 33556705, ; type_token_id
		i32 3943; java_map_index
	}, 
	; 433
	%struct.TypeMapModuleEntry {
		i32 33556710, ; type_token_id
		i32 3824; java_map_index
	}, 
	; 434
	%struct.TypeMapModuleEntry {
		i32 33556714, ; type_token_id
		i32 873; java_map_index
	}, 
	; 435
	%struct.TypeMapModuleEntry {
		i32 33556723, ; type_token_id
		i32 2370; java_map_index
	}, 
	; 436
	%struct.TypeMapModuleEntry {
		i32 33556738, ; type_token_id
		i32 778; java_map_index
	}, 
	; 437
	%struct.TypeMapModuleEntry {
		i32 33556742, ; type_token_id
		i32 4223; java_map_index
	}, 
	; 438
	%struct.TypeMapModuleEntry {
		i32 33556748, ; type_token_id
		i32 1414; java_map_index
	}, 
	; 439
	%struct.TypeMapModuleEntry {
		i32 33556754, ; type_token_id
		i32 2190; java_map_index
	}, 
	; 440
	%struct.TypeMapModuleEntry {
		i32 33556772, ; type_token_id
		i32 3697; java_map_index
	}, 
	; 441
	%struct.TypeMapModuleEntry {
		i32 33556775, ; type_token_id
		i32 358; java_map_index
	}, 
	; 442
	%struct.TypeMapModuleEntry {
		i32 33556777, ; type_token_id
		i32 3477; java_map_index
	}, 
	; 443
	%struct.TypeMapModuleEntry {
		i32 33556778, ; type_token_id
		i32 3477; java_map_index
	}, 
	; 444
	%struct.TypeMapModuleEntry {
		i32 33556779, ; type_token_id
		i32 3477; java_map_index
	}, 
	; 445
	%struct.TypeMapModuleEntry {
		i32 33556781, ; type_token_id
		i32 3819; java_map_index
	}, 
	; 446
	%struct.TypeMapModuleEntry {
		i32 33556782, ; type_token_id
		i32 3819; java_map_index
	}, 
	; 447
	%struct.TypeMapModuleEntry {
		i32 33556783, ; type_token_id
		i32 3819; java_map_index
	}, 
	; 448
	%struct.TypeMapModuleEntry {
		i32 33556786, ; type_token_id
		i32 294; java_map_index
	}, 
	; 449
	%struct.TypeMapModuleEntry {
		i32 33556792, ; type_token_id
		i32 3902; java_map_index
	}, 
	; 450
	%struct.TypeMapModuleEntry {
		i32 33556795, ; type_token_id
		i32 2596; java_map_index
	}, 
	; 451
	%struct.TypeMapModuleEntry {
		i32 33556806, ; type_token_id
		i32 852; java_map_index
	}, 
	; 452
	%struct.TypeMapModuleEntry {
		i32 33556814, ; type_token_id
		i32 2575; java_map_index
	}, 
	; 453
	%struct.TypeMapModuleEntry {
		i32 33556816, ; type_token_id
		i32 1596; java_map_index
	}, 
	; 454
	%struct.TypeMapModuleEntry {
		i32 33556818, ; type_token_id
		i32 3998; java_map_index
	}, 
	; 455
	%struct.TypeMapModuleEntry {
		i32 33556820, ; type_token_id
		i32 3442; java_map_index
	}, 
	; 456
	%struct.TypeMapModuleEntry {
		i32 33556822, ; type_token_id
		i32 2851; java_map_index
	}, 
	; 457
	%struct.TypeMapModuleEntry {
		i32 33556835, ; type_token_id
		i32 1465; java_map_index
	}, 
	; 458
	%struct.TypeMapModuleEntry {
		i32 33556837, ; type_token_id
		i32 1436; java_map_index
	}, 
	; 459
	%struct.TypeMapModuleEntry {
		i32 33556847, ; type_token_id
		i32 3992; java_map_index
	}, 
	; 460
	%struct.TypeMapModuleEntry {
		i32 33556884, ; type_token_id
		i32 471; java_map_index
	}, 
	; 461
	%struct.TypeMapModuleEntry {
		i32 33556886, ; type_token_id
		i32 4825; java_map_index
	}, 
	; 462
	%struct.TypeMapModuleEntry {
		i32 33556890, ; type_token_id
		i32 1286; java_map_index
	}, 
	; 463
	%struct.TypeMapModuleEntry {
		i32 33556899, ; type_token_id
		i32 1232; java_map_index
	}, 
	; 464
	%struct.TypeMapModuleEntry {
		i32 33556903, ; type_token_id
		i32 833; java_map_index
	}, 
	; 465
	%struct.TypeMapModuleEntry {
		i32 33556905, ; type_token_id
		i32 1079; java_map_index
	}, 
	; 466
	%struct.TypeMapModuleEntry {
		i32 33556907, ; type_token_id
		i32 1804; java_map_index
	}, 
	; 467
	%struct.TypeMapModuleEntry {
		i32 33556911, ; type_token_id
		i32 3980; java_map_index
	}, 
	; 468
	%struct.TypeMapModuleEntry {
		i32 33556918, ; type_token_id
		i32 939; java_map_index
	}, 
	; 469
	%struct.TypeMapModuleEntry {
		i32 33556920, ; type_token_id
		i32 613; java_map_index
	}, 
	; 470
	%struct.TypeMapModuleEntry {
		i32 33556928, ; type_token_id
		i32 1670; java_map_index
	}, 
	; 471
	%struct.TypeMapModuleEntry {
		i32 33556941, ; type_token_id
		i32 4963; java_map_index
	}, 
	; 472
	%struct.TypeMapModuleEntry {
		i32 33556944, ; type_token_id
		i32 2276; java_map_index
	}, 
	; 473
	%struct.TypeMapModuleEntry {
		i32 33556955, ; type_token_id
		i32 4024; java_map_index
	}, 
	; 474
	%struct.TypeMapModuleEntry {
		i32 33556966, ; type_token_id
		i32 2145; java_map_index
	}, 
	; 475
	%struct.TypeMapModuleEntry {
		i32 33556968, ; type_token_id
		i32 4610; java_map_index
	}, 
	; 476
	%struct.TypeMapModuleEntry {
		i32 33556969, ; type_token_id
		i32 2145; java_map_index
	}, 
	; 477
	%struct.TypeMapModuleEntry {
		i32 33556970, ; type_token_id
		i32 2145; java_map_index
	}, 
	; 478
	%struct.TypeMapModuleEntry {
		i32 33556972, ; type_token_id
		i32 4610; java_map_index
	}, 
	; 479
	%struct.TypeMapModuleEntry {
		i32 33556973, ; type_token_id
		i32 4610; java_map_index
	}, 
	; 480
	%struct.TypeMapModuleEntry {
		i32 33556978, ; type_token_id
		i32 2482; java_map_index
	}, 
	; 481
	%struct.TypeMapModuleEntry {
		i32 33556989, ; type_token_id
		i32 4322; java_map_index
	}, 
	; 482
	%struct.TypeMapModuleEntry {
		i32 33556992, ; type_token_id
		i32 2455; java_map_index
	}, 
	; 483
	%struct.TypeMapModuleEntry {
		i32 33557003, ; type_token_id
		i32 2538; java_map_index
	}, 
	; 484
	%struct.TypeMapModuleEntry {
		i32 33557005, ; type_token_id
		i32 569; java_map_index
	}, 
	; 485
	%struct.TypeMapModuleEntry {
		i32 33557007, ; type_token_id
		i32 2455; java_map_index
	}, 
	; 486
	%struct.TypeMapModuleEntry {
		i32 33557008, ; type_token_id
		i32 4475; java_map_index
	}, 
	; 487
	%struct.TypeMapModuleEntry {
		i32 33557012, ; type_token_id
		i32 4092; java_map_index
	}, 
	; 488
	%struct.TypeMapModuleEntry {
		i32 33557015, ; type_token_id
		i32 3140; java_map_index
	}, 
	; 489
	%struct.TypeMapModuleEntry {
		i32 33557016, ; type_token_id
		i32 3140; java_map_index
	}, 
	; 490
	%struct.TypeMapModuleEntry {
		i32 33557018, ; type_token_id
		i32 4710; java_map_index
	}, 
	; 491
	%struct.TypeMapModuleEntry {
		i32 33557026, ; type_token_id
		i32 2056; java_map_index
	}, 
	; 492
	%struct.TypeMapModuleEntry {
		i32 33557028, ; type_token_id
		i32 4471; java_map_index
	}, 
	; 493
	%struct.TypeMapModuleEntry {
		i32 33557031, ; type_token_id
		i32 4848; java_map_index
	}, 
	; 494
	%struct.TypeMapModuleEntry {
		i32 33557039, ; type_token_id
		i32 695; java_map_index
	}, 
	; 495
	%struct.TypeMapModuleEntry {
		i32 33557049, ; type_token_id
		i32 3255; java_map_index
	}, 
	; 496
	%struct.TypeMapModuleEntry {
		i32 33557050, ; type_token_id
		i32 3255; java_map_index
	}, 
	; 497
	%struct.TypeMapModuleEntry {
		i32 33557051, ; type_token_id
		i32 3255; java_map_index
	}, 
	; 498
	%struct.TypeMapModuleEntry {
		i32 33557053, ; type_token_id
		i32 2916; java_map_index
	}, 
	; 499
	%struct.TypeMapModuleEntry {
		i32 33557055, ; type_token_id
		i32 3293; java_map_index
	}, 
	; 500
	%struct.TypeMapModuleEntry {
		i32 33557057, ; type_token_id
		i32 4172; java_map_index
	}, 
	; 501
	%struct.TypeMapModuleEntry {
		i32 33557059, ; type_token_id
		i32 1598; java_map_index
	}, 
	; 502
	%struct.TypeMapModuleEntry {
		i32 33557062, ; type_token_id
		i32 4882; java_map_index
	}, 
	; 503
	%struct.TypeMapModuleEntry {
		i32 33557064, ; type_token_id
		i32 2984; java_map_index
	}, 
	; 504
	%struct.TypeMapModuleEntry {
		i32 33557066, ; type_token_id
		i32 38; java_map_index
	}, 
	; 505
	%struct.TypeMapModuleEntry {
		i32 33557072, ; type_token_id
		i32 677; java_map_index
	}, 
	; 506
	%struct.TypeMapModuleEntry {
		i32 33557074, ; type_token_id
		i32 2499; java_map_index
	}, 
	; 507
	%struct.TypeMapModuleEntry {
		i32 33557077, ; type_token_id
		i32 88; java_map_index
	}, 
	; 508
	%struct.TypeMapModuleEntry {
		i32 33557079, ; type_token_id
		i32 2524; java_map_index
	}, 
	; 509
	%struct.TypeMapModuleEntry {
		i32 33557104, ; type_token_id
		i32 76; java_map_index
	}, 
	; 510
	%struct.TypeMapModuleEntry {
		i32 33557106, ; type_token_id
		i32 2345; java_map_index
	}, 
	; 511
	%struct.TypeMapModuleEntry {
		i32 33557108, ; type_token_id
		i32 2529; java_map_index
	}, 
	; 512
	%struct.TypeMapModuleEntry {
		i32 33557120, ; type_token_id
		i32 4822; java_map_index
	}, 
	; 513
	%struct.TypeMapModuleEntry {
		i32 33557159, ; type_token_id
		i32 1408; java_map_index
	}, 
	; 514
	%struct.TypeMapModuleEntry {
		i32 33557162, ; type_token_id
		i32 3473; java_map_index
	}, 
	; 515
	%struct.TypeMapModuleEntry {
		i32 33557165, ; type_token_id
		i32 4438; java_map_index
	}, 
	; 516
	%struct.TypeMapModuleEntry {
		i32 33557193, ; type_token_id
		i32 3378; java_map_index
	}, 
	; 517
	%struct.TypeMapModuleEntry {
		i32 33557200, ; type_token_id
		i32 1568; java_map_index
	}, 
	; 518
	%struct.TypeMapModuleEntry {
		i32 33557202, ; type_token_id
		i32 3066; java_map_index
	}, 
	; 519
	%struct.TypeMapModuleEntry {
		i32 33557205, ; type_token_id
		i32 4745; java_map_index
	}, 
	; 520
	%struct.TypeMapModuleEntry {
		i32 33557207, ; type_token_id
		i32 5148; java_map_index
	}, 
	; 521
	%struct.TypeMapModuleEntry {
		i32 33557208, ; type_token_id
		i32 5148; java_map_index
	}, 
	; 522
	%struct.TypeMapModuleEntry {
		i32 33557210, ; type_token_id
		i32 5148; java_map_index
	}, 
	; 523
	%struct.TypeMapModuleEntry {
		i32 33557212, ; type_token_id
		i32 377; java_map_index
	}, 
	; 524
	%struct.TypeMapModuleEntry {
		i32 33557217, ; type_token_id
		i32 5137; java_map_index
	}, 
	; 525
	%struct.TypeMapModuleEntry {
		i32 33557222, ; type_token_id
		i32 3944; java_map_index
	}, 
	; 526
	%struct.TypeMapModuleEntry {
		i32 33557227, ; type_token_id
		i32 3536; java_map_index
	}, 
	; 527
	%struct.TypeMapModuleEntry {
		i32 33557233, ; type_token_id
		i32 1433; java_map_index
	}, 
	; 528
	%struct.TypeMapModuleEntry {
		i32 33557236, ; type_token_id
		i32 4993; java_map_index
	}, 
	; 529
	%struct.TypeMapModuleEntry {
		i32 33557238, ; type_token_id
		i32 3842; java_map_index
	}, 
	; 530
	%struct.TypeMapModuleEntry {
		i32 33557240, ; type_token_id
		i32 3523; java_map_index
	}, 
	; 531
	%struct.TypeMapModuleEntry {
		i32 33557242, ; type_token_id
		i32 1743; java_map_index
	}, 
	; 532
	%struct.TypeMapModuleEntry {
		i32 33557244, ; type_token_id
		i32 610; java_map_index
	}, 
	; 533
	%struct.TypeMapModuleEntry {
		i32 33557249, ; type_token_id
		i32 3846; java_map_index
	}, 
	; 534
	%struct.TypeMapModuleEntry {
		i32 33557260, ; type_token_id
		i32 4410; java_map_index
	}, 
	; 535
	%struct.TypeMapModuleEntry {
		i32 33557274, ; type_token_id
		i32 246; java_map_index
	}, 
	; 536
	%struct.TypeMapModuleEntry {
		i32 33557276, ; type_token_id
		i32 4314; java_map_index
	}, 
	; 537
	%struct.TypeMapModuleEntry {
		i32 33557312, ; type_token_id
		i32 100; java_map_index
	}, 
	; 538
	%struct.TypeMapModuleEntry {
		i32 33557316, ; type_token_id
		i32 1482; java_map_index
	}, 
	; 539
	%struct.TypeMapModuleEntry {
		i32 33557321, ; type_token_id
		i32 2873; java_map_index
	}, 
	; 540
	%struct.TypeMapModuleEntry {
		i32 33557323, ; type_token_id
		i32 4542; java_map_index
	}, 
	; 541
	%struct.TypeMapModuleEntry {
		i32 33557348, ; type_token_id
		i32 941; java_map_index
	}, 
	; 542
	%struct.TypeMapModuleEntry {
		i32 33557351, ; type_token_id
		i32 3515; java_map_index
	}, 
	; 543
	%struct.TypeMapModuleEntry {
		i32 33557352, ; type_token_id
		i32 3515; java_map_index
	}, 
	; 544
	%struct.TypeMapModuleEntry {
		i32 33557354, ; type_token_id
		i32 3515; java_map_index
	}, 
	; 545
	%struct.TypeMapModuleEntry {
		i32 33557364, ; type_token_id
		i32 3673; java_map_index
	}, 
	; 546
	%struct.TypeMapModuleEntry {
		i32 33557372, ; type_token_id
		i32 4432; java_map_index
	}, 
	; 547
	%struct.TypeMapModuleEntry {
		i32 33557374, ; type_token_id
		i32 3713; java_map_index
	}, 
	; 548
	%struct.TypeMapModuleEntry {
		i32 33557378, ; type_token_id
		i32 2620; java_map_index
	}, 
	; 549
	%struct.TypeMapModuleEntry {
		i32 33557381, ; type_token_id
		i32 55; java_map_index
	}, 
	; 550
	%struct.TypeMapModuleEntry {
		i32 33557389, ; type_token_id
		i32 2819; java_map_index
	}, 
	; 551
	%struct.TypeMapModuleEntry {
		i32 33557401, ; type_token_id
		i32 2498; java_map_index
	}, 
	; 552
	%struct.TypeMapModuleEntry {
		i32 33557407, ; type_token_id
		i32 4670; java_map_index
	}, 
	; 553
	%struct.TypeMapModuleEntry {
		i32 33557417, ; type_token_id
		i32 4885; java_map_index
	}, 
	; 554
	%struct.TypeMapModuleEntry {
		i32 33557443, ; type_token_id
		i32 5178; java_map_index
	}, 
	; 555
	%struct.TypeMapModuleEntry {
		i32 33557444, ; type_token_id
		i32 5178; java_map_index
	}, 
	; 556
	%struct.TypeMapModuleEntry {
		i32 33557446, ; type_token_id
		i32 5178; java_map_index
	}, 
	; 557
	%struct.TypeMapModuleEntry {
		i32 33557448, ; type_token_id
		i32 3845; java_map_index
	}, 
	; 558
	%struct.TypeMapModuleEntry {
		i32 33557450, ; type_token_id
		i32 438; java_map_index
	}, 
	; 559
	%struct.TypeMapModuleEntry {
		i32 33557451, ; type_token_id
		i32 438; java_map_index
	}, 
	; 560
	%struct.TypeMapModuleEntry {
		i32 33557452, ; type_token_id
		i32 438; java_map_index
	}, 
	; 561
	%struct.TypeMapModuleEntry {
		i32 33557454, ; type_token_id
		i32 5002; java_map_index
	}, 
	; 562
	%struct.TypeMapModuleEntry {
		i32 33557456, ; type_token_id
		i32 2886; java_map_index
	}, 
	; 563
	%struct.TypeMapModuleEntry {
		i32 33557473, ; type_token_id
		i32 2307; java_map_index
	}, 
	; 564
	%struct.TypeMapModuleEntry {
		i32 33557476, ; type_token_id
		i32 341; java_map_index
	}, 
	; 565
	%struct.TypeMapModuleEntry {
		i32 33557487, ; type_token_id
		i32 335; java_map_index
	}, 
	; 566
	%struct.TypeMapModuleEntry {
		i32 33557516, ; type_token_id
		i32 3859; java_map_index
	}, 
	; 567
	%struct.TypeMapModuleEntry {
		i32 33557519, ; type_token_id
		i32 3537; java_map_index
	}, 
	; 568
	%struct.TypeMapModuleEntry {
		i32 33557521, ; type_token_id
		i32 4734; java_map_index
	}, 
	; 569
	%struct.TypeMapModuleEntry {
		i32 33557524, ; type_token_id
		i32 4016; java_map_index
	}, 
	; 570
	%struct.TypeMapModuleEntry {
		i32 33557550, ; type_token_id
		i32 2759; java_map_index
	}, 
	; 571
	%struct.TypeMapModuleEntry {
		i32 33557555, ; type_token_id
		i32 4924; java_map_index
	}, 
	; 572
	%struct.TypeMapModuleEntry {
		i32 33557579, ; type_token_id
		i32 5015; java_map_index
	}, 
	; 573
	%struct.TypeMapModuleEntry {
		i32 33557588, ; type_token_id
		i32 4065; java_map_index
	}, 
	; 574
	%struct.TypeMapModuleEntry {
		i32 33557590, ; type_token_id
		i32 197; java_map_index
	}, 
	; 575
	%struct.TypeMapModuleEntry {
		i32 33557595, ; type_token_id
		i32 4726; java_map_index
	}, 
	; 576
	%struct.TypeMapModuleEntry {
		i32 33557597, ; type_token_id
		i32 4138; java_map_index
	}, 
	; 577
	%struct.TypeMapModuleEntry {
		i32 33557600, ; type_token_id
		i32 4488; java_map_index
	}, 
	; 578
	%struct.TypeMapModuleEntry {
		i32 33557603, ; type_token_id
		i32 2350; java_map_index
	}, 
	; 579
	%struct.TypeMapModuleEntry {
		i32 33557606, ; type_token_id
		i32 3349; java_map_index
	}, 
	; 580
	%struct.TypeMapModuleEntry {
		i32 33557608, ; type_token_id
		i32 2163; java_map_index
	}, 
	; 581
	%struct.TypeMapModuleEntry {
		i32 33557610, ; type_token_id
		i32 5132; java_map_index
	}, 
	; 582
	%struct.TypeMapModuleEntry {
		i32 33557613, ; type_token_id
		i32 4263; java_map_index
	}, 
	; 583
	%struct.TypeMapModuleEntry {
		i32 33557616, ; type_token_id
		i32 5044; java_map_index
	}, 
	; 584
	%struct.TypeMapModuleEntry {
		i32 33557619, ; type_token_id
		i32 2122; java_map_index
	}, 
	; 585
	%struct.TypeMapModuleEntry {
		i32 33557621, ; type_token_id
		i32 1404; java_map_index
	}, 
	; 586
	%struct.TypeMapModuleEntry {
		i32 33557627, ; type_token_id
		i32 1775; java_map_index
	}, 
	; 587
	%struct.TypeMapModuleEntry {
		i32 33557645, ; type_token_id
		i32 433; java_map_index
	}, 
	; 588
	%struct.TypeMapModuleEntry {
		i32 33557647, ; type_token_id
		i32 3817; java_map_index
	}, 
	; 589
	%struct.TypeMapModuleEntry {
		i32 33557650, ; type_token_id
		i32 4258; java_map_index
	}, 
	; 590
	%struct.TypeMapModuleEntry {
		i32 33557655, ; type_token_id
		i32 4487; java_map_index
	}, 
	; 591
	%struct.TypeMapModuleEntry {
		i32 33557658, ; type_token_id
		i32 3445; java_map_index
	}, 
	; 592
	%struct.TypeMapModuleEntry {
		i32 33557662, ; type_token_id
		i32 3084; java_map_index
	}, 
	; 593
	%struct.TypeMapModuleEntry {
		i32 33557666, ; type_token_id
		i32 2945; java_map_index
	}, 
	; 594
	%struct.TypeMapModuleEntry {
		i32 33557670, ; type_token_id
		i32 2536; java_map_index
	}, 
	; 595
	%struct.TypeMapModuleEntry {
		i32 33557673, ; type_token_id
		i32 18; java_map_index
	}, 
	; 596
	%struct.TypeMapModuleEntry {
		i32 33557676, ; type_token_id
		i32 3514; java_map_index
	}, 
	; 597
	%struct.TypeMapModuleEntry {
		i32 33557679, ; type_token_id
		i32 3892; java_map_index
	}, 
	; 598
	%struct.TypeMapModuleEntry {
		i32 33557681, ; type_token_id
		i32 3341; java_map_index
	}, 
	; 599
	%struct.TypeMapModuleEntry {
		i32 33557683, ; type_token_id
		i32 3602; java_map_index
	}, 
	; 600
	%struct.TypeMapModuleEntry {
		i32 33557685, ; type_token_id
		i32 4250; java_map_index
	}, 
	; 601
	%struct.TypeMapModuleEntry {
		i32 33557689, ; type_token_id
		i32 4476; java_map_index
	}, 
	; 602
	%struct.TypeMapModuleEntry {
		i32 33557694, ; type_token_id
		i32 598; java_map_index
	}, 
	; 603
	%struct.TypeMapModuleEntry {
		i32 33557712, ; type_token_id
		i32 1176; java_map_index
	}, 
	; 604
	%struct.TypeMapModuleEntry {
		i32 33557721, ; type_token_id
		i32 751; java_map_index
	}, 
	; 605
	%struct.TypeMapModuleEntry {
		i32 33557723, ; type_token_id
		i32 3969; java_map_index
	}, 
	; 606
	%struct.TypeMapModuleEntry {
		i32 33557726, ; type_token_id
		i32 3425; java_map_index
	}, 
	; 607
	%struct.TypeMapModuleEntry {
		i32 33557729, ; type_token_id
		i32 4750; java_map_index
	}, 
	; 608
	%struct.TypeMapModuleEntry {
		i32 33557733, ; type_token_id
		i32 4491; java_map_index
	}, 
	; 609
	%struct.TypeMapModuleEntry {
		i32 33557737, ; type_token_id
		i32 4596; java_map_index
	}, 
	; 610
	%struct.TypeMapModuleEntry {
		i32 33557762, ; type_token_id
		i32 2667; java_map_index
	}, 
	; 611
	%struct.TypeMapModuleEntry {
		i32 33557770, ; type_token_id
		i32 1542; java_map_index
	}, 
	; 612
	%struct.TypeMapModuleEntry {
		i32 33557778, ; type_token_id
		i32 424; java_map_index
	}, 
	; 613
	%struct.TypeMapModuleEntry {
		i32 33557780, ; type_token_id
		i32 530; java_map_index
	}, 
	; 614
	%struct.TypeMapModuleEntry {
		i32 33557831, ; type_token_id
		i32 1839; java_map_index
	}, 
	; 615
	%struct.TypeMapModuleEntry {
		i32 33557862, ; type_token_id
		i32 4540; java_map_index
	}, 
	; 616
	%struct.TypeMapModuleEntry {
		i32 33557864, ; type_token_id
		i32 2630; java_map_index
	}, 
	; 617
	%struct.TypeMapModuleEntry {
		i32 33557877, ; type_token_id
		i32 409; java_map_index
	}, 
	; 618
	%struct.TypeMapModuleEntry {
		i32 33557880, ; type_token_id
		i32 2899; java_map_index
	}, 
	; 619
	%struct.TypeMapModuleEntry {
		i32 33557885, ; type_token_id
		i32 282; java_map_index
	}, 
	; 620
	%struct.TypeMapModuleEntry {
		i32 33557888, ; type_token_id
		i32 4452; java_map_index
	}, 
	; 621
	%struct.TypeMapModuleEntry {
		i32 33557890, ; type_token_id
		i32 2069; java_map_index
	}, 
	; 622
	%struct.TypeMapModuleEntry {
		i32 33557896, ; type_token_id
		i32 1028; java_map_index
	}, 
	; 623
	%struct.TypeMapModuleEntry {
		i32 33557907, ; type_token_id
		i32 4441; java_map_index
	}, 
	; 624
	%struct.TypeMapModuleEntry {
		i32 33557937, ; type_token_id
		i32 3455; java_map_index
	}, 
	; 625
	%struct.TypeMapModuleEntry {
		i32 33557938, ; type_token_id
		i32 3455; java_map_index
	}, 
	; 626
	%struct.TypeMapModuleEntry {
		i32 33557953, ; type_token_id
		i32 2078; java_map_index
	}, 
	; 627
	%struct.TypeMapModuleEntry {
		i32 33557964, ; type_token_id
		i32 4793; java_map_index
	}, 
	; 628
	%struct.TypeMapModuleEntry {
		i32 33557971, ; type_token_id
		i32 955; java_map_index
	}, 
	; 629
	%struct.TypeMapModuleEntry {
		i32 33557973, ; type_token_id
		i32 3796; java_map_index
	}, 
	; 630
	%struct.TypeMapModuleEntry {
		i32 33557974, ; type_token_id
		i32 3796; java_map_index
	}, 
	; 631
	%struct.TypeMapModuleEntry {
		i32 33557976, ; type_token_id
		i32 2102; java_map_index
	}, 
	; 632
	%struct.TypeMapModuleEntry {
		i32 33557978, ; type_token_id
		i32 3076; java_map_index
	}, 
	; 633
	%struct.TypeMapModuleEntry {
		i32 33557980, ; type_token_id
		i32 2468; java_map_index
	}, 
	; 634
	%struct.TypeMapModuleEntry {
		i32 33557982, ; type_token_id
		i32 5135; java_map_index
	}, 
	; 635
	%struct.TypeMapModuleEntry {
		i32 33557983, ; type_token_id
		i32 5135; java_map_index
	}, 
	; 636
	%struct.TypeMapModuleEntry {
		i32 33557984, ; type_token_id
		i32 5135; java_map_index
	}, 
	; 637
	%struct.TypeMapModuleEntry {
		i32 33558005, ; type_token_id
		i32 3346; java_map_index
	}, 
	; 638
	%struct.TypeMapModuleEntry {
		i32 33558021, ; type_token_id
		i32 4530; java_map_index
	}, 
	; 639
	%struct.TypeMapModuleEntry {
		i32 33558031, ; type_token_id
		i32 5133; java_map_index
	}, 
	; 640
	%struct.TypeMapModuleEntry {
		i32 33558032, ; type_token_id
		i32 1545; java_map_index
	}, 
	; 641
	%struct.TypeMapModuleEntry {
		i32 33558054, ; type_token_id
		i32 3753; java_map_index
	}, 
	; 642
	%struct.TypeMapModuleEntry {
		i32 33558068, ; type_token_id
		i32 2481; java_map_index
	}, 
	; 643
	%struct.TypeMapModuleEntry {
		i32 33558087, ; type_token_id
		i32 3024; java_map_index
	}, 
	; 644
	%struct.TypeMapModuleEntry {
		i32 33558103, ; type_token_id
		i32 5167; java_map_index
	}, 
	; 645
	%struct.TypeMapModuleEntry {
		i32 33558108, ; type_token_id
		i32 4210; java_map_index
	}, 
	; 646
	%struct.TypeMapModuleEntry {
		i32 33558112, ; type_token_id
		i32 4382; java_map_index
	}, 
	; 647
	%struct.TypeMapModuleEntry {
		i32 33558119, ; type_token_id
		i32 4613; java_map_index
	}, 
	; 648
	%struct.TypeMapModuleEntry {
		i32 33558127, ; type_token_id
		i32 3564; java_map_index
	}, 
	; 649
	%struct.TypeMapModuleEntry {
		i32 33558184, ; type_token_id
		i32 4424; java_map_index
	}, 
	; 650
	%struct.TypeMapModuleEntry {
		i32 33558242, ; type_token_id
		i32 1441; java_map_index
	}, 
	; 651
	%struct.TypeMapModuleEntry {
		i32 33558280, ; type_token_id
		i32 4617; java_map_index
	}, 
	; 652
	%struct.TypeMapModuleEntry {
		i32 33558289, ; type_token_id
		i32 2923; java_map_index
	}, 
	; 653
	%struct.TypeMapModuleEntry {
		i32 33558291, ; type_token_id
		i32 787; java_map_index
	}, 
	; 654
	%struct.TypeMapModuleEntry {
		i32 33558295, ; type_token_id
		i32 3042; java_map_index
	}, 
	; 655
	%struct.TypeMapModuleEntry {
		i32 33558297, ; type_token_id
		i32 4087; java_map_index
	}, 
	; 656
	%struct.TypeMapModuleEntry {
		i32 33558301, ; type_token_id
		i32 2605; java_map_index
	}, 
	; 657
	%struct.TypeMapModuleEntry {
		i32 33558302, ; type_token_id
		i32 2605; java_map_index
	}, 
	; 658
	%struct.TypeMapModuleEntry {
		i32 33558303, ; type_token_id
		i32 2605; java_map_index
	}, 
	; 659
	%struct.TypeMapModuleEntry {
		i32 33558305, ; type_token_id
		i32 809; java_map_index
	}, 
	; 660
	%struct.TypeMapModuleEntry {
		i32 33558330, ; type_token_id
		i32 1380; java_map_index
	}, 
	; 661
	%struct.TypeMapModuleEntry {
		i32 33558349, ; type_token_id
		i32 831; java_map_index
	}, 
	; 662
	%struct.TypeMapModuleEntry {
		i32 33558363, ; type_token_id
		i32 5184; java_map_index
	}, 
	; 663
	%struct.TypeMapModuleEntry {
		i32 33558432, ; type_token_id
		i32 3032; java_map_index
	}, 
	; 664
	%struct.TypeMapModuleEntry {
		i32 33558450, ; type_token_id
		i32 4816; java_map_index
	}, 
	; 665
	%struct.TypeMapModuleEntry {
		i32 33558476, ; type_token_id
		i32 1358; java_map_index
	}, 
	; 666
	%struct.TypeMapModuleEntry {
		i32 33558484, ; type_token_id
		i32 588; java_map_index
	}, 
	; 667
	%struct.TypeMapModuleEntry {
		i32 33558486, ; type_token_id
		i32 2902; java_map_index
	}, 
	; 668
	%struct.TypeMapModuleEntry {
		i32 33558488, ; type_token_id
		i32 2364; java_map_index
	}, 
	; 669
	%struct.TypeMapModuleEntry {
		i32 33558492, ; type_token_id
		i32 2028; java_map_index
	}, 
	; 670
	%struct.TypeMapModuleEntry {
		i32 33558546, ; type_token_id
		i32 3924; java_map_index
	}, 
	; 671
	%struct.TypeMapModuleEntry {
		i32 33558553, ; type_token_id
		i32 5099; java_map_index
	}, 
	; 672
	%struct.TypeMapModuleEntry {
		i32 33558561, ; type_token_id
		i32 587; java_map_index
	}, 
	; 673
	%struct.TypeMapModuleEntry {
		i32 33558564, ; type_token_id
		i32 5129; java_map_index
	}, 
	; 674
	%struct.TypeMapModuleEntry {
		i32 33558584, ; type_token_id
		i32 5146; java_map_index
	}, 
	; 675
	%struct.TypeMapModuleEntry {
		i32 33558589, ; type_token_id
		i32 3460; java_map_index
	}, 
	; 676
	%struct.TypeMapModuleEntry {
		i32 33558591, ; type_token_id
		i32 372; java_map_index
	}, 
	; 677
	%struct.TypeMapModuleEntry {
		i32 33558606, ; type_token_id
		i32 874; java_map_index
	}, 
	; 678
	%struct.TypeMapModuleEntry {
		i32 33558607, ; type_token_id
		i32 1321; java_map_index
	}, 
	; 679
	%struct.TypeMapModuleEntry {
		i32 33558612, ; type_token_id
		i32 1575; java_map_index
	}, 
	; 680
	%struct.TypeMapModuleEntry {
		i32 33558627, ; type_token_id
		i32 4028; java_map_index
	}, 
	; 681
	%struct.TypeMapModuleEntry {
		i32 33558629, ; type_token_id
		i32 3516; java_map_index
	}, 
	; 682
	%struct.TypeMapModuleEntry {
		i32 33558649, ; type_token_id
		i32 108; java_map_index
	}, 
	; 683
	%struct.TypeMapModuleEntry {
		i32 33558652, ; type_token_id
		i32 4827; java_map_index
	}, 
	; 684
	%struct.TypeMapModuleEntry {
		i32 33558654, ; type_token_id
		i32 2294; java_map_index
	}, 
	; 685
	%struct.TypeMapModuleEntry {
		i32 33558658, ; type_token_id
		i32 384; java_map_index
	}, 
	; 686
	%struct.TypeMapModuleEntry {
		i32 33558740, ; type_token_id
		i32 1997; java_map_index
	}, 
	; 687
	%struct.TypeMapModuleEntry {
		i32 33558760, ; type_token_id
		i32 2129; java_map_index
	}, 
	; 688
	%struct.TypeMapModuleEntry {
		i32 33558834, ; type_token_id
		i32 3303; java_map_index
	}, 
	; 689
	%struct.TypeMapModuleEntry {
		i32 33558836, ; type_token_id
		i32 4620; java_map_index
	}, 
	; 690
	%struct.TypeMapModuleEntry {
		i32 33558840, ; type_token_id
		i32 1808; java_map_index
	}, 
	; 691
	%struct.TypeMapModuleEntry {
		i32 33558842, ; type_token_id
		i32 4614; java_map_index
	}, 
	; 692
	%struct.TypeMapModuleEntry {
		i32 33558844, ; type_token_id
		i32 4173; java_map_index
	}, 
	; 693
	%struct.TypeMapModuleEntry {
		i32 33558864, ; type_token_id
		i32 4047; java_map_index
	}, 
	; 694
	%struct.TypeMapModuleEntry {
		i32 33558878, ; type_token_id
		i32 1368; java_map_index
	}, 
	; 695
	%struct.TypeMapModuleEntry {
		i32 33558881, ; type_token_id
		i32 398; java_map_index
	}, 
	; 696
	%struct.TypeMapModuleEntry {
		i32 33558887, ; type_token_id
		i32 2583; java_map_index
	}, 
	; 697
	%struct.TypeMapModuleEntry {
		i32 33558914, ; type_token_id
		i32 1728; java_map_index
	}, 
	; 698
	%struct.TypeMapModuleEntry {
		i32 33558919, ; type_token_id
		i32 2655; java_map_index
	}, 
	; 699
	%struct.TypeMapModuleEntry {
		i32 33558920, ; type_token_id
		i32 2655; java_map_index
	}, 
	; 700
	%struct.TypeMapModuleEntry {
		i32 33558921, ; type_token_id
		i32 2655; java_map_index
	}, 
	; 701
	%struct.TypeMapModuleEntry {
		i32 33558931, ; type_token_id
		i32 4332; java_map_index
	}, 
	; 702
	%struct.TypeMapModuleEntry {
		i32 33558941, ; type_token_id
		i32 2997; java_map_index
	}, 
	; 703
	%struct.TypeMapModuleEntry {
		i32 33558950, ; type_token_id
		i32 861; java_map_index
	}, 
	; 704
	%struct.TypeMapModuleEntry {
		i32 33558969, ; type_token_id
		i32 391; java_map_index
	}, 
	; 705
	%struct.TypeMapModuleEntry {
		i32 33558972, ; type_token_id
		i32 2584; java_map_index
	}, 
	; 706
	%struct.TypeMapModuleEntry {
		i32 33558975, ; type_token_id
		i32 931; java_map_index
	}, 
	; 707
	%struct.TypeMapModuleEntry {
		i32 33558977, ; type_token_id
		i32 480; java_map_index
	}, 
	; 708
	%struct.TypeMapModuleEntry {
		i32 33558979, ; type_token_id
		i32 3839; java_map_index
	}, 
	; 709
	%struct.TypeMapModuleEntry {
		i32 33558981, ; type_token_id
		i32 540; java_map_index
	}, 
	; 710
	%struct.TypeMapModuleEntry {
		i32 33558989, ; type_token_id
		i32 2500; java_map_index
	}, 
	; 711
	%struct.TypeMapModuleEntry {
		i32 33558993, ; type_token_id
		i32 1707; java_map_index
	}, 
	; 712
	%struct.TypeMapModuleEntry {
		i32 33559003, ; type_token_id
		i32 3121; java_map_index
	}, 
	; 713
	%struct.TypeMapModuleEntry {
		i32 33559006, ; type_token_id
		i32 1307; java_map_index
	}, 
	; 714
	%struct.TypeMapModuleEntry {
		i32 33559008, ; type_token_id
		i32 5191; java_map_index
	}, 
	; 715
	%struct.TypeMapModuleEntry {
		i32 33559048, ; type_token_id
		i32 1639; java_map_index
	}, 
	; 716
	%struct.TypeMapModuleEntry {
		i32 33559079, ; type_token_id
		i32 1765; java_map_index
	}, 
	; 717
	%struct.TypeMapModuleEntry {
		i32 33559082, ; type_token_id
		i32 4550; java_map_index
	}, 
	; 718
	%struct.TypeMapModuleEntry {
		i32 33559083, ; type_token_id
		i32 4702; java_map_index
	}, 
	; 719
	%struct.TypeMapModuleEntry {
		i32 33559086, ; type_token_id
		i32 1928; java_map_index
	}, 
	; 720
	%struct.TypeMapModuleEntry {
		i32 33559090, ; type_token_id
		i32 2772; java_map_index
	}, 
	; 721
	%struct.TypeMapModuleEntry {
		i32 33559093, ; type_token_id
		i32 2737; java_map_index
	}, 
	; 722
	%struct.TypeMapModuleEntry {
		i32 33559096, ; type_token_id
		i32 4561; java_map_index
	}, 
	; 723
	%struct.TypeMapModuleEntry {
		i32 33559100, ; type_token_id
		i32 1677; java_map_index
	}, 
	; 724
	%struct.TypeMapModuleEntry {
		i32 33559137, ; type_token_id
		i32 820; java_map_index
	}, 
	; 725
	%struct.TypeMapModuleEntry {
		i32 33559140, ; type_token_id
		i32 4495; java_map_index
	}, 
	; 726
	%struct.TypeMapModuleEntry {
		i32 33559182, ; type_token_id
		i32 2697; java_map_index
	}, 
	; 727
	%struct.TypeMapModuleEntry {
		i32 33559189, ; type_token_id
		i32 125; java_map_index
	}, 
	; 728
	%struct.TypeMapModuleEntry {
		i32 33559191, ; type_token_id
		i32 3550; java_map_index
	}, 
	; 729
	%struct.TypeMapModuleEntry {
		i32 33559193, ; type_token_id
		i32 232; java_map_index
	}, 
	; 730
	%struct.TypeMapModuleEntry {
		i32 33559198, ; type_token_id
		i32 2251; java_map_index
	}, 
	; 731
	%struct.TypeMapModuleEntry {
		i32 33559211, ; type_token_id
		i32 95; java_map_index
	}, 
	; 732
	%struct.TypeMapModuleEntry {
		i32 33559213, ; type_token_id
		i32 3380; java_map_index
	}, 
	; 733
	%struct.TypeMapModuleEntry {
		i32 33559235, ; type_token_id
		i32 515; java_map_index
	}, 
	; 734
	%struct.TypeMapModuleEntry {
		i32 33559263, ; type_token_id
		i32 1925; java_map_index
	}, 
	; 735
	%struct.TypeMapModuleEntry {
		i32 33559267, ; type_token_id
		i32 548; java_map_index
	}, 
	; 736
	%struct.TypeMapModuleEntry {
		i32 33559269, ; type_token_id
		i32 5090; java_map_index
	}, 
	; 737
	%struct.TypeMapModuleEntry {
		i32 33559272, ; type_token_id
		i32 2362; java_map_index
	}, 
	; 738
	%struct.TypeMapModuleEntry {
		i32 33559277, ; type_token_id
		i32 1897; java_map_index
	}, 
	; 739
	%struct.TypeMapModuleEntry {
		i32 33559283, ; type_token_id
		i32 1053; java_map_index
	}, 
	; 740
	%struct.TypeMapModuleEntry {
		i32 33559285, ; type_token_id
		i32 4905; java_map_index
	}, 
	; 741
	%struct.TypeMapModuleEntry {
		i32 33559295, ; type_token_id
		i32 2961; java_map_index
	}, 
	; 742
	%struct.TypeMapModuleEntry {
		i32 33559297, ; type_token_id
		i32 4898; java_map_index
	}, 
	; 743
	%struct.TypeMapModuleEntry {
		i32 33559298, ; type_token_id
		i32 4898; java_map_index
	}, 
	; 744
	%struct.TypeMapModuleEntry {
		i32 33559299, ; type_token_id
		i32 4898; java_map_index
	}, 
	; 745
	%struct.TypeMapModuleEntry {
		i32 33559301, ; type_token_id
		i32 3176; java_map_index
	}, 
	; 746
	%struct.TypeMapModuleEntry {
		i32 33559304, ; type_token_id
		i32 3525; java_map_index
	}, 
	; 747
	%struct.TypeMapModuleEntry {
		i32 33559308, ; type_token_id
		i32 675; java_map_index
	}, 
	; 748
	%struct.TypeMapModuleEntry {
		i32 33559311, ; type_token_id
		i32 3128; java_map_index
	}, 
	; 749
	%struct.TypeMapModuleEntry {
		i32 33559315, ; type_token_id
		i32 2278; java_map_index
	}, 
	; 750
	%struct.TypeMapModuleEntry {
		i32 33559319, ; type_token_id
		i32 533; java_map_index
	}, 
	; 751
	%struct.TypeMapModuleEntry {
		i32 33559322, ; type_token_id
		i32 2460; java_map_index
	}, 
	; 752
	%struct.TypeMapModuleEntry {
		i32 33559323, ; type_token_id
		i32 2460; java_map_index
	}, 
	; 753
	%struct.TypeMapModuleEntry {
		i32 33559324, ; type_token_id
		i32 2460; java_map_index
	}, 
	; 754
	%struct.TypeMapModuleEntry {
		i32 33559330, ; type_token_id
		i32 3500; java_map_index
	}, 
	; 755
	%struct.TypeMapModuleEntry {
		i32 33559332, ; type_token_id
		i32 347; java_map_index
	}, 
	; 756
	%struct.TypeMapModuleEntry {
		i32 33559334, ; type_token_id
		i32 3060; java_map_index
	}, 
	; 757
	%struct.TypeMapModuleEntry {
		i32 33559338, ; type_token_id
		i32 4129; java_map_index
	}, 
	; 758
	%struct.TypeMapModuleEntry {
		i32 33559340, ; type_token_id
		i32 2931; java_map_index
	}, 
	; 759
	%struct.TypeMapModuleEntry {
		i32 33559408, ; type_token_id
		i32 3187; java_map_index
	}, 
	; 760
	%struct.TypeMapModuleEntry {
		i32 33559445, ; type_token_id
		i32 4663; java_map_index
	}, 
	; 761
	%struct.TypeMapModuleEntry {
		i32 33559484, ; type_token_id
		i32 1624; java_map_index
	}, 
	; 762
	%struct.TypeMapModuleEntry {
		i32 33559486, ; type_token_id
		i32 1800; java_map_index
	}, 
	; 763
	%struct.TypeMapModuleEntry {
		i32 33559488, ; type_token_id
		i32 821; java_map_index
	}, 
	; 764
	%struct.TypeMapModuleEntry {
		i32 33559492, ; type_token_id
		i32 5128; java_map_index
	}, 
	; 765
	%struct.TypeMapModuleEntry {
		i32 33559540, ; type_token_id
		i32 623; java_map_index
	}, 
	; 766
	%struct.TypeMapModuleEntry {
		i32 33559544, ; type_token_id
		i32 785; java_map_index
	}, 
	; 767
	%struct.TypeMapModuleEntry {
		i32 33559546, ; type_token_id
		i32 4308; java_map_index
	}, 
	; 768
	%struct.TypeMapModuleEntry {
		i32 33559548, ; type_token_id
		i32 918; java_map_index
	}, 
	; 769
	%struct.TypeMapModuleEntry {
		i32 33559555, ; type_token_id
		i32 2816; java_map_index
	}, 
	; 770
	%struct.TypeMapModuleEntry {
		i32 33559557, ; type_token_id
		i32 4516; java_map_index
	}, 
	; 771
	%struct.TypeMapModuleEntry {
		i32 33559558, ; type_token_id
		i32 4516; java_map_index
	}, 
	; 772
	%struct.TypeMapModuleEntry {
		i32 33559559, ; type_token_id
		i32 4516; java_map_index
	}, 
	; 773
	%struct.TypeMapModuleEntry {
		i32 33559563, ; type_token_id
		i32 3126; java_map_index
	}, 
	; 774
	%struct.TypeMapModuleEntry {
		i32 33559570, ; type_token_id
		i32 3578; java_map_index
	}, 
	; 775
	%struct.TypeMapModuleEntry {
		i32 33559578, ; type_token_id
		i32 3560; java_map_index
	}, 
	; 776
	%struct.TypeMapModuleEntry {
		i32 33559580, ; type_token_id
		i32 4381; java_map_index
	}, 
	; 777
	%struct.TypeMapModuleEntry {
		i32 33559582, ; type_token_id
		i32 4707; java_map_index
	}, 
	; 778
	%struct.TypeMapModuleEntry {
		i32 33559584, ; type_token_id
		i32 122; java_map_index
	}, 
	; 779
	%struct.TypeMapModuleEntry {
		i32 33559586, ; type_token_id
		i32 203; java_map_index
	}, 
	; 780
	%struct.TypeMapModuleEntry {
		i32 33559587, ; type_token_id
		i32 203; java_map_index
	}, 
	; 781
	%struct.TypeMapModuleEntry {
		i32 33559588, ; type_token_id
		i32 203; java_map_index
	}, 
	; 782
	%struct.TypeMapModuleEntry {
		i32 33559590, ; type_token_id
		i32 1547; java_map_index
	}, 
	; 783
	%struct.TypeMapModuleEntry {
		i32 33559591, ; type_token_id
		i32 1547; java_map_index
	}, 
	; 784
	%struct.TypeMapModuleEntry {
		i32 33559592, ; type_token_id
		i32 1547; java_map_index
	}, 
	; 785
	%struct.TypeMapModuleEntry {
		i32 33559595, ; type_token_id
		i32 3401; java_map_index
	}, 
	; 786
	%struct.TypeMapModuleEntry {
		i32 33559597, ; type_token_id
		i32 1810; java_map_index
	}, 
	; 787
	%struct.TypeMapModuleEntry {
		i32 33559599, ; type_token_id
		i32 1862; java_map_index
	}, 
	; 788
	%struct.TypeMapModuleEntry {
		i32 33559600, ; type_token_id
		i32 1862; java_map_index
	}, 
	; 789
	%struct.TypeMapModuleEntry {
		i32 33559601, ; type_token_id
		i32 1862; java_map_index
	}, 
	; 790
	%struct.TypeMapModuleEntry {
		i32 33559603, ; type_token_id
		i32 415; java_map_index
	}, 
	; 791
	%struct.TypeMapModuleEntry {
		i32 33559605, ; type_token_id
		i32 228; java_map_index
	}, 
	; 792
	%struct.TypeMapModuleEntry {
		i32 33559607, ; type_token_id
		i32 1350; java_map_index
	}, 
	; 793
	%struct.TypeMapModuleEntry {
		i32 33559608, ; type_token_id
		i32 1350; java_map_index
	}, 
	; 794
	%struct.TypeMapModuleEntry {
		i32 33559609, ; type_token_id
		i32 1350; java_map_index
	}, 
	; 795
	%struct.TypeMapModuleEntry {
		i32 33559611, ; type_token_id
		i32 2751; java_map_index
	}, 
	; 796
	%struct.TypeMapModuleEntry {
		i32 33559612, ; type_token_id
		i32 2751; java_map_index
	}, 
	; 797
	%struct.TypeMapModuleEntry {
		i32 33559613, ; type_token_id
		i32 2751; java_map_index
	}, 
	; 798
	%struct.TypeMapModuleEntry {
		i32 33559615, ; type_token_id
		i32 2159; java_map_index
	}, 
	; 799
	%struct.TypeMapModuleEntry {
		i32 33559617, ; type_token_id
		i32 658; java_map_index
	}, 
	; 800
	%struct.TypeMapModuleEntry {
		i32 33559619, ; type_token_id
		i32 1996; java_map_index
	}, 
	; 801
	%struct.TypeMapModuleEntry {
		i32 33559621, ; type_token_id
		i32 4234; java_map_index
	}, 
	; 802
	%struct.TypeMapModuleEntry {
		i32 33559623, ; type_token_id
		i32 2990; java_map_index
	}, 
	; 803
	%struct.TypeMapModuleEntry {
		i32 33559625, ; type_token_id
		i32 2837; java_map_index
	}, 
	; 804
	%struct.TypeMapModuleEntry {
		i32 33559627, ; type_token_id
		i32 2005; java_map_index
	}, 
	; 805
	%struct.TypeMapModuleEntry {
		i32 33559628, ; type_token_id
		i32 2005; java_map_index
	}, 
	; 806
	%struct.TypeMapModuleEntry {
		i32 33559629, ; type_token_id
		i32 2005; java_map_index
	}, 
	; 807
	%struct.TypeMapModuleEntry {
		i32 33559631, ; type_token_id
		i32 1292; java_map_index
	}, 
	; 808
	%struct.TypeMapModuleEntry {
		i32 33559633, ; type_token_id
		i32 4177; java_map_index
	}, 
	; 809
	%struct.TypeMapModuleEntry {
		i32 33559655, ; type_token_id
		i32 1004; java_map_index
	}, 
	; 810
	%struct.TypeMapModuleEntry {
		i32 33559658, ; type_token_id
		i32 1601; java_map_index
	}, 
	; 811
	%struct.TypeMapModuleEntry {
		i32 33559660, ; type_token_id
		i32 4559; java_map_index
	}, 
	; 812
	%struct.TypeMapModuleEntry {
		i32 33559663, ; type_token_id
		i32 3438; java_map_index
	}, 
	; 813
	%struct.TypeMapModuleEntry {
		i32 33559665, ; type_token_id
		i32 3151; java_map_index
	}, 
	; 814
	%struct.TypeMapModuleEntry {
		i32 33559670, ; type_token_id
		i32 2221; java_map_index
	}, 
	; 815
	%struct.TypeMapModuleEntry {
		i32 33559675, ; type_token_id
		i32 1736; java_map_index
	}, 
	; 816
	%struct.TypeMapModuleEntry {
		i32 33559677, ; type_token_id
		i32 2093; java_map_index
	}, 
	; 817
	%struct.TypeMapModuleEntry {
		i32 33559679, ; type_token_id
		i32 1449; java_map_index
	}, 
	; 818
	%struct.TypeMapModuleEntry {
		i32 33559680, ; type_token_id
		i32 1449; java_map_index
	}, 
	; 819
	%struct.TypeMapModuleEntry {
		i32 33559681, ; type_token_id
		i32 1449; java_map_index
	}, 
	; 820
	%struct.TypeMapModuleEntry {
		i32 33559683, ; type_token_id
		i32 1617; java_map_index
	}, 
	; 821
	%struct.TypeMapModuleEntry {
		i32 33559685, ; type_token_id
		i32 99; java_map_index
	}, 
	; 822
	%struct.TypeMapModuleEntry {
		i32 33559689, ; type_token_id
		i32 3423; java_map_index
	}, 
	; 823
	%struct.TypeMapModuleEntry {
		i32 33559696, ; type_token_id
		i32 176; java_map_index
	}, 
	; 824
	%struct.TypeMapModuleEntry {
		i32 33559698, ; type_token_id
		i32 3256; java_map_index
	}, 
	; 825
	%struct.TypeMapModuleEntry {
		i32 33559700, ; type_token_id
		i32 2944; java_map_index
	}, 
	; 826
	%struct.TypeMapModuleEntry {
		i32 33559702, ; type_token_id
		i32 1092; java_map_index
	}, 
	; 827
	%struct.TypeMapModuleEntry {
		i32 33559703, ; type_token_id
		i32 1092; java_map_index
	}, 
	; 828
	%struct.TypeMapModuleEntry {
		i32 33559704, ; type_token_id
		i32 1092; java_map_index
	}, 
	; 829
	%struct.TypeMapModuleEntry {
		i32 33559706, ; type_token_id
		i32 270; java_map_index
	}, 
	; 830
	%struct.TypeMapModuleEntry {
		i32 33559708, ; type_token_id
		i32 742; java_map_index
	}, 
	; 831
	%struct.TypeMapModuleEntry {
		i32 33559719, ; type_token_id
		i32 3327; java_map_index
	}, 
	; 832
	%struct.TypeMapModuleEntry {
		i32 33559721, ; type_token_id
		i32 4932; java_map_index
	}, 
	; 833
	%struct.TypeMapModuleEntry {
		i32 33559723, ; type_token_id
		i32 3722; java_map_index
	}, 
	; 834
	%struct.TypeMapModuleEntry {
		i32 33559727, ; type_token_id
		i32 1221; java_map_index
	}, 
	; 835
	%struct.TypeMapModuleEntry {
		i32 33559730, ; type_token_id
		i32 3535; java_map_index
	}, 
	; 836
	%struct.TypeMapModuleEntry {
		i32 33559743, ; type_token_id
		i32 4236; java_map_index
	}, 
	; 837
	%struct.TypeMapModuleEntry {
		i32 33559747, ; type_token_id
		i32 1767; java_map_index
	}, 
	; 838
	%struct.TypeMapModuleEntry {
		i32 33559755, ; type_token_id
		i32 1445; java_map_index
	}, 
	; 839
	%struct.TypeMapModuleEntry {
		i32 33559764, ; type_token_id
		i32 1224; java_map_index
	}, 
	; 840
	%struct.TypeMapModuleEntry {
		i32 33559766, ; type_token_id
		i32 2561; java_map_index
	}, 
	; 841
	%struct.TypeMapModuleEntry {
		i32 33559768, ; type_token_id
		i32 3080; java_map_index
	}, 
	; 842
	%struct.TypeMapModuleEntry {
		i32 33559770, ; type_token_id
		i32 4259; java_map_index
	}, 
	; 843
	%struct.TypeMapModuleEntry {
		i32 33559772, ; type_token_id
		i32 2608; java_map_index
	}, 
	; 844
	%struct.TypeMapModuleEntry {
		i32 33559774, ; type_token_id
		i32 4062; java_map_index
	}, 
	; 845
	%struct.TypeMapModuleEntry {
		i32 33559776, ; type_token_id
		i32 821; java_map_index
	}, 
	; 846
	%struct.TypeMapModuleEntry {
		i32 33559781, ; type_token_id
		i32 3175; java_map_index
	}, 
	; 847
	%struct.TypeMapModuleEntry {
		i32 33559789, ; type_token_id
		i32 4503; java_map_index
	}, 
	; 848
	%struct.TypeMapModuleEntry {
		i32 33559795, ; type_token_id
		i32 882; java_map_index
	}, 
	; 849
	%struct.TypeMapModuleEntry {
		i32 33559797, ; type_token_id
		i32 950; java_map_index
	}, 
	; 850
	%struct.TypeMapModuleEntry {
		i32 33559805, ; type_token_id
		i32 1800; java_map_index
	}, 
	; 851
	%struct.TypeMapModuleEntry {
		i32 33559806, ; type_token_id
		i32 5128; java_map_index
	}, 
	; 852
	%struct.TypeMapModuleEntry {
		i32 33559808, ; type_token_id
		i32 1624; java_map_index
	}, 
	; 853
	%struct.TypeMapModuleEntry {
		i32 33559809, ; type_token_id
		i32 1624; java_map_index
	}, 
	; 854
	%struct.TypeMapModuleEntry {
		i32 33559811, ; type_token_id
		i32 1907; java_map_index
	}, 
	; 855
	%struct.TypeMapModuleEntry {
		i32 33559812, ; type_token_id
		i32 1907; java_map_index
	}, 
	; 856
	%struct.TypeMapModuleEntry {
		i32 33559813, ; type_token_id
		i32 1907; java_map_index
	}, 
	; 857
	%struct.TypeMapModuleEntry {
		i32 33559816, ; type_token_id
		i32 2728; java_map_index
	}, 
	; 858
	%struct.TypeMapModuleEntry {
		i32 33559818, ; type_token_id
		i32 1376; java_map_index
	}, 
	; 859
	%struct.TypeMapModuleEntry {
		i32 33559820, ; type_token_id
		i32 1410; java_map_index
	}, 
	; 860
	%struct.TypeMapModuleEntry {
		i32 33559823, ; type_token_id
		i32 889; java_map_index
	}, 
	; 861
	%struct.TypeMapModuleEntry {
		i32 33559825, ; type_token_id
		i32 503; java_map_index
	}, 
	; 862
	%struct.TypeMapModuleEntry {
		i32 33559827, ; type_token_id
		i32 195; java_map_index
	}, 
	; 863
	%struct.TypeMapModuleEntry {
		i32 33559829, ; type_token_id
		i32 2097; java_map_index
	}, 
	; 864
	%struct.TypeMapModuleEntry {
		i32 33559838, ; type_token_id
		i32 1184; java_map_index
	}, 
	; 865
	%struct.TypeMapModuleEntry {
		i32 33559839, ; type_token_id
		i32 1184; java_map_index
	}, 
	; 866
	%struct.TypeMapModuleEntry {
		i32 33559840, ; type_token_id
		i32 1184; java_map_index
	}, 
	; 867
	%struct.TypeMapModuleEntry {
		i32 33559842, ; type_token_id
		i32 2165; java_map_index
	}, 
	; 868
	%struct.TypeMapModuleEntry {
		i32 33559844, ; type_token_id
		i32 269; java_map_index
	}, 
	; 869
	%struct.TypeMapModuleEntry {
		i32 33559846, ; type_token_id
		i32 1138; java_map_index
	}, 
	; 870
	%struct.TypeMapModuleEntry {
		i32 33559851, ; type_token_id
		i32 2077; java_map_index
	}, 
	; 871
	%struct.TypeMapModuleEntry {
		i32 33559853, ; type_token_id
		i32 104; java_map_index
	}, 
	; 872
	%struct.TypeMapModuleEntry {
		i32 33559855, ; type_token_id
		i32 4390; java_map_index
	}, 
	; 873
	%struct.TypeMapModuleEntry {
		i32 33559857, ; type_token_id
		i32 2385; java_map_index
	}, 
	; 874
	%struct.TypeMapModuleEntry {
		i32 33559859, ; type_token_id
		i32 5058; java_map_index
	}, 
	; 875
	%struct.TypeMapModuleEntry {
		i32 33559861, ; type_token_id
		i32 273; java_map_index
	}, 
	; 876
	%struct.TypeMapModuleEntry {
		i32 33559863, ; type_token_id
		i32 3949; java_map_index
	}, 
	; 877
	%struct.TypeMapModuleEntry {
		i32 33559865, ; type_token_id
		i32 3806; java_map_index
	}, 
	; 878
	%struct.TypeMapModuleEntry {
		i32 33559867, ; type_token_id
		i32 359; java_map_index
	}, 
	; 879
	%struct.TypeMapModuleEntry {
		i32 33559869, ; type_token_id
		i32 2568; java_map_index
	}, 
	; 880
	%struct.TypeMapModuleEntry {
		i32 33559871, ; type_token_id
		i32 3466; java_map_index
	}, 
	; 881
	%struct.TypeMapModuleEntry {
		i32 33559872, ; type_token_id
		i32 3466; java_map_index
	}, 
	; 882
	%struct.TypeMapModuleEntry {
		i32 33559873, ; type_token_id
		i32 3466; java_map_index
	}, 
	; 883
	%struct.TypeMapModuleEntry {
		i32 33559878, ; type_token_id
		i32 2935; java_map_index
	}, 
	; 884
	%struct.TypeMapModuleEntry {
		i32 33559897, ; type_token_id
		i32 4216; java_map_index
	}, 
	; 885
	%struct.TypeMapModuleEntry {
		i32 33559909, ; type_token_id
		i32 4105; java_map_index
	}, 
	; 886
	%struct.TypeMapModuleEntry {
		i32 33559911, ; type_token_id
		i32 2324; java_map_index
	}, 
	; 887
	%struct.TypeMapModuleEntry {
		i32 33559933, ; type_token_id
		i32 378; java_map_index
	}, 
	; 888
	%struct.TypeMapModuleEntry {
		i32 33559945, ; type_token_id
		i32 2302; java_map_index
	}, 
	; 889
	%struct.TypeMapModuleEntry {
		i32 33559948, ; type_token_id
		i32 738; java_map_index
	}, 
	; 890
	%struct.TypeMapModuleEntry {
		i32 33559949, ; type_token_id
		i32 738; java_map_index
	}, 
	; 891
	%struct.TypeMapModuleEntry {
		i32 33559950, ; type_token_id
		i32 738; java_map_index
	}, 
	; 892
	%struct.TypeMapModuleEntry {
		i32 33559953, ; type_token_id
		i32 2807; java_map_index
	}, 
	; 893
	%struct.TypeMapModuleEntry {
		i32 33559959, ; type_token_id
		i32 355; java_map_index
	}, 
	; 894
	%struct.TypeMapModuleEntry {
		i32 33559962, ; type_token_id
		i32 4551; java_map_index
	}, 
	; 895
	%struct.TypeMapModuleEntry {
		i32 33559965, ; type_token_id
		i32 4887; java_map_index
	}, 
	; 896
	%struct.TypeMapModuleEntry {
		i32 33559967, ; type_token_id
		i32 862; java_map_index
	}, 
	; 897
	%struct.TypeMapModuleEntry {
		i32 33559971, ; type_token_id
		i32 2114; java_map_index
	}, 
	; 898
	%struct.TypeMapModuleEntry {
		i32 33559976, ; type_token_id
		i32 2023; java_map_index
	}, 
	; 899
	%struct.TypeMapModuleEntry {
		i32 33559978, ; type_token_id
		i32 4311; java_map_index
	}, 
	; 900
	%struct.TypeMapModuleEntry {
		i32 33559980, ; type_token_id
		i32 4166; java_map_index
	}, 
	; 901
	%struct.TypeMapModuleEntry {
		i32 33559982, ; type_token_id
		i32 145; java_map_index
	}, 
	; 902
	%struct.TypeMapModuleEntry {
		i32 33560003, ; type_token_id
		i32 1509; java_map_index
	}, 
	; 903
	%struct.TypeMapModuleEntry {
		i32 33560005, ; type_token_id
		i32 612; java_map_index
	}, 
	; 904
	%struct.TypeMapModuleEntry {
		i32 33560007, ; type_token_id
		i32 800; java_map_index
	}, 
	; 905
	%struct.TypeMapModuleEntry {
		i32 33560009, ; type_token_id
		i32 3447; java_map_index
	}, 
	; 906
	%struct.TypeMapModuleEntry {
		i32 33560010, ; type_token_id
		i32 3447; java_map_index
	}, 
	; 907
	%struct.TypeMapModuleEntry {
		i32 33560011, ; type_token_id
		i32 3447; java_map_index
	}, 
	; 908
	%struct.TypeMapModuleEntry {
		i32 33560013, ; type_token_id
		i32 711; java_map_index
	}, 
	; 909
	%struct.TypeMapModuleEntry {
		i32 33560015, ; type_token_id
		i32 4238; java_map_index
	}, 
	; 910
	%struct.TypeMapModuleEntry {
		i32 33560017, ; type_token_id
		i32 1296; java_map_index
	}, 
	; 911
	%struct.TypeMapModuleEntry {
		i32 33560019, ; type_token_id
		i32 5; java_map_index
	}, 
	; 912
	%struct.TypeMapModuleEntry {
		i32 33560021, ; type_token_id
		i32 770; java_map_index
	}, 
	; 913
	%struct.TypeMapModuleEntry {
		i32 33560023, ; type_token_id
		i32 2292; java_map_index
	}, 
	; 914
	%struct.TypeMapModuleEntry {
		i32 33560025, ; type_token_id
		i32 3392; java_map_index
	}, 
	; 915
	%struct.TypeMapModuleEntry {
		i32 33560027, ; type_token_id
		i32 1946; java_map_index
	}, 
	; 916
	%struct.TypeMapModuleEntry {
		i32 33560029, ; type_token_id
		i32 3603; java_map_index
	}, 
	; 917
	%struct.TypeMapModuleEntry {
		i32 33560031, ; type_token_id
		i32 2871; java_map_index
	}, 
	; 918
	%struct.TypeMapModuleEntry {
		i32 33560033, ; type_token_id
		i32 218; java_map_index
	}, 
	; 919
	%struct.TypeMapModuleEntry {
		i32 33560034, ; type_token_id
		i32 218; java_map_index
	}, 
	; 920
	%struct.TypeMapModuleEntry {
		i32 33560035, ; type_token_id
		i32 218; java_map_index
	}, 
	; 921
	%struct.TypeMapModuleEntry {
		i32 33560037, ; type_token_id
		i32 349; java_map_index
	}, 
	; 922
	%struct.TypeMapModuleEntry {
		i32 33560038, ; type_token_id
		i32 349; java_map_index
	}, 
	; 923
	%struct.TypeMapModuleEntry {
		i32 33560039, ; type_token_id
		i32 349; java_map_index
	}, 
	; 924
	%struct.TypeMapModuleEntry {
		i32 33560041, ; type_token_id
		i32 1065; java_map_index
	}, 
	; 925
	%struct.TypeMapModuleEntry {
		i32 33560043, ; type_token_id
		i32 4232; java_map_index
	}, 
	; 926
	%struct.TypeMapModuleEntry {
		i32 33560045, ; type_token_id
		i32 3456; java_map_index
	}, 
	; 927
	%struct.TypeMapModuleEntry {
		i32 33560047, ; type_token_id
		i32 3132; java_map_index
	}, 
	; 928
	%struct.TypeMapModuleEntry {
		i32 33560049, ; type_token_id
		i32 2126; java_map_index
	}, 
	; 929
	%struct.TypeMapModuleEntry {
		i32 33560051, ; type_token_id
		i32 5041; java_map_index
	}, 
	; 930
	%struct.TypeMapModuleEntry {
		i32 33560053, ; type_token_id
		i32 4526; java_map_index
	}, 
	; 931
	%struct.TypeMapModuleEntry {
		i32 33560055, ; type_token_id
		i32 2133; java_map_index
	}, 
	; 932
	%struct.TypeMapModuleEntry {
		i32 33560056, ; type_token_id
		i32 2133; java_map_index
	}, 
	; 933
	%struct.TypeMapModuleEntry {
		i32 33560057, ; type_token_id
		i32 2133; java_map_index
	}, 
	; 934
	%struct.TypeMapModuleEntry {
		i32 33560059, ; type_token_id
		i32 2366; java_map_index
	}, 
	; 935
	%struct.TypeMapModuleEntry {
		i32 33560061, ; type_token_id
		i32 2289; java_map_index
	}, 
	; 936
	%struct.TypeMapModuleEntry {
		i32 33560063, ; type_token_id
		i32 3130; java_map_index
	}, 
	; 937
	%struct.TypeMapModuleEntry {
		i32 33560065, ; type_token_id
		i32 1938; java_map_index
	}, 
	; 938
	%struct.TypeMapModuleEntry {
		i32 33560067, ; type_token_id
		i32 545; java_map_index
	}, 
	; 939
	%struct.TypeMapModuleEntry {
		i32 33560069, ; type_token_id
		i32 2680; java_map_index
	}, 
	; 940
	%struct.TypeMapModuleEntry {
		i32 33560071, ; type_token_id
		i32 4055; java_map_index
	}, 
	; 941
	%struct.TypeMapModuleEntry {
		i32 33560073, ; type_token_id
		i32 2532; java_map_index
	}, 
	; 942
	%struct.TypeMapModuleEntry {
		i32 33560074, ; type_token_id
		i32 2532; java_map_index
	}, 
	; 943
	%struct.TypeMapModuleEntry {
		i32 33560075, ; type_token_id
		i32 2532; java_map_index
	}, 
	; 944
	%struct.TypeMapModuleEntry {
		i32 33560077, ; type_token_id
		i32 3559; java_map_index
	}, 
	; 945
	%struct.TypeMapModuleEntry {
		i32 33560079, ; type_token_id
		i32 2863; java_map_index
	}, 
	; 946
	%struct.TypeMapModuleEntry {
		i32 33560081, ; type_token_id
		i32 5006; java_map_index
	}, 
	; 947
	%struct.TypeMapModuleEntry {
		i32 33560083, ; type_token_id
		i32 1756; java_map_index
	}, 
	; 948
	%struct.TypeMapModuleEntry {
		i32 33560084, ; type_token_id
		i32 1756; java_map_index
	}, 
	; 949
	%struct.TypeMapModuleEntry {
		i32 33560085, ; type_token_id
		i32 1756; java_map_index
	}, 
	; 950
	%struct.TypeMapModuleEntry {
		i32 33560087, ; type_token_id
		i32 184; java_map_index
	}, 
	; 951
	%struct.TypeMapModuleEntry {
		i32 33560089, ; type_token_id
		i32 502; java_map_index
	}, 
	; 952
	%struct.TypeMapModuleEntry {
		i32 33560091, ; type_token_id
		i32 5164; java_map_index
	}, 
	; 953
	%struct.TypeMapModuleEntry {
		i32 33560093, ; type_token_id
		i32 4281; java_map_index
	}, 
	; 954
	%struct.TypeMapModuleEntry {
		i32 33560095, ; type_token_id
		i32 4353; java_map_index
	}, 
	; 955
	%struct.TypeMapModuleEntry {
		i32 33560097, ; type_token_id
		i32 1837; java_map_index
	}, 
	; 956
	%struct.TypeMapModuleEntry {
		i32 33560099, ; type_token_id
		i32 2477; java_map_index
	}, 
	; 957
	%struct.TypeMapModuleEntry {
		i32 33560101, ; type_token_id
		i32 652; java_map_index
	}, 
	; 958
	%struct.TypeMapModuleEntry {
		i32 33560102, ; type_token_id
		i32 652; java_map_index
	}, 
	; 959
	%struct.TypeMapModuleEntry {
		i32 33560103, ; type_token_id
		i32 652; java_map_index
	}, 
	; 960
	%struct.TypeMapModuleEntry {
		i32 33560105, ; type_token_id
		i32 2006; java_map_index
	}, 
	; 961
	%struct.TypeMapModuleEntry {
		i32 33560119, ; type_token_id
		i32 353; java_map_index
	}, 
	; 962
	%struct.TypeMapModuleEntry {
		i32 33560128, ; type_token_id
		i32 298; java_map_index
	}, 
	; 963
	%struct.TypeMapModuleEntry {
		i32 33560133, ; type_token_id
		i32 1467; java_map_index
	}, 
	; 964
	%struct.TypeMapModuleEntry {
		i32 33560136, ; type_token_id
		i32 3549; java_map_index
	}, 
	; 965
	%struct.TypeMapModuleEntry {
		i32 33560138, ; type_token_id
		i32 1632; java_map_index
	}, 
	; 966
	%struct.TypeMapModuleEntry {
		i32 33560140, ; type_token_id
		i32 4449; java_map_index
	}, 
	; 967
	%struct.TypeMapModuleEntry {
		i32 33560142, ; type_token_id
		i32 1203; java_map_index
	}, 
	; 968
	%struct.TypeMapModuleEntry {
		i32 33560144, ; type_token_id
		i32 3478; java_map_index
	}, 
	; 969
	%struct.TypeMapModuleEntry {
		i32 33560146, ; type_token_id
		i32 4937; java_map_index
	}, 
	; 970
	%struct.TypeMapModuleEntry {
		i32 33560148, ; type_token_id
		i32 1824; java_map_index
	}, 
	; 971
	%struct.TypeMapModuleEntry {
		i32 33560151, ; type_token_id
		i32 4118; java_map_index
	}, 
	; 972
	%struct.TypeMapModuleEntry {
		i32 33560154, ; type_token_id
		i32 3683; java_map_index
	}, 
	; 973
	%struct.TypeMapModuleEntry {
		i32 33560156, ; type_token_id
		i32 5060; java_map_index
	}, 
	; 974
	%struct.TypeMapModuleEntry {
		i32 33560158, ; type_token_id
		i32 2755; java_map_index
	}, 
	; 975
	%struct.TypeMapModuleEntry {
		i32 33560160, ; type_token_id
		i32 2540; java_map_index
	}, 
	; 976
	%struct.TypeMapModuleEntry {
		i32 33560162, ; type_token_id
		i32 3185; java_map_index
	}, 
	; 977
	%struct.TypeMapModuleEntry {
		i32 33560164, ; type_token_id
		i32 4776; java_map_index
	}, 
	; 978
	%struct.TypeMapModuleEntry {
		i32 33560166, ; type_token_id
		i32 4756; java_map_index
	}, 
	; 979
	%struct.TypeMapModuleEntry {
		i32 33560168, ; type_token_id
		i32 2379; java_map_index
	}, 
	; 980
	%struct.TypeMapModuleEntry {
		i32 33560175, ; type_token_id
		i32 4737; java_map_index
	}, 
	; 981
	%struct.TypeMapModuleEntry {
		i32 33560177, ; type_token_id
		i32 1402; java_map_index
	}, 
	; 982
	%struct.TypeMapModuleEntry {
		i32 33560187, ; type_token_id
		i32 4674; java_map_index
	}, 
	; 983
	%struct.TypeMapModuleEntry {
		i32 33560189, ; type_token_id
		i32 418; java_map_index
	}, 
	; 984
	%struct.TypeMapModuleEntry {
		i32 33560191, ; type_token_id
		i32 1349; java_map_index
	}, 
	; 985
	%struct.TypeMapModuleEntry {
		i32 33560193, ; type_token_id
		i32 4079; java_map_index
	}, 
	; 986
	%struct.TypeMapModuleEntry {
		i32 33560195, ; type_token_id
		i32 4007; java_map_index
	}, 
	; 987
	%struct.TypeMapModuleEntry {
		i32 33560197, ; type_token_id
		i32 743; java_map_index
	}, 
	; 988
	%struct.TypeMapModuleEntry {
		i32 33560207, ; type_token_id
		i32 1499; java_map_index
	}, 
	; 989
	%struct.TypeMapModuleEntry {
		i32 33560210, ; type_token_id
		i32 769; java_map_index
	}, 
	; 990
	%struct.TypeMapModuleEntry {
		i32 33560215, ; type_token_id
		i32 1842; java_map_index
	}, 
	; 991
	%struct.TypeMapModuleEntry {
		i32 33560222, ; type_token_id
		i32 5011; java_map_index
	}, 
	; 992
	%struct.TypeMapModuleEntry {
		i32 33560229, ; type_token_id
		i32 3014; java_map_index
	}, 
	; 993
	%struct.TypeMapModuleEntry {
		i32 33560232, ; type_token_id
		i32 2685; java_map_index
	}, 
	; 994
	%struct.TypeMapModuleEntry {
		i32 33560235, ; type_token_id
		i32 2589; java_map_index
	}, 
	; 995
	%struct.TypeMapModuleEntry {
		i32 33560237, ; type_token_id
		i32 2958; java_map_index
	}, 
	; 996
	%struct.TypeMapModuleEntry {
		i32 33560248, ; type_token_id
		i32 2842; java_map_index
	}, 
	; 997
	%struct.TypeMapModuleEntry {
		i32 33560250, ; type_token_id
		i32 4820; java_map_index
	}, 
	; 998
	%struct.TypeMapModuleEntry {
		i32 33560252, ; type_token_id
		i32 2571; java_map_index
	}, 
	; 999
	%struct.TypeMapModuleEntry {
		i32 33560253, ; type_token_id
		i32 781; java_map_index
	}, 
	; 1000
	%struct.TypeMapModuleEntry {
		i32 33560255, ; type_token_id
		i32 887; java_map_index
	}, 
	; 1001
	%struct.TypeMapModuleEntry {
		i32 33560257, ; type_token_id
		i32 1346; java_map_index
	}, 
	; 1002
	%struct.TypeMapModuleEntry {
		i32 33560259, ; type_token_id
		i32 2659; java_map_index
	}, 
	; 1003
	%struct.TypeMapModuleEntry {
		i32 33560260, ; type_token_id
		i32 2659; java_map_index
	}, 
	; 1004
	%struct.TypeMapModuleEntry {
		i32 33560261, ; type_token_id
		i32 2659; java_map_index
	}, 
	; 1005
	%struct.TypeMapModuleEntry {
		i32 33560266, ; type_token_id
		i32 1975; java_map_index
	}, 
	; 1006
	%struct.TypeMapModuleEntry {
		i32 33560268, ; type_token_id
		i32 1864; java_map_index
	}, 
	; 1007
	%struct.TypeMapModuleEntry {
		i32 33560269, ; type_token_id
		i32 1864; java_map_index
	}, 
	; 1008
	%struct.TypeMapModuleEntry {
		i32 33560270, ; type_token_id
		i32 1864; java_map_index
	}, 
	; 1009
	%struct.TypeMapModuleEntry {
		i32 33560272, ; type_token_id
		i32 2504; java_map_index
	}, 
	; 1010
	%struct.TypeMapModuleEntry {
		i32 33560274, ; type_token_id
		i32 1489; java_map_index
	}, 
	; 1011
	%struct.TypeMapModuleEntry {
		i32 33560276, ; type_token_id
		i32 403; java_map_index
	}, 
	; 1012
	%struct.TypeMapModuleEntry {
		i32 33560277, ; type_token_id
		i32 403; java_map_index
	}, 
	; 1013
	%struct.TypeMapModuleEntry {
		i32 33560278, ; type_token_id
		i32 403; java_map_index
	}, 
	; 1014
	%struct.TypeMapModuleEntry {
		i32 33560282, ; type_token_id
		i32 2995; java_map_index
	}, 
	; 1015
	%struct.TypeMapModuleEntry {
		i32 33560286, ; type_token_id
		i32 3913; java_map_index
	}, 
	; 1016
	%struct.TypeMapModuleEntry {
		i32 33560288, ; type_token_id
		i32 48; java_map_index
	}, 
	; 1017
	%struct.TypeMapModuleEntry {
		i32 33560293, ; type_token_id
		i32 1269; java_map_index
	}, 
	; 1018
	%struct.TypeMapModuleEntry {
		i32 33560295, ; type_token_id
		i32 2416; java_map_index
	}, 
	; 1019
	%struct.TypeMapModuleEntry {
		i32 33560297, ; type_token_id
		i32 4103; java_map_index
	}, 
	; 1020
	%struct.TypeMapModuleEntry {
		i32 33560301, ; type_token_id
		i32 2587; java_map_index
	}, 
	; 1021
	%struct.TypeMapModuleEntry {
		i32 33560303, ; type_token_id
		i32 3142; java_map_index
	}, 
	; 1022
	%struct.TypeMapModuleEntry {
		i32 33560307, ; type_token_id
		i32 3717; java_map_index
	}, 
	; 1023
	%struct.TypeMapModuleEntry {
		i32 33560309, ; type_token_id
		i32 4586; java_map_index
	}, 
	; 1024
	%struct.TypeMapModuleEntry {
		i32 33560313, ; type_token_id
		i32 338; java_map_index
	}, 
	; 1025
	%struct.TypeMapModuleEntry {
		i32 33560318, ; type_token_id
		i32 4584; java_map_index
	}, 
	; 1026
	%struct.TypeMapModuleEntry {
		i32 33560322, ; type_token_id
		i32 4290; java_map_index
	}, 
	; 1027
	%struct.TypeMapModuleEntry {
		i32 33560325, ; type_token_id
		i32 450; java_map_index
	}, 
	; 1028
	%struct.TypeMapModuleEntry {
		i32 33560329, ; type_token_id
		i32 4678; java_map_index
	}, 
	; 1029
	%struct.TypeMapModuleEntry {
		i32 33560346, ; type_token_id
		i32 343; java_map_index
	}, 
	; 1030
	%struct.TypeMapModuleEntry {
		i32 33560348, ; type_token_id
		i32 3416; java_map_index
	}, 
	; 1031
	%struct.TypeMapModuleEntry {
		i32 33560350, ; type_token_id
		i32 3890; java_map_index
	}, 
	; 1032
	%struct.TypeMapModuleEntry {
		i32 33560352, ; type_token_id
		i32 4581; java_map_index
	}, 
	; 1033
	%struct.TypeMapModuleEntry {
		i32 33560366, ; type_token_id
		i32 5126; java_map_index
	}, 
	; 1034
	%struct.TypeMapModuleEntry {
		i32 33560368, ; type_token_id
		i32 4494; java_map_index
	}, 
	; 1035
	%struct.TypeMapModuleEntry {
		i32 33560370, ; type_token_id
		i32 3362; java_map_index
	}, 
	; 1036
	%struct.TypeMapModuleEntry {
		i32 33560372, ; type_token_id
		i32 4903; java_map_index
	}, 
	; 1037
	%struct.TypeMapModuleEntry {
		i32 33560373, ; type_token_id
		i32 4903; java_map_index
	}, 
	; 1038
	%struct.TypeMapModuleEntry {
		i32 33560374, ; type_token_id
		i32 4903; java_map_index
	}, 
	; 1039
	%struct.TypeMapModuleEntry {
		i32 33560376, ; type_token_id
		i32 3237; java_map_index
	}, 
	; 1040
	%struct.TypeMapModuleEntry {
		i32 33560377, ; type_token_id
		i32 3237; java_map_index
	}, 
	; 1041
	%struct.TypeMapModuleEntry {
		i32 33560378, ; type_token_id
		i32 3237; java_map_index
	}, 
	; 1042
	%struct.TypeMapModuleEntry {
		i32 33560380, ; type_token_id
		i32 1904; java_map_index
	}, 
	; 1043
	%struct.TypeMapModuleEntry {
		i32 33560382, ; type_token_id
		i32 2809; java_map_index
	}, 
	; 1044
	%struct.TypeMapModuleEntry {
		i32 33560383, ; type_token_id
		i32 2809; java_map_index
	}, 
	; 1045
	%struct.TypeMapModuleEntry {
		i32 33560384, ; type_token_id
		i32 2809; java_map_index
	}, 
	; 1046
	%struct.TypeMapModuleEntry {
		i32 33560386, ; type_token_id
		i32 4962; java_map_index
	}, 
	; 1047
	%struct.TypeMapModuleEntry {
		i32 33560387, ; type_token_id
		i32 4962; java_map_index
	}, 
	; 1048
	%struct.TypeMapModuleEntry {
		i32 33560388, ; type_token_id
		i32 4962; java_map_index
	}, 
	; 1049
	%struct.TypeMapModuleEntry {
		i32 33560390, ; type_token_id
		i32 465; java_map_index
	}, 
	; 1050
	%struct.TypeMapModuleEntry {
		i32 33560392, ; type_token_id
		i32 2125; java_map_index
	}, 
	; 1051
	%struct.TypeMapModuleEntry {
		i32 33560393, ; type_token_id
		i32 2125; java_map_index
	}, 
	; 1052
	%struct.TypeMapModuleEntry {
		i32 33560394, ; type_token_id
		i32 2125; java_map_index
	}, 
	; 1053
	%struct.TypeMapModuleEntry {
		i32 33560396, ; type_token_id
		i32 3026; java_map_index
	}, 
	; 1054
	%struct.TypeMapModuleEntry {
		i32 33560397, ; type_token_id
		i32 3026; java_map_index
	}, 
	; 1055
	%struct.TypeMapModuleEntry {
		i32 33560398, ; type_token_id
		i32 3026; java_map_index
	}, 
	; 1056
	%struct.TypeMapModuleEntry {
		i32 33560400, ; type_token_id
		i32 2319; java_map_index
	}, 
	; 1057
	%struct.TypeMapModuleEntry {
		i32 33560401, ; type_token_id
		i32 2319; java_map_index
	}, 
	; 1058
	%struct.TypeMapModuleEntry {
		i32 33560402, ; type_token_id
		i32 2319; java_map_index
	}, 
	; 1059
	%struct.TypeMapModuleEntry {
		i32 33560404, ; type_token_id
		i32 1095; java_map_index
	}, 
	; 1060
	%struct.TypeMapModuleEntry {
		i32 33560405, ; type_token_id
		i32 1095; java_map_index
	}, 
	; 1061
	%struct.TypeMapModuleEntry {
		i32 33560406, ; type_token_id
		i32 1095; java_map_index
	}, 
	; 1062
	%struct.TypeMapModuleEntry {
		i32 33560408, ; type_token_id
		i32 40; java_map_index
	}, 
	; 1063
	%struct.TypeMapModuleEntry {
		i32 33560414, ; type_token_id
		i32 423; java_map_index
	}, 
	; 1064
	%struct.TypeMapModuleEntry {
		i32 33560419, ; type_token_id
		i32 3915; java_map_index
	}, 
	; 1065
	%struct.TypeMapModuleEntry {
		i32 33560423, ; type_token_id
		i32 499; java_map_index
	}, 
	; 1066
	%struct.TypeMapModuleEntry {
		i32 33560427, ; type_token_id
		i32 1729; java_map_index
	}, 
	; 1067
	%struct.TypeMapModuleEntry {
		i32 33560431, ; type_token_id
		i32 3781; java_map_index
	}, 
	; 1068
	%struct.TypeMapModuleEntry {
		i32 33560434, ; type_token_id
		i32 2465; java_map_index
	}, 
	; 1069
	%struct.TypeMapModuleEntry {
		i32 33560438, ; type_token_id
		i32 1532; java_map_index
	}, 
	; 1070
	%struct.TypeMapModuleEntry {
		i32 33560440, ; type_token_id
		i32 1386; java_map_index
	}, 
	; 1071
	%struct.TypeMapModuleEntry {
		i32 33560442, ; type_token_id
		i32 1171; java_map_index
	}, 
	; 1072
	%struct.TypeMapModuleEntry {
		i32 33560444, ; type_token_id
		i32 3396; java_map_index
	}, 
	; 1073
	%struct.TypeMapModuleEntry {
		i32 33560446, ; type_token_id
		i32 4023; java_map_index
	}, 
	; 1074
	%struct.TypeMapModuleEntry {
		i32 33560448, ; type_token_id
		i32 1148; java_map_index
	}, 
	; 1075
	%struct.TypeMapModuleEntry {
		i32 33560450, ; type_token_id
		i32 4148; java_map_index
	}, 
	; 1076
	%struct.TypeMapModuleEntry {
		i32 33560452, ; type_token_id
		i32 1952; java_map_index
	}, 
	; 1077
	%struct.TypeMapModuleEntry {
		i32 33560454, ; type_token_id
		i32 2255; java_map_index
	}, 
	; 1078
	%struct.TypeMapModuleEntry {
		i32 33560456, ; type_token_id
		i32 2489; java_map_index
	}, 
	; 1079
	%struct.TypeMapModuleEntry {
		i32 33560461, ; type_token_id
		i32 539; java_map_index
	}, 
	; 1080
	%struct.TypeMapModuleEntry {
		i32 33560466, ; type_token_id
		i32 4582; java_map_index
	}, 
	; 1081
	%struct.TypeMapModuleEntry {
		i32 33560470, ; type_token_id
		i32 3094; java_map_index
	}, 
	; 1082
	%struct.TypeMapModuleEntry {
		i32 33560473, ; type_token_id
		i32 3069; java_map_index
	}, 
	; 1083
	%struct.TypeMapModuleEntry {
		i32 33560475, ; type_token_id
		i32 3910; java_map_index
	}, 
	; 1084
	%struct.TypeMapModuleEntry {
		i32 33560479, ; type_token_id
		i32 766; java_map_index
	}, 
	; 1085
	%struct.TypeMapModuleEntry {
		i32 33560481, ; type_token_id
		i32 946; java_map_index
	}, 
	; 1086
	%struct.TypeMapModuleEntry {
		i32 33560483, ; type_token_id
		i32 1274; java_map_index
	}, 
	; 1087
	%struct.TypeMapModuleEntry {
		i32 33560485, ; type_token_id
		i32 1586; java_map_index
	}, 
	; 1088
	%struct.TypeMapModuleEntry {
		i32 33560487, ; type_token_id
		i32 381; java_map_index
	}, 
	; 1089
	%struct.TypeMapModuleEntry {
		i32 33560492, ; type_token_id
		i32 4957; java_map_index
	}, 
	; 1090
	%struct.TypeMapModuleEntry {
		i32 33560496, ; type_token_id
		i32 1097; java_map_index
	}, 
	; 1091
	%struct.TypeMapModuleEntry {
		i32 33560498, ; type_token_id
		i32 56; java_map_index
	}, 
	; 1092
	%struct.TypeMapModuleEntry {
		i32 33560500, ; type_token_id
		i32 1377; java_map_index
	}, 
	; 1093
	%struct.TypeMapModuleEntry {
		i32 33560502, ; type_token_id
		i32 2296; java_map_index
	}, 
	; 1094
	%struct.TypeMapModuleEntry {
		i32 33560504, ; type_token_id
		i32 230; java_map_index
	}, 
	; 1095
	%struct.TypeMapModuleEntry {
		i32 33560507, ; type_token_id
		i32 3814; java_map_index
	}, 
	; 1096
	%struct.TypeMapModuleEntry {
		i32 33560509, ; type_token_id
		i32 2881; java_map_index
	}, 
	; 1097
	%struct.TypeMapModuleEntry {
		i32 33560512, ; type_token_id
		i32 3747; java_map_index
	}, 
	; 1098
	%struct.TypeMapModuleEntry {
		i32 33560524, ; type_token_id
		i32 4641; java_map_index
	}, 
	; 1099
	%struct.TypeMapModuleEntry {
		i32 33560526, ; type_token_id
		i32 4682; java_map_index
	}, 
	; 1100
	%struct.TypeMapModuleEntry {
		i32 33560535, ; type_token_id
		i32 4256; java_map_index
	}, 
	; 1101
	%struct.TypeMapModuleEntry {
		i32 33560537, ; type_token_id
		i32 239; java_map_index
	}, 
	; 1102
	%struct.TypeMapModuleEntry {
		i32 33560539, ; type_token_id
		i32 3102; java_map_index
	}, 
	; 1103
	%struct.TypeMapModuleEntry {
		i32 33560541, ; type_token_id
		i32 5122; java_map_index
	}, 
	; 1104
	%struct.TypeMapModuleEntry {
		i32 33560544, ; type_token_id
		i32 1259; java_map_index
	}, 
	; 1105
	%struct.TypeMapModuleEntry {
		i32 33560546, ; type_token_id
		i32 4484; java_map_index
	}, 
	; 1106
	%struct.TypeMapModuleEntry {
		i32 33560548, ; type_token_id
		i32 2847; java_map_index
	}, 
	; 1107
	%struct.TypeMapModuleEntry {
		i32 33560550, ; type_token_id
		i32 13; java_map_index
	}, 
	; 1108
	%struct.TypeMapModuleEntry {
		i32 33560552, ; type_token_id
		i32 585; java_map_index
	}, 
	; 1109
	%struct.TypeMapModuleEntry {
		i32 33560554, ; type_token_id
		i32 1972; java_map_index
	}, 
	; 1110
	%struct.TypeMapModuleEntry {
		i32 33560556, ; type_token_id
		i32 4380; java_map_index
	}, 
	; 1111
	%struct.TypeMapModuleEntry {
		i32 33560558, ; type_token_id
		i32 1993; java_map_index
	}, 
	; 1112
	%struct.TypeMapModuleEntry {
		i32 33560560, ; type_token_id
		i32 929; java_map_index
	}, 
	; 1113
	%struct.TypeMapModuleEntry {
		i32 33560562, ; type_token_id
		i32 2057; java_map_index
	}, 
	; 1114
	%struct.TypeMapModuleEntry {
		i32 33560577, ; type_token_id
		i32 3874; java_map_index
	}, 
	; 1115
	%struct.TypeMapModuleEntry {
		i32 33560579, ; type_token_id
		i32 4594; java_map_index
	}, 
	; 1116
	%struct.TypeMapModuleEntry {
		i32 33560586, ; type_token_id
		i32 3625; java_map_index
	}, 
	; 1117
	%struct.TypeMapModuleEntry {
		i32 33560588, ; type_token_id
		i32 5109; java_map_index
	}, 
	; 1118
	%struct.TypeMapModuleEntry {
		i32 33560590, ; type_token_id
		i32 1425; java_map_index
	}, 
	; 1119
	%struct.TypeMapModuleEntry {
		i32 33560592, ; type_token_id
		i32 3462; java_map_index
	}, 
	; 1120
	%struct.TypeMapModuleEntry {
		i32 33560594, ; type_token_id
		i32 737; java_map_index
	}, 
	; 1121
	%struct.TypeMapModuleEntry {
		i32 33560596, ; type_token_id
		i32 3436; java_map_index
	}, 
	; 1122
	%struct.TypeMapModuleEntry {
		i32 33560598, ; type_token_id
		i32 2802; java_map_index
	}, 
	; 1123
	%struct.TypeMapModuleEntry {
		i32 33560600, ; type_token_id
		i32 4300; java_map_index
	}, 
	; 1124
	%struct.TypeMapModuleEntry {
		i32 33560602, ; type_token_id
		i32 668; java_map_index
	}, 
	; 1125
	%struct.TypeMapModuleEntry {
		i32 33560604, ; type_token_id
		i32 3554; java_map_index
	}, 
	; 1126
	%struct.TypeMapModuleEntry {
		i32 33560606, ; type_token_id
		i32 2098; java_map_index
	}, 
	; 1127
	%struct.TypeMapModuleEntry {
		i32 33560608, ; type_token_id
		i32 4574; java_map_index
	}, 
	; 1128
	%struct.TypeMapModuleEntry {
		i32 33560610, ; type_token_id
		i32 4709; java_map_index
	}, 
	; 1129
	%struct.TypeMapModuleEntry {
		i32 33560612, ; type_token_id
		i32 3759; java_map_index
	}, 
	; 1130
	%struct.TypeMapModuleEntry {
		i32 33560614, ; type_token_id
		i32 2581; java_map_index
	}, 
	; 1131
	%struct.TypeMapModuleEntry {
		i32 33560618, ; type_token_id
		i32 226; java_map_index
	}, 
	; 1132
	%struct.TypeMapModuleEntry {
		i32 33560622, ; type_token_id
		i32 5172; java_map_index
	}, 
	; 1133
	%struct.TypeMapModuleEntry {
		i32 33560624, ; type_token_id
		i32 3548; java_map_index
	}, 
	; 1134
	%struct.TypeMapModuleEntry {
		i32 33560626, ; type_token_id
		i32 2979; java_map_index
	}, 
	; 1135
	%struct.TypeMapModuleEntry {
		i32 33560636, ; type_token_id
		i32 1315; java_map_index
	}, 
	; 1136
	%struct.TypeMapModuleEntry {
		i32 33560642, ; type_token_id
		i32 4869; java_map_index
	}, 
	; 1137
	%struct.TypeMapModuleEntry {
		i32 33560645, ; type_token_id
		i32 2142; java_map_index
	}, 
	; 1138
	%struct.TypeMapModuleEntry {
		i32 33560647, ; type_token_id
		i32 4532; java_map_index
	}, 
	; 1139
	%struct.TypeMapModuleEntry {
		i32 33560649, ; type_token_id
		i32 3716; java_map_index
	}, 
	; 1140
	%struct.TypeMapModuleEntry {
		i32 33560657, ; type_token_id
		i32 4080; java_map_index
	}, 
	; 1141
	%struct.TypeMapModuleEntry {
		i32 33560658, ; type_token_id
		i32 690; java_map_index
	}, 
	; 1142
	%struct.TypeMapModuleEntry {
		i32 33560660, ; type_token_id
		i32 2155; java_map_index
	}, 
	; 1143
	%struct.TypeMapModuleEntry {
		i32 33560663, ; type_token_id
		i32 3787; java_map_index
	}, 
	; 1144
	%struct.TypeMapModuleEntry {
		i32 33560665, ; type_token_id
		i32 4837; java_map_index
	}, 
	; 1145
	%struct.TypeMapModuleEntry {
		i32 33560667, ; type_token_id
		i32 1933; java_map_index
	}, 
	; 1146
	%struct.TypeMapModuleEntry {
		i32 33560669, ; type_token_id
		i32 244; java_map_index
	}, 
	; 1147
	%struct.TypeMapModuleEntry {
		i32 33560671, ; type_token_id
		i32 1323; java_map_index
	}, 
	; 1148
	%struct.TypeMapModuleEntry {
		i32 33560674, ; type_token_id
		i32 1189; java_map_index
	}, 
	; 1149
	%struct.TypeMapModuleEntry {
		i32 33560676, ; type_token_id
		i32 2285; java_map_index
	}, 
	; 1150
	%struct.TypeMapModuleEntry {
		i32 33560683, ; type_token_id
		i32 3044; java_map_index
	}, 
	; 1151
	%struct.TypeMapModuleEntry {
		i32 33560686, ; type_token_id
		i32 1944; java_map_index
	}, 
	; 1152
	%struct.TypeMapModuleEntry {
		i32 33560688, ; type_token_id
		i32 181; java_map_index
	}, 
	; 1153
	%struct.TypeMapModuleEntry {
		i32 33560691, ; type_token_id
		i32 290; java_map_index
	}, 
	; 1154
	%struct.TypeMapModuleEntry {
		i32 33560693, ; type_token_id
		i32 1620; java_map_index
	}, 
	; 1155
	%struct.TypeMapModuleEntry {
		i32 33560702, ; type_token_id
		i32 4878; java_map_index
	}, 
	; 1156
	%struct.TypeMapModuleEntry {
		i32 33560705, ; type_token_id
		i32 2260; java_map_index
	}, 
	; 1157
	%struct.TypeMapModuleEntry {
		i32 33560707, ; type_token_id
		i32 3789; java_map_index
	}, 
	; 1158
	%struct.TypeMapModuleEntry {
		i32 33560709, ; type_token_id
		i32 132; java_map_index
	}, 
	; 1159
	%struct.TypeMapModuleEntry {
		i32 33560711, ; type_token_id
		i32 2200; java_map_index
	}, 
	; 1160
	%struct.TypeMapModuleEntry {
		i32 33560714, ; type_token_id
		i32 3345; java_map_index
	}, 
	; 1161
	%struct.TypeMapModuleEntry {
		i32 33560719, ; type_token_id
		i32 1821; java_map_index
	}, 
	; 1162
	%struct.TypeMapModuleEntry {
		i32 33560721, ; type_token_id
		i32 2017; java_map_index
	}, 
	; 1163
	%struct.TypeMapModuleEntry {
		i32 33560723, ; type_token_id
		i32 3029; java_map_index
	}, 
	; 1164
	%struct.TypeMapModuleEntry {
		i32 33560725, ; type_token_id
		i32 2542; java_map_index
	}, 
	; 1165
	%struct.TypeMapModuleEntry {
		i32 33560727, ; type_token_id
		i32 1461; java_map_index
	}, 
	; 1166
	%struct.TypeMapModuleEntry {
		i32 33560729, ; type_token_id
		i32 4437; java_map_index
	}, 
	; 1167
	%struct.TypeMapModuleEntry {
		i32 33560756, ; type_token_id
		i32 3259; java_map_index
	}, 
	; 1168
	%struct.TypeMapModuleEntry {
		i32 33560766, ; type_token_id
		i32 510; java_map_index
	}, 
	; 1169
	%struct.TypeMapModuleEntry {
		i32 33560770, ; type_token_id
		i32 4492; java_map_index
	}, 
	; 1170
	%struct.TypeMapModuleEntry {
		i32 33560773, ; type_token_id
		i32 2846; java_map_index
	}, 
	; 1171
	%struct.TypeMapModuleEntry {
		i32 33560780, ; type_token_id
		i32 1453; java_map_index
	}, 
	; 1172
	%struct.TypeMapModuleEntry {
		i32 33560782, ; type_token_id
		i32 17; java_map_index
	}, 
	; 1173
	%struct.TypeMapModuleEntry {
		i32 33560784, ; type_token_id
		i32 915; java_map_index
	}, 
	; 1174
	%struct.TypeMapModuleEntry {
		i32 33560786, ; type_token_id
		i32 1389; java_map_index
	}, 
	; 1175
	%struct.TypeMapModuleEntry {
		i32 33560788, ; type_token_id
		i32 1695; java_map_index
	}, 
	; 1176
	%struct.TypeMapModuleEntry {
		i32 33560789, ; type_token_id
		i32 4492; java_map_index
	}, 
	; 1177
	%struct.TypeMapModuleEntry {
		i32 33560790, ; type_token_id
		i32 4492; java_map_index
	}, 
	; 1178
	%struct.TypeMapModuleEntry {
		i32 33560792, ; type_token_id
		i32 3223; java_map_index
	}, 
	; 1179
	%struct.TypeMapModuleEntry {
		i32 33560794, ; type_token_id
		i32 2808; java_map_index
	}, 
	; 1180
	%struct.TypeMapModuleEntry {
		i32 33560807, ; type_token_id
		i32 3213; java_map_index
	}, 
	; 1181
	%struct.TypeMapModuleEntry {
		i32 33560809, ; type_token_id
		i32 1154; java_map_index
	}, 
	; 1182
	%struct.TypeMapModuleEntry {
		i32 33560811, ; type_token_id
		i32 2238; java_map_index
	}, 
	; 1183
	%struct.TypeMapModuleEntry {
		i32 33560813, ; type_token_id
		i32 1719; java_map_index
	}, 
	; 1184
	%struct.TypeMapModuleEntry {
		i32 33560815, ; type_token_id
		i32 4167; java_map_index
	}, 
	; 1185
	%struct.TypeMapModuleEntry {
		i32 33560825, ; type_token_id
		i32 4123; java_map_index
	}, 
	; 1186
	%struct.TypeMapModuleEntry {
		i32 33560828, ; type_token_id
		i32 3213; java_map_index
	}, 
	; 1187
	%struct.TypeMapModuleEntry {
		i32 33560829, ; type_token_id
		i32 3213; java_map_index
	}, 
	; 1188
	%struct.TypeMapModuleEntry {
		i32 33560833, ; type_token_id
		i32 4205; java_map_index
	}, 
	; 1189
	%struct.TypeMapModuleEntry {
		i32 33560845, ; type_token_id
		i32 4167; java_map_index
	}, 
	; 1190
	%struct.TypeMapModuleEntry {
		i32 33560846, ; type_token_id
		i32 4167; java_map_index
	}, 
	; 1191
	%struct.TypeMapModuleEntry {
		i32 33560858, ; type_token_id
		i32 3736; java_map_index
	}, 
	; 1192
	%struct.TypeMapModuleEntry {
		i32 33560862, ; type_token_id
		i32 4930; java_map_index
	}, 
	; 1193
	%struct.TypeMapModuleEntry {
		i32 33560867, ; type_token_id
		i32 2040; java_map_index
	}, 
	; 1194
	%struct.TypeMapModuleEntry {
		i32 33560870, ; type_token_id
		i32 4923; java_map_index
	}, 
	; 1195
	%struct.TypeMapModuleEntry {
		i32 33560871, ; type_token_id
		i32 4923; java_map_index
	}, 
	; 1196
	%struct.TypeMapModuleEntry {
		i32 33560872, ; type_token_id
		i32 4923; java_map_index
	}, 
	; 1197
	%struct.TypeMapModuleEntry {
		i32 33560875, ; type_token_id
		i32 3166; java_map_index
	}, 
	; 1198
	%struct.TypeMapModuleEntry {
		i32 33560886, ; type_token_id
		i32 3922; java_map_index
	}, 
	; 1199
	%struct.TypeMapModuleEntry {
		i32 33560890, ; type_token_id
		i32 1291; java_map_index
	}, 
	; 1200
	%struct.TypeMapModuleEntry {
		i32 33560891, ; type_token_id
		i32 3922; java_map_index
	}, 
	; 1201
	%struct.TypeMapModuleEntry {
		i32 33560892, ; type_token_id
		i32 3922; java_map_index
	}, 
	; 1202
	%struct.TypeMapModuleEntry {
		i32 33560894, ; type_token_id
		i32 4833; java_map_index
	}, 
	; 1203
	%struct.TypeMapModuleEntry {
		i32 33560896, ; type_token_id
		i32 2059; java_map_index
	}, 
	; 1204
	%struct.TypeMapModuleEntry {
		i32 33560898, ; type_token_id
		i32 4833; java_map_index
	}, 
	; 1205
	%struct.TypeMapModuleEntry {
		i32 33560899, ; type_token_id
		i32 4833; java_map_index
	}, 
	; 1206
	%struct.TypeMapModuleEntry {
		i32 33560902, ; type_token_id
		i32 2628; java_map_index
	}, 
	; 1207
	%struct.TypeMapModuleEntry {
		i32 33560904, ; type_token_id
		i32 1194; java_map_index
	}, 
	; 1208
	%struct.TypeMapModuleEntry {
		i32 33560906, ; type_token_id
		i32 452; java_map_index
	}, 
	; 1209
	%struct.TypeMapModuleEntry {
		i32 33560909, ; type_token_id
		i32 1194; java_map_index
	}, 
	; 1210
	%struct.TypeMapModuleEntry {
		i32 33560910, ; type_token_id
		i32 1194; java_map_index
	}, 
	; 1211
	%struct.TypeMapModuleEntry {
		i32 33560913, ; type_token_id
		i32 452; java_map_index
	}, 
	; 1212
	%struct.TypeMapModuleEntry {
		i32 33560914, ; type_token_id
		i32 452; java_map_index
	}, 
	; 1213
	%struct.TypeMapModuleEntry {
		i32 33560922, ; type_token_id
		i32 2115; java_map_index
	}, 
	; 1214
	%struct.TypeMapModuleEntry {
		i32 33560926, ; type_token_id
		i32 567; java_map_index
	}, 
	; 1215
	%struct.TypeMapModuleEntry {
		i32 33560928, ; type_token_id
		i32 80; java_map_index
	}, 
	; 1216
	%struct.TypeMapModuleEntry {
		i32 33560930, ; type_token_id
		i32 19; java_map_index
	}, 
	; 1217
	%struct.TypeMapModuleEntry {
		i32 33560932, ; type_token_id
		i32 3793; java_map_index
	}, 
	; 1218
	%struct.TypeMapModuleEntry {
		i32 33560934, ; type_token_id
		i32 4408; java_map_index
	}, 
	; 1219
	%struct.TypeMapModuleEntry {
		i32 33560935, ; type_token_id
		i32 4408; java_map_index
	}, 
	; 1220
	%struct.TypeMapModuleEntry {
		i32 33560936, ; type_token_id
		i32 4408; java_map_index
	}, 
	; 1221
	%struct.TypeMapModuleEntry {
		i32 33560938, ; type_token_id
		i32 1645; java_map_index
	}, 
	; 1222
	%struct.TypeMapModuleEntry {
		i32 33560940, ; type_token_id
		i32 2797; java_map_index
	}, 
	; 1223
	%struct.TypeMapModuleEntry {
		i32 33560942, ; type_token_id
		i32 200; java_map_index
	}, 
	; 1224
	%struct.TypeMapModuleEntry {
		i32 33560944, ; type_token_id
		i32 2670; java_map_index
	}, 
	; 1225
	%struct.TypeMapModuleEntry {
		i32 33560977, ; type_token_id
		i32 4008; java_map_index
	}, 
	; 1226
	%struct.TypeMapModuleEntry {
		i32 33560979, ; type_token_id
		i32 138; java_map_index
	}, 
	; 1227
	%struct.TypeMapModuleEntry {
		i32 33560981, ; type_token_id
		i32 5182; java_map_index
	}, 
	; 1228
	%struct.TypeMapModuleEntry {
		i32 33560984, ; type_token_id
		i32 4020; java_map_index
	}, 
	; 1229
	%struct.TypeMapModuleEntry {
		i32 33560987, ; type_token_id
		i32 1656; java_map_index
	}, 
	; 1230
	%struct.TypeMapModuleEntry {
		i32 33560990, ; type_token_id
		i32 1012; java_map_index
	}, 
	; 1231
	%struct.TypeMapModuleEntry {
		i32 33560992, ; type_token_id
		i32 2472; java_map_index
	}, 
	; 1232
	%struct.TypeMapModuleEntry {
		i32 33560994, ; type_token_id
		i32 4398; java_map_index
	}, 
	; 1233
	%struct.TypeMapModuleEntry {
		i32 33560997, ; type_token_id
		i32 3916; java_map_index
	}, 
	; 1234
	%struct.TypeMapModuleEntry {
		i32 33560999, ; type_token_id
		i32 4724; java_map_index
	}, 
	; 1235
	%struct.TypeMapModuleEntry {
		i32 33561006, ; type_token_id
		i32 2879; java_map_index
	}, 
	; 1236
	%struct.TypeMapModuleEntry {
		i32 33561008, ; type_token_id
		i32 532; java_map_index
	}, 
	; 1237
	%struct.TypeMapModuleEntry {
		i32 33561011, ; type_token_id
		i32 2072; java_map_index
	}, 
	; 1238
	%struct.TypeMapModuleEntry {
		i32 33561013, ; type_token_id
		i32 305; java_map_index
	}, 
	; 1239
	%struct.TypeMapModuleEntry {
		i32 33561017, ; type_token_id
		i32 725; java_map_index
	}, 
	; 1240
	%struct.TypeMapModuleEntry {
		i32 33561026, ; type_token_id
		i32 4233; java_map_index
	}, 
	; 1241
	%struct.TypeMapModuleEntry {
		i32 33561030, ; type_token_id
		i32 2342; java_map_index
	}, 
	; 1242
	%struct.TypeMapModuleEntry {
		i32 33561042, ; type_token_id
		i32 4953; java_map_index
	}, 
	; 1243
	%struct.TypeMapModuleEntry {
		i32 33561057, ; type_token_id
		i32 4975; java_map_index
	}, 
	; 1244
	%struct.TypeMapModuleEntry {
		i32 33561260, ; type_token_id
		i32 2001; java_map_index
	}, 
	; 1245
	%struct.TypeMapModuleEntry {
		i32 33561262, ; type_token_id
		i32 1055; java_map_index
	}, 
	; 1246
	%struct.TypeMapModuleEntry {
		i32 33561265, ; type_token_id
		i32 322; java_map_index
	}, 
	; 1247
	%struct.TypeMapModuleEntry {
		i32 33561267, ; type_token_id
		i32 2474; java_map_index
	}, 
	; 1248
	%struct.TypeMapModuleEntry {
		i32 33561269, ; type_token_id
		i32 1474; java_map_index
	}, 
	; 1249
	%struct.TypeMapModuleEntry {
		i32 33561273, ; type_token_id
		i32 4525; java_map_index
	}, 
	; 1250
	%struct.TypeMapModuleEntry {
		i32 33561281, ; type_token_id
		i32 4139; java_map_index
	}, 
	; 1251
	%struct.TypeMapModuleEntry {
		i32 33561283, ; type_token_id
		i32 3785; java_map_index
	}, 
	; 1252
	%struct.TypeMapModuleEntry {
		i32 33561288, ; type_token_id
		i32 4950; java_map_index
	}, 
	; 1253
	%struct.TypeMapModuleEntry {
		i32 33561292, ; type_token_id
		i32 891; java_map_index
	}, 
	; 1254
	%struct.TypeMapModuleEntry {
		i32 33561301, ; type_token_id
		i32 3993; java_map_index
	}, 
	; 1255
	%struct.TypeMapModuleEntry {
		i32 33561303, ; type_token_id
		i32 2004; java_map_index
	}, 
	; 1256
	%struct.TypeMapModuleEntry {
		i32 33561314, ; type_token_id
		i32 682; java_map_index
	}, 
	; 1257
	%struct.TypeMapModuleEntry {
		i32 33561322, ; type_token_id
		i32 555; java_map_index
	}, 
	; 1258
	%struct.TypeMapModuleEntry {
		i32 33561327, ; type_token_id
		i32 1609; java_map_index
	}, 
	; 1259
	%struct.TypeMapModuleEntry {
		i32 33561333, ; type_token_id
		i32 2256; java_map_index
	}, 
	; 1260
	%struct.TypeMapModuleEntry {
		i32 33561335, ; type_token_id
		i32 3658; java_map_index
	}, 
	; 1261
	%struct.TypeMapModuleEntry {
		i32 33561362, ; type_token_id
		i32 3059; java_map_index
	}, 
	; 1262
	%struct.TypeMapModuleEntry {
		i32 33561366, ; type_token_id
		i32 2764; java_map_index
	}, 
	; 1263
	%struct.TypeMapModuleEntry {
		i32 33561372, ; type_token_id
		i32 4042; java_map_index
	}, 
	; 1264
	%struct.TypeMapModuleEntry {
		i32 33561385, ; type_token_id
		i32 143; java_map_index
	}, 
	; 1265
	%struct.TypeMapModuleEntry {
		i32 33561398, ; type_token_id
		i32 1137; java_map_index
	}, 
	; 1266
	%struct.TypeMapModuleEntry {
		i32 33561438, ; type_token_id
		i32 250; java_map_index
	}, 
	; 1267
	%struct.TypeMapModuleEntry {
		i32 33561448, ; type_token_id
		i32 167; java_map_index
	}, 
	; 1268
	%struct.TypeMapModuleEntry {
		i32 33561502, ; type_token_id
		i32 989; java_map_index
	}, 
	; 1269
	%struct.TypeMapModuleEntry {
		i32 33561505, ; type_token_id
		i32 137; java_map_index
	}, 
	; 1270
	%struct.TypeMapModuleEntry {
		i32 33561508, ; type_token_id
		i32 948; java_map_index
	}, 
	; 1271
	%struct.TypeMapModuleEntry {
		i32 33561510, ; type_token_id
		i32 1242; java_map_index
	}, 
	; 1272
	%struct.TypeMapModuleEntry {
		i32 33561514, ; type_token_id
		i32 2166; java_map_index
	}, 
	; 1273
	%struct.TypeMapModuleEntry {
		i32 33561517, ; type_token_id
		i32 3979; java_map_index
	}, 
	; 1274
	%struct.TypeMapModuleEntry {
		i32 33561520, ; type_token_id
		i32 1213; java_map_index
	}, 
	; 1275
	%struct.TypeMapModuleEntry {
		i32 33561523, ; type_token_id
		i32 4241; java_map_index
	}, 
	; 1276
	%struct.TypeMapModuleEntry {
		i32 33561527, ; type_token_id
		i32 4801; java_map_index
	}, 
	; 1277
	%struct.TypeMapModuleEntry {
		i32 33561531, ; type_token_id
		i32 2187; java_map_index
	}, 
	; 1278
	%struct.TypeMapModuleEntry {
		i32 33561533, ; type_token_id
		i32 3855; java_map_index
	}, 
	; 1279
	%struct.TypeMapModuleEntry {
		i32 33561538, ; type_token_id
		i32 592; java_map_index
	}, 
	; 1280
	%struct.TypeMapModuleEntry {
		i32 33561541, ; type_token_id
		i32 1640; java_map_index
	}, 
	; 1281
	%struct.TypeMapModuleEntry {
		i32 33561545, ; type_token_id
		i32 5020; java_map_index
	}, 
	; 1282
	%struct.TypeMapModuleEntry {
		i32 33561548, ; type_token_id
		i32 1653; java_map_index
	}, 
	; 1283
	%struct.TypeMapModuleEntry {
		i32 33561552, ; type_token_id
		i32 1741; java_map_index
	}, 
	; 1284
	%struct.TypeMapModuleEntry {
		i32 33561555, ; type_token_id
		i32 2631; java_map_index
	}, 
	; 1285
	%struct.TypeMapModuleEntry {
		i32 33561558, ; type_token_id
		i32 191; java_map_index
	}, 
	; 1286
	%struct.TypeMapModuleEntry {
		i32 33561560, ; type_token_id
		i32 4625; java_map_index
	}, 
	; 1287
	%struct.TypeMapModuleEntry {
		i32 33561563, ; type_token_id
		i32 3544; java_map_index
	}, 
	; 1288
	%struct.TypeMapModuleEntry {
		i32 33561566, ; type_token_id
		i32 3720; java_map_index
	}, 
	; 1289
	%struct.TypeMapModuleEntry {
		i32 33561569, ; type_token_id
		i32 2440; java_map_index
	}, 
	; 1290
	%struct.TypeMapModuleEntry {
		i32 33561571, ; type_token_id
		i32 4186; java_map_index
	}, 
	; 1291
	%struct.TypeMapModuleEntry {
		i32 33561574, ; type_token_id
		i32 1118; java_map_index
	}, 
	; 1292
	%struct.TypeMapModuleEntry {
		i32 33561576, ; type_token_id
		i32 1263; java_map_index
	}, 
	; 1293
	%struct.TypeMapModuleEntry {
		i32 33561579, ; type_token_id
		i32 5086; java_map_index
	}, 
	; 1294
	%struct.TypeMapModuleEntry {
		i32 33561582, ; type_token_id
		i32 5014; java_map_index
	}, 
	; 1295
	%struct.TypeMapModuleEntry {
		i32 33561585, ; type_token_id
		i32 498; java_map_index
	}, 
	; 1296
	%struct.TypeMapModuleEntry {
		i32 33561588, ; type_token_id
		i32 1764; java_map_index
	}, 
	; 1297
	%struct.TypeMapModuleEntry {
		i32 33561591, ; type_token_id
		i32 2666; java_map_index
	}, 
	; 1298
	%struct.TypeMapModuleEntry {
		i32 33561594, ; type_token_id
		i32 3532; java_map_index
	}, 
	; 1299
	%struct.TypeMapModuleEntry {
		i32 33561598, ; type_token_id
		i32 1310; java_map_index
	}, 
	; 1300
	%struct.TypeMapModuleEntry {
		i32 33561600, ; type_token_id
		i32 1236; java_map_index
	}, 
	; 1301
	%struct.TypeMapModuleEntry {
		i32 33561604, ; type_token_id
		i32 4349; java_map_index
	}, 
	; 1302
	%struct.TypeMapModuleEntry {
		i32 33561611, ; type_token_id
		i32 2870; java_map_index
	}, 
	; 1303
	%struct.TypeMapModuleEntry {
		i32 33561616, ; type_token_id
		i32 281; java_map_index
	}, 
	; 1304
	%struct.TypeMapModuleEntry {
		i32 33561618, ; type_token_id
		i32 1502; java_map_index
	}, 
	; 1305
	%struct.TypeMapModuleEntry {
		i32 33561622, ; type_token_id
		i32 2013; java_map_index
	}, 
	; 1306
	%struct.TypeMapModuleEntry {
		i32 33561625, ; type_token_id
		i32 3334; java_map_index
	}, 
	; 1307
	%struct.TypeMapModuleEntry {
		i32 33561627, ; type_token_id
		i32 15; java_map_index
	}, 
	; 1308
	%struct.TypeMapModuleEntry {
		i32 33561639, ; type_token_id
		i32 4427; java_map_index
	}, 
	; 1309
	%struct.TypeMapModuleEntry {
		i32 33561644, ; type_token_id
		i32 131; java_map_index
	}, 
	; 1310
	%struct.TypeMapModuleEntry {
		i32 33561653, ; type_token_id
		i32 2469; java_map_index
	}, 
	; 1311
	%struct.TypeMapModuleEntry {
		i32 33561657, ; type_token_id
		i32 1803; java_map_index
	}, 
	; 1312
	%struct.TypeMapModuleEntry {
		i32 33561659, ; type_token_id
		i32 1772; java_map_index
	}, 
	; 1313
	%struct.TypeMapModuleEntry {
		i32 33561667, ; type_token_id
		i32 3015; java_map_index
	}, 
	; 1314
	%struct.TypeMapModuleEntry {
		i32 33561670, ; type_token_id
		i32 3860; java_map_index
	}, 
	; 1315
	%struct.TypeMapModuleEntry {
		i32 33561681, ; type_token_id
		i32 4648; java_map_index
	}, 
	; 1316
	%struct.TypeMapModuleEntry {
		i32 33561683, ; type_token_id
		i32 2335; java_map_index
	}, 
	; 1317
	%struct.TypeMapModuleEntry {
		i32 33561697, ; type_token_id
		i32 4145; java_map_index
	}, 
	; 1318
	%struct.TypeMapModuleEntry {
		i32 33561699, ; type_token_id
		i32 3882; java_map_index
	}, 
	; 1319
	%struct.TypeMapModuleEntry {
		i32 33561701, ; type_token_id
		i32 4974; java_map_index
	}, 
	; 1320
	%struct.TypeMapModuleEntry {
		i32 33561703, ; type_token_id
		i32 1749; java_map_index
	}, 
	; 1321
	%struct.TypeMapModuleEntry {
		i32 33561706, ; type_token_id
		i32 27; java_map_index
	}, 
	; 1322
	%struct.TypeMapModuleEntry {
		i32 33561750, ; type_token_id
		i32 3446; java_map_index
	}, 
	; 1323
	%struct.TypeMapModuleEntry {
		i32 33561791, ; type_token_id
		i32 4847; java_map_index
	}, 
	; 1324
	%struct.TypeMapModuleEntry {
		i32 33561793, ; type_token_id
		i32 4213; java_map_index
	}, 
	; 1325
	%struct.TypeMapModuleEntry {
		i32 33561795, ; type_token_id
		i32 1761; java_map_index
	}, 
	; 1326
	%struct.TypeMapModuleEntry {
		i32 33561797, ; type_token_id
		i32 1961; java_map_index
	}, 
	; 1327
	%struct.TypeMapModuleEntry {
		i32 33561799, ; type_token_id
		i32 2610; java_map_index
	}, 
	; 1328
	%struct.TypeMapModuleEntry {
		i32 33561801, ; type_token_id
		i32 4200; java_map_index
	}, 
	; 1329
	%struct.TypeMapModuleEntry {
		i32 33561803, ; type_token_id
		i32 1722; java_map_index
	}, 
	; 1330
	%struct.TypeMapModuleEntry {
		i32 33561805, ; type_token_id
		i32 4277; java_map_index
	}, 
	; 1331
	%struct.TypeMapModuleEntry {
		i32 33561807, ; type_token_id
		i32 4317; java_map_index
	}, 
	; 1332
	%struct.TypeMapModuleEntry {
		i32 33561809, ; type_token_id
		i32 2249; java_map_index
	}, 
	; 1333
	%struct.TypeMapModuleEntry {
		i32 33561811, ; type_token_id
		i32 3011; java_map_index
	}, 
	; 1334
	%struct.TypeMapModuleEntry {
		i32 33561813, ; type_token_id
		i32 4883; java_map_index
	}, 
	; 1335
	%struct.TypeMapModuleEntry {
		i32 33561816, ; type_token_id
		i32 3105; java_map_index
	}, 
	; 1336
	%struct.TypeMapModuleEntry {
		i32 33561818, ; type_token_id
		i32 4780; java_map_index
	}, 
	; 1337
	%struct.TypeMapModuleEntry {
		i32 33561822, ; type_token_id
		i32 1566; java_map_index
	}, 
	; 1338
	%struct.TypeMapModuleEntry {
		i32 33561824, ; type_token_id
		i32 78; java_map_index
	}, 
	; 1339
	%struct.TypeMapModuleEntry {
		i32 33561828, ; type_token_id
		i32 3660; java_map_index
	}, 
	; 1340
	%struct.TypeMapModuleEntry {
		i32 33561835, ; type_token_id
		i32 4850; java_map_index
	}, 
	; 1341
	%struct.TypeMapModuleEntry {
		i32 33561839, ; type_token_id
		i32 1696; java_map_index
	}, 
	; 1342
	%struct.TypeMapModuleEntry {
		i32 33561862, ; type_token_id
		i32 4392; java_map_index
	}, 
	; 1343
	%struct.TypeMapModuleEntry {
		i32 33561866, ; type_token_id
		i32 2062; java_map_index
	}, 
	; 1344
	%struct.TypeMapModuleEntry {
		i32 33561870, ; type_token_id
		i32 3668; java_map_index
	}, 
	; 1345
	%struct.TypeMapModuleEntry {
		i32 33561881, ; type_token_id
		i32 3046; java_map_index
	}, 
	; 1346
	%struct.TypeMapModuleEntry {
		i32 33561892, ; type_token_id
		i32 3741; java_map_index
	}, 
	; 1347
	%struct.TypeMapModuleEntry {
		i32 33561899, ; type_token_id
		i32 2268; java_map_index
	}, 
	; 1348
	%struct.TypeMapModuleEntry {
		i32 33561903, ; type_token_id
		i32 1662; java_map_index
	}, 
	; 1349
	%struct.TypeMapModuleEntry {
		i32 33561905, ; type_token_id
		i32 1407; java_map_index
	}, 
	; 1350
	%struct.TypeMapModuleEntry {
		i32 33561910, ; type_token_id
		i32 575; java_map_index
	}, 
	; 1351
	%struct.TypeMapModuleEntry {
		i32 33561915, ; type_token_id
		i32 4377; java_map_index
	}, 
	; 1352
	%struct.TypeMapModuleEntry {
		i32 33561917, ; type_token_id
		i32 416; java_map_index
	}, 
	; 1353
	%struct.TypeMapModuleEntry {
		i32 33561922, ; type_token_id
		i32 4496; java_map_index
	}, 
	; 1354
	%struct.TypeMapModuleEntry {
		i32 33561926, ; type_token_id
		i32 636; java_map_index
	}, 
	; 1355
	%struct.TypeMapModuleEntry {
		i32 33561935, ; type_token_id
		i32 2408; java_map_index
	}, 
	; 1356
	%struct.TypeMapModuleEntry {
		i32 33561939, ; type_token_id
		i32 1338; java_map_index
	}, 
	; 1357
	%struct.TypeMapModuleEntry {
		i32 33561943, ; type_token_id
		i32 2341; java_map_index
	}, 
	; 1358
	%struct.TypeMapModuleEntry {
		i32 33561957, ; type_token_id
		i32 2970; java_map_index
	}, 
	; 1359
	%struct.TypeMapModuleEntry {
		i32 33561960, ; type_token_id
		i32 2064; java_map_index
	}, 
	; 1360
	%struct.TypeMapModuleEntry {
		i32 33561970, ; type_token_id
		i32 921; java_map_index
	}, 
	; 1361
	%struct.TypeMapModuleEntry {
		i32 33561976, ; type_token_id
		i32 631; java_map_index
	}, 
	; 1362
	%struct.TypeMapModuleEntry {
		i32 33561983, ; type_token_id
		i32 1329; java_map_index
	}, 
	; 1363
	%struct.TypeMapModuleEntry {
		i32 33561992, ; type_token_id
		i32 2708; java_map_index
	}, 
	; 1364
	%struct.TypeMapModuleEntry {
		i32 33561999, ; type_token_id
		i32 1898; java_map_index
	}, 
	; 1365
	%struct.TypeMapModuleEntry {
		i32 33562005, ; type_token_id
		i32 5192; java_map_index
	}, 
	; 1366
	%struct.TypeMapModuleEntry {
		i32 33562010, ; type_token_id
		i32 5185; java_map_index
	}, 
	; 1367
	%struct.TypeMapModuleEntry {
		i32 33562017, ; type_token_id
		i32 1032; java_map_index
	}, 
	; 1368
	%struct.TypeMapModuleEntry {
		i32 33562021, ; type_token_id
		i32 5169; java_map_index
	}, 
	; 1369
	%struct.TypeMapModuleEntry {
		i32 33562025, ; type_token_id
		i32 2120; java_map_index
	}, 
	; 1370
	%struct.TypeMapModuleEntry {
		i32 33562029, ; type_token_id
		i32 2555; java_map_index
	}, 
	; 1371
	%struct.TypeMapModuleEntry {
		i32 33562041, ; type_token_id
		i32 3180; java_map_index
	}, 
	; 1372
	%struct.TypeMapModuleEntry {
		i32 33562048, ; type_token_id
		i32 4523; java_map_index
	}, 
	; 1373
	%struct.TypeMapModuleEntry {
		i32 33562066, ; type_token_id
		i32 3854; java_map_index
	}, 
	; 1374
	%struct.TypeMapModuleEntry {
		i32 33562068, ; type_token_id
		i32 4387; java_map_index
	}, 
	; 1375
	%struct.TypeMapModuleEntry {
		i32 33562070, ; type_token_id
		i32 2839; java_map_index
	}, 
	; 1376
	%struct.TypeMapModuleEntry {
		i32 33562074, ; type_token_id
		i32 77; java_map_index
	}, 
	; 1377
	%struct.TypeMapModuleEntry {
		i32 33562082, ; type_token_id
		i32 325; java_map_index
	}, 
	; 1378
	%struct.TypeMapModuleEntry {
		i32 33562086, ; type_token_id
		i32 3301; java_map_index
	}, 
	; 1379
	%struct.TypeMapModuleEntry {
		i32 33562094, ; type_token_id
		i32 1644; java_map_index
	}, 
	; 1380
	%struct.TypeMapModuleEntry {
		i32 33562102, ; type_token_id
		i32 3880; java_map_index
	}, 
	; 1381
	%struct.TypeMapModuleEntry {
		i32 33562108, ; type_token_id
		i32 4230; java_map_index
	}, 
	; 1382
	%struct.TypeMapModuleEntry {
		i32 33562118, ; type_token_id
		i32 1360; java_map_index
	}, 
	; 1383
	%struct.TypeMapModuleEntry {
		i32 33562120, ; type_token_id
		i32 4717; java_map_index
	}, 
	; 1384
	%struct.TypeMapModuleEntry {
		i32 33562122, ; type_token_id
		i32 779; java_map_index
	}, 
	; 1385
	%struct.TypeMapModuleEntry {
		i32 33562126, ; type_token_id
		i32 3149; java_map_index
	}, 
	; 1386
	%struct.TypeMapModuleEntry {
		i32 33562131, ; type_token_id
		i32 483; java_map_index
	}, 
	; 1387
	%struct.TypeMapModuleEntry {
		i32 33562150, ; type_token_id
		i32 1559; java_map_index
	}, 
	; 1388
	%struct.TypeMapModuleEntry {
		i32 33562162, ; type_token_id
		i32 451; java_map_index
	}, 
	; 1389
	%struct.TypeMapModuleEntry {
		i32 33562168, ; type_token_id
		i32 3899; java_map_index
	}, 
	; 1390
	%struct.TypeMapModuleEntry {
		i32 33562170, ; type_token_id
		i32 3978; java_map_index
	}, 
	; 1391
	%struct.TypeMapModuleEntry {
		i32 33562172, ; type_token_id
		i32 3815; java_map_index
	}, 
	; 1392
	%struct.TypeMapModuleEntry {
		i32 33562174, ; type_token_id
		i32 3664; java_map_index
	}, 
	; 1393
	%struct.TypeMapModuleEntry {
		i32 33562176, ; type_token_id
		i32 3689; java_map_index
	}, 
	; 1394
	%struct.TypeMapModuleEntry {
		i32 33562179, ; type_token_id
		i32 581; java_map_index
	}, 
	; 1395
	%struct.TypeMapModuleEntry {
		i32 33562182, ; type_token_id
		i32 208; java_map_index
	}, 
	; 1396
	%struct.TypeMapModuleEntry {
		i32 33562193, ; type_token_id
		i32 4539; java_map_index
	}, 
	; 1397
	%struct.TypeMapModuleEntry {
		i32 33562197, ; type_token_id
		i32 4575; java_map_index
	}, 
	; 1398
	%struct.TypeMapModuleEntry {
		i32 33562204, ; type_token_id
		i32 3016; java_map_index
	}, 
	; 1399
	%struct.TypeMapModuleEntry {
		i32 33562211, ; type_token_id
		i32 4078; java_map_index
	}, 
	; 1400
	%struct.TypeMapModuleEntry {
		i32 33562227, ; type_token_id
		i32 4018; java_map_index
	}, 
	; 1401
	%struct.TypeMapModuleEntry {
		i32 33562229, ; type_token_id
		i32 3347; java_map_index
	}, 
	; 1402
	%struct.TypeMapModuleEntry {
		i32 33562246, ; type_token_id
		i32 1909; java_map_index
	}, 
	; 1403
	%struct.TypeMapModuleEntry {
		i32 33562250, ; type_token_id
		i32 1751; java_map_index
	}, 
	; 1404
	%struct.TypeMapModuleEntry {
		i32 33562255, ; type_token_id
		i32 2688; java_map_index
	}, 
	; 1405
	%struct.TypeMapModuleEntry {
		i32 33562259, ; type_token_id
		i32 2179; java_map_index
	}, 
	; 1406
	%struct.TypeMapModuleEntry {
		i32 33562262, ; type_token_id
		i32 1619; java_map_index
	}, 
	; 1407
	%struct.TypeMapModuleEntry {
		i32 33562266, ; type_token_id
		i32 1145; java_map_index
	}, 
	; 1408
	%struct.TypeMapModuleEntry {
		i32 33562270, ; type_token_id
		i32 4888; java_map_index
	}, 
	; 1409
	%struct.TypeMapModuleEntry {
		i32 33562274, ; type_token_id
		i32 4076; java_map_index
	}, 
	; 1410
	%struct.TypeMapModuleEntry {
		i32 33562278, ; type_token_id
		i32 2224; java_map_index
	}, 
	; 1411
	%struct.TypeMapModuleEntry {
		i32 33562282, ; type_token_id
		i32 1814; java_map_index
	}, 
	; 1412
	%struct.TypeMapModuleEntry {
		i32 33562286, ; type_token_id
		i32 3266; java_map_index
	}, 
	; 1413
	%struct.TypeMapModuleEntry {
		i32 33562290, ; type_token_id
		i32 2877; java_map_index
	}, 
	; 1414
	%struct.TypeMapModuleEntry {
		i32 33562294, ; type_token_id
		i32 3083; java_map_index
	}, 
	; 1415
	%struct.TypeMapModuleEntry {
		i32 33562298, ; type_token_id
		i32 4114; java_map_index
	}, 
	; 1416
	%struct.TypeMapModuleEntry {
		i32 33562302, ; type_token_id
		i32 319; java_map_index
	}, 
	; 1417
	%struct.TypeMapModuleEntry {
		i32 33562306, ; type_token_id
		i32 2009; java_map_index
	}, 
	; 1418
	%struct.TypeMapModuleEntry {
		i32 33562310, ; type_token_id
		i32 1121; java_map_index
	}, 
	; 1419
	%struct.TypeMapModuleEntry {
		i32 33562353, ; type_token_id
		i32 1174; java_map_index
	}, 
	; 1420
	%struct.TypeMapModuleEntry {
		i32 33562356, ; type_token_id
		i32 602; java_map_index
	}, 
	; 1421
	%struct.TypeMapModuleEntry {
		i32 33562358, ; type_token_id
		i32 4713; java_map_index
	}, 
	; 1422
	%struct.TypeMapModuleEntry {
		i32 33562360, ; type_token_id
		i32 2681; java_map_index
	}, 
	; 1423
	%struct.TypeMapModuleEntry {
		i32 33562364, ; type_token_id
		i32 1809; java_map_index
	}, 
	; 1424
	%struct.TypeMapModuleEntry {
		i32 33562367, ; type_token_id
		i32 550; java_map_index
	}, 
	; 1425
	%struct.TypeMapModuleEntry {
		i32 33562371, ; type_token_id
		i32 5134; java_map_index
	}, 
	; 1426
	%struct.TypeMapModuleEntry {
		i32 33562374, ; type_token_id
		i32 4461; java_map_index
	}, 
	; 1427
	%struct.TypeMapModuleEntry {
		i32 33562378, ; type_token_id
		i32 3158; java_map_index
	}, 
	; 1428
	%struct.TypeMapModuleEntry {
		i32 33562381, ; type_token_id
		i32 1347; java_map_index
	}, 
	; 1429
	%struct.TypeMapModuleEntry {
		i32 33562385, ; type_token_id
		i32 3641; java_map_index
	}, 
	; 1430
	%struct.TypeMapModuleEntry {
		i32 33562388, ; type_token_id
		i32 2160; java_map_index
	}, 
	; 1431
	%struct.TypeMapModuleEntry {
		i32 33562410, ; type_token_id
		i32 1548; java_map_index
	}, 
	; 1432
	%struct.TypeMapModuleEntry {
		i32 33562412, ; type_token_id
		i32 4086; java_map_index
	}, 
	; 1433
	%struct.TypeMapModuleEntry {
		i32 33562416, ; type_token_id
		i32 1246; java_map_index
	}, 
	; 1434
	%struct.TypeMapModuleEntry {
		i32 33562425, ; type_token_id
		i32 3808; java_map_index
	}, 
	; 1435
	%struct.TypeMapModuleEntry {
		i32 33562427, ; type_token_id
		i32 3007; java_map_index
	}, 
	; 1436
	%struct.TypeMapModuleEntry {
		i32 33562429, ; type_token_id
		i32 621; java_map_index
	}, 
	; 1437
	%struct.TypeMapModuleEntry {
		i32 33562435, ; type_token_id
		i32 566; java_map_index
	}, 
	; 1438
	%struct.TypeMapModuleEntry {
		i32 33562441, ; type_token_id
		i32 1684; java_map_index
	}, 
	; 1439
	%struct.TypeMapModuleEntry {
		i32 33562445, ; type_token_id
		i32 1260; java_map_index
	}, 
	; 1440
	%struct.TypeMapModuleEntry {
		i32 33562451, ; type_token_id
		i32 759; java_map_index
	}, 
	; 1441
	%struct.TypeMapModuleEntry {
		i32 33562470, ; type_token_id
		i32 202; java_map_index
	}, 
	; 1442
	%struct.TypeMapModuleEntry {
		i32 33562475, ; type_token_id
		i32 2196; java_map_index
	}, 
	; 1443
	%struct.TypeMapModuleEntry {
		i32 33562480, ; type_token_id
		i32 5106; java_map_index
	}, 
	; 1444
	%struct.TypeMapModuleEntry {
		i32 33562492, ; type_token_id
		i32 671; java_map_index
	}, 
	; 1445
	%struct.TypeMapModuleEntry {
		i32 33562507, ; type_token_id
		i32 1845; java_map_index
	}, 
	; 1446
	%struct.TypeMapModuleEntry {
		i32 33562509, ; type_token_id
		i32 231; java_map_index
	}, 
	; 1447
	%struct.TypeMapModuleEntry {
		i32 33562511, ; type_token_id
		i32 2804; java_map_index
	}, 
	; 1448
	%struct.TypeMapModuleEntry {
		i32 33562514, ; type_token_id
		i32 2678; java_map_index
	}, 
	; 1449
	%struct.TypeMapModuleEntry {
		i32 33562519, ; type_token_id
		i32 345; java_map_index
	}, 
	; 1450
	%struct.TypeMapModuleEntry {
		i32 33562534, ; type_token_id
		i32 3509; java_map_index
	}, 
	; 1451
	%struct.TypeMapModuleEntry {
		i32 33562536, ; type_token_id
		i32 21; java_map_index
	}, 
	; 1452
	%struct.TypeMapModuleEntry {
		i32 33562545, ; type_token_id
		i32 360; java_map_index
	}, 
	; 1453
	%struct.TypeMapModuleEntry {
		i32 33562550, ; type_token_id
		i32 5057; java_map_index
	}, 
	; 1454
	%struct.TypeMapModuleEntry {
		i32 33562573, ; type_token_id
		i32 2650; java_map_index
	}, 
	; 1455
	%struct.TypeMapModuleEntry {
		i32 33562598, ; type_token_id
		i32 4552; java_map_index
	}, 
	; 1456
	%struct.TypeMapModuleEntry {
		i32 33562601, ; type_token_id
		i32 2080; java_map_index
	}, 
	; 1457
	%struct.TypeMapModuleEntry {
		i32 33562631, ; type_token_id
		i32 691; java_map_index
	}, 
	; 1458
	%struct.TypeMapModuleEntry {
		i32 33562635, ; type_token_id
		i32 4790; java_map_index
	}, 
	; 1459
	%struct.TypeMapModuleEntry {
		i32 33562650, ; type_token_id
		i32 3054; java_map_index
	}, 
	; 1460
	%struct.TypeMapModuleEntry {
		i32 33562683, ; type_token_id
		i32 2032; java_map_index
	}, 
	; 1461
	%struct.TypeMapModuleEntry {
		i32 33562685, ; type_token_id
		i32 4989; java_map_index
	}, 
	; 1462
	%struct.TypeMapModuleEntry {
		i32 33562700, ; type_token_id
		i32 2110; java_map_index
	}, 
	; 1463
	%struct.TypeMapModuleEntry {
		i32 33562703, ; type_token_id
		i32 600; java_map_index
	}, 
	; 1464
	%struct.TypeMapModuleEntry {
		i32 33562706, ; type_token_id
		i32 344; java_map_index
	}, 
	; 1465
	%struct.TypeMapModuleEntry {
		i32 33562708, ; type_token_id
		i32 3163; java_map_index
	}, 
	; 1466
	%struct.TypeMapModuleEntry {
		i32 33562749, ; type_token_id
		i32 1126; java_map_index
	}, 
	; 1467
	%struct.TypeMapModuleEntry {
		i32 33562751, ; type_token_id
		i32 4829; java_map_index
	}, 
	; 1468
	%struct.TypeMapModuleEntry {
		i32 33562772, ; type_token_id
		i32 1698; java_map_index
	}, 
	; 1469
	%struct.TypeMapModuleEntry {
		i32 33562781, ; type_token_id
		i32 4983; java_map_index
	}, 
	; 1470
	%struct.TypeMapModuleEntry {
		i32 33562806, ; type_token_id
		i32 5161; java_map_index
	}, 
	; 1471
	%struct.TypeMapModuleEntry {
		i32 33562810, ; type_token_id
		i32 3159; java_map_index
	}, 
	; 1472
	%struct.TypeMapModuleEntry {
		i32 33562819, ; type_token_id
		i32 1556; java_map_index
	}, 
	; 1473
	%struct.TypeMapModuleEntry {
		i32 33562821, ; type_token_id
		i32 1551; java_map_index
	}, 
	; 1474
	%struct.TypeMapModuleEntry {
		i32 33562824, ; type_token_id
		i32 4059; java_map_index
	}, 
	; 1475
	%struct.TypeMapModuleEntry {
		i32 33562828, ; type_token_id
		i32 3678; java_map_index
	}, 
	; 1476
	%struct.TypeMapModuleEntry {
		i32 33562831, ; type_token_id
		i32 1943; java_map_index
	}, 
	; 1477
	%struct.TypeMapModuleEntry {
		i32 33562833, ; type_token_id
		i32 2020; java_map_index
	}, 
	; 1478
	%struct.TypeMapModuleEntry {
		i32 33562835, ; type_token_id
		i32 760; java_map_index
	}, 
	; 1479
	%struct.TypeMapModuleEntry {
		i32 33562837, ; type_token_id
		i32 1280; java_map_index
	}, 
	; 1480
	%struct.TypeMapModuleEntry {
		i32 33562839, ; type_token_id
		i32 1951; java_map_index
	}, 
	; 1481
	%struct.TypeMapModuleEntry {
		i32 33562842, ; type_token_id
		i32 1633; java_map_index
	}, 
	; 1482
	%struct.TypeMapModuleEntry {
		i32 33562844, ; type_token_id
		i32 1660; java_map_index
	}, 
	; 1483
	%struct.TypeMapModuleEntry {
		i32 33562847, ; type_token_id
		i32 1685; java_map_index
	}, 
	; 1484
	%struct.TypeMapModuleEntry {
		i32 33562851, ; type_token_id
		i32 2582; java_map_index
	}, 
	; 1485
	%struct.TypeMapModuleEntry {
		i32 33562865, ; type_token_id
		i32 2135; java_map_index
	}, 
	; 1486
	%struct.TypeMapModuleEntry {
		i32 33562875, ; type_token_id
		i32 2174; java_map_index
	}, 
	; 1487
	%struct.TypeMapModuleEntry {
		i32 33562880, ; type_token_id
		i32 3659; java_map_index
	}, 
	; 1488
	%struct.TypeMapModuleEntry {
		i32 33562882, ; type_token_id
		i32 5007; java_map_index
	}, 
	; 1489
	%struct.TypeMapModuleEntry {
		i32 33562891, ; type_token_id
		i32 1181; java_map_index
	}, 
	; 1490
	%struct.TypeMapModuleEntry {
		i32 33562898, ; type_token_id
		i32 1409; java_map_index
	}, 
	; 1491
	%struct.TypeMapModuleEntry {
		i32 33562904, ; type_token_id
		i32 4182; java_map_index
	}, 
	; 1492
	%struct.TypeMapModuleEntry {
		i32 33562908, ; type_token_id
		i32 1237; java_map_index
	}, 
	; 1493
	%struct.TypeMapModuleEntry {
		i32 33562921, ; type_token_id
		i32 4073; java_map_index
	}, 
	; 1494
	%struct.TypeMapModuleEntry {
		i32 33562929, ; type_token_id
		i32 1426; java_map_index
	}, 
	; 1495
	%struct.TypeMapModuleEntry {
		i32 33562959, ; type_token_id
		i32 366; java_map_index
	}, 
	; 1496
	%struct.TypeMapModuleEntry {
		i32 33562967, ; type_token_id
		i32 2629; java_map_index
	}, 
	; 1497
	%struct.TypeMapModuleEntry {
		i32 33562976, ; type_token_id
		i32 3945; java_map_index
	}, 
	; 1498
	%struct.TypeMapModuleEntry {
		i32 33562983, ; type_token_id
		i32 3809; java_map_index
	}, 
	; 1499
	%struct.TypeMapModuleEntry {
		i32 33563002, ; type_token_id
		i32 3399; java_map_index
	}, 
	; 1500
	%struct.TypeMapModuleEntry {
		i32 33563033, ; type_token_id
		i32 2291; java_map_index
	}, 
	; 1501
	%struct.TypeMapModuleEntry {
		i32 33563038, ; type_token_id
		i32 2978; java_map_index
	}, 
	; 1502
	%struct.TypeMapModuleEntry {
		i32 33563041, ; type_token_id
		i32 1104; java_map_index
	}, 
	; 1503
	%struct.TypeMapModuleEntry {
		i32 33563045, ; type_token_id
		i32 2693; java_map_index
	}, 
	; 1504
	%struct.TypeMapModuleEntry {
		i32 33563049, ; type_token_id
		i32 3942; java_map_index
	}, 
	; 1505
	%struct.TypeMapModuleEntry {
		i32 33563053, ; type_token_id
		i32 419; java_map_index
	}, 
	; 1506
	%struct.TypeMapModuleEntry {
		i32 33563057, ; type_token_id
		i32 2031; java_map_index
	}, 
	; 1507
	%struct.TypeMapModuleEntry {
		i32 33563061, ; type_token_id
		i32 3211; java_map_index
	}, 
	; 1508
	%struct.TypeMapModuleEntry {
		i32 33563065, ; type_token_id
		i32 4880; java_map_index
	}, 
	; 1509
	%struct.TypeMapModuleEntry {
		i32 33563069, ; type_token_id
		i32 4691; java_map_index
	}, 
	; 1510
	%struct.TypeMapModuleEntry {
		i32 33563073, ; type_token_id
		i32 2904; java_map_index
	}, 
	; 1511
	%struct.TypeMapModuleEntry {
		i32 33563077, ; type_token_id
		i32 4960; java_map_index
	}, 
	; 1512
	%struct.TypeMapModuleEntry {
		i32 33563081, ; type_token_id
		i32 827; java_map_index
	}, 
	; 1513
	%struct.TypeMapModuleEntry {
		i32 33563102, ; type_token_id
		i32 1530; java_map_index
	}, 
	; 1514
	%struct.TypeMapModuleEntry {
		i32 33563104, ; type_token_id
		i32 5091; java_map_index
	}, 
	; 1515
	%struct.TypeMapModuleEntry {
		i32 33563106, ; type_token_id
		i32 999; java_map_index
	}, 
	; 1516
	%struct.TypeMapModuleEntry {
		i32 33563114, ; type_token_id
		i32 3118; java_map_index
	}, 
	; 1517
	%struct.TypeMapModuleEntry {
		i32 33563119, ; type_token_id
		i32 1166; java_map_index
	}, 
	; 1518
	%struct.TypeMapModuleEntry {
		i32 33563137, ; type_token_id
		i32 3538; java_map_index
	}, 
	; 1519
	%struct.TypeMapModuleEntry {
		i32 33563142, ; type_token_id
		i32 484; java_map_index
	}, 
	; 1520
	%struct.TypeMapModuleEntry {
		i32 33563144, ; type_token_id
		i32 1682; java_map_index
	}, 
	; 1521
	%struct.TypeMapModuleEntry {
		i32 33563169, ; type_token_id
		i32 1067; java_map_index
	}, 
	; 1522
	%struct.TypeMapModuleEntry {
		i32 33563173, ; type_token_id
		i32 1628; java_map_index
	}, 
	; 1523
	%struct.TypeMapModuleEntry {
		i32 33563176, ; type_token_id
		i32 794; java_map_index
	}, 
	; 1524
	%struct.TypeMapModuleEntry {
		i32 33563178, ; type_token_id
		i32 333; java_map_index
	}, 
	; 1525
	%struct.TypeMapModuleEntry {
		i32 33563182, ; type_token_id
		i32 5165; java_map_index
	}, 
	; 1526
	%struct.TypeMapModuleEntry {
		i32 33563186, ; type_token_id
		i32 3801; java_map_index
	}, 
	; 1527
	%struct.TypeMapModuleEntry {
		i32 33563190, ; type_token_id
		i32 4519; java_map_index
	}, 
	; 1528
	%struct.TypeMapModuleEntry {
		i32 33563194, ; type_token_id
		i32 3328; java_map_index
	}, 
	; 1529
	%struct.TypeMapModuleEntry {
		i32 33563198, ; type_token_id
		i32 4914; java_map_index
	}, 
	; 1530
	%struct.TypeMapModuleEntry {
		i32 33563201, ; type_token_id
		i32 2119; java_map_index
	}, 
	; 1531
	%struct.TypeMapModuleEntry {
		i32 33563204, ; type_token_id
		i32 3427; java_map_index
	}, 
	; 1532
	%struct.TypeMapModuleEntry {
		i32 33563208, ; type_token_id
		i32 4656; java_map_index
	}, 
	; 1533
	%struct.TypeMapModuleEntry {
		i32 33563212, ; type_token_id
		i32 1264; java_map_index
	}, 
	; 1534
	%struct.TypeMapModuleEntry {
		i32 33563216, ; type_token_id
		i32 3687; java_map_index
	}, 
	; 1535
	%struct.TypeMapModuleEntry {
		i32 33563260, ; type_token_id
		i32 4976; java_map_index
	}, 
	; 1536
	%struct.TypeMapModuleEntry {
		i32 33563266, ; type_token_id
		i32 3812; java_map_index
	}, 
	; 1537
	%struct.TypeMapModuleEntry {
		i32 33563280, ; type_token_id
		i32 4193; java_map_index
	}, 
	; 1538
	%struct.TypeMapModuleEntry {
		i32 33563282, ; type_token_id
		i32 4196; java_map_index
	}, 
	; 1539
	%struct.TypeMapModuleEntry {
		i32 33563286, ; type_token_id
		i32 2314; java_map_index
	}, 
	; 1540
	%struct.TypeMapModuleEntry {
		i32 33563290, ; type_token_id
		i32 323; java_map_index
	}, 
	; 1541
	%struct.TypeMapModuleEntry {
		i32 33563308, ; type_token_id
		i32 5024; java_map_index
	}, 
	; 1542
	%struct.TypeMapModuleEntry {
		i32 33563319, ; type_token_id
		i32 1503; java_map_index
	}, 
	; 1543
	%struct.TypeMapModuleEntry {
		i32 33563325, ; type_token_id
		i32 988; java_map_index
	}, 
	; 1544
	%struct.TypeMapModuleEntry {
		i32 33563335, ; type_token_id
		i32 2396; java_map_index
	}, 
	; 1545
	%struct.TypeMapModuleEntry {
		i32 33563340, ; type_token_id
		i32 3647; java_map_index
	}, 
	; 1546
	%struct.TypeMapModuleEntry {
		i32 33563346, ; type_token_id
		i32 97; java_map_index
	}, 
	; 1547
	%struct.TypeMapModuleEntry {
		i32 33563350, ; type_token_id
		i32 3086; java_map_index
	}, 
	; 1548
	%struct.TypeMapModuleEntry {
		i32 33563354, ; type_token_id
		i32 64; java_map_index
	}, 
	; 1549
	%struct.TypeMapModuleEntry {
		i32 33563358, ; type_token_id
		i32 178; java_map_index
	}, 
	; 1550
	%struct.TypeMapModuleEntry {
		i32 33563363, ; type_token_id
		i32 3836; java_map_index
	}, 
	; 1551
	%struct.TypeMapModuleEntry {
		i32 33563385, ; type_token_id
		i32 5049; java_map_index
	}, 
	; 1552
	%struct.TypeMapModuleEntry {
		i32 33563389, ; type_token_id
		i32 1699; java_map_index
	}, 
	; 1553
	%struct.TypeMapModuleEntry {
		i32 33563402, ; type_token_id
		i32 4754; java_map_index
	}, 
	; 1554
	%struct.TypeMapModuleEntry {
		i32 33563404, ; type_token_id
		i32 4032; java_map_index
	}, 
	; 1555
	%struct.TypeMapModuleEntry {
		i32 33563410, ; type_token_id
		i32 673; java_map_index
	}, 
	; 1556
	%struct.TypeMapModuleEntry {
		i32 33563413, ; type_token_id
		i32 561; java_map_index
	}, 
	; 1557
	%struct.TypeMapModuleEntry {
		i32 33563415, ; type_token_id
		i32 3448; java_map_index
	}, 
	; 1558
	%struct.TypeMapModuleEntry {
		i32 33563423, ; type_token_id
		i32 4881; java_map_index
	}, 
	; 1559
	%struct.TypeMapModuleEntry {
		i32 33563427, ; type_token_id
		i32 3469; java_map_index
	}, 
	; 1560
	%struct.TypeMapModuleEntry {
		i32 33563431, ; type_token_id
		i32 266; java_map_index
	}, 
	; 1561
	%struct.TypeMapModuleEntry {
		i32 33563440, ; type_token_id
		i32 4336; java_map_index
	}, 
	; 1562
	%struct.TypeMapModuleEntry {
		i32 33563454, ; type_token_id
		i32 907; java_map_index
	}, 
	; 1563
	%struct.TypeMapModuleEntry {
		i32 33563470, ; type_token_id
		i32 844; java_map_index
	}, 
	; 1564
	%struct.TypeMapModuleEntry {
		i32 33563479, ; type_token_id
		i32 3622; java_map_index
	}, 
	; 1565
	%struct.TypeMapModuleEntry {
		i32 33563481, ; type_token_id
		i32 3098; java_map_index
	}, 
	; 1566
	%struct.TypeMapModuleEntry {
		i32 33563483, ; type_token_id
		i32 863; java_map_index
	}, 
	; 1567
	%struct.TypeMapModuleEntry {
		i32 33563485, ; type_token_id
		i32 4685; java_map_index
	}, 
	; 1568
	%struct.TypeMapModuleEntry {
		i32 33563487, ; type_token_id
		i32 4375; java_map_index
	}, 
	; 1569
	%struct.TypeMapModuleEntry {
		i32 33563491, ; type_token_id
		i32 1822; java_map_index
	}, 
	; 1570
	%struct.TypeMapModuleEntry {
		i32 33563495, ; type_token_id
		i32 4831; java_map_index
	}, 
	; 1571
	%struct.TypeMapModuleEntry {
		i32 33563497, ; type_token_id
		i32 3065; java_map_index
	}, 
	; 1572
	%struct.TypeMapModuleEntry {
		i32 33563501, ; type_token_id
		i32 3172; java_map_index
	}, 
	; 1573
	%struct.TypeMapModuleEntry {
		i32 33563505, ; type_token_id
		i32 1515; java_map_index
	}, 
	; 1574
	%struct.TypeMapModuleEntry {
		i32 33563509, ; type_token_id
		i32 4125; java_map_index
	}, 
	; 1575
	%struct.TypeMapModuleEntry {
		i32 33563513, ; type_token_id
		i32 3135; java_map_index
	}, 
	; 1576
	%struct.TypeMapModuleEntry {
		i32 33563523, ; type_token_id
		i32 1827; java_map_index
	}, 
	; 1577
	%struct.TypeMapModuleEntry {
		i32 33563530, ; type_token_id
		i32 288; java_map_index
	}, 
	; 1578
	%struct.TypeMapModuleEntry {
		i32 33563537, ; type_token_id
		i32 865; java_map_index
	}, 
	; 1579
	%struct.TypeMapModuleEntry {
		i32 33563540, ; type_token_id
		i32 4057; java_map_index
	}, 
	; 1580
	%struct.TypeMapModuleEntry {
		i32 33563543, ; type_token_id
		i32 2208; java_map_index
	}, 
	; 1581
	%struct.TypeMapModuleEntry {
		i32 33563547, ; type_token_id
		i32 4050; java_map_index
	}, 
	; 1582
	%struct.TypeMapModuleEntry {
		i32 33563555, ; type_token_id
		i32 1769; java_map_index
	}, 
	; 1583
	%struct.TypeMapModuleEntry {
		i32 33563572, ; type_token_id
		i32 904; java_map_index
	}, 
	; 1584
	%struct.TypeMapModuleEntry {
		i32 33563579, ; type_token_id
		i32 5166; java_map_index
	}, 
	; 1585
	%struct.TypeMapModuleEntry {
		i32 33563586, ; type_token_id
		i32 517; java_map_index
	}, 
	; 1586
	%struct.TypeMapModuleEntry {
		i32 33563593, ; type_token_id
		i32 538; java_map_index
	}, 
	; 1587
	%struct.TypeMapModuleEntry {
		i32 33563601, ; type_token_id
		i32 136; java_map_index
	}, 
	; 1588
	%struct.TypeMapModuleEntry {
		i32 33563614, ; type_token_id
		i32 4744; java_map_index
	}, 
	; 1589
	%struct.TypeMapModuleEntry {
		i32 33563617, ; type_token_id
		i32 50; java_map_index
	}, 
	; 1590
	%struct.TypeMapModuleEntry {
		i32 33563619, ; type_token_id
		i32 3190; java_map_index
	}, 
	; 1591
	%struct.TypeMapModuleEntry {
		i32 33563621, ; type_token_id
		i32 2306; java_map_index
	}, 
	; 1592
	%struct.TypeMapModuleEntry {
		i32 33563625, ; type_token_id
		i32 3971; java_map_index
	}, 
	; 1593
	%struct.TypeMapModuleEntry {
		i32 33563630, ; type_token_id
		i32 3458; java_map_index
	}, 
	; 1594
	%struct.TypeMapModuleEntry {
		i32 33563653, ; type_token_id
		i32 1399; java_map_index
	}, 
	; 1595
	%struct.TypeMapModuleEntry {
		i32 33563655, ; type_token_id
		i32 4040; java_map_index
	}, 
	; 1596
	%struct.TypeMapModuleEntry {
		i32 33563662, ; type_token_id
		i32 980; java_map_index
	}, 
	; 1597
	%struct.TypeMapModuleEntry {
		i32 33563665, ; type_token_id
		i32 3850; java_map_index
	}, 
	; 1598
	%struct.TypeMapModuleEntry {
		i32 33563667, ; type_token_id
		i32 2140; java_map_index
	}, 
	; 1599
	%struct.TypeMapModuleEntry {
		i32 33563670, ; type_token_id
		i32 60; java_map_index
	}, 
	; 1600
	%struct.TypeMapModuleEntry {
		i32 33563673, ; type_token_id
		i32 4939; java_map_index
	}, 
	; 1601
	%struct.TypeMapModuleEntry {
		i32 33563677, ; type_token_id
		i32 3746; java_map_index
	}, 
	; 1602
	%struct.TypeMapModuleEntry {
		i32 33563682, ; type_token_id
		i32 216; java_map_index
	}, 
	; 1603
	%struct.TypeMapModuleEntry {
		i32 33563684, ; type_token_id
		i32 3139; java_map_index
	}, 
	; 1604
	%struct.TypeMapModuleEntry {
		i32 33563686, ; type_token_id
		i32 2170; java_map_index
	}, 
	; 1605
	%struct.TypeMapModuleEntry {
		i32 33563706, ; type_token_id
		i32 1865; java_map_index
	}, 
	; 1606
	%struct.TypeMapModuleEntry {
		i32 33563712, ; type_token_id
		i32 2359; java_map_index
	}, 
	; 1607
	%struct.TypeMapModuleEntry {
		i32 33563716, ; type_token_id
		i32 1623; java_map_index
	}, 
	; 1608
	%struct.TypeMapModuleEntry {
		i32 33563722, ; type_token_id
		i32 1442; java_map_index
	}, 
	; 1609
	%struct.TypeMapModuleEntry {
		i32 33563724, ; type_token_id
		i32 4941; java_map_index
	}, 
	; 1610
	%struct.TypeMapModuleEntry {
		i32 33563729, ; type_token_id
		i32 1068; java_map_index
	}, 
	; 1611
	%struct.TypeMapModuleEntry {
		i32 33563731, ; type_token_id
		i32 4305; java_map_index
	}, 
	; 1612
	%struct.TypeMapModuleEntry {
		i32 33563734, ; type_token_id
		i32 25; java_map_index
	}, 
	; 1613
	%struct.TypeMapModuleEntry {
		i32 33563736, ; type_token_id
		i32 1929; java_map_index
	}, 
	; 1614
	%struct.TypeMapModuleEntry {
		i32 33563738, ; type_token_id
		i32 1849; java_map_index
	}, 
	; 1615
	%struct.TypeMapModuleEntry {
		i32 33563779, ; type_token_id
		i32 3426; java_map_index
	}, 
	; 1616
	%struct.TypeMapModuleEntry {
		i32 33563783, ; type_token_id
		i32 3962; java_map_index
	}, 
	; 1617
	%struct.TypeMapModuleEntry {
		i32 33563787, ; type_token_id
		i32 3501; java_map_index
	}, 
	; 1618
	%struct.TypeMapModuleEntry {
		i32 33563817, ; type_token_id
		i32 4543; java_map_index
	}, 
	; 1619
	%struct.TypeMapModuleEntry {
		i32 33563837, ; type_token_id
		i32 4514; java_map_index
	}, 
	; 1620
	%struct.TypeMapModuleEntry {
		i32 33563839, ; type_token_id
		i32 2269; java_map_index
	}, 
	; 1621
	%struct.TypeMapModuleEntry {
		i32 33563849, ; type_token_id
		i32 2770; java_map_index
	}, 
	; 1622
	%struct.TypeMapModuleEntry {
		i32 33563853, ; type_token_id
		i32 3048; java_map_index
	}, 
	; 1623
	%struct.TypeMapModuleEntry {
		i32 33563857, ; type_token_id
		i32 3289; java_map_index
	}, 
	; 1624
	%struct.TypeMapModuleEntry {
		i32 33563862, ; type_token_id
		i32 3866; java_map_index
	}, 
	; 1625
	%struct.TypeMapModuleEntry {
		i32 33563876, ; type_token_id
		i32 2537; java_map_index
	}, 
	; 1626
	%struct.TypeMapModuleEntry {
		i32 33563894, ; type_token_id
		i32 4; java_map_index
	}, 
	; 1627
	%struct.TypeMapModuleEntry {
		i32 33563901, ; type_token_id
		i32 1005; java_map_index
	}, 
	; 1628
	%struct.TypeMapModuleEntry {
		i32 33563911, ; type_token_id
		i32 3769; java_map_index
	}, 
	; 1629
	%struct.TypeMapModuleEntry {
		i32 33563917, ; type_token_id
		i32 4409; java_map_index
	}, 
	; 1630
	%struct.TypeMapModuleEntry {
		i32 33563926, ; type_token_id
		i32 2178; java_map_index
	}, 
	; 1631
	%struct.TypeMapModuleEntry {
		i32 33563941, ; type_token_id
		i32 1000; java_map_index
	}, 
	; 1632
	%struct.TypeMapModuleEntry {
		i32 33563945, ; type_token_id
		i32 118; java_map_index
	}, 
	; 1633
	%struct.TypeMapModuleEntry {
		i32 33563948, ; type_token_id
		i32 4099; java_map_index
	}, 
	; 1634
	%struct.TypeMapModuleEntry {
		i32 33563950, ; type_token_id
		i32 4272; java_map_index
	}, 
	; 1635
	%struct.TypeMapModuleEntry {
		i32 33563969, ; type_token_id
		i32 1563; java_map_index
	}, 
	; 1636
	%struct.TypeMapModuleEntry {
		i32 33563974, ; type_token_id
		i32 2109; java_map_index
	}, 
	; 1637
	%struct.TypeMapModuleEntry {
		i32 33563976, ; type_token_id
		i32 1683; java_map_index
	}, 
	; 1638
	%struct.TypeMapModuleEntry {
		i32 33563981, ; type_token_id
		i32 3100; java_map_index
	}, 
	; 1639
	%struct.TypeMapModuleEntry {
		i32 33563997, ; type_token_id
		i32 3138; java_map_index
	}, 
	; 1640
	%struct.TypeMapModuleEntry {
		i32 33563999, ; type_token_id
		i32 2768; java_map_index
	}, 
	; 1641
	%struct.TypeMapModuleEntry {
		i32 33564001, ; type_token_id
		i32 4011; java_map_index
	}, 
	; 1642
	%struct.TypeMapModuleEntry {
		i32 33564017, ; type_token_id
		i32 4164; java_map_index
	}, 
	; 1643
	%struct.TypeMapModuleEntry {
		i32 33564022, ; type_token_id
		i32 3934; java_map_index
	}, 
	; 1644
	%struct.TypeMapModuleEntry {
		i32 33564026, ; type_token_id
		i32 4612; java_map_index
	}, 
	; 1645
	%struct.TypeMapModuleEntry {
		i32 33564029, ; type_token_id
		i32 856; java_map_index
	}, 
	; 1646
	%struct.TypeMapModuleEntry {
		i32 33564038, ; type_token_id
		i32 4755; java_map_index
	}, 
	; 1647
	%struct.TypeMapModuleEntry {
		i32 33564047, ; type_token_id
		i32 1903; java_map_index
	}, 
	; 1648
	%struct.TypeMapModuleEntry {
		i32 33564058, ; type_token_id
		i32 1022; java_map_index
	}, 
	; 1649
	%struct.TypeMapModuleEntry {
		i32 33564064, ; type_token_id
		i32 363; java_map_index
	}, 
	; 1650
	%struct.TypeMapModuleEntry {
		i32 33564067, ; type_token_id
		i32 2212; java_map_index
	}, 
	; 1651
	%struct.TypeMapModuleEntry {
		i32 33564071, ; type_token_id
		i32 1428; java_map_index
	}, 
	; 1652
	%struct.TypeMapModuleEntry {
		i32 33564081, ; type_token_id
		i32 991; java_map_index
	}, 
	; 1653
	%struct.TypeMapModuleEntry {
		i32 33564093, ; type_token_id
		i32 596; java_map_index
	}, 
	; 1654
	%struct.TypeMapModuleEntry {
		i32 33564096, ; type_token_id
		i32 1872; java_map_index
	}, 
	; 1655
	%struct.TypeMapModuleEntry {
		i32 33564098, ; type_token_id
		i32 1940; java_map_index
	}, 
	; 1656
	%struct.TypeMapModuleEntry {
		i32 33564110, ; type_token_id
		i32 4886; java_map_index
	}, 
	; 1657
	%struct.TypeMapModuleEntry {
		i32 33564114, ; type_token_id
		i32 1697; java_map_index
	}, 
	; 1658
	%struct.TypeMapModuleEntry {
		i32 33564124, ; type_token_id
		i32 2951; java_map_index
	}, 
	; 1659
	%struct.TypeMapModuleEntry {
		i32 33564148, ; type_token_id
		i32 3972; java_map_index
	}, 
	; 1660
	%struct.TypeMapModuleEntry {
		i32 33564150, ; type_token_id
		i32 3314; java_map_index
	}, 
	; 1661
	%struct.TypeMapModuleEntry {
		i32 33564162, ; type_token_id
		i32 2974; java_map_index
	}, 
	; 1662
	%struct.TypeMapModuleEntry {
		i32 33564172, ; type_token_id
		i32 1826; java_map_index
	}, 
	; 1663
	%struct.TypeMapModuleEntry {
		i32 33564190, ; type_token_id
		i32 459; java_map_index
	}, 
	; 1664
	%struct.TypeMapModuleEntry {
		i32 33564194, ; type_token_id
		i32 1446; java_map_index
	}, 
	; 1665
	%struct.TypeMapModuleEntry {
		i32 33564198, ; type_token_id
		i32 2413; java_map_index
	}, 
	; 1666
	%struct.TypeMapModuleEntry {
		i32 33564222, ; type_token_id
		i32 3726; java_map_index
	}, 
	; 1667
	%struct.TypeMapModuleEntry {
		i32 33564229, ; type_token_id
		i32 5200; java_map_index
	}, 
	; 1668
	%struct.TypeMapModuleEntry {
		i32 33564309, ; type_token_id
		i32 1185; java_map_index
	}, 
	; 1669
	%struct.TypeMapModuleEntry {
		i32 33564311, ; type_token_id
		i32 4459; java_map_index
	}, 
	; 1670
	%struct.TypeMapModuleEntry {
		i32 33564313, ; type_token_id
		i32 1378; java_map_index
	}, 
	; 1671
	%struct.TypeMapModuleEntry {
		i32 33564315, ; type_token_id
		i32 4934; java_map_index
	}, 
	; 1672
	%struct.TypeMapModuleEntry {
		i32 33564340, ; type_token_id
		i32 4378; java_map_index
	}, 
	; 1673
	%struct.TypeMapModuleEntry {
		i32 33564341, ; type_token_id
		i32 4378; java_map_index
	}, 
	; 1674
	%struct.TypeMapModuleEntry {
		i32 33564342, ; type_token_id
		i32 4378; java_map_index
	}, 
	; 1675
	%struct.TypeMapModuleEntry {
		i32 33564344, ; type_token_id
		i32 2372; java_map_index
	}, 
	; 1676
	%struct.TypeMapModuleEntry {
		i32 33564345, ; type_token_id
		i32 2372; java_map_index
	}, 
	; 1677
	%struct.TypeMapModuleEntry {
		i32 33564346, ; type_token_id
		i32 2372; java_map_index
	}, 
	; 1678
	%struct.TypeMapModuleEntry {
		i32 33564353, ; type_token_id
		i32 3522; java_map_index
	}, 
	; 1679
	%struct.TypeMapModuleEntry {
		i32 33564358, ; type_token_id
		i32 756; java_map_index
	}, 
	; 1680
	%struct.TypeMapModuleEntry {
		i32 33564360, ; type_token_id
		i32 3676; java_map_index
	}, 
	; 1681
	%struct.TypeMapModuleEntry {
		i32 33564391, ; type_token_id
		i32 2007; java_map_index
	}, 
	; 1682
	%struct.TypeMapModuleEntry {
		i32 33564394, ; type_token_id
		i32 1054; java_map_index
	}, 
	; 1683
	%struct.TypeMapModuleEntry {
		i32 33564396, ; type_token_id
		i32 4331; java_map_index
	}, 
	; 1684
	%struct.TypeMapModuleEntry {
		i32 33564398, ; type_token_id
		i32 496; java_map_index
	}, 
	; 1685
	%struct.TypeMapModuleEntry {
		i32 33564402, ; type_token_id
		i32 1277; java_map_index
	}, 
	; 1686
	%struct.TypeMapModuleEntry {
		i32 33564406, ; type_token_id
		i32 4541; java_map_index
	}, 
	; 1687
	%struct.TypeMapModuleEntry {
		i32 33564418, ; type_token_id
		i32 3907; java_map_index
	}, 
	; 1688
	%struct.TypeMapModuleEntry {
		i32 33564445, ; type_token_id
		i32 5067; java_map_index
	}, 
	; 1689
	%struct.TypeMapModuleEntry {
		i32 33564447, ; type_token_id
		i32 676; java_map_index
	}, 
	; 1690
	%struct.TypeMapModuleEntry {
		i32 33564458, ; type_token_id
		i32 2516; java_map_index
	}, 
	; 1691
	%struct.TypeMapModuleEntry {
		i32 33564467, ; type_token_id
		i32 1588; java_map_index
	}, 
	; 1692
	%struct.TypeMapModuleEntry {
		i32 33564527, ; type_token_id
		i32 3624; java_map_index
	}, 
	; 1693
	%struct.TypeMapModuleEntry {
		i32 33564530, ; type_token_id
		i32 3778; java_map_index
	}, 
	; 1694
	%struct.TypeMapModuleEntry {
		i32 33564624, ; type_token_id
		i32 1168; java_map_index
	}, 
	; 1695
	%struct.TypeMapModuleEntry {
		i32 33564626, ; type_token_id
		i32 2338; java_map_index
	}, 
	; 1696
	%struct.TypeMapModuleEntry {
		i32 33564663, ; type_token_id
		i32 2616; java_map_index
	}, 
	; 1697
	%struct.TypeMapModuleEntry {
		i32 33564666, ; type_token_id
		i32 4425; java_map_index
	}, 
	; 1698
	%struct.TypeMapModuleEntry {
		i32 33564712, ; type_token_id
		i32 153; java_map_index
	}, 
	; 1699
	%struct.TypeMapModuleEntry {
		i32 33564715, ; type_token_id
		i32 4276; java_map_index
	}, 
	; 1700
	%struct.TypeMapModuleEntry {
		i32 33564718, ; type_token_id
		i32 1616; java_map_index
	}, 
	; 1701
	%struct.TypeMapModuleEntry {
		i32 33564721, ; type_token_id
		i32 1621; java_map_index
	}, 
	; 1702
	%struct.TypeMapModuleEntry {
		i32 33564725, ; type_token_id
		i32 2554; java_map_index
	}, 
	; 1703
	%struct.TypeMapModuleEntry {
		i32 33564729, ; type_token_id
		i32 330; java_map_index
	}, 
	; 1704
	%struct.TypeMapModuleEntry {
		i32 33564731, ; type_token_id
		i32 3635; java_map_index
	}, 
	; 1705
	%struct.TypeMapModuleEntry {
		i32 33564737, ; type_token_id
		i32 3528; java_map_index
	}, 
	; 1706
	%struct.TypeMapModuleEntry {
		i32 33564768, ; type_token_id
		i32 3626; java_map_index
	}, 
	; 1707
	%struct.TypeMapModuleEntry {
		i32 33564772, ; type_token_id
		i32 2011; java_map_index
	}, 
	; 1708
	%struct.TypeMapModuleEntry {
		i32 33564780, ; type_token_id
		i32 5176; java_map_index
	}, 
	; 1709
	%struct.TypeMapModuleEntry {
		i32 33564846, ; type_token_id
		i32 47; java_map_index
	}
], align 4; end of 'module3_managed_to_java_duplicates' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [5 x i8] c"LAWN\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [19 x i8] c"MonoGame.Framework\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [13 x i8] c"BuglyBinding\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [13 x i8] c"Mono.Android\00", align 1

; map_modules
@map_modules = global [4 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c" a\FBq\8A\FAUL\AC\B3)\AE\F1M8\A2", ; module_uuid: 71fb6120-fa8a-4c55-acb3-29aef14d38a2
		i32 3, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: LAWN
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c":\BF\B5\F43\10\9AK\B5\94^\18b,\07i", ; module_uuid: f4b5bf3a-1033-4b9a-b594-5e18622c0769
		i32 6, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([6 x %struct.TypeMapModuleEntry], [6 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: MonoGame.Framework
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"<\A3us\EB\BE\B4@\8B\ED\89\8B<\E6hw", ; module_uuid: 7375a33c-beeb-40b4-8bed-898b3ce66877
		i32 41, ; entry_count
		i32 8, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([41 x %struct.TypeMapModuleEntry], [41 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([8 x %struct.TypeMapModuleEntry], [8 x %struct.TypeMapModuleEntry]* @module2_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: BuglyBinding
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"\E6T\04`y\12\0AJ\95\03;\B2L\FB\B9e", ; module_uuid: 600454e6-1279-4a0a-9503-3bb24cfbb965
		i32 5154, ; entry_count
		i32 1710, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5154 x %struct.TypeMapModuleEntry], [5154 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1710 x %struct.TypeMapModuleEntry], [1710 x %struct.TypeMapModuleEntry]* @module3_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 4; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [5204 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561771, ; type_token_id
		i32 1550; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555477, ; type_token_id
		i32 319; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562680, ; type_token_id
		i32 2358; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559247, ; type_token_id
		i32 3962; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3689; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4485; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558138, ; type_token_id
		i32 2852; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557525, ; type_token_id
		i32 2310; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556829, ; type_token_id
		i32 1584; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556136, ; type_token_id
		i32 807; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561649, ; type_token_id
		i32 1339; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555891, ; type_token_id
		i32 621; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564826, ; type_token_id
		i32 3299; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4844; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558253, ; type_token_id
		i32 3045; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561626, ; type_token_id
		i32 1289; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560745, ; type_token_id
		i32 4982; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5013; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2425; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5108; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555903, ; type_token_id
		i32 633; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2135; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556115, ; type_token_id
		i32 781; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561274, ; type_token_id
		i32 776; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559800, ; type_token_id
		i32 4325; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563733, ; type_token_id
		i32 3440; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558308, ; type_token_id
		i32 3075; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1415; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561454, ; type_token_id
		i32 1060; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556176, ; type_token_id
		i32 833; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558399, ; type_token_id
		i32 3189; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561003, ; type_token_id
		i32 5159; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558621, ; type_token_id
		i32 3407; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557509, ; type_token_id
		i32 2298; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557317, ; type_token_id
		i32 2129; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557659, ; type_token_id
		i32 2419; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556923, ; type_token_id
		i32 1681; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561755, ; type_token_id
		i32 1513; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1837; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562100, ; type_token_id
		i32 1875; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560407, ; type_token_id
		i32 4742; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556312, ; type_token_id
		i32 920; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559406, ; type_token_id
		i32 4075; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561048, ; type_token_id
		i32 5195; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556112, ; type_token_id
		i32 774; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556043, ; type_token_id
		i32 727; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561868, ; type_token_id
		i32 1637; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3786; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560287, ; type_token_id
		i32 4656; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558375, ; type_token_id
		i32 3170; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563616, ; type_token_id
		i32 3337; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557878, ; type_token_id
		i32 2595; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555091, ; type_token_id
		i32 86; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559204, ; type_token_id
		i32 3937; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557539, ; type_token_id
		i32 2322; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2203; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560491, ; type_token_id
		i32 4804; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563166, ; type_token_id
		i32 2993; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559802, ; type_token_id
		i32 4327; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560205, ; type_token_id
		i32 4602; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3374; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558613, ; type_token_id
		i32 3401; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561646, ; type_token_id
		i32 1336; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555131, ; type_token_id
		i32 113; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3125; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559893, ; type_token_id
		i32 4389; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558630, ; type_token_id
		i32 3413; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563954, ; type_token_id
		i32 3744; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555492, ; type_token_id
		i32 330; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564670, ; type_token_id
		i32 1224; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 989; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555664, ; type_token_id
		i32 468; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557902, ; type_token_id
		i32 2631; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560530, ; type_token_id
		i32 4832; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558075, ; type_token_id
		i32 2793; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554443, ; type_token_id
		i32 16; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557103, ; type_token_id
		i32 1887; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1860; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561823, ; type_token_id
		i32 1607; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564676, ; type_token_id
		i32 1230; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5107; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563314, ; type_token_id
		i32 3083; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558187, ; type_token_id
		i32 2903; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562512, ; type_token_id
		i32 2119; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556949, ; type_token_id
		i32 1707; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560121, ; type_token_id
		i32 4538; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557917, ; type_token_id
		i32 2645; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555668, ; type_token_id
		i32 472; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1844; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563668, ; type_token_id
		i32 3373; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555643, ; type_token_id
		i32 450; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555381, ; type_token_id
		i32 261; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562884, ; type_token_id
		i32 2711; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556437, ; type_token_id
		i32 1036; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558326, ; type_token_id
		i32 3105; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3941; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559647, ; type_token_id
		i32 4209; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3121; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560225, ; type_token_id
		i32 4618; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4234; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557311, ; type_token_id
		i32 2122; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563473, ; type_token_id
		i32 3216; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557656, ; type_token_id
		i32 2417; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557562, ; type_token_id
		i32 2343; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4357; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561494, ; type_token_id
		i32 1137; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555677, ; type_token_id
		i32 481; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559280, ; type_token_id
		i32 3992; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558648, ; type_token_id
		i32 3433; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562753, ; type_token_id
		i32 2501; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555579, ; type_token_id
		i32 395; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564749, ; type_token_id
		i32 1359; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561512, ; type_token_id
		i32 1171; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556135, ; type_token_id
		i32 806; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557667, ; type_token_id
		i32 2423; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561614, ; type_token_id
		i32 1280; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560518, ; type_token_id
		i32 4822; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559129, ; type_token_id
		i32 3873; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3741; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562893, ; type_token_id
		i32 2721; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564685, ; type_token_id
		i32 1242; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560969, ; type_token_id
		i32 5139; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4177; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563167, ; type_token_id
		i32 2994; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 565; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559188, ; type_token_id
		i32 3928; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561543, ; type_token_id
		i32 1195; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560584, ; type_token_id
		i32 4871; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555204, ; type_token_id
		i32 144; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555097, ; type_token_id
		i32 92; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 79; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561643, ; type_token_id
		i32 1329; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560708, ; type_token_id
		i32 4951; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559178, ; type_token_id
		i32 3918; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563982, ; type_token_id
		i32 3769; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557739, ; type_token_id
		i32 2486; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3326; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561504, ; type_token_id
		i32 1166; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560978, ; type_token_id
		i32 5147; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560840, ; type_token_id
		i32 5054; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560213, ; type_token_id
		i32 4608; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557913, ; type_token_id
		i32 2641; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556881, ; type_token_id
		i32 1648; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561384, ; type_token_id
		i32 936; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557415, ; type_token_id
		i32 2234; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4457; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557394, ; type_token_id
		i32 2215; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555391, ; type_token_id
		i32 267; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561223, ; type_token_id
		i32 560; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557553, ; type_token_id
		i32 2335; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557775, ; type_token_id
		i32 2518; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561248, ; type_token_id
		i32 716; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558711, ; type_token_id
		i32 3459; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564711, ; type_token_id
		i32 1307; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558733, ; type_token_id
		i32 3482; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563063, ; type_token_id
		i32 2928; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561767, ; type_token_id
		i32 1540; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557510, ; type_token_id
		i32 2299; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554470, ; type_token_id
		i32 38; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560834, ; type_token_id
		i32 5047; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563338, ; type_token_id
		i32 3115; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560952, ; type_token_id
		i32 5122; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556219, ; type_token_id
		i32 852; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563562, ; type_token_id
		i32 3296; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556787, ; type_token_id
		i32 1530; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556479, ; type_token_id
		i32 1078; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563421, ; type_token_id
		i32 3176; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1048; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556509, ; type_token_id
		i32 1145; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562773, ; type_token_id
		i32 2543; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557313, ; type_token_id
		i32 2127; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563541, ; type_token_id
		i32 3284; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563772, ; type_token_id
		i32 3493; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558785, ; type_token_id
		i32 3552; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559960, ; type_token_id
		i32 4443; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556083, ; type_token_id
		i32 751; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4242; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557651, ; type_token_id
		i32 2413; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3127; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564106, ; type_token_id
		i32 3893; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557561, ; type_token_id
		i32 2342; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4936; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563967, ; type_token_id
		i32 3758; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555078, ; type_token_id
		i32 78; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4514; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563568, ; type_token_id
		i32 3303; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561480, ; type_token_id
		i32 1113; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 610; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557640, ; type_token_id
		i32 2405; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559552, ; type_token_id
		i32 4151; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557153, ; type_token_id
		i32 2001; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561557, ; type_token_id
		i32 1210; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560239, ; type_token_id
		i32 4628; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557699, ; type_token_id
		i32 2443; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560198, ; type_token_id
		i32 4593; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4340; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558625, ; type_token_id
		i32 3410; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2366; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562734, ; type_token_id
		i32 2453; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556660, ; type_token_id
		i32 1428; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5113; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555968, ; type_token_id
		i32 681; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2075; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559585, ; type_token_id
		i32 4178; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563007, ; type_token_id
		i32 2883; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562487, ; type_token_id
		i32 2103; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555343, ; type_token_id
		i32 237; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560583, ; type_token_id
		i32 4870; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1919; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557322, ; type_token_id
		i32 2134; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557552, ; type_token_id
		i32 2334; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555629, ; type_token_id
		i32 439; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557292, ; type_token_id
		i32 2101; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564002, ; type_token_id
		i32 3778; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558581, ; type_token_id
		i32 3388; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561606, ; type_token_id
		i32 1269; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3381; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556355, ; type_token_id
		i32 954; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560032, ; type_token_id
		i32 4492; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564181, ; type_token_id
		i32 3991; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558395, ; type_token_id
		i32 3187; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559984, ; type_token_id
		i32 4459; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559943, ; type_token_id
		i32 4433; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558190, ; type_token_id
		i32 2905; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559550, ; type_token_id
		i32 4149; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562049, ; type_token_id
		i32 1825; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560617, ; type_token_id
		i32 4889; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563675, ; type_token_id
		i32 3377; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4184; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556874, ; type_token_id
		i32 1640; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560503, ; type_token_id
		i32 4811; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562508, ; type_token_id
		i32 2117; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559192, ; type_token_id
		i32 3930; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563785, ; type_token_id
		i32 3512; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555554, ; type_token_id
		i32 376; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555962, ; type_token_id
		i32 674; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560796, ; type_token_id
		i32 5019; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563214, ; type_token_id
		i32 3019; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563000, ; type_token_id
		i32 2877; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4837; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557841, ; type_token_id
		i32 2564; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 687; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557731, ; type_token_id
		i32 2480; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563272, ; type_token_id
		i32 3044; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4926; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557368, ; type_token_id
		i32 2186; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557273, ; type_token_id
		i32 2090; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562779, ; type_token_id
		i32 2550; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558663, ; type_token_id
		i32 3449; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554474, ; type_token_id
		i32 42; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1033; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563258, ; type_token_id
		i32 3026; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 594; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563467, ; type_token_id
		i32 3207; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559941, ; type_token_id
		i32 4431; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557922, ; type_token_id
		i32 2651; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562560, ; type_token_id
		i32 2155; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555266, ; type_token_id
		i32 176; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559362, ; type_token_id
		i32 4045; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 318; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562743, ; type_token_id
		i32 2462; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556633, ; type_token_id
		i32 1402; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561685, ; type_token_id
		i32 1394; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557513, ; type_token_id
		i32 2302; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559382, ; type_token_id
		i32 4058; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558169, ; type_token_id
		i32 2889; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3181; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560884, ; type_token_id
		i32 5087; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557556, ; type_token_id
		i32 2337; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4351; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4246; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560945, ; type_token_id
		i32 5115; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564655, ; type_token_id
		i32 1203; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4361; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556383, ; type_token_id
		i32 984; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563356, ; type_token_id
		i32 3126; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555781, ; type_token_id
		i32 551; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562935, ; type_token_id
		i32 2802; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555550, ; type_token_id
		i32 372; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558481, ; type_token_id
		i32 3269; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555523, ; type_token_id
		i32 350; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561615, ; type_token_id
		i32 1281; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557884, ; type_token_id
		i32 2605; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561893, ; type_token_id
		i32 1690; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555723, ; type_token_id
		i32 518; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556221, ; type_token_id
		i32 856; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558084, ; type_token_id
		i32 2804; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556767, ; type_token_id
		i32 1515; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3267; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561736, ; type_token_id
		i32 1469; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4937; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560678, ; type_token_id
		i32 4931; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557009, ; type_token_id
		i32 1783; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557873, ; type_token_id
		i32 2592; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556785, ; type_token_id
		i32 1527; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564307, ; type_token_id
		i32 4290; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556802, ; type_token_id
		i32 1549; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559564, ; type_token_id
		i32 4161; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560127, ; type_token_id
		i32 4546; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562588, ; type_token_id
		i32 2194; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555514, ; type_token_id
		i32 342; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555722, ; type_token_id
		i32 517; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558251, ; type_token_id
		i32 3041; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558188, ; type_token_id
		i32 2904; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557088, ; type_token_id
		i32 1856; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561012, ; type_token_id
		i32 5163; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554477, ; type_token_id
		i32 45; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559954, ; type_token_id
		i32 4439; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557916, ; type_token_id
		i32 2644; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558255, ; type_token_id
		i32 3048; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 739; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563829, ; type_token_id
		i32 3580; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561654, ; type_token_id
		i32 1345; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555662, ; type_token_id
		i32 466; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555946, ; type_token_id
		i32 660; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556997, ; type_token_id
		i32 1765; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555444, ; type_token_id
		i32 298; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558638, ; type_token_id
		i32 3421; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558786, ; type_token_id
		i32 3553; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1990; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563332, ; type_token_id
		i32 3102; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560835, ; type_token_id
		i32 5050; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 764; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3073; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563557, ; type_token_id
		i32 3292; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1864; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556574, ; type_token_id
		i32 1305; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558211, ; type_token_id
		i32 2953; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557328, ; type_token_id
		i32 2141; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558466, ; type_token_id
		i32 3241; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564728, ; type_token_id
		i32 1324; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564389, ; type_token_id
		i32 4658; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560339, ; type_token_id
		i32 4707; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3000; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561434, ; type_token_id
		i32 1014; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2285; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563219, ; type_token_id
		i32 3022; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555834, ; type_token_id
		i32 585; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560312, ; type_token_id
		i32 4685; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556122, ; type_token_id
		i32 795; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555337, ; type_token_id
		i32 231; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557475, ; type_token_id
		i32 2280; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563995, ; type_token_id
		i32 3773; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560345, ; type_token_id
		i32 4713; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2402; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2125; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555628, ; type_token_id
		i32 438; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4022; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562376, ; type_token_id
		i32 2019; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560036, ; type_token_id
		i32 4493; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559537, ; type_token_id
		i32 4139; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563448, ; type_token_id
		i32 3191; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557139, ; type_token_id
		i32 1941; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560118, ; type_token_id
		i32 4536; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556357, ; type_token_id
		i32 955; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559958, ; type_token_id
		i32 4442; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561018, ; type_token_id
		i32 5167; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564322, ; type_token_id
		i32 4372; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1523; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4364; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562544, ; type_token_id
		i32 2140; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557915, ; type_token_id
		i32 2643; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 204; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564063, ; type_token_id
		i32 3848; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557799, ; type_token_id
		i32 2532; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557142, ; type_token_id
		i32 1946; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2838; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561472, ; type_token_id
		i32 1101; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562732, ; type_token_id
		i32 2451; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557045, ; type_token_id
		i32 1827; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560337, ; type_token_id
		i32 4705; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559848, ; type_token_id
		i32 4354; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3392; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563274, ; type_token_id
		i32 3047; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556050, ; type_token_id
		i32 732; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564829, ; type_token_id
		i32 3584; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556635, ; type_token_id
		i32 1404; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2067; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4423; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558121, ; type_token_id
		i32 2839; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559993, ; type_token_id
		i32 4468; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4800; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561318, ; type_token_id
		i32 859; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558379, ; type_token_id
		i32 3172; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558657, ; type_token_id
		i32 3444; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559833, ; type_token_id
		i32 4345; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561242, ; type_token_id
		i32 710; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564744, ; type_token_id
		i32 1354; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555625, ; type_token_id
		i32 435; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563524, ; type_token_id
		i32 3259; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560489, ; type_token_id
		i32 4802; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558959, ; type_token_id
		i32 3688; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561561, ; type_token_id
		i32 1212; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560849, ; type_token_id
		i32 5060; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563417, ; type_token_id
		i32 3167; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564146, ; type_token_id
		i32 3947; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561020, ; type_token_id
		i32 5169; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559248, ; type_token_id
		i32 3963; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558867, ; type_token_id
		i32 3639; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560619, ; type_token_id
		i32 4890; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561495, ; type_token_id
		i32 1154; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558768, ; type_token_id
		i32 3526; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560264, ; type_token_id
		i32 4644; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560275, ; type_token_id
		i32 4649; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563210, ; type_token_id
		i32 3017; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558120, ; type_token_id
		i32 2835; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560844, ; type_token_id
		i32 5058; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558999, ; type_token_id
		i32 3728; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558601, ; type_token_id
		i32 3396; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557876, ; type_token_id
		i32 2594; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555976, ; type_token_id
		i32 685; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557604, ; type_token_id
		i32 2374; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1008; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556379, ; type_token_id
		i32 978; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558537, ; type_token_id
		i32 3336; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4183; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1745; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556701, ; type_token_id
		i32 1455; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560188, ; type_token_id
		i32 4586; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2923; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555725, ; type_token_id
		i32 519; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557768, ; type_token_id
		i32 2512; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555921, ; type_token_id
		i32 644; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560413, ; type_token_id
		i32 4748; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557777, ; type_token_id
		i32 2520; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564006, ; type_token_id
		i32 3781; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557346, ; type_token_id
		i32 2154; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556506, ; type_token_id
		i32 1142; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560848, ; type_token_id
		i32 5059; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559935, ; type_token_id
		i32 4425; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561933, ; type_token_id
		i32 1751; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558397, ; type_token_id
		i32 3188; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556870, ; type_token_id
		i32 1632; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557644, ; type_token_id
		i32 2409; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555473, ; type_token_id
		i32 316; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558206, ; type_token_id
		i32 2945; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557122, ; type_token_id
		i32 1914; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559738, ; type_token_id
		i32 4272; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557449, ; type_token_id
		i32 2257; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563564, ; type_token_id
		i32 3298; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556454, ; type_token_id
		i32 1046; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559353, ; type_token_id
		i32 4039; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562812, ; type_token_id
		i32 2604; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555026, ; type_token_id
		i32 57; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562516, ; type_token_id
		i32 2123; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559360, ; type_token_id
		i32 4044; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556168, ; type_token_id
		i32 828; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557387, ; type_token_id
		i32 2209; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560912, ; type_token_id
		i32 5097; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561549, ; type_token_id
		i32 1201; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560324, ; type_token_id
		i32 4695; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1904; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5096; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554438, ; type_token_id
		i32 11; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558892, ; type_token_id
		i32 3662; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563753, ; type_token_id
		i32 3472; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558796, ; type_token_id
		i32 3564; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558479, ; type_token_id
		i32 3264; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558929, ; type_token_id
		i32 3668; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4019; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557755, ; type_token_id
		i32 2504; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562458, ; type_token_id
		i32 2059; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555675, ; type_token_id
		i32 479; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561378, ; type_token_id
		i32 928; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555912, ; type_token_id
		i32 638; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4737; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555384, ; type_token_id
		i32 264; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558498, ; type_token_id
		i32 3283; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558149, ; type_token_id
		i32 2866; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556125, ; type_token_id
		i32 797; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561743, ; type_token_id
		i32 1487; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556883, ; type_token_id
		i32 1651; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556340, ; type_token_id
		i32 942; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557093, ; type_token_id
		i32 1863; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560956, ; type_token_id
		i32 5126; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564455, ; type_token_id
		i32 4990; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556804, ; type_token_id
		i32 1556; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563383, ; type_token_id
		i32 3146; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559421, ; type_token_id
		i32 4084; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561777, ; type_token_id
		i32 1564; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3709; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556508, ; type_token_id
		i32 1144; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555856, ; type_token_id
		i32 601; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1898; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2987; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556926, ; type_token_id
		i32 1684; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559568, ; type_token_id
		i32 4165; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559939, ; type_token_id
		i32 4429; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557481, ; type_token_id
		i32 2282; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556350, ; type_token_id
		i32 949; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556285, ; type_token_id
		i32 900; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555279, ; type_token_id
		i32 189; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561690, ; type_token_id
		i32 1399; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 542; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563558, ; type_token_id
		i32 3293; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558474, ; type_token_id
		i32 3260; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4664; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560742, ; type_token_id
		i32 4979; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561584, ; type_token_id
		i32 1253; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560422, ; type_token_id
		i32 4756; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557559, ; type_token_id
		i32 2340; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559573, ; type_token_id
		i32 4170; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4515; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4339; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559661, ; type_token_id
		i32 4221; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555061, ; type_token_id
		i32 69; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555548, ; type_token_id
		i32 370; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560881, ; type_token_id
		i32 5084; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556843, ; type_token_id
		i32 1608; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558335, ; type_token_id
		i32 3132; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560765, ; type_token_id
		i32 5004; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560616, ; type_token_id
		i32 4888; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556054, ; type_token_id
		i32 735; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562449, ; type_token_id
		i32 2057; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 120; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559234, ; type_token_id
		i32 3959; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556460, ; type_token_id
		i32 1054; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3317; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556380, ; type_token_id
		i32 979; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563450, ; type_token_id
		i32 3193; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 250; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561787, ; type_token_id
		i32 1581; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564388, ; type_token_id
		i32 4597; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558252, ; type_token_id
		i32 3043; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556945, ; type_token_id
		i32 1703; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554456, ; type_token_id
		i32 26; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555100, ; type_token_id
		i32 95; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555992, ; type_token_id
		i32 690; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561911, ; type_token_id
		i32 1740; java_name_index
	}, 
	; 529
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559517, ; type_token_id
		i32 4118; java_name_index
	}, 
	; 530
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557779, ; type_token_id
		i32 2521; java_name_index
	}, 
	; 531
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557692, ; type_token_id
		i32 2438; java_name_index
	}, 
	; 532
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5161; java_name_index
	}, 
	; 533
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4012; java_name_index
	}, 
	; 534
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559044, ; type_token_id
		i32 3816; java_name_index
	}, 
	; 535
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559691, ; type_token_id
		i32 4238; java_name_index
	}, 
	; 536
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558202, ; type_token_id
		i32 2941; java_name_index
	}, 
	; 537
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557897, ; type_token_id
		i32 2622; java_name_index
	}, 
	; 538
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3321; java_name_index
	}, 
	; 539
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560460, ; type_token_id
		i32 4782; java_name_index
	}, 
	; 540
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558980, ; type_token_id
		i32 3711; java_name_index
	}, 
	; 541
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563588, ; type_token_id
		i32 3318; java_name_index
	}, 
	; 542
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557919, ; type_token_id
		i32 2647; java_name_index
	}, 
	; 543
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560817, ; type_token_id
		i32 5035; java_name_index
	}, 
	; 544
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561650, ; type_token_id
		i32 1340; java_name_index
	}, 
	; 545
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4506; java_name_index
	}, 
	; 546
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560320, ; type_token_id
		i32 4692; java_name_index
	}, 
	; 547
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563112, ; type_token_id
		i32 2978; java_name_index
	}, 
	; 548
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559266, ; type_token_id
		i32 3976; java_name_index
	}, 
	; 549
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556482, ; type_token_id
		i32 1085; java_name_index
	}, 
	; 550
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2014; java_name_index
	}, 
	; 551
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560171, ; type_token_id
		i32 4568; java_name_index
	}, 
	; 552
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560865, ; type_token_id
		i32 5074; java_name_index
	}, 
	; 553
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562591, ; type_token_id
		i32 2208; java_name_index
	}, 
	; 554
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561885, ; type_token_id
		i32 1649; java_name_index
	}, 
	; 555
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561321, ; type_token_id
		i32 866; java_name_index
	}, 
	; 556
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564008, ; type_token_id
		i32 3784; java_name_index
	}, 
	; 557
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555951, ; type_token_id
		i32 664; java_name_index
	}, 
	; 558
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555895, ; type_token_id
		i32 623; java_name_index
	}, 
	; 559
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558285, ; type_token_id
		i32 3056; java_name_index
	}, 
	; 560
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560630, ; type_token_id
		i32 4898; java_name_index
	}, 
	; 561
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563412, ; type_token_id
		i32 3165; java_name_index
	}, 
	; 562
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560581, ; type_token_id
		i32 4868; java_name_index
	}, 
	; 563
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556501, ; type_token_id
		i32 1138; java_name_index
	}, 
	; 564
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564170, ; type_token_id
		i32 3981; java_name_index
	}, 
	; 565
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555967, ; type_token_id
		i32 680; java_name_index
	}, 
	; 566
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2042; java_name_index
	}, 
	; 567
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5106; java_name_index
	}, 
	; 568
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556504, ; type_token_id
		i32 1140; java_name_index
	}, 
	; 569
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557004, ; type_token_id
		i32 1778; java_name_index
	}, 
	; 570
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555321, ; type_token_id
		i32 220; java_name_index
	}, 
	; 571
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555350, ; type_token_id
		i32 244; java_name_index
	}, 
	; 572
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561453, ; type_token_id
		i32 1059; java_name_index
	}, 
	; 573
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556931, ; type_token_id
		i32 1688; java_name_index
	}, 
	; 574
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559164, ; type_token_id
		i32 3906; java_name_index
	}, 
	; 575
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561909, ; type_token_id
		i32 1738; java_name_index
	}, 
	; 576
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557359, ; type_token_id
		i32 2164; java_name_index
	}, 
	; 577
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557386, ; type_token_id
		i32 2207; java_name_index
	}, 
	; 578
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 107; java_name_index
	}, 
	; 579
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560202, ; type_token_id
		i32 4599; java_name_index
	}, 
	; 580
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560185, ; type_token_id
		i32 4584; java_name_index
	}, 
	; 581
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1917; java_name_index
	}, 
	; 582
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556664, ; type_token_id
		i32 1431; java_name_index
	}, 
	; 583
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558192, ; type_token_id
		i32 2908; java_name_index
	}, 
	; 584
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563221, ; type_token_id
		i32 3024; java_name_index
	}, 
	; 585
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4845; java_name_index
	}, 
	; 586
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559821, ; type_token_id
		i32 4337; java_name_index
	}, 
	; 587
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558560, ; type_token_id
		i32 3352; java_name_index
	}, 
	; 588
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558483, ; type_token_id
		i32 3270; java_name_index
	}, 
	; 589
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561024, ; type_token_id
		i32 5175; java_name_index
	}, 
	; 590
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562961, ; type_token_id
		i32 2846; java_name_index
	}, 
	; 591
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556549, ; type_token_id
		i32 1291; java_name_index
	}, 
	; 592
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561537, ; type_token_id
		i32 1191; java_name_index
	}, 
	; 593
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562517, ; type_token_id
		i32 2124; java_name_index
	}, 
	; 594
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 315; java_name_index
	}, 
	; 595
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564227, ; type_token_id
		i32 4071; java_name_index
	}, 
	; 596
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3879; java_name_index
	}, 
	; 597
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558058, ; type_token_id
		i32 2777; java_name_index
	}, 
	; 598
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557693, ; type_token_id
		i32 2439; java_name_index
	}, 
	; 599
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561751, ; type_token_id
		i32 1503; java_name_index
	}, 
	; 600
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2399; java_name_index
	}, 
	; 601
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557190, ; type_token_id
		i32 2051; java_name_index
	}, 
	; 602
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2005; java_name_index
	}, 
	; 603
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558953, ; type_token_id
		i32 3682; java_name_index
	}, 
	; 604
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559519, ; type_token_id
		i32 4120; java_name_index
	}, 
	; 605
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556184, ; type_token_id
		i32 837; java_name_index
	}, 
	; 606
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559529, ; type_token_id
		i32 4131; java_name_index
	}, 
	; 607
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562497, ; type_token_id
		i32 2110; java_name_index
	}, 
	; 608
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560696, ; type_token_id
		i32 4941; java_name_index
	}, 
	; 609
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 201; java_name_index
	}, 
	; 610
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2082; java_name_index
	}, 
	; 611
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557994, ; type_token_id
		i32 2715; java_name_index
	}, 
	; 612
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4479; java_name_index
	}, 
	; 613
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1678; java_name_index
	}, 
	; 614
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560263, ; type_token_id
		i32 4643; java_name_index
	}, 
	; 615
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562628, ; type_token_id
		i32 2265; java_name_index
	}, 
	; 616
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556975, ; type_token_id
		i32 1726; java_name_index
	}, 
	; 617
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560182, ; type_token_id
		i32 4577; java_name_index
	}, 
	; 618
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559134, ; type_token_id
		i32 3876; java_name_index
	}, 
	; 619
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558328, ; type_token_id
		i32 3109; java_name_index
	}, 
	; 620
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555627, ; type_token_id
		i32 437; java_name_index
	}, 
	; 621
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2039; java_name_index
	}, 
	; 622
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556442, ; type_token_id
		i32 1039; java_name_index
	}, 
	; 623
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559539, ; type_token_id
		i32 4141; java_name_index
	}, 
	; 624
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559503, ; type_token_id
		i32 4116; java_name_index
	}, 
	; 625
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555310, ; type_token_id
		i32 210; java_name_index
	}, 
	; 626
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563020, ; type_token_id
		i32 2896; java_name_index
	}, 
	; 627
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560219, ; type_token_id
		i32 4613; java_name_index
	}, 
	; 628
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557498, ; type_token_id
		i32 2291; java_name_index
	}, 
	; 629
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555596, ; type_token_id
		i32 408; java_name_index
	}, 
	; 630
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558124, ; type_token_id
		i32 2841; java_name_index
	}, 
	; 631
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1769; java_name_index
	}, 
	; 632
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556760, ; type_token_id
		i32 1509; java_name_index
	}, 
	; 633
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559748, ; type_token_id
		i32 4280; java_name_index
	}, 
	; 634
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557068, ; type_token_id
		i32 1839; java_name_index
	}, 
	; 635
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557623, ; type_token_id
		i32 2387; java_name_index
	}, 
	; 636
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1749; java_name_index
	}, 
	; 637
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556359, ; type_token_id
		i32 957; java_name_index
	}, 
	; 638
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 32; java_name_index
	}, 
	; 639
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555605, ; type_token_id
		i32 417; java_name_index
	}, 
	; 640
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557857, ; type_token_id
		i32 2574; java_name_index
	}, 
	; 641
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558034, ; type_token_id
		i32 2754; java_name_index
	}, 
	; 642
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556861, ; type_token_id
		i32 1627; java_name_index
	}, 
	; 643
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562569, ; type_token_id
		i32 2169; java_name_index
	}, 
	; 644
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556468, ; type_token_id
		i32 1066; java_name_index
	}, 
	; 645
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559525, ; type_token_id
		i32 4127; java_name_index
	}, 
	; 646
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561410, ; type_token_id
		i32 972; java_name_index
	}, 
	; 647
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555474, ; type_token_id
		i32 317; java_name_index
	}, 
	; 648
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555383, ; type_token_id
		i32 263; java_name_index
	}, 
	; 649
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559934, ; type_token_id
		i32 4424; java_name_index
	}, 
	; 650
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559791, ; type_token_id
		i32 4319; java_name_index
	}, 
	; 651
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558832, ; type_token_id
		i32 3610; java_name_index
	}, 
	; 652
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560100, ; type_token_id
		i32 4521; java_name_index
	}, 
	; 653
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558008, ; type_token_id
		i32 2731; java_name_index
	}, 
	; 654
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557926, ; type_token_id
		i32 2656; java_name_index
	}, 
	; 655
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560715, ; type_token_id
		i32 4955; java_name_index
	}, 
	; 656
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555649, ; type_token_id
		i32 454; java_name_index
	}, 
	; 657
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556498, ; type_token_id
		i32 1123; java_name_index
	}, 
	; 658
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4188; java_name_index
	}, 
	; 659
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556644, ; type_token_id
		i32 1418; java_name_index
	}, 
	; 660
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557245, ; type_token_id
		i32 2083; java_name_index
	}, 
	; 661
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554660, ; type_token_id
		i32 5; java_name_index
	}, 
	; 662
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561401, ; type_token_id
		i32 961; java_name_index
	}, 
	; 663
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556680, ; type_token_id
		i32 1439; java_name_index
	}, 
	; 664
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559946, ; type_token_id
		i32 4435; java_name_index
	}, 
	; 665
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563316, ; type_token_id
		i32 3085; java_name_index
	}, 
	; 666
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555618, ; type_token_id
		i32 428; java_name_index
	}, 
	; 667
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556453, ; type_token_id
		i32 1045; java_name_index
	}, 
	; 668
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4880; java_name_index
	}, 
	; 669
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 295; java_name_index
	}, 
	; 670
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558182, ; type_token_id
		i32 2901; java_name_index
	}, 
	; 671
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2109; java_name_index
	}, 
	; 672
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556841, ; type_token_id
		i32 1604; java_name_index
	}, 
	; 673
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563409, ; type_token_id
		i32 3161; java_name_index
	}, 
	; 674
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556638, ; type_token_id
		i32 1407; java_name_index
	}, 
	; 675
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4006; java_name_index
	}, 
	; 676
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564446, ; type_token_id
		i32 4947; java_name_index
	}, 
	; 677
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1842; java_name_index
	}, 
	; 678
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556513, ; type_token_id
		i32 1149; java_name_index
	}, 
	; 679
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563828, ; type_token_id
		i32 3578; java_name_index
	}, 
	; 680
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556370, ; type_token_id
		i32 965; java_name_index
	}, 
	; 681
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555210, ; type_token_id
		i32 149; java_name_index
	}, 
	; 682
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561313, ; type_token_id
		i32 853; java_name_index
	}, 
	; 683
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555613, ; type_token_id
		i32 423; java_name_index
	}, 
	; 684
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559010, ; type_token_id
		i32 3733; java_name_index
	}, 
	; 685
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563330, ; type_token_id
		i32 3100; java_name_index
	}, 
	; 686
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562566, ; type_token_id
		i32 2165; java_name_index
	}, 
	; 687
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564808, ; type_token_id
		i32 3093; java_name_index
	}, 
	; 688
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555726, ; type_token_id
		i32 520; java_name_index
	}, 
	; 689
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558943, ; type_token_id
		i32 3678; java_name_index
	}, 
	; 690
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560637, ; type_token_id
		i32 4904; java_name_index
	}, 
	; 691
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2268; java_name_index
	}, 
	; 692
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558594, ; type_token_id
		i32 3393; java_name_index
	}, 
	; 693
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561619, ; type_token_id
		i32 1283; java_name_index
	}, 
	; 694
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 115; java_name_index
	}, 
	; 695
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557038, ; type_token_id
		i32 1815; java_name_index
	}, 
	; 696
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560798, ; type_token_id
		i32 5021; java_name_index
	}, 
	; 697
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563732, ; type_token_id
		i32 3437; java_name_index
	}, 
	; 698
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557383, ; type_token_id
		i32 2205; java_name_index
	}, 
	; 699
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558865, ; type_token_id
		i32 3637; java_name_index
	}, 
	; 700
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558936, ; type_token_id
		i32 3673; java_name_index
	}, 
	; 701
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 987; java_name_index
	}, 
	; 702
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560218, ; type_token_id
		i32 4612; java_name_index
	}, 
	; 703
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563502, ; type_token_id
		i32 3239; java_name_index
	}, 
	; 704
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556183, ; type_token_id
		i32 836; java_name_index
	}, 
	; 705
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559671, ; type_token_id
		i32 4228; java_name_index
	}, 
	; 706
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557156, ; type_token_id
		i32 2011; java_name_index
	}, 
	; 707
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557408, ; type_token_id
		i32 2231; java_name_index
	}, 
	; 708
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557949, ; type_token_id
		i32 2679; java_name_index
	}, 
	; 709
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556227, ; type_token_id
		i32 858; java_name_index
	}, 
	; 710
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564055, ; type_token_id
		i32 3836; java_name_index
	}, 
	; 711
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4482; java_name_index
	}, 
	; 712
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 127; java_name_index
	}, 
	; 713
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560125, ; type_token_id
		i32 4542; java_name_index
	}, 
	; 714
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556215, ; type_token_id
		i32 848; java_name_index
	}, 
	; 715
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559034, ; type_token_id
		i32 3783; java_name_index
	}, 
	; 716
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557338, ; type_token_id
		i32 2148; java_name_index
	}, 
	; 717
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556429, ; type_token_id
		i32 1026; java_name_index
	}, 
	; 718
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558568, ; type_token_id
		i32 3360; java_name_index
	}, 
	; 719
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561421, ; type_token_id
		i32 985; java_name_index
	}, 
	; 720
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560356, ; type_token_id
		i32 4720; java_name_index
	}, 
	; 721
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556543, ; type_token_id
		i32 1214; java_name_index
	}, 
	; 722
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560654, ; type_token_id
		i32 4918; java_name_index
	}, 
	; 723
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556956, ; type_token_id
		i32 1717; java_name_index
	}, 
	; 724
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555270, ; type_token_id
		i32 180; java_name_index
	}, 
	; 725
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5166; java_name_index
	}, 
	; 726
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561564, ; type_token_id
		i32 1215; java_name_index
	}, 
	; 727
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557419, ; type_token_id
		i32 2239; java_name_index
	}, 
	; 728
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557538, ; type_token_id
		i32 2321; java_name_index
	}, 
	; 729
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559830, ; type_token_id
		i32 4342; java_name_index
	}, 
	; 730
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559936, ; type_token_id
		i32 4426; java_name_index
	}, 
	; 731
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562776, ; type_token_id
		i32 2547; java_name_index
	}, 
	; 732
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559161, ; type_token_id
		i32 3904; java_name_index
	}, 
	; 733
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558862, ; type_token_id
		i32 3635; java_name_index
	}, 
	; 734
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561316, ; type_token_id
		i32 855; java_name_index
	}, 
	; 735
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555580, ; type_token_id
		i32 396; java_name_index
	}, 
	; 736
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559146, ; type_token_id
		i32 3882; java_name_index
	}, 
	; 737
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4876; java_name_index
	}, 
	; 738
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559947, ; type_token_id
		i32 4436; java_name_index
	}, 
	; 739
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559080, ; type_token_id
		i32 3842; java_name_index
	}, 
	; 740
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557924, ; type_token_id
		i32 2654; java_name_index
	}, 
	; 741
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559740, ; type_token_id
		i32 4274; java_name_index
	}, 
	; 742
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559707, ; type_token_id
		i32 4247; java_name_index
	}, 
	; 743
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4592; java_name_index
	}, 
	; 744
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563939, ; type_token_id
		i32 3738; java_name_index
	}, 
	; 745
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562154, ; type_token_id
		i32 1902; java_name_index
	}, 
	; 746
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562243, ; type_token_id
		i32 1960; java_name_index
	}, 
	; 747
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559066, ; type_token_id
		i32 3832; java_name_index
	}, 
	; 748
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557751, ; type_token_id
		i32 2495; java_name_index
	}, 
	; 749
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556260, ; type_token_id
		i32 885; java_name_index
	}, 
	; 750
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564043, ; type_token_id
		i32 3823; java_name_index
	}, 
	; 751
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2475; java_name_index
	}, 
	; 752
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559103, ; type_token_id
		i32 3859; java_name_index
	}, 
	; 753
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559043, ; type_token_id
		i32 3813; java_name_index
	}, 
	; 754
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556510, ; type_token_id
		i32 1146; java_name_index
	}, 
	; 755
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560513, ; type_token_id
		i32 4817; java_name_index
	}, 
	; 756
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4544; java_name_index
	}, 
	; 757
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558141, ; type_token_id
		i32 2856; java_name_index
	}, 
	; 758
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562348, ; type_token_id
		i32 1997; java_name_index
	}, 
	; 759
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2058; java_name_index
	}, 
	; 760
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2625; java_name_index
	}, 
	; 761
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 168; java_name_index
	}, 
	; 762
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558656, ; type_token_id
		i32 3441; java_name_index
	}, 
	; 763
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560965, ; type_token_id
		i32 5135; java_name_index
	}, 
	; 764
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561228, ; type_token_id
		i32 679; java_name_index
	}, 
	; 765
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561612, ; type_token_id
		i32 1278; java_name_index
	}, 
	; 766
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4796; java_name_index
	}, 
	; 767
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563792, ; type_token_id
		i32 3524; java_name_index
	}, 
	; 768
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555478, ; type_token_id
		i32 320; java_name_index
	}, 
	; 769
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560209, ; type_token_id
		i32 4605; java_name_index
	}, 
	; 770
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4486; java_name_index
	}, 
	; 771
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563880, ; type_token_id
		i32 3669; java_name_index
	}, 
	; 772
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556475, ; type_token_id
		i32 1074; java_name_index
	}, 
	; 773
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558715, ; type_token_id
		i32 3464; java_name_index
	}, 
	; 774
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559968, ; type_token_id
		i32 4448; java_name_index
	}, 
	; 775
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558849, ; type_token_id
		i32 3622; java_name_index
	}, 
	; 776
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563408, ; type_token_id
		i32 3160; java_name_index
	}, 
	; 777
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563623, ; type_token_id
		i32 3343; java_name_index
	}, 
	; 778
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556737, ; type_token_id
		i32 1491; java_name_index
	}, 
	; 779
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1894; java_name_index
	}, 
	; 780
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563312, ; type_token_id
		i32 3080; java_name_index
	}, 
	; 781
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560223, ; type_token_id
		i32 4616; java_name_index
	}, 
	; 782
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558507, ; type_token_id
		i32 3310; java_name_index
	}, 
	; 783
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562887, ; type_token_id
		i32 2717; java_name_index
	}, 
	; 784
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554468, ; type_token_id
		i32 36; java_name_index
	}, 
	; 785
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559543, ; type_token_id
		i32 4144; java_name_index
	}, 
	; 786
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556636, ; type_token_id
		i32 1405; java_name_index
	}, 
	; 787
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3059; java_name_index
	}, 
	; 788
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559905, ; type_token_id
		i32 4400; java_name_index
	}, 
	; 789
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555595, ; type_token_id
		i32 407; java_name_index
	}, 
	; 790
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557246, ; type_token_id
		i32 2084; java_name_index
	}, 
	; 791
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555694, ; type_token_id
		i32 497; java_name_index
	}, 
	; 792
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563452, ; type_token_id
		i32 3196; java_name_index
	}, 
	; 793
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561946, ; type_token_id
		i32 1757; java_name_index
	}, 
	; 794
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2999; java_name_index
	}, 
	; 795
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561028, ; type_token_id
		i32 5177; java_name_index
	}, 
	; 796
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563774, ; type_token_id
		i32 3495; java_name_index
	}, 
	; 797
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557826, ; type_token_id
		i32 2551; java_name_index
	}, 
	; 798
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560212, ; type_token_id
		i32 4607; java_name_index
	}, 
	; 799
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555766, ; type_token_id
		i32 541; java_name_index
	}, 
	; 800
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4480; java_name_index
	}, 
	; 801
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564784, ; type_token_id
		i32 2158; java_name_index
	}, 
	; 802
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556882, ; type_token_id
		i32 1650; java_name_index
	}, 
	; 803
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557969, ; type_token_id
		i32 2698; java_name_index
	}, 
	; 804
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560567, ; type_token_id
		i32 4855; java_name_index
	}, 
	; 805
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562914, ; type_token_id
		i32 2752; java_name_index
	}, 
	; 806
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558818, ; type_token_id
		i32 3594; java_name_index
	}, 
	; 807
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555277, ; type_token_id
		i32 187; java_name_index
	}, 
	; 808
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555787, ; type_token_id
		i32 555; java_name_index
	}, 
	; 809
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3071; java_name_index
	}, 
	; 810
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563095, ; type_token_id
		i32 2961; java_name_index
	}, 
	; 811
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561779, ; type_token_id
		i32 1566; java_name_index
	}, 
	; 812
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563012, ; type_token_id
		i32 2888; java_name_index
	}, 
	; 813
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564200, ; type_token_id
		i32 4032; java_name_index
	}, 
	; 814
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555798, ; type_token_id
		i32 563; java_name_index
	}, 
	; 815
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563489, ; type_token_id
		i32 3231; java_name_index
	}, 
	; 816
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555737, ; type_token_id
		i32 526; java_name_index
	}, 
	; 817
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562647, ; type_token_id
		i32 2278; java_name_index
	}, 
	; 818
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561631, ; type_token_id
		i32 1294; java_name_index
	}, 
	; 819
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560112, ; type_token_id
		i32 4530; java_name_index
	}, 
	; 820
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559136, ; type_token_id
		i32 3877; java_name_index
	}, 
	; 821
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559487, ; type_token_id
		i32 4112; java_name_index
	}, 
	; 822
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561633, ; type_token_id
		i32 1299; java_name_index
	}, 
	; 823
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556523, ; type_token_id
		i32 1157; java_name_index
	}, 
	; 824
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555173, ; type_token_id
		i32 131; java_name_index
	}, 
	; 825
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563023, ; type_token_id
		i32 2900; java_name_index
	}, 
	; 826
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555563, ; type_token_id
		i32 382; java_name_index
	}, 
	; 827
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2937; java_name_index
	}, 
	; 828
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559439, ; type_token_id
		i32 4095; java_name_index
	}, 
	; 829
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563958, ; type_token_id
		i32 3748; java_name_index
	}, 
	; 830
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558490, ; type_token_id
		i32 3274; java_name_index
	}, 
	; 831
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558348, ; type_token_id
		i32 3140; java_name_index
	}, 
	; 832
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563850, ; type_token_id
		i32 3614; java_name_index
	}, 
	; 833
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1668; java_name_index
	}, 
	; 834
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 278; java_name_index
	}, 
	; 835
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555888, ; type_token_id
		i32 619; java_name_index
	}, 
	; 836
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558873, ; type_token_id
		i32 3644; java_name_index
	}, 
	; 837
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557763, ; type_token_id
		i32 2507; java_name_index
	}, 
	; 838
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558365, ; type_token_id
		i32 3164; java_name_index
	}, 
	; 839
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562651, ; type_token_id
		i32 2284; java_name_index
	}, 
	; 840
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561609, ; type_token_id
		i32 1272; java_name_index
	}, 
	; 841
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 156; java_name_index
	}, 
	; 842
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562272, ; type_token_id
		i32 1975; java_name_index
	}, 
	; 843
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564107, ; type_token_id
		i32 3894; java_name_index
	}, 
	; 844
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563469, ; type_token_id
		i32 3212; java_name_index
	}, 
	; 845
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559652, ; type_token_id
		i32 4214; java_name_index
	}, 
	; 846
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558007, ; type_token_id
		i32 2728; java_name_index
	}, 
	; 847
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556604, ; type_token_id
		i32 1374; java_name_index
	}, 
	; 848
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564675, ; type_token_id
		i32 1229; java_name_index
	}, 
	; 849
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557765, ; type_token_id
		i32 2509; java_name_index
	}, 
	; 850
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555624, ; type_token_id
		i32 434; java_name_index
	}, 
	; 851
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561000, ; type_token_id
		i32 5156; java_name_index
	}, 
	; 852
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556805, ; type_token_id
		i32 1557; java_name_index
	}, 
	; 853
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556505, ; type_token_id
		i32 1141; java_name_index
	}, 
	; 854
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562198, ; type_token_id
		i32 1929; java_name_index
	}, 
	; 855
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558787, ; type_token_id
		i32 3554; java_name_index
	}, 
	; 856
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3811; java_name_index
	}, 
	; 857
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557886, ; type_token_id
		i32 2607; java_name_index
	}, 
	; 858
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556959, ; type_token_id
		i32 1720; java_name_index
	}, 
	; 859
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556394, ; type_token_id
		i32 991; java_name_index
	}, 
	; 860
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556659, ; type_token_id
		i32 1427; java_name_index
	}, 
	; 861
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558949, ; type_token_id
		i32 3681; java_name_index
	}, 
	; 862
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4447; java_name_index
	}, 
	; 863
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563482, ; type_token_id
		i32 3226; java_name_index
	}, 
	; 864
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564336, ; type_token_id
		i32 4469; java_name_index
	}, 
	; 865
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563536, ; type_token_id
		i32 3279; java_name_index
	}, 
	; 866
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563394, ; type_token_id
		i32 3153; java_name_index
	}, 
	; 867
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556925, ; type_token_id
		i32 1683; java_name_index
	}, 
	; 868
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561047, ; type_token_id
		i32 5194; java_name_index
	}, 
	; 869
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564788, ; type_token_id
		i32 2177; java_name_index
	}, 
	; 870
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555520, ; type_token_id
		i32 348; java_name_index
	}, 
	; 871
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557713, ; type_token_id
		i32 2468; java_name_index
	}, 
	; 872
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556715, ; type_token_id
		i32 1467; java_name_index
	}, 
	; 873
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1466; java_name_index
	}, 
	; 874
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558605, ; type_token_id
		i32 3398; java_name_index
	}, 
	; 875
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563565, ; type_token_id
		i32 3300; java_name_index
	}, 
	; 876
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563904, ; type_token_id
		i32 3692; java_name_index
	}, 
	; 877
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555018, ; type_token_id
		i32 50; java_name_index
	}, 
	; 878
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554471, ; type_token_id
		i32 39; java_name_index
	}, 
	; 879
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558890, ; type_token_id
		i32 3660; java_name_index
	}, 
	; 880
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555598, ; type_token_id
		i32 410; java_name_index
	}, 
	; 881
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559148, ; type_token_id
		i32 3884; java_name_index
	}, 
	; 882
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559794, ; type_token_id
		i32 4322; java_name_index
	}, 
	; 883
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556960, ; type_token_id
		i32 1721; java_name_index
	}, 
	; 884
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557101, ; type_token_id
		i32 1881; java_name_index
	}, 
	; 885
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559216, ; type_token_id
		i32 3945; java_name_index
	}, 
	; 886
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559000, ; type_token_id
		i32 3729; java_name_index
	}, 
	; 887
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4639; java_name_index
	}, 
	; 888
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563800, ; type_token_id
		i32 3533; java_name_index
	}, 
	; 889
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4338; java_name_index
	}, 
	; 890
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557702, ; type_token_id
		i32 2445; java_name_index
	}, 
	; 891
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561291, ; type_token_id
		i32 791; java_name_index
	}, 
	; 892
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556416, ; type_token_id
		i32 1015; java_name_index
	}, 
	; 893
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554475, ; type_token_id
		i32 43; java_name_index
	}, 
	; 894
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555954, ; type_token_id
		i32 666; java_name_index
	}, 
	; 895
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564669, ; type_token_id
		i32 1223; java_name_index
	}, 
	; 896
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561238, ; type_token_id
		i32 706; java_name_index
	}, 
	; 897
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561760, ; type_token_id
		i32 1528; java_name_index
	}, 
	; 898
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564470, ; type_token_id
		i32 5081; java_name_index
	}, 
	; 899
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559986, ; type_token_id
		i32 4461; java_name_index
	}, 
	; 900
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558411, ; type_token_id
		i32 3199; java_name_index
	}, 
	; 901
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562740, ; type_token_id
		i32 2459; java_name_index
	}, 
	; 902
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558143, ; type_token_id
		i32 2857; java_name_index
	}, 
	; 903
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556431, ; type_token_id
		i32 1028; java_name_index
	}, 
	; 904
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3307; java_name_index
	}, 
	; 905
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561107, ; type_token_id
		i32 60; java_name_index
	}, 
	; 906
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562787, ; type_token_id
		i32 2562; java_name_index
	}, 
	; 907
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3197; java_name_index
	}, 
	; 908
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556852, ; type_token_id
		i32 1622; java_name_index
	}, 
	; 909
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556037, ; type_token_id
		i32 700; java_name_index
	}, 
	; 910
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556375, ; type_token_id
		i32 974; java_name_index
	}, 
	; 911
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559637, ; type_token_id
		i32 4199; java_name_index
	}, 
	; 912
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556398, ; type_token_id
		i32 993; java_name_index
	}, 
	; 913
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563051, ; type_token_id
		i32 2922; java_name_index
	}, 
	; 914
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558207, ; type_token_id
		i32 2946; java_name_index
	}, 
	; 915
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4975; java_name_index
	}, 
	; 916
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561037, ; type_token_id
		i32 5185; java_name_index
	}, 
	; 917
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560652, ; type_token_id
		i32 4916; java_name_index
	}, 
	; 918
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559547, ; type_token_id
		i32 4146; java_name_index
	}, 
	; 919
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556712, ; type_token_id
		i32 1465; java_name_index
	}, 
	; 920
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559997, ; type_token_id
		i32 4473; java_name_index
	}, 
	; 921
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1766; java_name_index
	}, 
	; 922
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555203, ; type_token_id
		i32 143; java_name_index
	}, 
	; 923
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560716, ; type_token_id
		i32 4956; java_name_index
	}, 
	; 924
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560573, ; type_token_id
		i32 4861; java_name_index
	}, 
	; 925
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558850, ; type_token_id
		i32 3623; java_name_index
	}, 
	; 926
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558880, ; type_token_id
		i32 3651; java_name_index
	}, 
	; 927
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563360, ; type_token_id
		i32 3128; java_name_index
	}, 
	; 928
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559921, ; type_token_id
		i32 4412; java_name_index
	}, 
	; 929
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4849; java_name_index
	}, 
	; 930
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556412, ; type_token_id
		i32 1009; java_name_index
	}, 
	; 931
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558974, ; type_token_id
		i32 3708; java_name_index
	}, 
	; 932
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564847, ; type_token_id
		i32 3787; java_name_index
	}, 
	; 933
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556372, ; type_token_id
		i32 969; java_name_index
	}, 
	; 934
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558116, ; type_token_id
		i32 2832; java_name_index
	}, 
	; 935
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564169, ; type_token_id
		i32 3978; java_name_index
	}, 
	; 936
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559121, ; type_token_id
		i32 3869; java_name_index
	}, 
	; 937
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555567, ; type_token_id
		i32 386; java_name_index
	}, 
	; 938
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557575, ; type_token_id
		i32 2355; java_name_index
	}, 
	; 939
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1677; java_name_index
	}, 
	; 940
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560741, ; type_token_id
		i32 4978; java_name_index
	}, 
	; 941
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2159; java_name_index
	}, 
	; 942
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558468, ; type_token_id
		i32 3245; java_name_index
	}, 
	; 943
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560717, ; type_token_id
		i32 4957; java_name_index
	}, 
	; 944
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564042, ; type_token_id
		i32 3822; java_name_index
	}, 
	; 945
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563595, ; type_token_id
		i32 3322; java_name_index
	}, 
	; 946
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4797; java_name_index
	}, 
	; 947
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554455, ; type_token_id
		i32 25; java_name_index
	}, 
	; 948
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561507, ; type_token_id
		i32 1168; java_name_index
	}, 
	; 949
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563083, ; type_token_id
		i32 2938; java_name_index
	}, 
	; 950
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559796, ; type_token_id
		i32 4323; java_name_index
	}, 
	; 951
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564871, ; type_token_id
		i32 5049; java_name_index
	}, 
	; 952
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560409, ; type_token_id
		i32 4744; java_name_index
	}, 
	; 953
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561404, ; type_token_id
		i32 966; java_name_index
	}, 
	; 954
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557795, ; type_token_id
		i32 2530; java_name_index
	}, 
	; 955
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2699; java_name_index
	}, 
	; 956
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560752, ; type_token_id
		i32 4989; java_name_index
	}, 
	; 957
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559551, ; type_token_id
		i32 4150; java_name_index
	}, 
	; 958
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561567, ; type_token_id
		i32 1217; java_name_index
	}, 
	; 959
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560853, ; type_token_id
		i32 5064; java_name_index
	}, 
	; 960
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563909, ; type_token_id
		i32 3695; java_name_index
	}, 
	; 961
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556344, ; type_token_id
		i32 945; java_name_index
	}, 
	; 962
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561257, ; type_token_id
		i32 726; java_name_index
	}, 
	; 963
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556921, ; type_token_id
		i32 1679; java_name_index
	}, 
	; 964
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 70; java_name_index
	}, 
	; 965
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558137, ; type_token_id
		i32 2850; java_name_index
	}, 
	; 966
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563268, ; type_token_id
		i32 3036; java_name_index
	}, 
	; 967
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564020, ; type_token_id
		i32 3801; java_name_index
	}, 
	; 968
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564719, ; type_token_id
		i32 1313; java_name_index
	}, 
	; 969
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555929, ; type_token_id
		i32 650; java_name_index
	}, 
	; 970
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563741, ; type_token_id
		i32 3448; java_name_index
	}, 
	; 971
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564232, ; type_token_id
		i32 4076; java_name_index
	}, 
	; 972
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556681, ; type_token_id
		i32 1440; java_name_index
	}, 
	; 973
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562964, ; type_token_id
		i32 2853; java_name_index
	}, 
	; 974
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561043, ; type_token_id
		i32 5190; java_name_index
	}, 
	; 975
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564049, ; type_token_id
		i32 3828; java_name_index
	}, 
	; 976
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558967, ; type_token_id
		i32 3701; java_name_index
	}, 
	; 977
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559709, ; type_token_id
		i32 4248; java_name_index
	}, 
	; 978
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557219, ; type_token_id
		i32 2070; java_name_index
	}, 
	; 979
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563288, ; type_token_id
		i32 3069; java_name_index
	}, 
	; 980
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563661, ; type_token_id
		i32 3368; java_name_index
	}, 
	; 981
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558002, ; type_token_id
		i32 2725; java_name_index
	}, 
	; 982
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561642, ; type_token_id
		i32 1325; java_name_index
	}, 
	; 983
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556628, ; type_token_id
		i32 1397; java_name_index
	}, 
	; 984
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555665, ; type_token_id
		i32 469; java_name_index
	}, 
	; 985
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560515, ; type_token_id
		i32 4819; java_name_index
	}, 
	; 986
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557133, ; type_token_id
		i32 1934; java_name_index
	}, 
	; 987
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559524, ; type_token_id
		i32 4126; java_name_index
	}, 
	; 988
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3095; java_name_index
	}, 
	; 989
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561501, ; type_token_id
		i32 1164; java_name_index
	}, 
	; 990
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564789, ; type_token_id
		i32 2179; java_name_index
	}, 
	; 991
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3866; java_name_index
	}, 
	; 992
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560362, ; type_token_id
		i32 4726; java_name_index
	}, 
	; 993
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556524, ; type_token_id
		i32 1159; java_name_index
	}, 
	; 994
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556800, ; type_token_id
		i32 1546; java_name_index
	}, 
	; 995
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560823, ; type_token_id
		i32 5041; java_name_index
	}, 
	; 996
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557143, ; type_token_id
		i32 1947; java_name_index
	}, 
	; 997
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564056, ; type_token_id
		i32 3837; java_name_index
	}, 
	; 998
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560353, ; type_token_id
		i32 4717; java_name_index
	}, 
	; 999
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2974; java_name_index
	}, 
	; 1000
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3739; java_name_index
	}, 
	; 1001
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562877, ; type_token_id
		i32 2696; java_name_index
	}, 
	; 1002
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555418, ; type_token_id
		i32 283; java_name_index
	}, 
	; 1003
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564191, ; type_token_id
		i32 4020; java_name_index
	}, 
	; 1004
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559654, ; type_token_id
		i32 4216; java_name_index
	}, 
	; 1005
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3691; java_name_index
	}, 
	; 1006
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558856, ; type_token_id
		i32 3629; java_name_index
	}, 
	; 1007
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 253; java_name_index
	}, 
	; 1008
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564105, ; type_token_id
		i32 3892; java_name_index
	}, 
	; 1009
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557102, ; type_token_id
		i32 1883; java_name_index
	}, 
	; 1010
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563158, ; type_token_id
		i32 2990; java_name_index
	}, 
	; 1011
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 294; java_name_index
	}, 
	; 1012
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5151; java_name_index
	}, 
	; 1013
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561050, ; type_token_id
		i32 5197; java_name_index
	}, 
	; 1014
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 986; java_name_index
	}, 
	; 1015
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 533; java_name_index
	}, 
	; 1016
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558056, ; type_token_id
		i32 2775; java_name_index
	}, 
	; 1017
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558312, ; type_token_id
		i32 3086; java_name_index
	}, 
	; 1018
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556631, ; type_token_id
		i32 1400; java_name_index
	}, 
	; 1019
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561770, ; type_token_id
		i32 1548; java_name_index
	}, 
	; 1020
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555634, ; type_token_id
		i32 443; java_name_index
	}, 
	; 1021
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560946, ; type_token_id
		i32 5116; java_name_index
	}, 
	; 1022
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3839; java_name_index
	}, 
	; 1023
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559440, ; type_token_id
		i32 4098; java_name_index
	}, 
	; 1024
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 200; java_name_index
	}, 
	; 1025
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561258, ; type_token_id
		i32 729; java_name_index
	}, 
	; 1026
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555667, ; type_token_id
		i32 471; java_name_index
	}, 
	; 1027
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556962, ; type_token_id
		i32 1723; java_name_index
	}, 
	; 1028
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557895, ; type_token_id
		i32 2621; java_name_index
	}, 
	; 1029
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557418, ; type_token_id
		i32 2237; java_name_index
	}, 
	; 1030
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562202, ; type_token_id
		i32 1933; java_name_index
	}, 
	; 1031
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561019, ; type_token_id
		i32 5168; java_name_index
	}, 
	; 1032
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1807; java_name_index
	}, 
	; 1033
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563749, ; type_token_id
		i32 3470; java_name_index
	}, 
	; 1034
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560357, ; type_token_id
		i32 4721; java_name_index
	}, 
	; 1035
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563978, ; type_token_id
		i32 3766; java_name_index
	}, 
	; 1036
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564040, ; type_token_id
		i32 3815; java_name_index
	}, 
	; 1037
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 588; java_name_index
	}, 
	; 1038
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557099, ; type_token_id
		i32 1874; java_name_index
	}, 
	; 1039
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 566; java_name_index
	}, 
	; 1040
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555543, ; type_token_id
		i32 367; java_name_index
	}, 
	; 1041
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563515, ; type_token_id
		i32 3249; java_name_index
	}, 
	; 1042
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554466, ; type_token_id
		i32 34; java_name_index
	}, 
	; 1043
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556674, ; type_token_id
		i32 1436; java_name_index
	}, 
	; 1044
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 611; java_name_index
	}, 
	; 1045
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557197, ; type_token_id
		i32 2062; java_name_index
	}, 
	; 1046
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560493, ; type_token_id
		i32 4805; java_name_index
	}, 
	; 1047
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556929, ; type_token_id
		i32 1686; java_name_index
	}, 
	; 1048
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559758, ; type_token_id
		i32 4288; java_name_index
	}, 
	; 1049
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562594, ; type_token_id
		i32 2213; java_name_index
	}, 
	; 1050
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564732, ; type_token_id
		i32 1327; java_name_index
	}, 
	; 1051
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563994, ; type_token_id
		i32 3772; java_name_index
	}, 
	; 1052
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560528, ; type_token_id
		i32 4830; java_name_index
	}, 
	; 1053
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559282, ; type_token_id
		i32 3994; java_name_index
	}, 
	; 1054
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4662; java_name_index
	}, 
	; 1055
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 748; java_name_index
	}, 
	; 1056
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561529, ; type_token_id
		i32 1183; java_name_index
	}, 
	; 1057
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555779, ; type_token_id
		i32 550; java_name_index
	}, 
	; 1058
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559109, ; type_token_id
		i32 3863; java_name_index
	}, 
	; 1059
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559762, ; type_token_id
		i32 4292; java_name_index
	}, 
	; 1060
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558714, ; type_token_id
		i32 3463; java_name_index
	}, 
	; 1061
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560184, ; type_token_id
		i32 4583; java_name_index
	}, 
	; 1062
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555562, ; type_token_id
		i32 381; java_name_index
	}, 
	; 1063
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560748, ; type_token_id
		i32 4985; java_name_index
	}, 
	; 1064
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 171; java_name_index
	}, 
	; 1065
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4494; java_name_index
	}, 
	; 1066
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559963, ; type_token_id
		i32 4445; java_name_index
	}, 
	; 1067
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2995; java_name_index
	}, 
	; 1068
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563728, ; type_token_id
		i32 3434; java_name_index
	}, 
	; 1069
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561765, ; type_token_id
		i32 1536; java_name_index
	}, 
	; 1070
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558284, ; type_token_id
		i32 3055; java_name_index
	}, 
	; 1071
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561319, ; type_token_id
		i32 864; java_name_index
	}, 
	; 1072
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560208, ; type_token_id
		i32 4604; java_name_index
	}, 
	; 1073
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563343, ; type_token_id
		i32 3119; java_name_index
	}, 
	; 1074
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563671, ; type_token_id
		i32 3375; java_name_index
	}, 
	; 1075
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560462, ; type_token_id
		i32 4783; java_name_index
	}, 
	; 1076
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557421, ; type_token_id
		i32 2241; java_name_index
	}, 
	; 1077
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 114; java_name_index
	}, 
	; 1078
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 512; java_name_index
	}, 
	; 1079
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1669; java_name_index
	}, 
	; 1080
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564745, ; type_token_id
		i32 1355; java_name_index
	}, 
	; 1081
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557901, ; type_token_id
		i32 2630; java_name_index
	}, 
	; 1082
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556332, ; type_token_id
		i32 940; java_name_index
	}, 
	; 1083
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562996, ; type_token_id
		i32 2870; java_name_index
	}, 
	; 1084
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557956, ; type_token_id
		i32 2687; java_name_index
	}, 
	; 1085
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 277; java_name_index
	}, 
	; 1086
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563446, ; type_token_id
		i32 3186; java_name_index
	}, 
	; 1087
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563820, ; type_token_id
		i32 3568; java_name_index
	}, 
	; 1088
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563656, ; type_token_id
		i32 3361; java_name_index
	}, 
	; 1089
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1044; java_name_index
	}, 
	; 1090
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554937, ; type_token_id
		i32 1; java_name_index
	}, 
	; 1091
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560211, ; type_token_id
		i32 4606; java_name_index
	}, 
	; 1092
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559701, ; type_token_id
		i32 4245; java_name_index
	}, 
	; 1093
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556147, ; type_token_id
		i32 817; java_name_index
	}, 
	; 1094
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555603, ; type_token_id
		i32 415; java_name_index
	}, 
	; 1095
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560403, ; type_token_id
		i32 4741; java_name_index
	}, 
	; 1096
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562731, ; type_token_id
		i32 2450; java_name_index
	}, 
	; 1097
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560495, ; type_token_id
		i32 4807; java_name_index
	}, 
	; 1098
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559120, ; type_token_id
		i32 3867; java_name_index
	}, 
	; 1099
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558311, ; type_token_id
		i32 3081; java_name_index
	}, 
	; 1100
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 20; java_name_index
	}, 
	; 1101
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562692, ; type_token_id
		i32 2384; java_name_index
	}, 
	; 1102
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558728, ; type_token_id
		i32 3476; java_name_index
	}, 
	; 1103
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557121, ; type_token_id
		i32 1913; java_name_index
	}, 
	; 1104
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2917; java_name_index
	}, 
	; 1105
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559753, ; type_token_id
		i32 4284; java_name_index
	}, 
	; 1106
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559983, ; type_token_id
		i32 4458; java_name_index
	}, 
	; 1107
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558535, ; type_token_id
		i32 3334; java_name_index
	}, 
	; 1108
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559887, ; type_token_id
		i32 4383; java_name_index
	}, 
	; 1109
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558587, ; type_token_id
		i32 3390; java_name_index
	}, 
	; 1110
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555338, ; type_token_id
		i32 232; java_name_index
	}, 
	; 1111
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557146, ; type_token_id
		i32 1950; java_name_index
	}, 
	; 1112
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561671, ; type_token_id
		i32 1375; java_name_index
	}, 
	; 1113
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561773, ; type_token_id
		i32 1552; java_name_index
	}, 
	; 1114
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557022, ; type_token_id
		i32 1792; java_name_index
	}, 
	; 1115
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555098, ; type_token_id
		i32 93; java_name_index
	}, 
	; 1116
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560897, ; type_token_id
		i32 5093; java_name_index
	}, 
	; 1117
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560568, ; type_token_id
		i32 4856; java_name_index
	}, 
	; 1118
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561573, ; type_token_id
		i32 1246; java_name_index
	}, 
	; 1119
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556243, ; type_token_id
		i32 869; java_name_index
	}, 
	; 1120
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555379, ; type_token_id
		i32 259; java_name_index
	}, 
	; 1121
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1994; java_name_index
	}, 
	; 1122
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556212, ; type_token_id
		i32 845; java_name_index
	}, 
	; 1123
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556225, ; type_token_id
		i32 857; java_name_index
	}, 
	; 1124
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558876, ; type_token_id
		i32 3648; java_name_index
	}, 
	; 1125
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559021, ; type_token_id
		i32 3747; java_name_index
	}, 
	; 1126
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562748, ; type_token_id
		i32 2497; java_name_index
	}, 
	; 1127
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558505, ; type_token_id
		i32 3306; java_name_index
	}, 
	; 1128
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555566, ; type_token_id
		i32 385; java_name_index
	}, 
	; 1129
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555582, ; type_token_id
		i32 398; java_name_index
	}, 
	; 1130
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562754, ; type_token_id
		i32 2502; java_name_index
	}, 
	; 1131
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558705, ; type_token_id
		i32 3453; java_name_index
	}, 
	; 1132
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 124; java_name_index
	}, 
	; 1133
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564385, ; type_token_id
		i32 4587; java_name_index
	}, 
	; 1134
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555536, ; type_token_id
		i32 361; java_name_index
	}, 
	; 1135
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563589, ; type_token_id
		i32 3319; java_name_index
	}, 
	; 1136
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555764, ; type_token_id
		i32 539; java_name_index
	}, 
	; 1137
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 958; java_name_index
	}, 
	; 1138
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4352; java_name_index
	}, 
	; 1139
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563361, ; type_token_id
		i32 3129; java_name_index
	}, 
	; 1140
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557634, ; type_token_id
		i32 2396; java_name_index
	}, 
	; 1141
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557503, ; type_token_id
		i32 2296; java_name_index
	}, 
	; 1142
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557633, ; type_token_id
		i32 2395; java_name_index
	}, 
	; 1143
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556640, ; type_token_id
		i32 1409; java_name_index
	}, 
	; 1144
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556217, ; type_token_id
		i32 850; java_name_index
	}, 
	; 1145
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1972; java_name_index
	}, 
	; 1146
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 571; java_name_index
	}, 
	; 1147
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559215, ; type_token_id
		i32 3944; java_name_index
	}, 
	; 1148
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4774; java_name_index
	}, 
	; 1149
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559531, ; type_token_id
		i32 4133; java_name_index
	}, 
	; 1150
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556256, ; type_token_id
		i32 880; java_name_index
	}, 
	; 1151
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561340, ; type_token_id
		i32 901; java_name_index
	}, 
	; 1152
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559735, ; type_token_id
		i32 4269; java_name_index
	}, 
	; 1153
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564809, ; type_token_id
		i32 3103; java_name_index
	}, 
	; 1154
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5030; java_name_index
	}, 
	; 1155
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558755, ; type_token_id
		i32 3514; java_name_index
	}, 
	; 1156
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554457, ; type_token_id
		i32 27; java_name_index
	}, 
	; 1157
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560971, ; type_token_id
		i32 5141; java_name_index
	}, 
	; 1158
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557020, ; type_token_id
		i32 1788; java_name_index
	}, 
	; 1159
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564456, ; type_token_id
		i32 4991; java_name_index
	}, 
	; 1160
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556494, ; type_token_id
		i32 1117; java_name_index
	}, 
	; 1161
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560505, ; type_token_id
		i32 4812; java_name_index
	}, 
	; 1162
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 175; java_name_index
	}, 
	; 1163
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557047, ; type_token_id
		i32 1829; java_name_index
	}, 
	; 1164
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561499, ; type_token_id
		i32 1161; java_name_index
	}, 
	; 1165
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556373, ; type_token_id
		i32 971; java_name_index
	}, 
	; 1166
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2981; java_name_index
	}, 
	; 1167
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558782, ; type_token_id
		i32 3548; java_name_index
	}, 
	; 1168
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564623, ; type_token_id
		i32 873; java_name_index
	}, 
	; 1169
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561033, ; type_token_id
		i32 5181; java_name_index
	}, 
	; 1170
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558712, ; type_token_id
		i32 3460; java_name_index
	}, 
	; 1171
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4771; java_name_index
	}, 
	; 1172
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560334, ; type_token_id
		i32 4702; java_name_index
	}, 
	; 1173
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562076, ; type_token_id
		i32 1861; java_name_index
	}, 
	; 1174
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2002; java_name_index
	}, 
	; 1175
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564664, ; type_token_id
		i32 1219; java_name_index
	}, 
	; 1176
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557711, ; type_token_id
		i32 2467; java_name_index
	}, 
	; 1177
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561542, ; type_token_id
		i32 1194; java_name_index
	}, 
	; 1178
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555529, ; type_token_id
		i32 356; java_name_index
	}, 
	; 1179
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559538, ; type_token_id
		i32 4140; java_name_index
	}, 
	; 1180
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558196, ; type_token_id
		i32 2910; java_name_index
	}, 
	; 1181
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2720; java_name_index
	}, 
	; 1182
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561250, ; type_token_id
		i32 718; java_name_index
	}, 
	; 1183
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559023, ; type_token_id
		i32 3757; java_name_index
	}, 
	; 1184
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559837, ; type_token_id
		i32 4349; java_name_index
	}, 
	; 1185
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564308, ; type_token_id
		i32 4293; java_name_index
	}, 
	; 1186
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557109, ; type_token_id
		i32 1891; java_name_index
	}, 
	; 1187
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560967, ; type_token_id
		i32 5137; java_name_index
	}, 
	; 1188
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560178, ; type_token_id
		i32 4573; java_name_index
	}, 
	; 1189
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4928; java_name_index
	}, 
	; 1190
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558037, ; type_token_id
		i32 2757; java_name_index
	}, 
	; 1191
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555190, ; type_token_id
		i32 136; java_name_index
	}, 
	; 1192
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564622, ; type_token_id
		i32 860; java_name_index
	}, 
	; 1193
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559988, ; type_token_id
		i32 4463; java_name_index
	}, 
	; 1194
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5095; java_name_index
	}, 
	; 1195
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559715, ; type_token_id
		i32 4254; java_name_index
	}, 
	; 1196
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555972, ; type_token_id
		i32 684; java_name_index
	}, 
	; 1197
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560458, ; type_token_id
		i32 4780; java_name_index
	}, 
	; 1198
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558333, ; type_token_id
		i32 3114; java_name_index
	}, 
	; 1199
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558556, ; type_token_id
		i32 3350; java_name_index
	}, 
	; 1200
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560123, ; type_token_id
		i32 4540; java_name_index
	}, 
	; 1201
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558738, ; type_token_id
		i32 3488; java_name_index
	}, 
	; 1202
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556270, ; type_token_id
		i32 893; java_name_index
	}, 
	; 1203
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4553; java_name_index
	}, 
	; 1204
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563493, ; type_token_id
		i32 3234; java_name_index
	}, 
	; 1205
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559992, ; type_token_id
		i32 4467; java_name_index
	}, 
	; 1206
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562922, ; type_token_id
		i32 2789; java_name_index
	}, 
	; 1207
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555324, ; type_token_id
		i32 222; java_name_index
	}, 
	; 1208
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555412, ; type_token_id
		i32 279; java_name_index
	}, 
	; 1209
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559528, ; type_token_id
		i32 4130; java_name_index
	}, 
	; 1210
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560643, ; type_token_id
		i32 4910; java_name_index
	}, 
	; 1211
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 336; java_name_index
	}, 
	; 1212
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556364, ; type_token_id
		i32 963; java_name_index
	}, 
	; 1213
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561519, ; type_token_id
		i32 1176; java_name_index
	}, 
	; 1214
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561620, ; type_token_id
		i32 1284; java_name_index
	}, 
	; 1215
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554453, ; type_token_id
		i32 23; java_name_index
	}, 
	; 1216
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557036, ; type_token_id
		i32 1804; java_name_index
	}, 
	; 1217
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564168, ; type_token_id
		i32 3977; java_name_index
	}, 
	; 1218
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555385, ; type_token_id
		i32 265; java_name_index
	}, 
	; 1219
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563855, ; type_token_id
		i32 3620; java_name_index
	}, 
	; 1220
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561782, ; type_token_id
		i32 1571; java_name_index
	}, 
	; 1221
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559726, ; type_token_id
		i32 4263; java_name_index
	}, 
	; 1222
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560917, ; type_token_id
		i32 5099; java_name_index
	}, 
	; 1223
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561608, ; type_token_id
		i32 1271; java_name_index
	}, 
	; 1224
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559763, ; type_token_id
		i32 4297; java_name_index
	}, 
	; 1225
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 338; java_name_index
	}, 
	; 1226
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558997, ; type_token_id
		i32 3727; java_name_index
	}, 
	; 1227
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562546, ; type_token_id
		i32 2142; java_name_index
	}, 
	; 1228
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 378; java_name_index
	}, 
	; 1229
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561758, ; type_token_id
		i32 1521; java_name_index
	}, 
	; 1230
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559290, ; type_token_id
		i32 3998; java_name_index
	}, 
	; 1231
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555830, ; type_token_id
		i32 581; java_name_index
	}, 
	; 1232
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556898, ; type_token_id
		i32 1666; java_name_index
	}, 
	; 1233
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564657, ; type_token_id
		i32 1205; java_name_index
	}, 
	; 1234
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556891, ; type_token_id
		i32 1657; java_name_index
	}, 
	; 1235
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559919, ; type_token_id
		i32 4410; java_name_index
	}, 
	; 1236
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561599, ; type_token_id
		i32 1264; java_name_index
	}, 
	; 1237
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2739; java_name_index
	}, 
	; 1238
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560173, ; type_token_id
		i32 4570; java_name_index
	}, 
	; 1239
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558610, ; type_token_id
		i32 3399; java_name_index
	}, 
	; 1240
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559454, ; type_token_id
		i32 4104; java_name_index
	}, 
	; 1241
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559926, ; type_token_id
		i32 4417; java_name_index
	}, 
	; 1242
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561509, ; type_token_id
		i32 1169; java_name_index
	}, 
	; 1243
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560363, ; type_token_id
		i32 4727; java_name_index
	}, 
	; 1244
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560802, ; type_token_id
		i32 5025; java_name_index
	}, 
	; 1245
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555578, ; type_token_id
		i32 394; java_name_index
	}, 
	; 1246
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2032; java_name_index
	}, 
	; 1247
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557993, ; type_token_id
		i32 2714; java_name_index
	}, 
	; 1248
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555318, ; type_token_id
		i32 218; java_name_index
	}, 
	; 1249
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556321, ; type_token_id
		i32 924; java_name_index
	}, 
	; 1250
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561528, ; type_token_id
		i32 1182; java_name_index
	}, 
	; 1251
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561413, ; type_token_id
		i32 976; java_name_index
	}, 
	; 1252
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559575, ; type_token_id
		i32 4172; java_name_index
	}, 
	; 1253
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562614, ; type_token_id
		i32 2238; java_name_index
	}, 
	; 1254
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555377, ; type_token_id
		i32 258; java_name_index
	}, 
	; 1255
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560864, ; type_token_id
		i32 5073; java_name_index
	}, 
	; 1256
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557908, ; type_token_id
		i32 2636; java_name_index
	}, 
	; 1257
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555965, ; type_token_id
		i32 677; java_name_index
	}, 
	; 1258
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557592, ; type_token_id
		i32 2368; java_name_index
	}, 
	; 1259
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4841; java_name_index
	}, 
	; 1260
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2056; java_name_index
	}, 
	; 1261
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558080, ; type_token_id
		i32 2796; java_name_index
	}, 
	; 1262
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560743, ; type_token_id
		i32 4980; java_name_index
	}, 
	; 1263
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561575, ; type_token_id
		i32 1247; java_name_index
	}, 
	; 1264
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3018; java_name_index
	}, 
	; 1265
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555611, ; type_token_id
		i32 422; java_name_index
	}, 
	; 1266
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559206, ; type_token_id
		i32 3938; java_name_index
	}, 
	; 1267
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558859, ; type_token_id
		i32 3632; java_name_index
	}, 
	; 1268
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556251, ; type_token_id
		i32 876; java_name_index
	}, 
	; 1269
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560292, ; type_token_id
		i32 4671; java_name_index
	}, 
	; 1270
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557001, ; type_token_id
		i32 1775; java_name_index
	}, 
	; 1271
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558772, ; type_token_id
		i32 3535; java_name_index
	}, 
	; 1272
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558200, ; type_token_id
		i32 2939; java_name_index
	}, 
	; 1273
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564656, ; type_token_id
		i32 1204; java_name_index
	}, 
	; 1274
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4798; java_name_index
	}, 
	; 1275
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558543, ; type_token_id
		i32 3340; java_name_index
	}, 
	; 1276
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555522, ; type_token_id
		i32 349; java_name_index
	}, 
	; 1277
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4667; java_name_index
	}, 
	; 1278
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563342, ; type_token_id
		i32 3118; java_name_index
	}, 
	; 1279
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562195, ; type_token_id
		i32 1927; java_name_index
	}, 
	; 1280
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2626; java_name_index
	}, 
	; 1281
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560517, ; type_token_id
		i32 4821; java_name_index
	}, 
	; 1282
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1037; java_name_index
	}, 
	; 1283
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555650, ; type_token_id
		i32 455; java_name_index
	}, 
	; 1284
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558057, ; type_token_id
		i32 2776; java_name_index
	}, 
	; 1285
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558891, ; type_token_id
		i32 3661; java_name_index
	}, 
	; 1286
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556889, ; type_token_id
		i32 1656; java_name_index
	}, 
	; 1287
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556334, ; type_token_id
		i32 941; java_name_index
	}, 
	; 1288
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 573; java_name_index
	}, 
	; 1289
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559778, ; type_token_id
		i32 4307; java_name_index
	}, 
	; 1290
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555392, ; type_token_id
		i32 268; java_name_index
	}, 
	; 1291
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5090; java_name_index
	}, 
	; 1292
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4194; java_name_index
	}, 
	; 1293
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563913, ; type_token_id
		i32 3704; java_name_index
	}, 
	; 1294
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556951, ; type_token_id
		i32 1710; java_name_index
	}, 
	; 1295
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563284, ; type_token_id
		i32 3066; java_name_index
	}, 
	; 1296
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4484; java_name_index
	}, 
	; 1297
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559974, ; type_token_id
		i32 4453; java_name_index
	}, 
	; 1298
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564173, ; type_token_id
		i32 3984; java_name_index
	}, 
	; 1299
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564027, ; type_token_id
		i32 3810; java_name_index
	}, 
	; 1300
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555314, ; type_token_id
		i32 214; java_name_index
	}, 
	; 1301
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 101; java_name_index
	}, 
	; 1302
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561388, ; type_token_id
		i32 943; java_name_index
	}, 
	; 1303
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557674, ; type_token_id
		i32 2426; java_name_index
	}, 
	; 1304
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562584, ; type_token_id
		i32 2190; java_name_index
	}, 
	; 1305
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563507, ; type_token_id
		i32 3244; java_name_index
	}, 
	; 1306
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557547, ; type_token_id
		i32 2330; java_name_index
	}, 
	; 1307
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3731; java_name_index
	}, 
	; 1308
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558597, ; type_token_id
		i32 3394; java_name_index
	}, 
	; 1309
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560411, ; type_token_id
		i32 4746; java_name_index
	}, 
	; 1310
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561597, ; type_token_id
		i32 1263; java_name_index
	}, 
	; 1311
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559174, ; type_token_id
		i32 3914; java_name_index
	}, 
	; 1312
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564620, ; type_token_id
		i32 61; java_name_index
	}, 
	; 1313
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555881, ; type_token_id
		i32 614; java_name_index
	}, 
	; 1314
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558232, ; type_token_id
		i32 2989; java_name_index
	}, 
	; 1315
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560635, ; type_token_id
		i32 4903; java_name_index
	}, 
	; 1316
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558022, ; type_token_id
		i32 2748; java_name_index
	}, 
	; 1317
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555699, ; type_token_id
		i32 501; java_name_index
	}, 
	; 1318
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562232, ; type_token_id
		i32 1955; java_name_index
	}, 
	; 1319
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558115, ; type_token_id
		i32 2831; java_name_index
	}, 
	; 1320
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563777, ; type_token_id
		i32 3508; java_name_index
	}, 
	; 1321
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558573, ; type_token_id
		i32 3367; java_name_index
	}, 
	; 1322
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563329, ; type_token_id
		i32 3099; java_name_index
	}, 
	; 1323
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4927; java_name_index
	}, 
	; 1324
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564208, ; type_token_id
		i32 4046; java_name_index
	}, 
	; 1325
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555681, ; type_token_id
		i32 484; java_name_index
	}, 
	; 1326
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561735, ; type_token_id
		i32 1464; java_name_index
	}, 
	; 1327
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555800, ; type_token_id
		i32 564; java_name_index
	}, 
	; 1328
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555588, ; type_token_id
		i32 402; java_name_index
	}, 
	; 1329
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1772; java_name_index
	}, 
	; 1330
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562276, ; type_token_id
		i32 1977; java_name_index
	}, 
	; 1331
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561647, ; type_token_id
		i32 1337; java_name_index
	}, 
	; 1332
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562690, ; type_token_id
		i32 2381; java_name_index
	}, 
	; 1333
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563805, ; type_token_id
		i32 3541; java_name_index
	}, 
	; 1334
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563089, ; type_token_id
		i32 2949; java_name_index
	}, 
	; 1335
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556361, ; type_token_id
		i32 962; java_name_index
	}, 
	; 1336
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564326, ; type_token_id
		i32 4393; java_name_index
	}, 
	; 1337
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 502; java_name_index
	}, 
	; 1338
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1754; java_name_index
	}, 
	; 1339
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557360, ; type_token_id
		i32 2168; java_name_index
	}, 
	; 1340
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558984, ; type_token_id
		i32 3715; java_name_index
	}, 
	; 1341
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561515, ; type_token_id
		i32 1173; java_name_index
	}, 
	; 1342
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563834, ; type_token_id
		i32 3588; java_name_index
	}, 
	; 1343
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556758, ; type_token_id
		i32 1508; java_name_index
	}, 
	; 1344
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555758, ; type_token_id
		i32 535; java_name_index
	}, 
	; 1345
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 445; java_name_index
	}, 
	; 1346
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4640; java_name_index
	}, 
	; 1347
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2022; java_name_index
	}, 
	; 1348
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558580, ; type_token_id
		i32 3387; java_name_index
	}, 
	; 1349
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560190, ; type_token_id
		i32 4588; java_name_index
	}, 
	; 1350
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559606, ; type_token_id
		i32 4185; java_name_index
	}, 
	; 1351
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559784, ; type_token_id
		i32 4313; java_name_index
	}, 
	; 1352
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561475, ; type_token_id
		i32 1106; java_name_index
	}, 
	; 1353
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559646, ; type_token_id
		i32 4208; java_name_index
	}, 
	; 1354
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559101, ; type_token_id
		i32 3858; java_name_index
	}, 
	; 1355
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558991, ; type_token_id
		i32 3722; java_name_index
	}, 
	; 1356
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561738, ; type_token_id
		i32 1477; java_name_index
	}, 
	; 1357
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555673, ; type_token_id
		i32 477; java_name_index
	}, 
	; 1358
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558475, ; type_token_id
		i32 3262; java_name_index
	}, 
	; 1359
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559565, ; type_token_id
		i32 4162; java_name_index
	}, 
	; 1360
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562117, ; type_token_id
		i32 1886; java_name_index
	}, 
	; 1361
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556613, ; type_token_id
		i32 1380; java_name_index
	}, 
	; 1362
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558001, ; type_token_id
		i32 2724; java_name_index
	}, 
	; 1363
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558082, ; type_token_id
		i32 2798; java_name_index
	}, 
	; 1364
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557822, ; type_token_id
		i32 2546; java_name_index
	}, 
	; 1365
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555537, ; type_token_id
		i32 362; java_name_index
	}, 
	; 1366
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559520, ; type_token_id
		i32 4122; java_name_index
	}, 
	; 1367
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558172, ; type_token_id
		i32 2895; java_name_index
	}, 
	; 1368
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558877, ; type_token_id
		i32 3649; java_name_index
	}, 
	; 1369
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555784, ; type_token_id
		i32 553; java_name_index
	}, 
	; 1370
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555527, ; type_token_id
		i32 354; java_name_index
	}, 
	; 1371
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559317, ; type_token_id
		i32 4011; java_name_index
	}, 
	; 1372
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562698, ; type_token_id
		i32 2393; java_name_index
	}, 
	; 1373
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558598, ; type_token_id
		i32 3395; java_name_index
	}, 
	; 1374
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560563, ; type_token_id
		i32 4851; java_name_index
	}, 
	; 1375
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556324, ; type_token_id
		i32 935; java_name_index
	}, 
	; 1376
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4335; java_name_index
	}, 
	; 1377
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560499, ; type_token_id
		i32 4809; java_name_index
	}, 
	; 1378
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564312, ; type_token_id
		i32 4295; java_name_index
	}, 
	; 1379
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558719, ; type_token_id
		i32 3467; java_name_index
	}, 
	; 1380
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558329, ; type_token_id
		i32 3110; java_name_index
	}, 
	; 1381
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555551, ; type_token_id
		i32 373; java_name_index
	}, 
	; 1382
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558803, ; type_token_id
		i32 3574; java_name_index
	}, 
	; 1383
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563331, ; type_token_id
		i32 3101; java_name_index
	}, 
	; 1384
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557098, ; type_token_id
		i32 1873; java_name_index
	}, 
	; 1385
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556080, ; type_token_id
		i32 749; java_name_index
	}, 
	; 1386
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4770; java_name_index
	}, 
	; 1387
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564844, ; type_token_id
		i32 3785; java_name_index
	}, 
	; 1388
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560763, ; type_token_id
		i32 5002; java_name_index
	}, 
	; 1389
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5014; java_name_index
	}, 
	; 1390
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561188, ; type_token_id
		i32 494; java_name_index
	}, 
	; 1391
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 840; java_name_index
	}, 
	; 1392
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561748, ; type_token_id
		i32 1499; java_name_index
	}, 
	; 1393
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555986, ; type_token_id
		i32 688; java_name_index
	}, 
	; 1394
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561368, ; type_token_id
		i32 913; java_name_index
	}, 
	; 1395
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563835, ; type_token_id
		i32 3590; java_name_index
	}, 
	; 1396
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555267, ; type_token_id
		i32 177; java_name_index
	}, 
	; 1397
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557867, ; type_token_id
		i32 2582; java_name_index
	}, 
	; 1398
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563378, ; type_token_id
		i32 3139; java_name_index
	}, 
	; 1399
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563652, ; type_token_id
		i32 3357; java_name_index
	}, 
	; 1400
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556130, ; type_token_id
		i32 801; java_name_index
	}, 
	; 1401
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557930, ; type_token_id
		i32 2659; java_name_index
	}, 
	; 1402
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560176, ; type_token_id
		i32 4572; java_name_index
	}, 
	; 1403
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557992, ; type_token_id
		i32 2713; java_name_index
	}, 
	; 1404
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557620, ; type_token_id
		i32 2383; java_name_index
	}, 
	; 1405
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557893, ; type_token_id
		i32 2619; java_name_index
	}, 
	; 1406
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560964, ; type_token_id
		i32 5134; java_name_index
	}, 
	; 1407
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561904, ; type_token_id
		i32 1729; java_name_index
	}, 
	; 1408
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557158, ; type_token_id
		i32 2034; java_name_index
	}, 
	; 1409
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2729; java_name_index
	}, 
	; 1410
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4336; java_name_index
	}, 
	; 1411
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556851, ; type_token_id
		i32 1621; java_name_index
	}, 
	; 1412
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556924, ; type_token_id
		i32 1682; java_name_index
	}, 
	; 1413
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556511, ; type_token_id
		i32 1147; java_name_index
	}, 
	; 1414
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556747, ; type_token_id
		i32 1500; java_name_index
	}, 
	; 1415
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 202; java_name_index
	}, 
	; 1416
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557868, ; type_token_id
		i32 2588; java_name_index
	}, 
	; 1417
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 369; java_name_index
	}, 
	; 1418
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558495, ; type_token_id
		i32 3277; java_name_index
	}, 
	; 1419
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558453, ; type_token_id
		i32 3228; java_name_index
	}, 
	; 1420
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563327, ; type_token_id
		i32 3096; java_name_index
	}, 
	; 1421
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556857, ; type_token_id
		i32 1625; java_name_index
	}, 
	; 1422
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558156, ; type_token_id
		i32 2873; java_name_index
	}, 
	; 1423
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560238, ; type_token_id
		i32 4627; java_name_index
	}, 
	; 1424
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559108, ; type_token_id
		i32 3862; java_name_index
	}, 
	; 1425
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4874; java_name_index
	}, 
	; 1426
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2794; java_name_index
	}, 
	; 1427
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560734, ; type_token_id
		i32 4971; java_name_index
	}, 
	; 1428
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3857; java_name_index
	}, 
	; 1429
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557500, ; type_token_id
		i32 2293; java_name_index
	}, 
	; 1430
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557858, ; type_token_id
		i32 2575; java_name_index
	}, 
	; 1431
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563563, ; type_token_id
		i32 3297; java_name_index
	}, 
	; 1432
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558851, ; type_token_id
		i32 3624; java_name_index
	}, 
	; 1433
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2076; java_name_index
	}, 
	; 1434
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555826, ; type_token_id
		i32 578; java_name_index
	}, 
	; 1435
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562665, ; type_token_id
		i32 2303; java_name_index
	}, 
	; 1436
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556836, ; type_token_id
		i32 1586; java_name_index
	}, 
	; 1437
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563889, ; type_token_id
		i32 3683; java_name_index
	}, 
	; 1438
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563635, ; type_token_id
		i32 3355; java_name_index
	}, 
	; 1439
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555735, ; type_token_id
		i32 525; java_name_index
	}, 
	; 1440
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560883, ; type_token_id
		i32 5086; java_name_index
	}, 
	; 1441
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558241, ; type_token_id
		i32 3037; java_name_index
	}, 
	; 1442
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563721, ; type_token_id
		i32 3425; java_name_index
	}, 
	; 1443
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559385, ; type_token_id
		i32 4059; java_name_index
	}, 
	; 1444
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556789, ; type_token_id
		i32 1534; java_name_index
	}, 
	; 1445
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4285; java_name_index
	}, 
	; 1446
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4029; java_name_index
	}, 
	; 1447
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556374, ; type_token_id
		i32 973; java_name_index
	}, 
	; 1448
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560425, ; type_token_id
		i32 4758; java_name_index
	}, 
	; 1449
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559678, ; type_token_id
		i32 4232; java_name_index
	}, 
	; 1450
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556244, ; type_token_id
		i32 870; java_name_index
	}, 
	; 1451
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563043, ; type_token_id
		i32 2918; java_name_index
	}, 
	; 1452
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558098, ; type_token_id
		i32 2815; java_name_index
	}, 
	; 1453
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5012; java_name_index
	}, 
	; 1454
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561651, ; type_token_id
		i32 1341; java_name_index
	}, 
	; 1455
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558100, ; type_token_id
		i32 2817; java_name_index
	}, 
	; 1456
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559130, ; type_token_id
		i32 3874; java_name_index
	}, 
	; 1457
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556947, ; type_token_id
		i32 1705; java_name_index
	}, 
	; 1458
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560627, ; type_token_id
		i32 4895; java_name_index
	}, 
	; 1459
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560819, ; type_token_id
		i32 5037; java_name_index
	}, 
	; 1460
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557698, ; type_token_id
		i32 2442; java_name_index
	}, 
	; 1461
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560726, ; type_token_id
		i32 4962; java_name_index
	}, 
	; 1462
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562606, ; type_token_id
		i32 2225; java_name_index
	}, 
	; 1463
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558968, ; type_token_id
		i32 3702; java_name_index
	}, 
	; 1464
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555525, ; type_token_id
		i32 352; java_name_index
	}, 
	; 1465
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556834, ; type_token_id
		i32 1585; java_name_index
	}, 
	; 1466
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556632, ; type_token_id
		i32 1401; java_name_index
	}, 
	; 1467
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4549; java_name_index
	}, 
	; 1468
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564250, ; type_token_id
		i32 4097; java_name_index
	}, 
	; 1469
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555640, ; type_token_id
		i32 448; java_name_index
	}, 
	; 1470
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559026, ; type_token_id
		i32 3767; java_name_index
	}, 
	; 1471
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558802, ; type_token_id
		i32 3573; java_name_index
	}, 
	; 1472
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564215, ; type_token_id
		i32 4054; java_name_index
	}, 
	; 1473
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561776, ; type_token_id
		i32 1558; java_name_index
	}, 
	; 1474
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 768; java_name_index
	}, 
	; 1475
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560283, ; type_token_id
		i32 4653; java_name_index
	}, 
	; 1476
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561487, ; type_token_id
		i32 1128; java_name_index
	}, 
	; 1477
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561279, ; type_token_id
		i32 782; java_name_index
	}, 
	; 1478
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557784, ; type_token_id
		i32 2525; java_name_index
	}, 
	; 1479
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557148, ; type_token_id
		i32 1953; java_name_index
	}, 
	; 1480
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560640, ; type_token_id
		i32 4908; java_name_index
	}, 
	; 1481
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557527, ; type_token_id
		i32 2312; java_name_index
	}, 
	; 1482
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557315, ; type_token_id
		i32 2128; java_name_index
	}, 
	; 1483
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564449, ; type_token_id
		i32 4967; java_name_index
	}, 
	; 1484
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557871, ; type_token_id
		i32 2590; java_name_index
	}, 
	; 1485
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556211, ; type_token_id
		i32 844; java_name_index
	}, 
	; 1486
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559194, ; type_token_id
		i32 3931; java_name_index
	}, 
	; 1487
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557494, ; type_token_id
		i32 2287; java_name_index
	}, 
	; 1488
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555827, ; type_token_id
		i32 579; java_name_index
	}, 
	; 1489
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4648; java_name_index
	}, 
	; 1490
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555757, ; type_token_id
		i32 534; java_name_index
	}, 
	; 1491
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564794, ; type_token_id
		i32 2189; java_name_index
	}, 
	; 1492
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557384, ; type_token_id
		i32 2206; java_name_index
	}, 
	; 1493
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555941, ; type_token_id
		i32 657; java_name_index
	}, 
	; 1494
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564792, ; type_token_id
		i32 2185; java_name_index
	}, 
	; 1495
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555340, ; type_token_id
		i32 234; java_name_index
	}, 
	; 1496
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555760, ; type_token_id
		i32 536; java_name_index
	}, 
	; 1497
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556249, ; type_token_id
		i32 874; java_name_index
	}, 
	; 1498
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558044, ; type_token_id
		i32 2764; java_name_index
	}, 
	; 1499
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560206, ; type_token_id
		i32 4603; java_name_index
	}, 
	; 1500
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557145, ; type_token_id
		i32 1949; java_name_index
	}, 
	; 1501
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561476, ; type_token_id
		i32 1108; java_name_index
	}, 
	; 1502
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561617, ; type_token_id
		i32 1282; java_name_index
	}, 
	; 1503
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563318, ; type_token_id
		i32 3089; java_name_index
	}, 
	; 1504
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557894, ; type_token_id
		i32 2620; java_name_index
	}, 
	; 1505
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561741, ; type_token_id
		i32 1484; java_name_index
	}, 
	; 1506
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562019, ; type_token_id
		i32 1808; java_name_index
	}, 
	; 1507
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558048, ; type_token_id
		i32 2768; java_name_index
	}, 
	; 1508
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556462, ; type_token_id
		i32 1055; java_name_index
	}, 
	; 1509
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560000, ; type_token_id
		i32 4476; java_name_index
	}, 
	; 1510
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564083, ; type_token_id
		i32 3868; java_name_index
	}, 
	; 1511
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 830; java_name_index
	}, 
	; 1512
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561990, ; type_token_id
		i32 1780; java_name_index
	}, 
	; 1513
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558737, ; type_token_id
		i32 3487; java_name_index
	}, 
	; 1514
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560774, ; type_token_id
		i32 5009; java_name_index
	}, 
	; 1515
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563504, ; type_token_id
		i32 3242; java_name_index
	}, 
	; 1516
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556930, ; type_token_id
		i32 1687; java_name_index
	}, 
	; 1517
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555019, ; type_token_id
		i32 51; java_name_index
	}, 
	; 1518
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 150; java_name_index
	}, 
	; 1519
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558494, ; type_token_id
		i32 3276; java_name_index
	}, 
	; 1520
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555831, ; type_token_id
		i32 582; java_name_index
	}, 
	; 1521
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558052, ; type_token_id
		i32 2772; java_name_index
	}, 
	; 1522
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555453, ; type_token_id
		i32 305; java_name_index
	}, 
	; 1523
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560220, ; type_token_id
		i32 4614; java_name_index
	}, 
	; 1524
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562063, ; type_token_id
		i32 1852; java_name_index
	}, 
	; 1525
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562567, ; type_token_id
		i32 2166; java_name_index
	}, 
	; 1526
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562729, ; type_token_id
		i32 2448; java_name_index
	}, 
	; 1527
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556145, ; type_token_id
		i32 813; java_name_index
	}, 
	; 1528
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557914, ; type_token_id
		i32 2642; java_name_index
	}, 
	; 1529
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560639, ; type_token_id
		i32 4907; java_name_index
	}, 
	; 1530
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563101, ; type_token_id
		i32 2972; java_name_index
	}, 
	; 1531
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558758, ; type_token_id
		i32 3516; java_name_index
	}, 
	; 1532
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4769; java_name_index
	}, 
	; 1533
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558026, ; type_token_id
		i32 2750; java_name_index
	}, 
	; 1534
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562755, ; type_token_id
		i32 2503; java_name_index
	}, 
	; 1535
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554469, ; type_token_id
		i32 37; java_name_index
	}, 
	; 1536
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559898, ; type_token_id
		i32 4394; java_name_index
	}, 
	; 1537
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559208, ; type_token_id
		i32 3940; java_name_index
	}, 
	; 1538
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556081, ; type_token_id
		i32 750; java_name_index
	}, 
	; 1539
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563317, ; type_token_id
		i32 3088; java_name_index
	}, 
	; 1540
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561375, ; type_token_id
		i32 925; java_name_index
	}, 
	; 1541
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557548, ; type_token_id
		i32 2331; java_name_index
	}, 
	; 1542
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557769, ; type_token_id
		i32 2513; java_name_index
	}, 
	; 1543
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558027, ; type_token_id
		i32 2751; java_name_index
	}, 
	; 1544
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561339, ; type_token_id
		i32 887; java_name_index
	}, 
	; 1545
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557936, ; type_token_id
		i32 2669; java_name_index
	}, 
	; 1546
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558039, ; type_token_id
		i32 2759; java_name_index
	}, 
	; 1547
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559589, ; type_token_id
		i32 4179; java_name_index
	}, 
	; 1548
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2029; java_name_index
	}, 
	; 1549
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563018, ; type_token_id
		i32 2894; java_name_index
	}, 
	; 1550
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559733, ; type_token_id
		i32 4267; java_name_index
	}, 
	; 1551
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2612; java_name_index
	}, 
	; 1552
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 126; java_name_index
	}, 
	; 1553
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557753, ; type_token_id
		i32 2499; java_name_index
	}, 
	; 1554
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564707, ; type_token_id
		i32 1287; java_name_index
	}, 
	; 1555
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561400, ; type_token_id
		i32 960; java_name_index
	}, 
	; 1556
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2609; java_name_index
	}, 
	; 1557
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557390, ; type_token_id
		i32 2211; java_name_index
	}, 
	; 1558
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555902, ; type_token_id
		i32 632; java_name_index
	}, 
	; 1559
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1901; java_name_index
	}, 
	; 1560
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564230, ; type_token_id
		i32 4073; java_name_index
	}, 
	; 1561
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564893, ; type_token_id
		i32 1241; java_name_index
	}, 
	; 1562
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560768, ; type_token_id
		i32 5006; java_name_index
	}, 
	; 1563
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3759; java_name_index
	}, 
	; 1564
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562044, ; type_token_id
		i32 1818; java_name_index
	}, 
	; 1565
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558101, ; type_token_id
		i32 2820; java_name_index
	}, 
	; 1566
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561821, ; type_token_id
		i32 1606; java_name_index
	}, 
	; 1567
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557968, ; type_token_id
		i32 2697; java_name_index
	}, 
	; 1568
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2063; java_name_index
	}, 
	; 1569
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562361, ; type_token_id
		i32 2009; java_name_index
	}, 
	; 1570
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557905, ; type_token_id
		i32 2634; java_name_index
	}, 
	; 1571
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556378, ; type_token_id
		i32 977; java_name_index
	}, 
	; 1572
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556865, ; type_token_id
		i32 1629; java_name_index
	}, 
	; 1573
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558784, ; type_token_id
		i32 3551; java_name_index
	}, 
	; 1574
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559881, ; type_token_id
		i32 4377; java_name_index
	}, 
	; 1575
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558611, ; type_token_id
		i32 3400; java_name_index
	}, 
	; 1576
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560522, ; type_token_id
		i32 4826; java_name_index
	}, 
	; 1577
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558015, ; type_token_id
		i32 2745; java_name_index
	}, 
	; 1578
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560753, ; type_token_id
		i32 4993; java_name_index
	}, 
	; 1579
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563411, ; type_token_id
		i32 3163; java_name_index
	}, 
	; 1580
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563328, ; type_token_id
		i32 3098; java_name_index
	}, 
	; 1581
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555325, ; type_token_id
		i32 223; java_name_index
	}, 
	; 1582
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559040, ; type_token_id
		i32 3808; java_name_index
	}, 
	; 1583
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558857, ; type_token_id
		i32 3630; java_name_index
	}, 
	; 1584
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560767, ; type_token_id
		i32 5005; java_name_index
	}, 
	; 1585
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564716, ; type_token_id
		i32 1310; java_name_index
	}, 
	; 1586
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4799; java_name_index
	}, 
	; 1587
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554458, ; type_token_id
		i32 28; java_name_index
	}, 
	; 1588
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564466, ; type_token_id
		i32 5048; java_name_index
	}, 
	; 1589
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557946, ; type_token_id
		i32 2674; java_name_index
	}, 
	; 1590
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564387, ; type_token_id
		i32 4596; java_name_index
	}, 
	; 1591
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556252, ; type_token_id
		i32 877; java_name_index
	}, 
	; 1592
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556433, ; type_token_id
		i32 1030; java_name_index
	}, 
	; 1593
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557572, ; type_token_id
		i32 2352; java_name_index
	}, 
	; 1594
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555530, ; type_token_id
		i32 357; java_name_index
	}, 
	; 1595
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558237, ; type_token_id
		i32 3034; java_name_index
	}, 
	; 1596
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556815, ; type_token_id
		i32 1570; java_name_index
	}, 
	; 1597
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554450, ; type_token_id
		i32 21; java_name_index
	}, 
	; 1598
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1834; java_name_index
	}, 
	; 1599
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560224, ; type_token_id
		i32 4617; java_name_index
	}, 
	; 1600
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561255, ; type_token_id
		i32 723; java_name_index
	}, 
	; 1601
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559657, ; type_token_id
		i32 4219; java_name_index
	}, 
	; 1602
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558707, ; type_token_id
		i32 3455; java_name_index
	}, 
	; 1603
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559831, ; type_token_id
		i32 4343; java_name_index
	}, 
	; 1604
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557560, ; type_token_id
		i32 2341; java_name_index
	}, 
	; 1605
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559924, ; type_token_id
		i32 4415; java_name_index
	}, 
	; 1606
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563770, ; type_token_id
		i32 3491; java_name_index
	}, 
	; 1607
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555948, ; type_token_id
		i32 661; java_name_index
	}, 
	; 1608
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555890, ; type_token_id
		i32 620; java_name_index
	}, 
	; 1609
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561326, ; type_token_id
		i32 872; java_name_index
	}, 
	; 1610
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561629, ; type_token_id
		i32 1292; java_name_index
	}, 
	; 1611
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560420, ; type_token_id
		i32 4754; java_name_index
	}, 
	; 1612
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563532, ; type_token_id
		i32 3268; java_name_index
	}, 
	; 1613
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 75; java_name_index
	}, 
	; 1614
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561381, ; type_token_id
		i32 931; java_name_index
	}, 
	; 1615
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564192, ; type_token_id
		i32 4028; java_name_index
	}, 
	; 1616
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564717, ; type_token_id
		i32 1312; java_name_index
	}, 
	; 1617
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4233; java_name_index
	}, 
	; 1618
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558404, ; type_token_id
		i32 3190; java_name_index
	}, 
	; 1619
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1970; java_name_index
	}, 
	; 1620
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560692, ; type_token_id
		i32 4938; java_name_index
	}, 
	; 1621
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564720, ; type_token_id
		i32 1315; java_name_index
	}, 
	; 1622
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563659, ; type_token_id
		i32 3365; java_name_index
	}, 
	; 1623
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3422; java_name_index
	}, 
	; 1624
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559483, ; type_token_id
		i32 4110; java_name_index
	}, 
	; 1625
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557715, ; type_token_id
		i32 2470; java_name_index
	}, 
	; 1626
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557883, ; type_token_id
		i32 2599; java_name_index
	}, 
	; 1627
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558770, ; type_token_id
		i32 3528; java_name_index
	}, 
	; 1628
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2997; java_name_index
	}, 
	; 1629
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558040, ; type_token_id
		i32 2760; java_name_index
	}, 
	; 1630
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556939, ; type_token_id
		i32 1699; java_name_index
	}, 
	; 1631
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559692, ; type_token_id
		i32 4239; java_name_index
	}, 
	; 1632
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4551; java_name_index
	}, 
	; 1633
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2650; java_name_index
	}, 
	; 1634
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558966, ; type_token_id
		i32 3700; java_name_index
	}, 
	; 1635
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561246, ; type_token_id
		i32 714; java_name_index
	}, 
	; 1636
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564277, ; type_token_id
		i32 4147; java_name_index
	}, 
	; 1637
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560949, ; type_token_id
		i32 5119; java_name_index
	}, 
	; 1638
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555775, ; type_token_id
		i32 547; java_name_index
	}, 
	; 1639
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559018, ; type_token_id
		i32 3736; java_name_index
	}, 
	; 1640
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561540, ; type_token_id
		i32 1193; java_name_index
	}, 
	; 1641
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556808, ; type_token_id
		i32 1560; java_name_index
	}, 
	; 1642
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1042; java_name_index
	}, 
	; 1643
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559998, ; type_token_id
		i32 4474; java_name_index
	}, 
	; 1644
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1869; java_name_index
	}, 
	; 1645
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5111; java_name_index
	}, 
	; 1646
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555564, ; type_token_id
		i32 383; java_name_index
	}, 
	; 1647
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563006, ; type_token_id
		i32 2882; java_name_index
	}, 
	; 1648
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558110, ; type_token_id
		i32 2827; java_name_index
	}, 
	; 1649
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564758, ; type_token_id
		i32 1369; java_name_index
	}, 
	; 1650
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556162, ; type_token_id
		i32 826; java_name_index
	}, 
	; 1651
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554666, ; type_token_id
		i32 7; java_name_index
	}, 
	; 1652
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555925, ; type_token_id
		i32 647; java_name_index
	}, 
	; 1653
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561547, ; type_token_id
		i32 1200; java_name_index
	}, 
	; 1654
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554476, ; type_token_id
		i32 44; java_name_index
	}, 
	; 1655
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563264, ; type_token_id
		i32 3031; java_name_index
	}, 
	; 1656
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5150; java_name_index
	}, 
	; 1657
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564790, ; type_token_id
		i32 2181; java_name_index
	}, 
	; 1658
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556213, ; type_token_id
		i32 846; java_name_index
	}, 
	; 1659
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 19; java_name_index
	}, 
	; 1660
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2652; java_name_index
	}, 
	; 1661
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557428, ; type_token_id
		i32 2245; java_name_index
	}, 
	; 1662
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561902, ; type_token_id
		i32 1727; java_name_index
	}, 
	; 1663
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560762, ; type_token_id
		i32 5001; java_name_index
	}, 
	; 1664
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564733, ; type_token_id
		i32 1328; java_name_index
	}, 
	; 1665
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556049, ; type_token_id
		i32 731; java_name_index
	}, 
	; 1666
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563810, ; type_token_id
		i32 3550; java_name_index
	}, 
	; 1667
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564318, ; type_token_id
		i32 4308; java_name_index
	}, 
	; 1668
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560120, ; type_token_id
		i32 4537; java_name_index
	}, 
	; 1669
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564743, ; type_token_id
		i32 1353; java_name_index
	}, 
	; 1670
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556927, ; type_token_id
		i32 1685; java_name_index
	}, 
	; 1671
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563134, ; type_token_id
		i32 2983; java_name_index
	}, 
	; 1672
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558815, ; type_token_id
		i32 3591; java_name_index
	}, 
	; 1673
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563276, ; type_token_id
		i32 3054; java_name_index
	}, 
	; 1674
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 606; java_name_index
	}, 
	; 1675
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555709, ; type_token_id
		i32 509; java_name_index
	}, 
	; 1676
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561493, ; type_token_id
		i32 1136; java_name_index
	}, 
	; 1677
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559099, ; type_token_id
		i32 3856; java_name_index
	}, 
	; 1678
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560343, ; type_token_id
		i32 4711; java_name_index
	}, 
	; 1679
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560304, ; type_token_id
		i32 4678; java_name_index
	}, 
	; 1680
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563826, ; type_token_id
		i32 3576; java_name_index
	}, 
	; 1681
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556156, ; type_token_id
		i32 823; java_name_index
	}, 
	; 1682
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563143, ; type_token_id
		i32 2988; java_name_index
	}, 
	; 1683
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3765; java_name_index
	}, 
	; 1684
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2054; java_name_index
	}, 
	; 1685
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2662; java_name_index
	}, 
	; 1686
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557933, ; type_token_id
		i32 2664; java_name_index
	}, 
	; 1687
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563261, ; type_token_id
		i32 3028; java_name_index
	}, 
	; 1688
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558454, ; type_token_id
		i32 3230; java_name_index
	}, 
	; 1689
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559186, ; type_token_id
		i32 3924; java_name_index
	}, 
	; 1690
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559276, ; type_token_id
		i32 3988; java_name_index
	}, 
	; 1691
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559077, ; type_token_id
		i32 3838; java_name_index
	}, 
	; 1692
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559951, ; type_token_id
		i32 4437; java_name_index
	}, 
	; 1693
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562633, ; type_token_id
		i32 2269; java_name_index
	}, 
	; 1694
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557717, ; type_token_id
		i32 2472; java_name_index
	}, 
	; 1695
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5015; java_name_index
	}, 
	; 1696
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1618; java_name_index
	}, 
	; 1697
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3901; java_name_index
	}, 
	; 1698
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562771, ; type_token_id
		i32 2541; java_name_index
	}, 
	; 1699
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3149; java_name_index
	}, 
	; 1700
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555655, ; type_token_id
		i32 460; java_name_index
	}, 
	; 1701
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555209, ; type_token_id
		i32 148; java_name_index
	}, 
	; 1702
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558176, ; type_token_id
		i32 2897; java_name_index
	}, 
	; 1703
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560241, ; type_token_id
		i32 4630; java_name_index
	}, 
	; 1704
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562459, ; type_token_id
		i32 2060; java_name_index
	}, 
	; 1705
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561511, ; type_token_id
		i32 1170; java_name_index
	}, 
	; 1706
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557576, ; type_token_id
		i32 2357; java_name_index
	}, 
	; 1707
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558992, ; type_token_id
		i32 3723; java_name_index
	}, 
	; 1708
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564323, ; type_token_id
		i32 4373; java_name_index
	}, 
	; 1709
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563887, ; type_token_id
		i32 3680; java_name_index
	}, 
	; 1710
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564451, ; type_token_id
		i32 4969; java_name_index
	}, 
	; 1711
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 105; java_name_index
	}, 
	; 1712
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561733, ; type_token_id
		i32 1446; java_name_index
	}, 
	; 1713
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560878, ; type_token_id
		i32 5082; java_name_index
	}, 
	; 1714
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556072, ; type_token_id
		i32 743; java_name_index
	}, 
	; 1715
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555600, ; type_token_id
		i32 412; java_name_index
	}, 
	; 1716
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 109; java_name_index
	}, 
	; 1717
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560319, ; type_token_id
		i32 4691; java_name_index
	}, 
	; 1718
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556807, ; type_token_id
		i32 1559; java_name_index
	}, 
	; 1719
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5032; java_name_index
	}, 
	; 1720
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555708, ; type_token_id
		i32 508; java_name_index
	}, 
	; 1721
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559373, ; type_token_id
		i32 4053; java_name_index
	}, 
	; 1722
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561802, ; type_token_id
		i32 1594; java_name_index
	}, 
	; 1723
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560650, ; type_token_id
		i32 4914; java_name_index
	}, 
	; 1724
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564906, ; type_token_id
		i32 1314; java_name_index
	}, 
	; 1725
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561035, ; type_token_id
		i32 5183; java_name_index
	}, 
	; 1726
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562585, ; type_token_id
		i32 2191; java_name_index
	}, 
	; 1727
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558813, ; type_token_id
		i32 3589; java_name_index
	}, 
	; 1728
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3665; java_name_index
	}, 
	; 1729
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560426, ; type_token_id
		i32 4761; java_name_index
	}, 
	; 1730
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563756, ; type_token_id
		i32 3477; java_name_index
	}, 
	; 1731
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559143, ; type_token_id
		i32 3881; java_name_index
	}, 
	; 1732
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560839, ; type_token_id
		i32 5053; java_name_index
	}, 
	; 1733
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560566, ; type_token_id
		i32 4854; java_name_index
	}, 
	; 1734
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 151; java_name_index
	}, 
	; 1735
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556218, ; type_token_id
		i32 851; java_name_index
	}, 
	; 1736
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559674, ; type_token_id
		i32 4230; java_name_index
	}, 
	; 1737
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558790, ; type_token_id
		i32 3557; java_name_index
	}, 
	; 1738
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 255; java_name_index
	}, 
	; 1739
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557918, ; type_token_id
		i32 2646; java_name_index
	}, 
	; 1740
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563754, ; type_token_id
		i32 3473; java_name_index
	}, 
	; 1741
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561551, ; type_token_id
		i32 1206; java_name_index
	}, 
	; 1742
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558293, ; type_token_id
		i32 3060; java_name_index
	}, 
	; 1743
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2081; java_name_index
	}, 
	; 1744
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557928, ; type_token_id
		i32 2657; java_name_index
	}, 
	; 1745
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560170, ; type_token_id
		i32 4567; java_name_index
	}, 
	; 1746
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556663, ; type_token_id
		i32 1430; java_name_index
	}, 
	; 1747
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555606, ; type_token_id
		i32 418; java_name_index
	}, 
	; 1748
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562900, ; type_token_id
		i32 2730; java_name_index
	}, 
	; 1749
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1413; java_name_index
	}, 
	; 1750
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557544, ; type_token_id
		i32 2327; java_name_index
	}, 
	; 1751
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1964; java_name_index
	}, 
	; 1752
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563475, ; type_token_id
		i32 3219; java_name_index
	}, 
	; 1753
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557773, ; type_token_id
		i32 2516; java_name_index
	}, 
	; 1754
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555339, ; type_token_id
		i32 233; java_name_index
	}, 
	; 1755
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555088, ; type_token_id
		i32 83; java_name_index
	}, 
	; 1756
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560082, ; type_token_id
		i32 4513; java_name_index
	}, 
	; 1757
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 111; java_name_index
	}, 
	; 1758
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563692, ; type_token_id
		i32 3386; java_name_index
	}, 
	; 1759
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 59; java_name_index
	}, 
	; 1760
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562947, ; type_token_id
		i32 2818; java_name_index
	}, 
	; 1761
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561794, ; type_token_id
		i32 1590; java_name_index
	}, 
	; 1762
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562268, ; type_token_id
		i32 1973; java_name_index
	}, 
	; 1763
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 257; java_name_index
	}, 
	; 1764
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561587, ; type_token_id
		i32 1255; java_name_index
	}, 
	; 1765
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559078, ; type_token_id
		i32 3841; java_name_index
	}, 
	; 1766
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562053, ; type_token_id
		i32 1847; java_name_index
	}, 
	; 1767
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559746, ; type_token_id
		i32 4279; java_name_index
	}, 
	; 1768
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557398, ; type_token_id
		i32 2220; java_name_index
	}, 
	; 1769
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3291; java_name_index
	}, 
	; 1770
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562418, ; type_token_id
		i32 2033; java_name_index
	}, 
	; 1771
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557939, ; type_token_id
		i32 2671; java_name_index
	}, 
	; 1772
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561658, ; type_token_id
		i32 1349; java_name_index
	}, 
	; 1773
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558331, ; type_token_id
		i32 3111; java_name_index
	}, 
	; 1774
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559302, ; type_token_id
		i32 4003; java_name_index
	}, 
	; 1775
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557626, ; type_token_id
		i32 2390; java_name_index
	}, 
	; 1776
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560107, ; type_token_id
		i32 4524; java_name_index
	}, 
	; 1777
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564223, ; type_token_id
		i32 4066; java_name_index
	}, 
	; 1778
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555311, ; type_token_id
		i32 211; java_name_index
	}, 
	; 1779
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557096, ; type_token_id
		i32 1871; java_name_index
	}, 
	; 1780
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563199, ; type_token_id
		i32 3011; java_name_index
	}, 
	; 1781
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560129, ; type_token_id
		i32 4547; java_name_index
	}, 
	; 1782
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558706, ; type_token_id
		i32 3454; java_name_index
	}, 
	; 1783
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558812, ; type_token_id
		i32 3587; java_name_index
	}, 
	; 1784
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560364, ; type_token_id
		i32 4728; java_name_index
	}, 
	; 1785
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561237, ; type_token_id
		i32 705; java_name_index
	}, 
	; 1786
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564012, ; type_token_id
		i32 3792; java_name_index
	}, 
	; 1787
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556089, ; type_token_id
		i32 754; java_name_index
	}, 
	; 1788
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557925, ; type_token_id
		i32 2655; java_name_index
	}, 
	; 1789
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561784, ; type_token_id
		i32 1576; java_name_index
	}, 
	; 1790
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555933, ; type_token_id
		i32 653; java_name_index
	}, 
	; 1791
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555720, ; type_token_id
		i32 515; java_name_index
	}, 
	; 1792
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560973, ; type_token_id
		i32 5143; java_name_index
	}, 
	; 1793
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560975, ; type_token_id
		i32 5145; java_name_index
	}, 
	; 1794
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561678, ; type_token_id
		i32 1388; java_name_index
	}, 
	; 1795
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559672, ; type_token_id
		i32 4229; java_name_index
	}, 
	; 1796
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556734, ; type_token_id
		i32 1489; java_name_index
	}, 
	; 1797
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557403, ; type_token_id
		i32 2227; java_name_index
	}, 
	; 1798
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557132, ; type_token_id
		i32 1932; java_name_index
	}, 
	; 1799
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555679, ; type_token_id
		i32 483; java_name_index
	}, 
	; 1800
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559485, ; type_token_id
		i32 4111; java_name_index
	}, 
	; 1801
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555528, ; type_token_id
		i32 355; java_name_index
	}, 
	; 1802
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555841, ; type_token_id
		i32 590; java_name_index
	}, 
	; 1803
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561656, ; type_token_id
		i32 1348; java_name_index
	}, 
	; 1804
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1670; java_name_index
	}, 
	; 1805
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562950, ; type_token_id
		i32 2821; java_name_index
	}, 
	; 1806
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559804, ; type_token_id
		i32 4330; java_name_index
	}, 
	; 1807
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559940, ; type_token_id
		i32 4430; java_name_index
	}, 
	; 1808
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3615; java_name_index
	}, 
	; 1809
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2012; java_name_index
	}, 
	; 1810
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4181; java_name_index
	}, 
	; 1811
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558337, ; type_token_id
		i32 3133; java_name_index
	}, 
	; 1812
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560358, ; type_token_id
		i32 4722; java_name_index
	}, 
	; 1813
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559741, ; type_token_id
		i32 4275; java_name_index
	}, 
	; 1814
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1980; java_name_index
	}, 
	; 1815
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557034, ; type_token_id
		i32 1802; java_name_index
	}, 
	; 1816
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555346, ; type_token_id
		i32 240; java_name_index
	}, 
	; 1817
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560230, ; type_token_id
		i32 4622; java_name_index
	}, 
	; 1818
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559229, ; type_token_id
		i32 3958; java_name_index
	}, 
	; 1819
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557116, ; type_token_id
		i32 1906; java_name_index
	}, 
	; 1820
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 33; java_name_index
	}, 
	; 1821
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560718, ; type_token_id
		i32 4958; java_name_index
	}, 
	; 1822
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3233; java_name_index
	}, 
	; 1823
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555463, ; type_token_id
		i32 310; java_name_index
	}, 
	; 1824
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4556; java_name_index
	}, 
	; 1825
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560415, ; type_token_id
		i32 4749; java_name_index
	}, 
	; 1826
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3983; java_name_index
	}, 
	; 1827
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563522, ; type_token_id
		i32 3256; java_name_index
	}, 
	; 1828
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558729, ; type_token_id
		i32 3478; java_name_index
	}, 
	; 1829
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564668, ; type_token_id
		i32 1222; java_name_index
	}, 
	; 1830
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560841, ; type_token_id
		i32 5055; java_name_index
	}, 
	; 1831
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 129; java_name_index
	}, 
	; 1832
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559392, ; type_token_id
		i32 4062; java_name_index
	}, 
	; 1833
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563387, ; type_token_id
		i32 3148; java_name_index
	}, 
	; 1834
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558826, ; type_token_id
		i32 3605; java_name_index
	}, 
	; 1835
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555966, ; type_token_id
		i32 678; java_name_index
	}, 
	; 1836
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563079, ; type_token_id
		i32 2936; java_name_index
	}, 
	; 1837
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4519; java_name_index
	}, 
	; 1838
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556483, ; type_token_id
		i32 1088; java_name_index
	}, 
	; 1839
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557830, ; type_token_id
		i32 2554; java_name_index
	}, 
	; 1840
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557019, ; type_token_id
		i32 1787; java_name_index
	}, 
	; 1841
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556179, ; type_token_id
		i32 835; java_name_index
	}, 
	; 1842
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560214, ; type_token_id
		i32 4609; java_name_index
	}, 
	; 1843
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560417, ; type_token_id
		i32 4751; java_name_index
	}, 
	; 1844
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559882, ; type_token_id
		i32 4378; java_name_index
	}, 
	; 1845
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562506, ; type_token_id
		i32 2116; java_name_index
	}, 
	; 1846
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563088, ; type_token_id
		i32 2948; java_name_index
	}, 
	; 1847
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558088, ; type_token_id
		i32 2807; java_name_index
	}, 
	; 1848
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556413, ; type_token_id
		i32 1010; java_name_index
	}, 
	; 1849
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563737, ; type_token_id
		i32 3443; java_name_index
	}, 
	; 1850
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559051, ; type_token_id
		i32 3817; java_name_index
	}, 
	; 1851
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564019, ; type_token_id
		i32 3800; java_name_index
	}, 
	; 1852
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 293; java_name_index
	}, 
	; 1853
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561778, ; type_token_id
		i32 1565; java_name_index
	}, 
	; 1854
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564722, ; type_token_id
		i32 1316; java_name_index
	}, 
	; 1855
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 128; java_name_index
	}, 
	; 1856
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557340, ; type_token_id
		i32 2149; java_name_index
	}, 
	; 1857
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557573, ; type_token_id
		i32 2353; java_name_index
	}, 
	; 1858
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 556; java_name_index
	}, 
	; 1859
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559749, ; type_token_id
		i32 4281; java_name_index
	}, 
	; 1860
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559153, ; type_token_id
		i32 3889; java_name_index
	}, 
	; 1861
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562383, ; type_token_id
		i32 2023; java_name_index
	}, 
	; 1862
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559598, ; type_token_id
		i32 4182; java_name_index
	}, 
	; 1863
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558405, ; type_token_id
		i32 3192; java_name_index
	}, 
	; 1864
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560267, ; type_token_id
		i32 4646; java_name_index
	}, 
	; 1865
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3415; java_name_index
	}, 
	; 1866
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561889, ; type_token_id
		i32 1664; java_name_index
	}, 
	; 1867
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556272, ; type_token_id
		i32 895; java_name_index
	}, 
	; 1868
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555672, ; type_token_id
		i32 476; java_name_index
	}, 
	; 1869
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556274, ; type_token_id
		i32 897; java_name_index
	}, 
	; 1870
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557738, ; type_token_id
		i32 2485; java_name_index
	}, 
	; 1871
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558748, ; type_token_id
		i32 3503; java_name_index
	}, 
	; 1872
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3886; java_name_index
	}, 
	; 1873
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558071, ; type_token_id
		i32 2790; java_name_index
	}, 
	; 1874
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562870, ; type_token_id
		i32 2689; java_name_index
	}, 
	; 1875
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561637, ; type_token_id
		i32 1306; java_name_index
	}, 
	; 1876
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562183, ; type_token_id
		i32 1920; java_name_index
	}, 
	; 1877
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561757, ; type_token_id
		i32 1519; java_name_index
	}, 
	; 1878
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563055, ; type_token_id
		i32 2924; java_name_index
	}, 
	; 1879
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560311, ; type_token_id
		i32 4684; java_name_index
	}, 
	; 1880
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556265, ; type_token_id
		i32 888; java_name_index
	}, 
	; 1881
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558167, ; type_token_id
		i32 2881; java_name_index
	}, 
	; 1882
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563970, ; type_token_id
		i32 3760; java_name_index
	}, 
	; 1883
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556038, ; type_token_id
		i32 703; java_name_index
	}, 
	; 1884
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559916, ; type_token_id
		i32 4407; java_name_index
	}, 
	; 1885
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558216, ; type_token_id
		i32 2958; java_name_index
	}, 
	; 1886
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560582, ; type_token_id
		i32 4869; java_name_index
	}, 
	; 1887
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560966, ; type_token_id
		i32 5136; java_name_index
	}, 
	; 1888
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556894, ; type_token_id
		i32 1661; java_name_index
	}, 
	; 1889
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560680, ; type_token_id
		i32 4933; java_name_index
	}, 
	; 1890
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559917, ; type_token_id
		i32 4408; java_name_index
	}, 
	; 1891
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564316, ; type_token_id
		i32 4300; java_name_index
	}, 
	; 1892
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557247, ; type_token_id
		i32 2085; java_name_index
	}, 
	; 1893
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556099, ; type_token_id
		i32 761; java_name_index
	}, 
	; 1894
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557967, ; type_token_id
		i32 2694; java_name_index
	}, 
	; 1895
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556828, ; type_token_id
		i32 1583; java_name_index
	}, 
	; 1896
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558306, ; type_token_id
		i32 3072; java_name_index
	}, 
	; 1897
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559256, ; type_token_id
		i32 3965; java_name_index
	}, 
	; 1898
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1789; java_name_index
	}, 
	; 1899
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559094, ; type_token_id
		i32 3847; java_name_index
	}, 
	; 1900
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558763, ; type_token_id
		i32 3521; java_name_index
	}, 
	; 1901
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557776, ; type_token_id
		i32 2519; java_name_index
	}, 
	; 1902
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555674, ; type_token_id
		i32 478; java_name_index
	}, 
	; 1903
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3827; java_name_index
	}, 
	; 1904
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4734; java_name_index
	}, 
	; 1905
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561389, ; type_token_id
		i32 944; java_name_index
	}, 
	; 1906
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561474, ; type_token_id
		i32 1105; java_name_index
	}, 
	; 1907
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559810, ; type_token_id
		i32 4332; java_name_index
	}, 
	; 1908
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555531, ; type_token_id
		i32 358; java_name_index
	}, 
	; 1909
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1962; java_name_index
	}, 
	; 1910
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562379, ; type_token_id
		i32 2021; java_name_index
	}, 
	; 1911
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561465, ; type_token_id
		i32 1089; java_name_index
	}, 
	; 1912
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556995, ; type_token_id
		i32 1760; java_name_index
	}, 
	; 1913
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560744, ; type_token_id
		i32 4981; java_name_index
	}, 
	; 1914
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556320, ; type_token_id
		i32 923; java_name_index
	}, 
	; 1915
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559024, ; type_token_id
		i32 3761; java_name_index
	}, 
	; 1916
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555772, ; type_token_id
		i32 545; java_name_index
	}, 
	; 1917
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558091, ; type_token_id
		i32 2810; java_name_index
	}, 
	; 1918
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560336, ; type_token_id
		i32 4704; java_name_index
	}, 
	; 1919
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564671, ; type_token_id
		i32 1225; java_name_index
	}, 
	; 1920
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556144, ; type_token_id
		i32 812; java_name_index
	}, 
	; 1921
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562115, ; type_token_id
		i32 1884; java_name_index
	}, 
	; 1922
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557174, ; type_token_id
		i32 2044; java_name_index
	}, 
	; 1923
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561463, ; type_token_id
		i32 1086; java_name_index
	}, 
	; 1924
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558095, ; type_token_id
		i32 2814; java_name_index
	}, 
	; 1925
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559262, ; type_token_id
		i32 3974; java_name_index
	}, 
	; 1926
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557931, ; type_token_id
		i32 2661; java_name_index
	}, 
	; 1927
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559904, ; type_token_id
		i32 4399; java_name_index
	}, 
	; 1928
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559085, ; type_token_id
		i32 3845; java_name_index
	}, 
	; 1929
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563735, ; type_token_id
		i32 3442; java_name_index
	}, 
	; 1930
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559386, ; type_token_id
		i32 4060; java_name_index
	}, 
	; 1931
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557117, ; type_token_id
		i32 1908; java_name_index
	}, 
	; 1932
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 898; java_name_index
	}, 
	; 1933
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4925; java_name_index
	}, 
	; 1934
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557188, ; type_token_id
		i32 2050; java_name_index
	}, 
	; 1935
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558885, ; type_token_id
		i32 3655; java_name_index
	}, 
	; 1936
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561360, ; type_token_id
		i32 909; java_name_index
	}, 
	; 1937
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562981, ; type_token_id
		i32 2863; java_name_index
	}, 
	; 1938
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4505; java_name_index
	}, 
	; 1939
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556499, ; type_token_id
		i32 1130; java_name_index
	}, 
	; 1940
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3887; java_name_index
	}, 
	; 1941
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558716, ; type_token_id
		i32 3465; java_name_index
	}, 
	; 1942
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558955, ; type_token_id
		i32 3684; java_name_index
	}, 
	; 1943
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2623; java_name_index
	}, 
	; 1944
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4935; java_name_index
	}, 
	; 1945
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558203, ; type_token_id
		i32 2942; java_name_index
	}, 
	; 1946
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4489; java_name_index
	}, 
	; 1947
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564382, ; type_token_id
		i32 4580; java_name_index
	}, 
	; 1948
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563425, ; type_token_id
		i32 3178; java_name_index
	}, 
	; 1949
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562681, ; type_token_id
		i32 2360; java_name_index
	}, 
	; 1950
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564700, ; type_token_id
		i32 1275; java_name_index
	}, 
	; 1951
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2627; java_name_index
	}, 
	; 1952
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4776; java_name_index
	}, 
	; 1953
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558092, ; type_token_id
		i32 2811; java_name_index
	}, 
	; 1954
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556214, ; type_token_id
		i32 847; java_name_index
	}, 
	; 1955
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560712, ; type_token_id
		i32 4953; java_name_index
	}, 
	; 1956
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555956, ; type_token_id
		i32 668; java_name_index
	}, 
	; 1957
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558986, ; type_token_id
		i32 3717; java_name_index
	}, 
	; 1958
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557127, ; type_token_id
		i32 1923; java_name_index
	}, 
	; 1959
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558269, ; type_token_id
		i32 3051; java_name_index
	}, 
	; 1960
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558089, ; type_token_id
		i32 2808; java_name_index
	}, 
	; 1961
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561796, ; type_token_id
		i32 1591; java_name_index
	}, 
	; 1962
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556047, ; type_token_id
		i32 730; java_name_index
	}, 
	; 1963
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562736, ; type_token_id
		i32 2455; java_name_index
	}, 
	; 1964
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 66; java_name_index
	}, 
	; 1965
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557998, ; type_token_id
		i32 2722; java_name_index
	}, 
	; 1966
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560800, ; type_token_id
		i32 5023; java_name_index
	}, 
	; 1967
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559156, ; type_token_id
		i32 3900; java_name_index
	}, 
	; 1968
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 296; java_name_index
	}, 
	; 1969
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559172, ; type_token_id
		i32 3912; java_name_index
	}, 
	; 1970
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563599, ; type_token_id
		i32 3325; java_name_index
	}, 
	; 1971
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557848, ; type_token_id
		i32 2568; java_name_index
	}, 
	; 1972
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4846; java_name_index
	}, 
	; 1973
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556326, ; type_token_id
		i32 937; java_name_index
	}, 
	; 1974
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561745, ; type_token_id
		i32 1494; java_name_index
	}, 
	; 1975
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4645; java_name_index
	}, 
	; 1976
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554668, ; type_token_id
		i32 8; java_name_index
	}, 
	; 1977
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560124, ; type_token_id
		i32 4541; java_name_index
	}, 
	; 1978
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556308, ; type_token_id
		i32 917; java_name_index
	}, 
	; 1979
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562998, ; type_token_id
		i32 2875; java_name_index
	}, 
	; 1980
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562912, ; type_token_id
		i32 2743; java_name_index
	}, 
	; 1981
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562679, ; type_token_id
		i32 2356; java_name_index
	}, 
	; 1982
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557690, ; type_token_id
		i32 2436; java_name_index
	}, 
	; 1983
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563740, ; type_token_id
		i32 3447; java_name_index
	}, 
	; 1984
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558765, ; type_token_id
		i32 3523; java_name_index
	}, 
	; 1985
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561768, ; type_token_id
		i32 1542; java_name_index
	}, 
	; 1986
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557006, ; type_token_id
		i32 1779; java_name_index
	}, 
	; 1987
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560429, ; type_token_id
		i32 4763; java_name_index
	}, 
	; 1988
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557150, ; type_token_id
		i32 1957; java_name_index
	}, 
	; 1989
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558041, ; type_token_id
		i32 2761; java_name_index
	}, 
	; 1990
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562582, ; type_token_id
		i32 2187; java_name_index
	}, 
	; 1991
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564384, ; type_token_id
		i32 4582; java_name_index
	}, 
	; 1992
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560747, ; type_token_id
		i32 4984; java_name_index
	}, 
	; 1993
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4848; java_name_index
	}, 
	; 1994
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558575, ; type_token_id
		i32 3369; java_name_index
	}, 
	; 1995
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560323, ; type_token_id
		i32 4694; java_name_index
	}, 
	; 1996
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4189; java_name_index
	}, 
	; 1997
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558739, ; type_token_id
		i32 3489; java_name_index
	}, 
	; 1998
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564679, ; type_token_id
		i32 1233; java_name_index
	}, 
	; 1999
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560615, ; type_token_id
		i32 4887; java_name_index
	}, 
	; 2000
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556093, ; type_token_id
		i32 756; java_name_index
	}, 
	; 2001
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 734; java_name_index
	}, 
	; 2002
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560801, ; type_token_id
		i32 5024; java_name_index
	}, 
	; 2003
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561236, ; type_token_id
		i32 704; java_name_index
	}, 
	; 2004
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 815; java_name_index
	}, 
	; 2005
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559626, ; type_token_id
		i32 4193; java_name_index
	}, 
	; 2006
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560104, ; type_token_id
		i32 4522; java_name_index
	}, 
	; 2007
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564390, ; type_token_id
		i32 4660; java_name_index
	}, 
	; 2008
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555341, ; type_token_id
		i32 235; java_name_index
	}, 
	; 2009
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1992; java_name_index
	}, 
	; 2010
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556485, ; type_token_id
		i32 1094; java_name_index
	}, 
	; 2011
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1734; java_name_index
	}, 
	; 2012
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564010, ; type_token_id
		i32 3789; java_name_index
	}, 
	; 2013
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561621, ; type_token_id
		i32 1285; java_name_index
	}, 
	; 2014
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560180, ; type_token_id
		i32 4575; java_name_index
	}, 
	; 2015
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555922, ; type_token_id
		i32 645; java_name_index
	}, 
	; 2016
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561630, ; type_token_id
		i32 1293; java_name_index
	}, 
	; 2017
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560720, ; type_token_id
		i32 4959; java_name_index
	}, 
	; 2018
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562658, ; type_token_id
		i32 2301; java_name_index
	}, 
	; 2019
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558074, ; type_token_id
		i32 2792; java_name_index
	}, 
	; 2020
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2624; java_name_index
	}, 
	; 2021
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562822, ; type_token_id
		i32 2613; java_name_index
	}, 
	; 2022
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556095, ; type_token_id
		i32 759; java_name_index
	}, 
	; 2023
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559975, ; type_token_id
		i32 4454; java_name_index
	}, 
	; 2024
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559836, ; type_token_id
		i32 4348; java_name_index
	}, 
	; 2025
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557470, ; type_token_id
		i32 2267; java_name_index
	}, 
	; 2026
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559259, ; type_token_id
		i32 3970; java_name_index
	}, 
	; 2027
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558996, ; type_token_id
		i32 3726; java_name_index
	}, 
	; 2028
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3275; java_name_index
	}, 
	; 2029
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560731, ; type_token_id
		i32 4965; java_name_index
	}, 
	; 2030
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561456, ; type_token_id
		i32 1064; java_name_index
	}, 
	; 2031
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2925; java_name_index
	}, 
	; 2032
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2362; java_name_index
	}, 
	; 2033
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563472, ; type_token_id
		i32 3215; java_name_index
	}, 
	; 2034
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560799, ; type_token_id
		i32 5022; java_name_index
	}, 
	; 2035
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563528, ; type_token_id
		i32 3266; java_name_index
	}, 
	; 2036
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562253, ; type_token_id
		i32 1965; java_name_index
	}, 
	; 2037
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557021, ; type_token_id
		i32 1791; java_name_index
	}, 
	; 2038
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561634, ; type_token_id
		i32 1300; java_name_index
	}, 
	; 2039
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561524, ; type_token_id
		i32 1179; java_name_index
	}, 
	; 2040
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560866, ; type_token_id
		i32 5075; java_name_index
	}, 
	; 2041
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556402, ; type_token_id
		i32 999; java_name_index
	}, 
	; 2042
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564698, ; type_token_id
		i32 1273; java_name_index
	}, 
	; 2043
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556866, ; type_token_id
		i32 1630; java_name_index
	}, 
	; 2044
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561994, ; type_token_id
		i32 1782; java_name_index
	}, 
	; 2045
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555380, ; type_token_id
		i32 260; java_name_index
	}, 
	; 2046
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561825, ; type_token_id
		i32 1609; java_name_index
	}, 
	; 2047
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557341, ; type_token_id
		i32 2150; java_name_index
	}, 
	; 2048
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557035, ; type_token_id
		i32 1803; java_name_index
	}, 
	; 2049
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559391, ; type_token_id
		i32 4061; java_name_index
	}, 
	; 2050
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563883, ; type_token_id
		i32 3672; java_name_index
	}, 
	; 2051
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563899, ; type_token_id
		i32 3690; java_name_index
	}, 
	; 2052
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563036, ; type_token_id
		i32 2914; java_name_index
	}, 
	; 2053
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555849, ; type_token_id
		i32 596; java_name_index
	}, 
	; 2054
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556455, ; type_token_id
		i32 1050; java_name_index
	}, 
	; 2055
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561336, ; type_token_id
		i32 882; java_name_index
	}, 
	; 2056
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557025, ; type_token_id
		i32 1796; java_name_index
	}, 
	; 2057
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4850; java_name_index
	}, 
	; 2058
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559357, ; type_token_id
		i32 4041; java_name_index
	}, 
	; 2059
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5092; java_name_index
	}, 
	; 2060
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556446, ; type_token_id
		i32 1041; java_name_index
	}, 
	; 2061
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560754, ; type_token_id
		i32 4994; java_name_index
	}, 
	; 2062
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1636; java_name_index
	}, 
	; 2063
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558473, ; type_token_id
		i32 3258; java_name_index
	}, 
	; 2064
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1763; java_name_index
	}, 
	; 2065
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559227, ; type_token_id
		i32 3957; java_name_index
	}, 
	; 2066
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561737, ; type_token_id
		i32 1470; java_name_index
	}, 
	; 2067
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561693, ; type_token_id
		i32 1403; java_name_index
	}, 
	; 2068
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559278, ; type_token_id
		i32 3989; java_name_index
	}, 
	; 2069
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557889, ; type_token_id
		i32 2610; java_name_index
	}, 
	; 2070
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560732, ; type_token_id
		i32 4966; java_name_index
	}, 
	; 2071
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557345, ; type_token_id
		i32 2152; java_name_index
	}, 
	; 2072
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5162; java_name_index
	}, 
	; 2073
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559736, ; type_token_id
		i32 4270; java_name_index
	}, 
	; 2074
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555796, ; type_token_id
		i32 562; java_name_index
	}, 
	; 2075
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560950, ; type_token_id
		i32 5120; java_name_index
	}, 
	; 2076
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558038, ; type_token_id
		i32 2758; java_name_index
	}, 
	; 2077
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4356; java_name_index
	}, 
	; 2078
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557952, ; type_token_id
		i32 2684; java_name_index
	}, 
	; 2079
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561055, ; type_token_id
		i32 5201; java_name_index
	}, 
	; 2080
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2223; java_name_index
	}, 
	; 2081
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556216, ; type_token_id
		i32 849; java_name_index
	}, 
	; 2082
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556046, ; type_token_id
		i32 728; java_name_index
	}, 
	; 2083
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556496, ; type_token_id
		i32 1119; java_name_index
	}, 
	; 2084
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557265, ; type_token_id
		i32 2089; java_name_index
	}, 
	; 2085
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555663, ; type_token_id
		i32 467; java_name_index
	}, 
	; 2086
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555515, ; type_token_id
		i32 343; java_name_index
	}, 
	; 2087
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556732, ; type_token_id
		i32 1483; java_name_index
	}, 
	; 2088
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561226, ; type_token_id
		i32 624; java_name_index
	}, 
	; 2089
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556322, ; type_token_id
		i32 934; java_name_index
	}, 
	; 2090
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558962, ; type_token_id
		i32 3696; java_name_index
	}, 
	; 2091
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557279, ; type_token_id
		i32 2092; java_name_index
	}, 
	; 2092
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564177, ; type_token_id
		i32 3986; java_name_index
	}, 
	; 2093
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4231; java_name_index
	}, 
	; 2094
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558009, ; type_token_id
		i32 2732; java_name_index
	}, 
	; 2095
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558762, ; type_token_id
		i32 3520; java_name_index
	}, 
	; 2096
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557740, ; type_token_id
		i32 2487; java_name_index
	}, 
	; 2097
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4341; java_name_index
	}, 
	; 2098
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4882; java_name_index
	}, 
	; 2099
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558343, ; type_token_id
		i32 3137; java_name_index
	}, 
	; 2100
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561380, ; type_token_id
		i32 930; java_name_index
	}, 
	; 2101
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557040, ; type_token_id
		i32 1819; java_name_index
	}, 
	; 2102
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2701; java_name_index
	}, 
	; 2103
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 163; java_name_index
	}, 
	; 2104
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557631, ; type_token_id
		i32 2394; java_name_index
	}, 
	; 2105
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561679, ; type_token_id
		i32 1389; java_name_index
	}, 
	; 2106
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556720, ; type_token_id
		i32 1474; java_name_index
	}, 
	; 2107
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558218, ; type_token_id
		i32 2960; java_name_index
	}, 
	; 2108
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559920, ; type_token_id
		i32 4411; java_name_index
	}, 
	; 2109
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3764; java_name_index
	}, 
	; 2110
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2397; java_name_index
	}, 
	; 2111
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556696, ; type_token_id
		i32 1452; java_name_index
	}, 
	; 2112
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558446, ; type_token_id
		i32 3211; java_name_index
	}, 
	; 2113
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557512, ; type_token_id
		i32 2300; java_name_index
	}, 
	; 2114
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559970, ; type_token_id
		i32 4450; java_name_index
	}, 
	; 2115
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560921, ; type_token_id
		i32 5103; java_name_index
	}, 
	; 2116
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555840, ; type_token_id
		i32 589; java_name_index
	}, 
	; 2117
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 292; java_name_index
	}, 
	; 2118
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559895, ; type_token_id
		i32 4391; java_name_index
	}, 
	; 2119
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3012; java_name_index
	}, 
	; 2120
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1811; java_name_index
	}, 
	; 2121
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564085, ; type_token_id
		i32 3870; java_name_index
	}, 
	; 2122
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557618, ; type_token_id
		i32 2380; java_name_index
	}, 
	; 2123
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558861, ; type_token_id
		i32 3634; java_name_index
	}, 
	; 2124
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561754, ; type_token_id
		i32 1511; java_name_index
	}, 
	; 2125
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560391, ; type_token_id
		i32 4738; java_name_index
	}, 
	; 2126
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4498; java_name_index
	}, 
	; 2127
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563011, ; type_token_id
		i32 2887; java_name_index
	}, 
	; 2128
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557940, ; type_token_id
		i32 2672; java_name_index
	}, 
	; 2129
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3518; java_name_index
	}, 
	; 2130
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559274, ; type_token_id
		i32 3985; java_name_index
	}, 
	; 2131
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560330, ; type_token_id
		i32 4698; java_name_index
	}, 
	; 2132
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557710, ; type_token_id
		i32 2466; java_name_index
	}, 
	; 2133
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560054, ; type_token_id
		i32 4501; java_name_index
	}, 
	; 2134
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555617, ; type_token_id
		i32 427; java_name_index
	}, 
	; 2135
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2681; java_name_index
	}, 
	; 2136
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557124, ; type_token_id
		i32 1921; java_name_index
	}, 
	; 2137
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557801, ; type_token_id
		i32 2534; java_name_index
	}, 
	; 2138
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558526, ; type_token_id
		i32 3329; java_name_index
	}, 
	; 2139
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557324, ; type_token_id
		i32 2137; java_name_index
	}, 
	; 2140
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3372; java_name_index
	}, 
	; 2141
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558781, ; type_token_id
		i32 3547; java_name_index
	}, 
	; 2142
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560644, ; type_token_id
		i32 4911; java_name_index
	}, 
	; 2143
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555939, ; type_token_id
		i32 656; java_name_index
	}, 
	; 2144
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559442, ; type_token_id
		i32 4100; java_name_index
	}, 
	; 2145
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1724; java_name_index
	}, 
	; 2146
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560750, ; type_token_id
		i32 4987; java_name_index
	}, 
	; 2147
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556687, ; type_token_id
		i32 1444; java_name_index
	}, 
	; 2148
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563323, ; type_token_id
		i32 3094; java_name_index
	}, 
	; 2149
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560204, ; type_token_id
		i32 4601; java_name_index
	}, 
	; 2150
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555462, ; type_token_id
		i32 309; java_name_index
	}, 
	; 2151
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564734, ; type_token_id
		i32 1331; java_name_index
	}, 
	; 2152
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559199, ; type_token_id
		i32 3933; java_name_index
	}, 
	; 2153
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555327, ; type_token_id
		i32 225; java_name_index
	}, 
	; 2154
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 256; java_name_index
	}, 
	; 2155
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560659, ; type_token_id
		i32 4921; java_name_index
	}, 
	; 2156
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561906, ; type_token_id
		i32 1730; java_name_index
	}, 
	; 2157
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559915, ; type_token_id
		i32 4406; java_name_index
	}, 
	; 2158
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561989, ; type_token_id
		i32 1776; java_name_index
	}, 
	; 2159
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4187; java_name_index
	}, 
	; 2160
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2026; java_name_index
	}, 
	; 2161
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557911, ; type_token_id
		i32 2639; java_name_index
	}, 
	; 2162
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556719, ; type_token_id
		i32 1473; java_name_index
	}, 
	; 2163
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2376; java_name_index
	}, 
	; 2164
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560679, ; type_token_id
		i32 4932; java_name_index
	}, 
	; 2165
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4350; java_name_index
	}, 
	; 2166
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561513, ; type_token_id
		i32 1172; java_name_index
	}, 
	; 2167
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557598, ; type_token_id
		i32 2371; java_name_index
	}, 
	; 2168
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558734, ; type_token_id
		i32 3484; java_name_index
	}, 
	; 2169
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557741, ; type_token_id
		i32 2489; java_name_index
	}, 
	; 2170
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3383; java_name_index
	}, 
	; 2171
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555697, ; type_token_id
		i32 499; java_name_index
	}, 
	; 2172
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557399, ; type_token_id
		i32 2221; java_name_index
	}, 
	; 2173
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562817, ; type_token_id
		i32 2606; java_name_index
	}, 
	; 2174
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2695; java_name_index
	}, 
	; 2175
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561234, ; type_token_id
		i32 701; java_name_index
	}, 
	; 2176
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555313, ; type_token_id
		i32 213; java_name_index
	}, 
	; 2177
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564416, ; type_token_id
		i32 4759; java_name_index
	}, 
	; 2178
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3719; java_name_index
	}, 
	; 2179
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1968; java_name_index
	}, 
	; 2180
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558346, ; type_token_id
		i32 3138; java_name_index
	}, 
	; 2181
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561108, ; type_token_id
		i32 62; java_name_index
	}, 
	; 2182
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556840, ; type_token_id
		i32 1603; java_name_index
	}, 
	; 2183
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557767, ; type_token_id
		i32 2511; java_name_index
	}, 
	; 2184
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559162, ; type_token_id
		i32 3905; java_name_index
	}, 
	; 2185
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561254, ; type_token_id
		i32 722; java_name_index
	}, 
	; 2186
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556231, ; type_token_id
		i32 861; java_name_index
	}, 
	; 2187
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561530, ; type_token_id
		i32 1184; java_name_index
	}, 
	; 2188
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562001, ; type_token_id
		i32 1790; java_name_index
	}, 
	; 2189
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555480, ; type_token_id
		i32 322; java_name_index
	}, 
	; 2190
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556753, ; type_token_id
		i32 1505; java_name_index
	}, 
	; 2191
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560957, ; type_token_id
		i32 5127; java_name_index
	}, 
	; 2192
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556466, ; type_token_id
		i32 1062; java_name_index
	}, 
	; 2193
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562919, ; type_token_id
		i32 2787; java_name_index
	}, 
	; 2194
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562577, ; type_token_id
		i32 2180; java_name_index
	}, 
	; 2195
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555185, ; type_token_id
		i32 135; java_name_index
	}, 
	; 2196
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2093; java_name_index
	}, 
	; 2197
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558043, ; type_token_id
		i32 2763; java_name_index
	}, 
	; 2198
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561763, ; type_token_id
		i32 1533; java_name_index
	}, 
	; 2199
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558533, ; type_token_id
		i32 3333; java_name_index
	}, 
	; 2200
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560710, ; type_token_id
		i32 4952; java_name_index
	}, 
	; 2201
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556491, ; type_token_id
		i32 1114; java_name_index
	}, 
	; 2202
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564849, ; type_token_id
		i32 3791; java_name_index
	}, 
	; 2203
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560412, ; type_token_id
		i32 4747; java_name_index
	}, 
	; 2204
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564167, ; type_token_id
		i32 3973; java_name_index
	}, 
	; 2205
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558853, ; type_token_id
		i32 3626; java_name_index
	}, 
	; 2206
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561392, ; type_token_id
		i32 947; java_name_index
	}, 
	; 2207
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555278, ; type_token_id
		i32 188; java_name_index
	}, 
	; 2208
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3285; java_name_index
	}, 
	; 2209
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555705, ; type_token_id
		i32 505; java_name_index
	}, 
	; 2210
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562213, ; type_token_id
		i32 1945; java_name_index
	}, 
	; 2211
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556421, ; type_token_id
		i32 1021; java_name_index
	}, 
	; 2212
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3850; java_name_index
	}, 
	; 2213
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560354, ; type_token_id
		i32 4718; java_name_index
	}, 
	; 2214
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561022, ; type_token_id
		i32 5171; java_name_index
	}, 
	; 2215
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559835, ; type_token_id
		i32 4347; java_name_index
	}, 
	; 2216
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562974, ; type_token_id
		i32 2861; java_name_index
	}, 
	; 2217
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556655, ; type_token_id
		i32 1424; java_name_index
	}, 
	; 2218
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558987, ; type_token_id
		i32 3718; java_name_index
	}, 
	; 2219
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563315, ; type_token_id
		i32 3084; java_name_index
	}, 
	; 2220
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556769, ; type_token_id
		i32 1516; java_name_index
	}, 
	; 2221
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559669, ; type_token_id
		i32 4227; java_name_index
	}, 
	; 2222
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555415, ; type_token_id
		i32 281; java_name_index
	}, 
	; 2223
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561661, ; type_token_id
		i32 1351; java_name_index
	}, 
	; 2224
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1978; java_name_index
	}, 
	; 2225
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563429, ; type_token_id
		i32 3180; java_name_index
	}, 
	; 2226
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560183, ; type_token_id
		i32 4578; java_name_index
	}, 
	; 2227
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559313, ; type_token_id
		i32 4009; java_name_index
	}, 
	; 2228
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560114, ; type_token_id
		i32 4532; java_name_index
	}, 
	; 2229
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559886, ; type_token_id
		i32 4382; java_name_index
	}, 
	; 2230
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555328, ; type_token_id
		i32 226; java_name_index
	}, 
	; 2231
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564068, ; type_token_id
		i32 3852; java_name_index
	}, 
	; 2232
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555553, ; type_token_id
		i32 375; java_name_index
	}, 
	; 2233
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556721, ; type_token_id
		i32 1475; java_name_index
	}, 
	; 2234
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558413, ; type_token_id
		i32 3200; java_name_index
	}, 
	; 2235
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557923, ; type_token_id
		i32 2653; java_name_index
	}, 
	; 2236
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561641, ; type_token_id
		i32 1323; java_name_index
	}, 
	; 2237
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556079, ; type_token_id
		i32 747; java_name_index
	}, 
	; 2238
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 5031; java_name_index
	}, 
	; 2239
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563188, ; type_token_id
		i32 3005; java_name_index
	}, 
	; 2240
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562027, ; type_token_id
		i32 1812; java_name_index
	}, 
	; 2241
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562580, ; type_token_id
		i32 2184; java_name_index
	}, 
	; 2242
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557337, ; type_token_id
		i32 2145; java_name_index
	}, 
	; 2243
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558741, ; type_token_id
		i32 3497; java_name_index
	}, 
	; 2244
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557570, ; type_token_id
		i32 2350; java_name_index
	}, 
	; 2245
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562110, ; type_token_id
		i32 1880; java_name_index
	}, 
	; 2246
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 58; java_name_index
	}, 
	; 2247
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560342, ; type_token_id
		i32 4710; java_name_index
	}, 
	; 2248
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558504, ; type_token_id
		i32 3294; java_name_index
	}, 
	; 2249
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561808, ; type_token_id
		i32 1597; java_name_index
	}, 
	; 2250
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557081, ; type_token_id
		i32 1846; java_name_index
	}, 
	; 2251
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559197, ; type_token_id
		i32 3932; java_name_index
	}, 
	; 2252
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559880, ; type_token_id
		i32 4376; java_name_index
	}, 
	; 2253
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561034, ; type_token_id
		i32 5182; java_name_index
	}, 
	; 2254
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558833, ; type_token_id
		i32 3611; java_name_index
	}, 
	; 2255
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4777; java_name_index
	}, 
	; 2256
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561332, ; type_token_id
		i32 879; java_name_index
	}, 
	; 2257
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557308, ; type_token_id
		i32 2114; java_name_index
	}, 
	; 2258
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559364, ; type_token_id
		i32 4048; java_name_index
	}, 
	; 2259
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 166; java_name_index
	}, 
	; 2260
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560704, ; type_token_id
		i32 4949; java_name_index
	}, 
	; 2261
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557289, ; type_token_id
		i32 2100; java_name_index
	}, 
	; 2262
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557921, ; type_token_id
		i32 2649; java_name_index
	}, 
	; 2263
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554444, ; type_token_id
		i32 17; java_name_index
	}, 
	; 2264
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562437, ; type_token_id
		i32 2046; java_name_index
	}, 
	; 2265
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562177, ; type_token_id
		i32 1916; java_name_index
	}, 
	; 2266
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 173; java_name_index
	}, 
	; 2267
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558528, ; type_token_id
		i32 3330; java_name_index
	}, 
	; 2268
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561898, ; type_token_id
		i32 1715; java_name_index
	}, 
	; 2269
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563838, ; type_token_id
		i32 3597; java_name_index
	}, 
	; 2270
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556005, ; type_token_id
		i32 694; java_name_index
	}, 
	; 2271
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556612, ; type_token_id
		i32 1379; java_name_index
	}, 
	; 2272
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556948, ; type_token_id
		i32 1706; java_name_index
	}, 
	; 2273
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555825, ; type_token_id
		i32 577; java_name_index
	}, 
	; 2274
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556642, ; type_token_id
		i32 1417; java_name_index
	}, 
	; 2275
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561762, ; type_token_id
		i32 1531; java_name_index
	}, 
	; 2276
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556943, ; type_token_id
		i32 1702; java_name_index
	}, 
	; 2277
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557934, ; type_token_id
		i32 2665; java_name_index
	}, 
	; 2278
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4010; java_name_index
	}, 
	; 2279
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555785, ; type_token_id
		i32 554; java_name_index
	}, 
	; 2280
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559914, ; type_token_id
		i32 4405; java_name_index
	}, 
	; 2281
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557580, ; type_token_id
		i32 2359; java_name_index
	}, 
	; 2282
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562619, ; type_token_id
		i32 2251; java_name_index
	}, 
	; 2283
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557404, ; type_token_id
		i32 2228; java_name_index
	}, 
	; 2284
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559356, ; type_token_id
		i32 4040; java_name_index
	}, 
	; 2285
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4929; java_name_index
	}, 
	; 2286
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561458, ; type_token_id
		i32 1070; java_name_index
	}, 
	; 2287
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561655, ; type_token_id
		i32 1346; java_name_index
	}, 
	; 2288
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555201, ; type_token_id
		i32 141; java_name_index
	}, 
	; 2289
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4503; java_name_index
	}, 
	; 2290
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558821, ; type_token_id
		i32 3600; java_name_index
	}, 
	; 2291
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2912; java_name_index
	}, 
	; 2292
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4487; java_name_index
	}, 
	; 2293
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562113, ; type_token_id
		i32 1882; java_name_index
	}, 
	; 2294
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558653, ; type_token_id
		i32 3439; java_name_index
	}, 
	; 2295
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559223, ; type_token_id
		i32 3955; java_name_index
	}, 
	; 2296
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560501, ; type_token_id
		i32 4810; java_name_index
	}, 
	; 2297
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557942, ; type_token_id
		i32 2673; java_name_index
	}, 
	; 2298
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556961, ; type_token_id
		i32 1722; java_name_index
	}, 
	; 2299
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558205, ; type_token_id
		i32 2944; java_name_index
	}, 
	; 2300
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562857, ; type_token_id
		i32 2670; java_name_index
	}, 
	; 2301
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556900, ; type_token_id
		i32 1667; java_name_index
	}, 
	; 2302
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4434; java_name_index
	}, 
	; 2303
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563796, ; type_token_id
		i32 3529; java_name_index
	}, 
	; 2304
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557652, ; type_token_id
		i32 2414; java_name_index
	}, 
	; 2305
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559938, ; type_token_id
		i32 4428; java_name_index
	}, 
	; 2306
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3342; java_name_index
	}, 
	; 2307
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557471, ; type_token_id
		i32 2272; java_name_index
	}, 
	; 2308
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562840, ; type_token_id
		i32 2640; java_name_index
	}, 
	; 2309
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 576; java_name_index
	}, 
	; 2310
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562084, ; type_token_id
		i32 1865; java_name_index
	}, 
	; 2311
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556310, ; type_token_id
		i32 919; java_name_index
	}, 
	; 2312
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559170, ; type_token_id
		i32 3910; java_name_index
	}, 
	; 2313
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558035, ; type_token_id
		i32 2755; java_name_index
	}, 
	; 2314
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 3068; java_name_index
	}, 
	; 2315
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563596, ; type_token_id
		i32 3323; java_name_index
	}, 
	; 2316
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560951, ; type_token_id
		i32 5121; java_name_index
	}, 
	; 2317
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561663, ; type_token_id
		i32 1361; java_name_index
	}, 
	; 2318
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561958, ; type_token_id
		i32 1762; java_name_index
	}, 
	; 2319
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560399, ; type_token_id
		i32 4740; java_name_index
	}, 
	; 2320
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559379, ; type_token_id
		i32 4056; java_name_index
	}, 
	; 2321
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559653, ; type_token_id
		i32 4215; java_name_index
	}, 
	; 2322
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561595, ; type_token_id
		i32 1260; java_name_index
	}, 
	; 2323
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555615, ; type_token_id
		i32 425; java_name_index
	}, 
	; 2324
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559910, ; type_token_id
		i32 4404; java_name_index
	}, 
	; 2325
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560698, ; type_token_id
		i32 4943; java_name_index
	}, 
	; 2326
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561039, ; type_token_id
		i32 5187; java_name_index
	}, 
	; 2327
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560432, ; type_token_id
		i32 4765; java_name_index
	}, 
	; 2328
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563824, ; type_token_id
		i32 3572; java_name_index
	}, 
	; 2329
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564787, ; type_token_id
		i32 2175; java_name_index
	}, 
	; 2330
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 328; java_name_index
	}, 
	; 2331
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555347, ; type_token_id
		i32 241; java_name_index
	}, 
	; 2332
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562795, ; type_token_id
		i32 2573; java_name_index
	}, 
	; 2333
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558384, ; type_token_id
		i32 3173; java_name_index
	}, 
	; 2334
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 160; java_name_index
	}, 
	; 2335
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561682, ; type_token_id
		i32 1392; java_name_index
	}, 
	; 2336
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564145, ; type_token_id
		i32 3946; java_name_index
	}, 
	; 2337
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564748, ; type_token_id
		i32 1358; java_name_index
	}, 
	; 2338
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564625, ; type_token_id
		i32 883; java_name_index
	}, 
	; 2339
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 511; java_name_index
	}, 
	; 2340
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557309, ; type_token_id
		i32 2115; java_name_index
	}, 
	; 2341
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1756; java_name_index
	}, 
	; 2342
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561029, ; type_token_id
		i32 5178; java_name_index
	}, 
	; 2343
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564786, ; type_token_id
		i32 2167; java_name_index
	}, 
	; 2344
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558942, ; type_token_id
		i32 3677; java_name_index
	}, 
	; 2345
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557105, ; type_token_id
		i32 1889; java_name_index
	}, 
	; 2346
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558871, ; type_token_id
		i32 3641; java_name_index
	}, 
	; 2347
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558104, ; type_token_id
		i32 2823; java_name_index
	}, 
	; 2348
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557011, ; type_token_id
		i32 1785; java_name_index
	}, 
	; 2349
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561031, ; type_token_id
		i32 5179; java_name_index
	}, 
	; 2350
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 2373; java_name_index
	}, 
	; 2351
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559183, ; type_token_id
		i32 3922; java_name_index
	}, 
	; 2352
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557811, ; type_token_id
		i32 2537; java_name_index
	}, 
	; 2353
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559889, ; type_token_id
		i32 4385; java_name_index
	}, 
	; 2354
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561586, ; type_token_id
		i32 1254; java_name_index
	}, 
	; 2355
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559075, ; type_token_id
		i32 3834; java_name_index
	}, 
	; 2356
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563379, ; type_token_id
		i32 3142; java_name_index
	}, 
	; 2357
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558645, ; type_token_id
		i32 3427; java_name_index
	}, 
	; 2358
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555963, ; type_token_id
		i32 675; java_name_index
	}, 
	; 2359
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563711, ; type_token_id
		i32 3418; java_name_index
	}, 
	; 2360
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559309, ; type_token_id
		i32 4007; java_name_index
	}, 
	; 2361
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 306; java_name_index
	}, 
	; 2362
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559271, ; type_token_id
		i32 3980; java_name_index
	}, 
	; 2363
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562860, ; type_token_id
		i32 2676; java_name_index
	}, 
	; 2364
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558487, ; type_token_id
		i32 3272; java_name_index
	}, 
	; 2365
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555049, ; type_token_id
		i32 64; java_name_index
	}, 
	; 2366
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4502; java_name_index
	}, 
	; 2367
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559367, ; type_token_id
		i32 4050; java_name_index
	}, 
	; 2368
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559710, ; type_token_id
		i32 4249; java_name_index
	}, 
	; 2369
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558732, ; type_token_id
		i32 3481; java_name_index
	}, 
	; 2370
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556722, ; type_token_id
		i32 1476; java_name_index
	}, 
	; 2371
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564324, ; type_token_id
		i32 4374; java_name_index
	}, 
	; 2372
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564343, ; type_token_id
		i32 4478; java_name_index
	}, 
	; 2373
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558619, ; type_token_id
		i32 3405; java_name_index
	}, 
	; 2374
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558780, ; type_token_id
		i32 3546; java_name_index
	}, 
	; 2375
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563569, ; type_token_id
		i32 3304; java_name_index
	}, 
	; 2376
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564383, ; type_token_id
		i32 4581; java_name_index
	}, 
	; 2377
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557533, ; type_token_id
		i32 2316; java_name_index
	}, 
	; 2378
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556409, ; type_token_id
		i32 1006; java_name_index
	}, 
	; 2379
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4565; java_name_index
	}, 
	; 2380
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560246, ; type_token_id
		i32 4635; java_name_index
	}, 
	; 2381
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561277, ; type_token_id
		i32 779; java_name_index
	}, 
	; 2382
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560262, ; type_token_id
		i32 4642; java_name_index
	}, 
	; 2383
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559336, ; type_token_id
		i32 4024; java_name_index
	}, 
	; 2384
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556880, ; type_token_id
		i32 1647; java_name_index
	}, 
	; 2385
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4359; java_name_index
	}, 
	; 2386
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557507, ; type_token_id
		i32 2297; java_name_index
	}, 
	; 2387
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555095, ; type_token_id
		i32 90; java_name_index
	}, 
	; 2388
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558060, ; type_token_id
		i32 2779; java_name_index
	}, 
	; 2389
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564116, ; type_token_id
		i32 3902; java_name_index
	}, 
	; 2390
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559436, ; type_token_id
		i32 4093; java_name_index
	}, 
	; 2391
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556912, ; type_token_id
		i32 1675; java_name_index
	}, 
	; 2392
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555452, ; type_token_id
		i32 304; java_name_index
	}, 
	; 2393
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 379; java_name_index
	}, 
	; 2394
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557499, ; type_token_id
		i32 2292; java_name_index
	}, 
	; 2395
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556255, ; type_token_id
		i32 878; java_name_index
	}, 
	; 2396
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563334, ; type_token_id
		i32 3107; java_name_index
	}, 
	; 2397
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556415, ; type_token_id
		i32 1013; java_name_index
	}, 
	; 2398
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563581, ; type_token_id
		i32 3312; java_name_index
	}, 
	; 2399
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559020, ; type_token_id
		i32 3746; java_name_index
	}, 
	; 2400
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560516, ; type_token_id
		i32 4820; java_name_index
	}, 
	; 2401
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562804, ; type_token_id
		i32 2600; java_name_index
	}, 
	; 2402
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556478, ; type_token_id
		i32 1077; java_name_index
	}, 
	; 2403
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560730, ; type_token_id
		i32 4964; java_name_index
	}, 
	; 2404
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560694, ; type_token_id
		i32 4939; java_name_index
	}, 
	; 2405
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557904, ; type_token_id
		i32 2633; java_name_index
	}, 
	; 2406
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561546, ; type_token_id
		i32 1197; java_name_index
	}, 
	; 2407
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561648, ; type_token_id
		i32 1338; java_name_index
	}, 
	; 2408
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 1752; java_name_index
	}, 
	; 2409
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561756, ; type_token_id
		i32 1517; java_name_index
	}, 
	; 2410
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562673, ; type_token_id
		i32 2348; java_name_index
	}, 
	; 2411
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556803, ; type_token_id
		i32 1555; java_name_index
	}, 
	; 2412
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560359, ; type_token_id
		i32 4723; java_name_index
	}, 
	; 2413
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 4031; java_name_index
	}, 
	; 2414
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557459, ; type_token_id
		i32 2260; java_name_index
	}, 
	; 2415
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560882, ; type_token_id
		i32 5085; java_name_index
	}, 
	; 2416
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560294, ; type_token_id
		i32 4672; java_name_index
	}, 
	; 2417
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558217, ; type_token_id
		i32 2959; java_name_index
	}, 
	; 2418
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558837, ; type_token_id
		i32 3613; java_name_index
	}, 
	; 2419
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555317, ; type_token_id
		i32 217; java_name_index
	}, 
	; 2420
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 48; java_name_index
	}, 
	; 2421
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559785, ; type_token_id
		i32 4314; java_name_index
	}, 
	; 2422
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561583, ; type_token_id
		i32 1252; java_name_index
	}, 
	; 2423
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555727, ; type_token_id
		i32 521; java_name_index
	}, 
	; 2424
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33560918, ; type_token_id
		i32 5100; java_name_index
	}, 
	; 2425
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559261, ; type_token_id
		i32 3971; java_name_index
	}, 
	; 2426
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564251, ; type_token_id
		i32 4099; java_name_index
	}, 
	; 2427
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561503, ; type_token_id
		i32 1165; java_name_index
	}, 
	; 2428
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561383, ; type_token_id
		i32 933; java_name_index
	}, 
	; 2429
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555898, ; type_token_id
		i32 628; java_name_index
	}, 
	; 2430
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558299, ; type_token_id
		i32 3067; java_name_index
	}, 
	; 2431
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557474, ; type_token_id
		i32 2279; java_name_index
	}, 
	; 2432
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557376, ; type_token_id
		i32 2200; java_name_index
	}, 
	; 2433
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562747, ; type_token_id
		i32 2488; java_name_index
	}, 
	; 2434
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556859, ; type_token_id
		i32 1626; java_name_index
	}, 
	; 2435
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561742, ; type_token_id
		i32 1486; java_name_index
	}, 
	; 2436
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33563943, ; type_token_id
		i32 3740; java_name_index
	}, 
	; 2437
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 289; java_name_index
	}, 
	; 2438
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562072, ; type_token_id
		i32 1859; java_name_index
	}, 
	; 2439
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555931, ; type_token_id
		i32 652; java_name_index
	}, 
	; 2440
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561568, ; type_token_id
		i32 1237; java_name_index
	}, 
	; 2441
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556152, ; type_token_id
		i32 820; java_name_index
	}, 
	; 2442
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555330, ; type_token_id
		i32 227; java_name_index
	}, 
	; 2443
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558777, ; type_token_id
		i32 3543; java_name_index
	}, 
	; 2444
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561252, ; type_token_id
		i32 720; java_name_index
	}, 
	; 2445
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557749, ; type_token_id
		i32 2494; java_name_index
	}, 
	; 2446
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555102, ; type_token_id
		i32 97; java_name_index
	}, 
	; 2447
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557432, ; type_token_id
		i32 2249; java_name_index
	}, 
	; 2448
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33561479, ; type_token_id
		i32 1111; java_name_index
	}, 
	; 2449
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556845, ; type_token_id
		i32 1611; java_name_index
	}, 
	; 2450
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562045, ; type_token_id
		i32 1820; java_name_index
	}, 
	; 2451
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33564152, ; type_token_id
		i32 3951; java_name_index
	}, 
	; 2452
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558278, ; type_token_id
		i32 3052; java_name_index
	}, 
	; 2453
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555599, ; type_token_id
		i32 411; java_name_index
	}, 
	; 2454
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33557171, ; type_token_id
		i32 2043; java_name_index
	}, 
	; 2455
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33556991, ; type_token_id
		i32 1750; java_name_index
	}, 
	; 2456
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554478, ; type_token_id
		i32 46; java_name_index
	}, 
	; 2457
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33558961, ; type_token_id
		i32 3694; java_name_index
	}, 
	; 2458
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33555653, ; type_token_id
		i32 458; java_name_index
	}, 
	; 2459
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 164; java_name_index
	}, 
	; 2460
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559321, ; type_token_id
		i32 4014; java_name_index
	}, 
	; 2461
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33559906, ; type_token_id
		i32 4401; java_name_index
	}, 
	; 2462
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33562906, ; type_token_id
	}, 
	}