; ModuleID = 'obj\Release\100\android\compressed_assemblies.x86.ll'
source_filename = "obj\Release\100\android\compressed_assemblies.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [797696 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [690080 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [42392 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [46496 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [203168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [82848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [49552 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [204800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [799744 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [636928 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [1809408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [214416 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [1778176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [311696 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [718336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [89088 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [135680 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [35472 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [28202896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [39424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [89600 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [24576 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [356864 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [180736 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [251800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [1812480 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [11264 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [107520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [188416 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [695336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [14752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [184936 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [268704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [395880 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [1095072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [39840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [1936272 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [171424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [28576 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [125840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [14752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [292768 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [129952 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [14752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [14752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [14752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [16768 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [876944 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [22432 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [58992 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [14752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [104544 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [37768 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [189856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [228752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_55 = internal global [15280 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_56 = internal global [42384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_57 = internal global [224672 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_58 = internal global [147880 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_59 = internal global [2452896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_60 = internal global [1970064 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_61 = internal global [227328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_62 = internal global [4514704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_63 = internal global [100768 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [64 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 797696, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([797696 x i8], [797696 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 690080, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([690080 x i8], [690080 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 42392, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([42392 x i8], [42392 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 46496, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([46496 x i8], [46496 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 203168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([203168 x i8], [203168 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 82848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([82848 x i8], [82848 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 49552, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([49552 x i8], [49552 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 204800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([204800 x i8], [204800 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 799744, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([799744 x i8], [799744 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 636928, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([636928 x i8], [636928 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 1809408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1809408 x i8], [1809408 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 214416, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([214416 x i8], [214416 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 1778176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1778176 x i8], [1778176 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 311696, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([311696 x i8], [311696 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 718336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([718336 x i8], [718336 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 89088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([89088 x i8], [89088 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 135680, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([135680 x i8], [135680 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 35472, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35472 x i8], [35472 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 28202896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28202896 x i8], [28202896 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 39424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39424 x i8], [39424 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 89600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([89600 x i8], [89600 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 24576, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([24576 x i8], [24576 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 356864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([356864 x i8], [356864 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 180736, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([180736 x i8], [180736 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 251800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([251800 x i8], [251800 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 1812480, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1812480 x i8], [1812480 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 11264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11264 x i8], [11264 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 107520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([107520 x i8], [107520 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 188416, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([188416 x i8], [188416 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 695336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([695336 x i8], [695336 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 14752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14752 x i8], [14752 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 184936, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([184936 x i8], [184936 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 268704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([268704 x i8], [268704 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 395880, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([395880 x i8], [395880 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 1095072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1095072 x i8], [1095072 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 39840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39840 x i8], [39840 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 1936272, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1936272 x i8], [1936272 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 171424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([171424 x i8], [171424 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 28576, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28576 x i8], [28576 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 125840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([125840 x i8], [125840 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 14752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14752 x i8], [14752 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 292768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([292768 x i8], [292768 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 129952, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([129952 x i8], [129952 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 14752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14752 x i8], [14752 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 14752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14752 x i8], [14752 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 14752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14752 x i8], [14752 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 16768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16768 x i8], [16768 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 876944, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([876944 x i8], [876944 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 22432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22432 x i8], [22432 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 58992, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([58992 x i8], [58992 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 14752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14752 x i8], [14752 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 104544, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([104544 x i8], [104544 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 37768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([37768 x i8], [37768 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 189856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([189856 x i8], [189856 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 228752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([228752 x i8], [228752 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 15280, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15280 x i8], [15280 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 42384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([42384 x i8], [42384 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 224672, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([224672 x i8], [224672 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 147880, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([147880 x i8], [147880 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 2452896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2452896 x i8], [2452896 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 1970064, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1970064 x i8], [1970064 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 227328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([227328 x i8], [227328 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 4514704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4514704 x i8], [4514704 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 100768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([100768 x i8], [100768 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}
], align 4; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 64, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([64 x %struct.CompressedAssemblyDescriptor], [64 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 4


!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-4 @ 13ba222766e8e41d419327749426023194660864"}
