; ModuleID = 'main.bc'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@delta_t = dso_local local_unnamed_addr global i64 0, align 8, !dbg !19
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"benchmark.csv\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"loop_externo,n_termos,ciclos,pi_aproximado\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"i=\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c", k=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", ciclos=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c", pi=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external dso_local unnamed_addr constant { [5 x i8*], [5 x i8*] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external dso_local unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external dso_local unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external dso_local unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #0

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @_Z15gregory_leibnizRKj(i32* nocapture readonly dereferenceable(4) %0) local_unnamed_addr #3 !dbg !1489 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1495, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1496, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1497, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1498, metadata !DIExpression()), !dbg !1503
  %2 = tail call i64 @llvm.x86.rdtsc(), !dbg !1504
  call void @llvm.dbg.value(metadata i64 %2, metadata !1499, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 0, metadata !1500, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i32 0, metadata !1501, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1496, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1498, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1497, metadata !DIExpression()), !dbg !1503
  %3 = load i32, i32* %0, align 4, !dbg !1506, !tbaa !1508
  %4 = icmp eq i32 %3, 0, !dbg !1512
  br i1 %4, label %._crit_edge, label %.lr.ph, !dbg !1513

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = fmul double %8, 4.000000e+00, !dbg !1514
  br label %._crit_edge, !dbg !1514

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.023.lcssa = phi double [ 0.000000e+00, %1 ], [ %phitmp, %._crit_edge.loopexit ]
  %.021.lcssa = phi i64 [ 0, %1 ], [ %11, %._crit_edge.loopexit ], !dbg !1503
  call void @llvm.dbg.value(metadata double undef, metadata !1498, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 %.021.lcssa, metadata !1500, metadata !DIExpression()), !dbg !1503
  %5 = sub i64 %.021.lcssa, %2, !dbg !1514
  store i64 %5, i64* @delta_t, align 8, !dbg !1515, !tbaa !1516
  ret double %.023.lcssa, !dbg !1518

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.028 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %.02227 = phi double [ %9, %.lr.ph ], [ 1.000000e+00, %1 ]
  %.02326 = phi double [ %8, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.02425 = phi double [ %10, %.lr.ph ], [ 1.000000e+00, %1 ]
  call void @llvm.dbg.value(metadata i32 %.028, metadata !1501, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata double %.02227, metadata !1496, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata double %.02326, metadata !1498, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata double %.02425, metadata !1497, metadata !DIExpression()), !dbg !1503
  %6 = fdiv double 1.000000e+00, %.02425, !dbg !1519
  %7 = fmul double %6, %.02227, !dbg !1521
  %8 = fadd double %.02326, %7, !dbg !1522
  call void @llvm.dbg.value(metadata double %8, metadata !1498, metadata !DIExpression()), !dbg !1503
  %9 = fsub double -0.000000e+00, %.02227, !dbg !1523
  call void @llvm.dbg.value(metadata double %9, metadata !1496, metadata !DIExpression()), !dbg !1503
  %10 = fadd double %.02425, 2.000000e+00, !dbg !1524
  call void @llvm.dbg.value(metadata double %10, metadata !1497, metadata !DIExpression()), !dbg !1503
  %11 = tail call i64 @llvm.x86.rdtsc(), !dbg !1525
  call void @llvm.dbg.value(metadata i64 %11, metadata !1500, metadata !DIExpression()), !dbg !1503
  %12 = add nuw nsw i32 %.028, 1, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %12, metadata !1501, metadata !DIExpression()), !dbg !1505
  %13 = load i32, i32* %0, align 4, !dbg !1506, !tbaa !1508
  %14 = icmp ult i32 %12, %13, !dbg !1512
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !dbg !1513, !llvm.loop !1527
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1529 {
  %1 = alloca %"class.std::basic_ofstream", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !dbg !1545, !tbaa !1546
  %3 = getelementptr i8, i8* %2, i64 -24, !dbg !1545
  %4 = bitcast i8* %3 to i64*, !dbg !1545
  %5 = load i64, i64* %4, align 8, !dbg !1545
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5, !dbg !1545
  call void @llvm.dbg.value(metadata i8* %6, metadata !1548, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i64 17, metadata !1555, metadata !DIExpression()), !dbg !1558
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !1560
  %8 = bitcast i8* %7 to i64*, !dbg !1560
  call void @llvm.dbg.value(metadata i64 undef, metadata !1556, metadata !DIExpression()), !dbg !1558
  store i64 17, i64* %8, align 8, !dbg !1561, !tbaa !1562
  %9 = bitcast %"class.std::basic_ofstream"* %1 to i8*, !dbg !1570
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %9) #6, !dbg !1570
  call void @llvm.dbg.declare(metadata %"class.std::basic_ofstream"* %1, metadata !1531, metadata !DIExpression()), !dbg !1571
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* nonnull %1), !dbg !1571
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %1, metadata !1572, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), metadata !1581, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 48, metadata !1582, metadata !DIExpression()), !dbg !1584
  %10 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %1, i64 0, i32 1, !dbg !1586
  %11 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"* nonnull %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 48)
          to label %.noexc unwind label %56, !dbg !1588

.noexc:                                           ; preds = %0
  %12 = icmp eq %"class.std::basic_filebuf"* %11, null, !dbg !1586
  %13 = bitcast %"class.std::basic_ofstream"* %1 to i8**, !dbg !1589
  %14 = load i8*, i8** %13, align 8, !dbg !1589, !tbaa !1546
  %15 = getelementptr i8, i8* %14, i64 -24, !dbg !1589
  %16 = bitcast i8* %15 to i64*, !dbg !1589
  %17 = load i64, i64* %16, align 8, !dbg !1589
  %18 = getelementptr inbounds i8, i8* %9, i64 %17, !dbg !1589
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*, !dbg !1589
  br i1 %12, label %20, label %25, !dbg !1590

20:                                               ; preds = %.noexc
  call void @llvm.dbg.value(metadata %"class.std::basic_ios"* %19, metadata !1591, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 4, metadata !1602, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %"class.std::basic_ios"* %19, metadata !1606, metadata !DIExpression()), !dbg !1615
  %21 = getelementptr inbounds i8, i8* %18, i64 32, !dbg !1617
  %22 = bitcast i8* %21 to i32*, !dbg !1617
  %23 = load i32, i32* %22, align 8, !dbg !1617, !tbaa !1618
  call void @llvm.dbg.value(metadata i32 %23, metadata !1619, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.value(metadata i32 4, metadata !1624, metadata !DIExpression()), !dbg !1625
  %24 = or i32 %23, 4, !dbg !1627
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %19, i32 %24)
          to label %.preheader.i33 unwind label %56, !dbg !1628

25:                                               ; preds = %.noexc
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %19, i32 0)
          to label %.preheader.i33 unwind label %56, !dbg !1629

.preheader.i33:                                   ; preds = %25, %20
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %40, metadata !1630, metadata !DIExpression()), !dbg !1648
  %26 = load i8*, i8** %13, align 8, !dbg !1650, !tbaa !1546
  %27 = getelementptr i8, i8* %26, i64 -24, !dbg !1650
  %28 = bitcast i8* %27 to i64*, !dbg !1650
  %29 = load i64, i64* %28, align 8, !dbg !1650
  %30 = getelementptr inbounds i8, i8* %9, i64 %29, !dbg !1650
  call void @llvm.dbg.value(metadata i8* %30, metadata !1651, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i8* %30, metadata !1656, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 4, metadata !1663, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32 260, metadata !1664, metadata !DIExpression()), !dbg !1666
  %31 = getelementptr inbounds i8, i8* %30, i64 24, !dbg !1668
  %32 = bitcast i8* %31 to i32*, !dbg !1668
  call void @llvm.dbg.value(metadata i32 undef, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.value(metadata i32* %32, metadata !1669, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 -261, metadata !1677, metadata !DIExpression()), !dbg !1678
  %33 = load i32, i32* %32, align 4, !dbg !1680, !tbaa !1681
  call void @llvm.dbg.value(metadata i32 %33, metadata !1682, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i32 -261, metadata !1687, metadata !DIExpression()), !dbg !1688
  %34 = and i32 %33, -261, !dbg !1690
  call void @llvm.dbg.value(metadata i32 4, metadata !1682, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32 260, metadata !1687, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.value(metadata i32* %32, metadata !1693, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.value(metadata i32 4, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.value(metadata i32 %34, metadata !1699, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 4, metadata !1702, metadata !DIExpression()), !dbg !1703
  %35 = or i32 %34, 4, !dbg !1705
  store i32 %35, i32* %32, align 4, !dbg !1706, !tbaa !1681
  call void @llvm.dbg.value(metadata i32 17, metadata !1707, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %40, metadata !1717, metadata !DIExpression()), !dbg !1772
  %36 = load i64, i64* %28, align 8, !dbg !1774
  %37 = getelementptr inbounds i8, i8* %9, i64 %36, !dbg !1774
  call void @llvm.dbg.value(metadata i8* %37, metadata !1548, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i64 17, metadata !1555, metadata !DIExpression()), !dbg !1775
  %38 = getelementptr inbounds i8, i8* %37, i64 8, !dbg !1777
  %39 = bitcast i8* %38 to i64*, !dbg !1777
  call void @llvm.dbg.value(metadata i64 undef, metadata !1556, metadata !DIExpression()), !dbg !1775
  store i64 17, i64* %39, align 8, !dbg !1778, !tbaa !1562
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %40, metadata !1779, metadata !DIExpression()), !dbg !1786
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), metadata !1784, metadata !DIExpression()), !dbg !1786
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1793
  %40 = bitcast %"class.std::basic_ofstream"* %1 to %"class.std::basic_ostream"*, !dbg !1801
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %40, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i64 43)
          to label %.preheader unwind label %56, !dbg !1802

.preheader:                                       ; preds = %.preheader.i33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %.021143 = phi i32 [ %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ], [ 0, %.preheader.i33 ]
  call void @llvm.dbg.value(metadata i32 %.021143, metadata !1536, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i32 128, metadata !1538, metadata !DIExpression()), !dbg !1804
  br label %59, !dbg !1805

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %1, metadata !1806, metadata !DIExpression()), !dbg !1812
  %43 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %10)
          to label %.noexc41 unwind label %56, !dbg !1814

.noexc41:                                         ; preds = %42
  %44 = icmp eq %"class.std::basic_filebuf"* %43, null, !dbg !1816
  br i1 %44, label %45, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, !dbg !1817

45:                                               ; preds = %.noexc41
  %46 = load i8*, i8** %13, align 8, !dbg !1818, !tbaa !1546
  %47 = getelementptr i8, i8* %46, i64 -24, !dbg !1818
  %48 = bitcast i8* %47 to i64*, !dbg !1818
  %49 = load i64, i64* %48, align 8, !dbg !1818
  %50 = getelementptr inbounds i8, i8* %9, i64 %49, !dbg !1818
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*, !dbg !1818
  call void @llvm.dbg.value(metadata %"class.std::basic_ios"* %51, metadata !1591, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 4, metadata !1602, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata %"class.std::basic_ios"* %51, metadata !1606, metadata !DIExpression()), !dbg !1821
  %52 = getelementptr inbounds i8, i8* %50, i64 32, !dbg !1823
  %53 = bitcast i8* %52 to i32*, !dbg !1823
  %54 = load i32, i32* %53, align 8, !dbg !1823, !tbaa !1618
  call void @llvm.dbg.value(metadata i32 %54, metadata !1619, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 4, metadata !1624, metadata !DIExpression()), !dbg !1824
  %55 = or i32 %54, 4, !dbg !1826
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull %51, i32 %55)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %56, !dbg !1827

56:                                               ; preds = %45, %42, %.preheader.i33, %25, %20, %0
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !1828
  br label %94, !dbg !1828

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = add nuw nsw i32 %.021143, 1, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %58, metadata !1536, metadata !DIExpression()), !dbg !1803
  %exitcond165 = icmp eq i32 %58, 100, !dbg !1830
  br i1 %exitcond165, label %42, label %.preheader, !dbg !1831, !llvm.loop !1832

59:                                               ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %indvars.iv = phi i32 [ 131072, %.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.0142 = phi i32 [ 128, %.preheader ], [ %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.dbg.value(metadata i32 %.0142, metadata !1538, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1496, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1497, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1498, metadata !DIExpression()) #6, !dbg !1834
  %60 = call i64 @llvm.x86.rdtsc() #6, !dbg !1836
  call void @llvm.dbg.value(metadata i64 %60, metadata !1499, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata i64 0, metadata !1500, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata i32 0, metadata !1501, metadata !DIExpression()) #6, !dbg !1837
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1496, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1498, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1497, metadata !DIExpression()) #6, !dbg !1834
  br label %.lr.ph.i, !dbg !1838

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  call void @llvm.dbg.value(metadata double undef, metadata !1498, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata i64 %70, metadata !1500, metadata !DIExpression()) #6, !dbg !1834
  %61 = sub i64 %70, %60, !dbg !1839
  store i64 %61, i64* @delta_t, align 8, !dbg !1840, !tbaa !1516
  call void @llvm.dbg.value(metadata double %phitmp.i, metadata !1542, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* @_ZSt4cout, metadata !1779, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), metadata !1784, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1844
  %phitmp.i = fmul double %68, 4.000000e+00, !dbg !1839
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %92, !dbg !1847

.lr.ph.i:                                         ; preds = %.lr.ph.i, %59
  %.028.i = phi i32 [ 0, %59 ], [ %71, %.lr.ph.i ]
  %.02326.i = phi double [ 0.000000e+00, %59 ], [ %68, %.lr.ph.i ]
  %.02425.i = phi double [ 1.000000e+00, %59 ], [ %69, %.lr.ph.i ]
  call void @llvm.dbg.value(metadata i32 %.028.i, metadata !1501, metadata !DIExpression()) #6, !dbg !1837
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1496, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata double %.02326.i, metadata !1498, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata double %.02425.i, metadata !1497, metadata !DIExpression()) #6, !dbg !1834
  %63 = fdiv double 1.000000e+00, %.02425.i, !dbg !1848
  %64 = fadd double %.02326.i, %63, !dbg !1849
  call void @llvm.dbg.value(metadata double %64, metadata !1498, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !1496, metadata !DIExpression()) #6, !dbg !1834
  %65 = fadd double %.02425.i, 2.000000e+00, !dbg !1850
  call void @llvm.dbg.value(metadata double %65, metadata !1497, metadata !DIExpression()) #6, !dbg !1834
  %66 = call i64 @llvm.x86.rdtsc() #6, !dbg !1851
  call void @llvm.dbg.value(metadata i64 %66, metadata !1500, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %.028.i, metadata !1501, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1837
  %67 = fdiv double -1.000000e+00, %65, !dbg !1852
  %68 = fadd double %64, %67, !dbg !1849
  call void @llvm.dbg.value(metadata double %68, metadata !1498, metadata !DIExpression()) #6, !dbg !1834
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1496, metadata !DIExpression()) #6, !dbg !1834
  %69 = fadd double %65, 2.000000e+00, !dbg !1850
  call void @llvm.dbg.value(metadata double %69, metadata !1497, metadata !DIExpression()) #6, !dbg !1834
  %70 = call i64 @llvm.x86.rdtsc() #6, !dbg !1851
  call void @llvm.dbg.value(metadata i64 %70, metadata !1500, metadata !DIExpression()) #6, !dbg !1834
  %71 = add nuw nsw i32 %.028.i, 2, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %71, metadata !1501, metadata !DIExpression()) #6, !dbg !1837
  %exitcond.1 = icmp eq i32 %71, %indvars.iv, !dbg !1854
  br i1 %exitcond.1, label %._crit_edge.loopexit.i, label %.lr.ph.i, !dbg !1838, !llvm.loop !1855

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %._crit_edge.loopexit.i
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021143)
          to label %_ZNSt11char_traitsIcE6lengthEPKc.exit.i60 unwind label %92, !dbg !1857

_ZNSt11char_traitsIcE6lengthEPKc.exit.i60:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), metadata !1788, metadata !DIExpression()) #6, !dbg !1858
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1858
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %72, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %92, !dbg !1862

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZNSt11char_traitsIcE6lengthEPKc.exit.i60
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %72, i32 %.0142)
          to label %_ZNSt11char_traitsIcE6lengthEPKc.exit.i70 unwind label %92, !dbg !1863

_ZNSt11char_traitsIcE6lengthEPKc.exit.i70:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), metadata !1788, metadata !DIExpression()) #6, !dbg !1864
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1864
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %92, !dbg !1868

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZNSt11char_traitsIcE6lengthEPKc.exit.i70
  %76 = load i64, i64* @delta_t, align 8, !dbg !1869, !tbaa !1516
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %74, metadata !1870, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i64 %76, metadata !1876, metadata !DIExpression()), !dbg !1877
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull %74, i64 %76)
          to label %_ZNSt11char_traitsIcE6lengthEPKc.exit.i81 unwind label %92, !dbg !1879

_ZNSt11char_traitsIcE6lengthEPKc.exit.i81:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), metadata !1788, metadata !DIExpression()) #6, !dbg !1880
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1880
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %92, !dbg !1884

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZNSt11char_traitsIcE6lengthEPKc.exit.i81
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %77, metadata !1885, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata double %phitmp.i, metadata !1891, metadata !DIExpression()), !dbg !1892
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull %77, double %phitmp.i)
          to label %_ZNSt11char_traitsIcE6lengthEPKc.exit.i92 unwind label %92, !dbg !1894

_ZNSt11char_traitsIcE6lengthEPKc.exit.i92:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), metadata !1788, metadata !DIExpression()) #6, !dbg !1895
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1895
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %92, !dbg !1899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSt11char_traitsIcE6lengthEPKc.exit.i92
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %40, i32 %.021143)
          to label %_ZNSt11char_traitsIcE6lengthEPKc.exit.i102 unwind label %92, !dbg !1900

_ZNSt11char_traitsIcE6lengthEPKc.exit.i102:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !1788, metadata !DIExpression()) #6, !dbg !1901
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1901
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %92, !dbg !1905

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZNSt11char_traitsIcE6lengthEPKc.exit.i102
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %81, i32 %.0142)
          to label %_ZNSt11char_traitsIcE6lengthEPKc.exit.i112 unwind label %92, !dbg !1906

_ZNSt11char_traitsIcE6lengthEPKc.exit.i112:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !1788, metadata !DIExpression()) #6, !dbg !1907
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1907
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %92, !dbg !1911

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZNSt11char_traitsIcE6lengthEPKc.exit.i112
  %85 = load i64, i64* @delta_t, align 8, !dbg !1912, !tbaa !1516
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %83, metadata !1870, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i64 %85, metadata !1876, metadata !DIExpression()), !dbg !1913
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull %83, i64 %85)
          to label %_ZNSt11char_traitsIcE6lengthEPKc.exit.i124 unwind label %92, !dbg !1915

_ZNSt11char_traitsIcE6lengthEPKc.exit.i124:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !1788, metadata !DIExpression()) #6, !dbg !1916
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1916
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %92, !dbg !1920

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSt11char_traitsIcE6lengthEPKc.exit.i124
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %86, metadata !1885, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.value(metadata double %phitmp.i, metadata !1891, metadata !DIExpression()), !dbg !1921
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull %86, double %phitmp.i)
          to label %_ZNSt11char_traitsIcE6lengthEPKc.exit.i unwind label %92, !dbg !1923

_ZNSt11char_traitsIcE6lengthEPKc.exit.i:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), metadata !1788, metadata !DIExpression()) #6, !dbg !1924
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), metadata !1788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !1924
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92, !dbg !1928

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt11char_traitsIcE6lengthEPKc.exit.i
  %90 = add nuw nsw i32 %.0142, 128, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %90, metadata !1538, metadata !DIExpression()), !dbg !1804
  %91 = icmp ult i32 %.0142, 3968, !dbg !1930
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 131072, !dbg !1805
  br i1 %91, label %59, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, !dbg !1805, !llvm.loop !1931

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZNSt11char_traitsIcE6lengthEPKc.exit.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %_ZNSt11char_traitsIcE6lengthEPKc.exit.i112, %_ZNSt11char_traitsIcE6lengthEPKc.exit.i102, %_ZNSt11char_traitsIcE6lengthEPKc.exit.i92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZNSt11char_traitsIcE6lengthEPKc.exit.i81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZNSt11char_traitsIcE6lengthEPKc.exit.i70, %_ZNSt11char_traitsIcE6lengthEPKc.exit.i60, %._crit_edge.loopexit.i, %_ZNSt11char_traitsIcE6lengthEPKc.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %93 = landingpad { i8*, i32 }
          cleanup, !dbg !1933
  br label %94, !dbg !1934

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc41, %45
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %1) #6, !dbg !1935
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #6, !dbg !1935
  ret i32 0, !dbg !1935

94:                                               ; preds = %92, %56
  %.sink188 = phi { i8*, i32 } [ %93, %92 ], [ %57, %56 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %1) #6, !dbg !1935
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #6, !dbg !1935
  resume { i8*, i32 } %.sink188, !dbg !1935
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* %0) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1936 {
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %0, metadata !1939, metadata !DIExpression()), !dbg !1940
  %2 = bitcast %"class.std::basic_ofstream"* %0 to i8*, !dbg !1941
  %3 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 2, !dbg !1941
  call void @llvm.dbg.value(metadata %"class.std::basic_ios"* %3, metadata !1942, metadata !DIExpression()) #6, !dbg !1948
  %4 = getelementptr %"class.std::basic_ios", %"class.std::basic_ios"* %3, i64 0, i32 0, !dbg !1950
  tail call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull %4) #6, !dbg !1951
  %5 = getelementptr %"class.std::basic_ios", %"class.std::basic_ios"* %3, i64 0, i32 0, i32 0, !dbg !1950
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1950, !tbaa !1546
  %6 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 2, i32 1, !dbg !1952
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %6, align 8, !dbg !1952, !tbaa !1953
  %7 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 2, i32 2, !dbg !1956
  store i8 0, i8* %7, align 8, !dbg !1956, !tbaa !1957
  %8 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 2, i32 3, !dbg !1958
  store i8 0, i8* %8, align 1, !dbg !1958, !tbaa !1959
  %9 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 2, i32 4, !dbg !1960
  %10 = bitcast %"class.std::basic_streambuf"** %9 to i8*, !dbg !1961
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false) #6, !dbg !1960
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %0, metadata !1962, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.value(metadata i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1), metadata !1968, metadata !DIExpression()), !dbg !1970
  %11 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i64*), align 8, !dbg !1972
  %12 = bitcast %"class.std::basic_ofstream"* %0 to i64*, !dbg !1972
  store i64 %11, i64* %12, align 8, !dbg !1972, !tbaa !1546
  %13 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i64*), align 8, !dbg !1972
  %14 = bitcast %"class.std::basic_ofstream"* %0 to i8**, !dbg !1972
  %.cast.i = inttoptr i64 %11 to i8*, !dbg !1972
  %15 = getelementptr i8, i8* %.cast.i, i64 -24, !dbg !1972
  %16 = bitcast i8* %15 to i64*, !dbg !1972
  %17 = load i64, i64* %16, align 8, !dbg !1972
  %18 = getelementptr inbounds i8, i8* %2, i64 %17, !dbg !1972
  %19 = bitcast i8* %18 to i64*, !dbg !1972
  store i64 %13, i64* %19, align 8, !dbg !1972, !tbaa !1546
  %20 = load i8*, i8** %14, align 8, !dbg !1973, !tbaa !1546
  %21 = getelementptr i8, i8* %20, i64 -24, !dbg !1973
  %22 = bitcast i8* %21 to i64*, !dbg !1973
  %23 = load i64, i64* %22, align 8, !dbg !1973
  %24 = getelementptr inbounds i8, i8* %2, i64 %23, !dbg !1973
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*, !dbg !1973
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* %25, %"class.std::basic_streambuf"* null)
          to label %_ZNSoC2Ev.exit unwind label %37, !dbg !1973

_ZNSoC2Ev.exit:                                   ; preds = %1
  %26 = getelementptr %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 0, i32 0, !dbg !1941
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %26, align 8, !dbg !1941, !tbaa !1546
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1941, !tbaa !1546
  %27 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 1, !dbg !1975
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(%"class.std::basic_filebuf"* nonnull %27)
          to label %28 unwind label %41, !dbg !1975

28:                                               ; preds = %_ZNSoC2Ev.exit
  %29 = load i8*, i8** %14, align 8, !dbg !1976, !tbaa !1546
  %30 = getelementptr i8, i8* %29, i64 -24, !dbg !1976
  %31 = bitcast i8* %30 to i64*, !dbg !1976
  %32 = load i64, i64* %31, align 8, !dbg !1976
  %33 = getelementptr inbounds i8, i8* %2, i64 %32, !dbg !1976
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*, !dbg !1976
  %35 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %27, i64 0, i32 0, !dbg !1978
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* %34, %"class.std::basic_streambuf"* nonnull %35)
          to label %36 unwind label %45, !dbg !1976

36:                                               ; preds = %28
  ret void, !dbg !1979

37:                                               ; preds = %1
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !1979
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !1979
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !1979
  br label %57, !dbg !1979

41:                                               ; preds = %_ZNSoC2Ev.exit
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1979
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1979
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1979
  br label %57, !dbg !1979

45:                                               ; preds = %28
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1980
  call void @llvm.dbg.value(metadata %"class.std::basic_filebuf"* %27, metadata !1981, metadata !DIExpression()) #6, !dbg !1990
  %47 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %27, i64 0, i32 0, i32 0, !dbg !1992
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %47, align 8, !dbg !1992, !tbaa !1546
  %48 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %27)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %49, !dbg !1993

49:                                               ; preds = %45
  %50 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer, !dbg !1995
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !1995
  %52 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 1, i32 2, !dbg !1995
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* nonnull %52) #6, !dbg !1995
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(%"class.std::basic_streambuf"* nonnull %35) #6, !dbg !1995
  tail call void @__cxa_call_unexpected(i8* %51) #9, !dbg !1996
  unreachable, !dbg !1996

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %45
  %53 = extractvalue { i8*, i32 } %46, 1, !dbg !1980
  %54 = extractvalue { i8*, i32 } %46, 0, !dbg !1980
  %55 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 1, i32 2, !dbg !1995
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* nonnull %55) #6, !dbg !1995
  call void @llvm.dbg.value(metadata %"class.std::basic_filebuf"* %27, metadata !1997, metadata !DIExpression()) #6, !dbg !2008
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %47, align 8, !dbg !2010, !tbaa !1546
  %56 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 1, i32 0, i32 7, !dbg !2011
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull %56) #6, !dbg !2011
  br label %57, !dbg !1980

57:                                               ; preds = %41, %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit, %37
  %.13 = phi i8* [ %39, %37 ], [ %54, %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit ], [ %43, %41 ], !dbg !1940
  %.1 = phi i32 [ %40, %37 ], [ %53, %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit ], [ %44, %41 ], !dbg !1940
  call void @llvm.dbg.value(metadata %"class.std::basic_ios"* %3, metadata !2013, metadata !DIExpression()) #6, !dbg !2017
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull %4) #6, !dbg !2019
  %58 = insertvalue { i8*, i32 } undef, i8* %.13, 0, !dbg !1980
  %59 = insertvalue { i8*, i32 } %58, i32 %.1, 1, !dbg !1980
  resume { i8*, i32 } %59, !dbg !1980
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2021 {
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %0, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %0, metadata !2026, metadata !DIExpression()) #6, !dbg !2030
  %2 = load i64, i64* bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i64*), align 8, !dbg !2032
  %3 = bitcast %"class.std::basic_ofstream"* %0 to i64*, !dbg !2032
  store i64 %2, i64* %3, align 8, !dbg !2032, !tbaa !1546
  %4 = load i64, i64* bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i64*), align 8, !dbg !2032
  %.cast.i = inttoptr i64 %2 to i8*, !dbg !2032
  %5 = getelementptr i8, i8* %.cast.i, i64 -24, !dbg !2032
  %6 = bitcast i8* %5 to i64*, !dbg !2032
  %7 = load i64, i64* %6, align 8, !dbg !2032
  %8 = bitcast %"class.std::basic_ofstream"* %0 to i8*, !dbg !2032
  %9 = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !2032
  %10 = bitcast i8* %9 to i64*, !dbg !2032
  store i64 %4, i64* %10, align 8, !dbg !2032, !tbaa !1546
  %11 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 1, !dbg !2033
  call void @llvm.dbg.value(metadata %"class.std::basic_filebuf"* %11, metadata !1981, metadata !DIExpression()) #6, !dbg !2035
  %12 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %11, i64 0, i32 0, i32 0, !dbg !2037
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !dbg !2037, !tbaa !1546
  %13 = invoke %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"* nonnull %11)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev.exit unwind label %14, !dbg !2038

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer, !dbg !2039
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2039
  %17 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 1, i32 2, !dbg !2039
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* nonnull %17) #6, !dbg !2039
  %18 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %11, i64 0, i32 0, !dbg !2039
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(%"class.std::basic_streambuf"* nonnull %18) #6, !dbg !2039
  tail call void @__cxa_call_unexpected(i8* %16) #9, !dbg !2040
  unreachable, !dbg !2040

_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %1
  %19 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 1, i32 2, !dbg !2039
  tail call void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"* nonnull %19) #6, !dbg !2039
  call void @llvm.dbg.value(metadata %"class.std::basic_filebuf"* %11, metadata !1997, metadata !DIExpression()) #6, !dbg !2041
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %12, align 8, !dbg !2043, !tbaa !1546
  %20 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 1, i32 0, i32 7, !dbg !2044
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull %20) #6, !dbg !2044
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %0, metadata !2013, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #6, !dbg !2045
  %21 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %0, i64 0, i32 2, i32 0, !dbg !2047
  tail call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull %21) #6, !dbg !2047
  ret void, !dbg !2048
}

declare dso_local void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(%"class.std::basic_filebuf"*) unnamed_addr #0

declare dso_local void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"*, %"class.std::basic_streambuf"*) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"*) unnamed_addr #1

declare dso_local %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(%"class.std::basic_filebuf"*) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local void @_ZNSt12__basic_fileIcED1Ev(%"class.std::__basic_file"*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(%"class.std::basic_streambuf"* %0) unnamed_addr #3 align 2 !dbg !1998 {
  call void @llvm.dbg.value(metadata %"class.std::basic_streambuf"* %0, metadata !1997, metadata !DIExpression()), !dbg !2049
  %2 = getelementptr %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %0, i64 0, i32 0, !dbg !2050
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2050, !tbaa !1546
  %3 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %0, i64 0, i32 7, !dbg !2051
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull %3) #6, !dbg !2051
  ret void, !dbg !2052
}

declare dso_local void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt6localeD1Ev(%"class.std::locale"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"*) unnamed_addr #1

declare dso_local %"class.std::basic_filebuf"* @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_filebuf"*, i8*, i32) local_unnamed_addr #0

declare dso_local void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #0

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) local_unnamed_addr #0

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"*, i64) local_unnamed_addr #0

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"*, double) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #8 section ".text.startup" !dbg !2053 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit), !dbg !2056
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6, !dbg !2056
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!21}
!llvm.module.flags = !{!1485, !1486, !1487}
!llvm.ident = !{!1488}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 601, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!7 = !{!8, !12, !14, !18}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 609, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 610, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 605, type: !15, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 606, type: !15, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "delta_t", scope: !21, file: !22, line: 18, type: !467, isLocal: false, isDefinition: true)
!21 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !22, producer: "clang version 10.0.0-4ubuntu1~18.04.1 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !80, globals: !129, imports: !130, splitDebugInlining: false, nameTableKind: None)
!22 = !DIFile(filename: "main.cpp", directory: "/home/user/dev/cpp/milton_pi_cpp")
!23 = !{!24, !30, !37, !48, !71}
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_denorm_style", scope: !2, file: !25, line: 182, baseType: !11, size: 32, elements: !26, identifier: "_ZTSSt18float_denorm_style")
!25 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/limits", directory: "")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "denorm_indeterminate", value: -1)
!28 = !DIEnumerator(name: "denorm_absent", value: 0)
!29 = !DIEnumerator(name: "denorm_present", value: 1)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_round_style", scope: !2, file: !25, line: 167, baseType: !11, size: 32, elements: !31, identifier: "_ZTSSt17float_round_style")
!31 = !{!32, !33, !34, !35, !36}
!32 = !DIEnumerator(name: "round_indeterminate", value: -1)
!33 = !DIEnumerator(name: "round_toward_zero", value: 0)
!34 = !DIEnumerator(name: "round_to_nearest", value: 1)
!35 = !DIEnumerator(name: "round_toward_infinity", value: 2)
!36 = !DIEnumerator(name: "round_toward_neg_infinity", value: 3)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Openmode", scope: !2, file: !5, line: 111, baseType: !11, size: 32, elements: !38, identifier: "_ZTSSt13_Ios_Openmode")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47}
!39 = !DIEnumerator(name: "_S_app", value: 1)
!40 = !DIEnumerator(name: "_S_ate", value: 2)
!41 = !DIEnumerator(name: "_S_bin", value: 4)
!42 = !DIEnumerator(name: "_S_in", value: 8)
!43 = !DIEnumerator(name: "_S_out", value: 16)
!44 = !DIEnumerator(name: "_S_trunc", value: 32)
!45 = !DIEnumerator(name: "_S_ios_openmode_end", value: 65536)
!46 = !DIEnumerator(name: "_S_ios_openmode_max", value: 2147483647)
!47 = !DIEnumerator(name: "_S_ios_openmode_min", value: -2147483648)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Fmtflags", scope: !2, file: !5, line: 57, baseType: !11, size: 32, elements: !49, identifier: "_ZTSSt13_Ios_Fmtflags")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!50 = !DIEnumerator(name: "_S_boolalpha", value: 1)
!51 = !DIEnumerator(name: "_S_dec", value: 2)
!52 = !DIEnumerator(name: "_S_fixed", value: 4)
!53 = !DIEnumerator(name: "_S_hex", value: 8)
!54 = !DIEnumerator(name: "_S_internal", value: 16)
!55 = !DIEnumerator(name: "_S_left", value: 32)
!56 = !DIEnumerator(name: "_S_oct", value: 64)
!57 = !DIEnumerator(name: "_S_right", value: 128)
!58 = !DIEnumerator(name: "_S_scientific", value: 256)
!59 = !DIEnumerator(name: "_S_showbase", value: 512)
!60 = !DIEnumerator(name: "_S_showpoint", value: 1024)
!61 = !DIEnumerator(name: "_S_showpos", value: 2048)
!62 = !DIEnumerator(name: "_S_skipws", value: 4096)
!63 = !DIEnumerator(name: "_S_unitbuf", value: 8192)
!64 = !DIEnumerator(name: "_S_uppercase", value: 16384)
!65 = !DIEnumerator(name: "_S_adjustfield", value: 176)
!66 = !DIEnumerator(name: "_S_basefield", value: 74)
!67 = !DIEnumerator(name: "_S_floatfield", value: 260)
!68 = !DIEnumerator(name: "_S_ios_fmtflags_end", value: 65536)
!69 = !DIEnumerator(name: "_S_ios_fmtflags_max", value: 2147483647)
!70 = !DIEnumerator(name: "_S_ios_fmtflags_min", value: -2147483648)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Iostate", scope: !2, file: !5, line: 153, baseType: !11, size: 32, elements: !72, identifier: "_ZTSSt12_Ios_Iostate")
!72 = !{!73, !74, !75, !76, !77, !78, !79}
!73 = !DIEnumerator(name: "_S_goodbit", value: 0)
!74 = !DIEnumerator(name: "_S_badbit", value: 1)
!75 = !DIEnumerator(name: "_S_eofbit", value: 2)
!76 = !DIEnumerator(name: "_S_failbit", value: 4)
!77 = !DIEnumerator(name: "_S_ios_iostate_end", value: 65536)
!78 = !DIEnumerator(name: "_S_ios_iostate_max", value: 2147483647)
!79 = !DIEnumerator(name: "_S_ios_iostate_min", value: -2147483648)
!80 = !{!81, !37, !11, !48, !71, !82, !87, !6}
!81 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !2, file: !83, line: 98, baseType: !84)
!83 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/postypes.h", directory: "")
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !85, line: 232, baseType: !86)
!85 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!86 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "numeric_limits<double>", scope: !2, file: !25, line: 1669, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !127, identifier: "_ZTSSt14numeric_limitsIdE")
!88 = !{!89, !91, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !108, !109, !110, !111, !112, !113, !114, !116, !119, !120, !121, !122, !123, !124, !125, !126}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "is_specialized", scope: !87, file: !25, line: 1671, baseType: !90, flags: DIFlagStaticMember, extraData: i1 true)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !87, file: !25, line: 1684, baseType: !92, flags: DIFlagStaticMember, extraData: i32 53)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "digits10", scope: !87, file: !25, line: 1685, baseType: !92, flags: DIFlagStaticMember, extraData: i32 15)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "max_digits10", scope: !87, file: !25, line: 1687, baseType: !92, flags: DIFlagStaticMember, extraData: i32 17)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !87, file: !25, line: 1690, baseType: !90, flags: DIFlagStaticMember, extraData: i1 true)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "is_integer", scope: !87, file: !25, line: 1691, baseType: !90, flags: DIFlagStaticMember, extraData: i1 false)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "is_exact", scope: !87, file: !25, line: 1692, baseType: !90, flags: DIFlagStaticMember, extraData: i1 false)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "radix", scope: !87, file: !25, line: 1693, baseType: !92, flags: DIFlagStaticMember, extraData: i32 2)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent", scope: !87, file: !25, line: 1701, baseType: !92, flags: DIFlagStaticMember, extraData: i32 -1021)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent10", scope: !87, file: !25, line: 1702, baseType: !92, flags: DIFlagStaticMember, extraData: i32 -307)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent", scope: !87, file: !25, line: 1703, baseType: !92, flags: DIFlagStaticMember, extraData: i32 1024)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent10", scope: !87, file: !25, line: 1704, baseType: !92, flags: DIFlagStaticMember, extraData: i32 308)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "has_infinity", scope: !87, file: !25, line: 1706, baseType: !90, flags: DIFlagStaticMember, extraData: i1 true)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "has_quiet_NaN", scope: !87, file: !25, line: 1707, baseType: !90, flags: DIFlagStaticMember, extraData: i1 true)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "has_signaling_NaN", scope: !87, file: !25, line: 1708, baseType: !90, flags: DIFlagStaticMember, extraData: i1 true)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm", scope: !87, file: !25, line: 1709, baseType: !107, flags: DIFlagStaticMember, extraData: i32 1)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm_loss", scope: !87, file: !25, line: 1711, baseType: !90, flags: DIFlagStaticMember, extraData: i1 false)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "is_iec559", scope: !87, file: !25, line: 1726, baseType: !90, flags: DIFlagStaticMember, extraData: i1 true)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "is_bounded", scope: !87, file: !25, line: 1728, baseType: !90, flags: DIFlagStaticMember, extraData: i1 true)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "is_modulo", scope: !87, file: !25, line: 1729, baseType: !90, flags: DIFlagStaticMember, extraData: i1 false)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !87, file: !25, line: 1731, baseType: !90, flags: DIFlagStaticMember, extraData: i1 false)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tinyness_before", scope: !87, file: !25, line: 1732, baseType: !90, flags: DIFlagStaticMember, extraData: i1 false)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "round_style", scope: !87, file: !25, line: 1734, baseType: !115, flags: DIFlagStaticMember, extraData: i32 1)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!116 = !DISubprogram(name: "min", linkageName: "_ZNSt14numeric_limitsIdE3minEv", scope: !87, file: !25, line: 1674, type: !117, scopeLine: 1674, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!117 = !DISubroutineType(types: !118)
!118 = !{!81}
!119 = !DISubprogram(name: "max", linkageName: "_ZNSt14numeric_limitsIdE3maxEv", scope: !87, file: !25, line: 1677, type: !117, scopeLine: 1677, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!120 = !DISubprogram(name: "lowest", linkageName: "_ZNSt14numeric_limitsIdE6lowestEv", scope: !87, file: !25, line: 1681, type: !117, scopeLine: 1681, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!121 = !DISubprogram(name: "epsilon", linkageName: "_ZNSt14numeric_limitsIdE7epsilonEv", scope: !87, file: !25, line: 1696, type: !117, scopeLine: 1696, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!122 = !DISubprogram(name: "round_error", linkageName: "_ZNSt14numeric_limitsIdE11round_errorEv", scope: !87, file: !25, line: 1699, type: !117, scopeLine: 1699, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!123 = !DISubprogram(name: "infinity", linkageName: "_ZNSt14numeric_limitsIdE8infinityEv", scope: !87, file: !25, line: 1715, type: !117, scopeLine: 1715, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!124 = !DISubprogram(name: "quiet_NaN", linkageName: "_ZNSt14numeric_limitsIdE9quiet_NaNEv", scope: !87, file: !25, line: 1718, type: !117, scopeLine: 1718, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!125 = !DISubprogram(name: "signaling_NaN", linkageName: "_ZNSt14numeric_limitsIdE13signaling_NaNEv", scope: !87, file: !25, line: 1721, type: !117, scopeLine: 1721, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!126 = !DISubprogram(name: "denorm_min", linkageName: "_ZNSt14numeric_limitsIdE10denorm_minEv", scope: !87, file: !25, line: 1724, type: !117, scopeLine: 1724, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!127 = !{!128}
!128 = !DITemplateTypeParameter(name: "_Tp", type: !81)
!129 = !{!0, !19}
!130 = !{!131, !150, !153, !158, !218, !226, !230, !237, !241, !245, !247, !249, !253, !262, !266, !272, !278, !280, !284, !288, !292, !296, !307, !309, !313, !317, !321, !323, !328, !332, !336, !338, !340, !344, !365, !369, !373, !377, !379, !385, !387, !393, !398, !402, !406, !410, !414, !418, !420, !422, !426, !430, !434, !436, !440, !444, !446, !448, !452, !458, !463, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !532, !536, !540, !545, !549, !552, !555, !558, !560, !562, !564, !566, !568, !570, !572, !575, !577, !582, !585, !588, !591, !593, !595, !597, !599, !601, !603, !605, !607, !610, !612, !616, !620, !625, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !660, !661, !665, !669, !675, !679, !683, !688, !690, !695, !699, !703, !714, !716, !720, !724, !728, !732, !736, !740, !744, !748, !752, !756, !760, !762, !766, !770, !774, !780, !784, !788, !790, !794, !798, !804, !806, !810, !814, !818, !822, !826, !830, !834, !835, !836, !837, !839, !840, !841, !842, !843, !844, !845, !849, !855, !860, !864, !866, !868, !870, !872, !879, !883, !887, !891, !895, !899, !904, !908, !910, !914, !920, !924, !929, !931, !934, !938, !942, !944, !946, !948, !950, !954, !956, !958, !962, !966, !970, !974, !978, !982, !984, !988, !992, !996, !1000, !1002, !1004, !1008, !1012, !1013, !1014, !1015, !1016, !1017, !1023, !1026, !1027, !1029, !1031, !1033, !1035, !1039, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1059, !1063, !1065, !1069, !1073, !1079, !1081, !1083, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1106, !1110, !1112, !1114, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1134, !1136, !1138, !1142, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1170, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1208, !1212, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1238, !1242, !1246, !1248, !1250, !1252, !1256, !1260, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286, !1288, !1292, !1296, !1300, !1302, !1304, !1306, !1308, !1312, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1332, !1336, !1338, !1340, !1342, !1344, !1348, !1352, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1372, !1376, !1380, !1382, !1386, !1390, !1392, !1394, !1396, !1398, !1400, !1402, !1407, !1411, !1412, !1417, !1421, !1426, !1431, !1435, !1441, !1445, !1447, !1451, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, file: !149, line: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !133, line: 6, baseType: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !135, line: 21, baseType: !136)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !137, identifier: "_ZTS11__mbstate_t")
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !136, file: !135, line: 15, baseType: !11, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !136, file: !135, line: 20, baseType: !140, size: 32, offset: 32)
!140 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !136, file: !135, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !141, identifier: "_ZTSN11__mbstate_tUt_E")
!141 = !{!142, !144}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !140, file: !135, line: 18, baseType: !143, size: 32)
!143 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !140, file: !135, line: 19, baseType: !145, size: 32)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 32, elements: !147)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !{!148}
!148 = !DISubrange(count: 4)
!149 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cwchar", directory: "")
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !149, line: 139)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !152, line: 20, baseType: !143)
!152 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !154, file: !149, line: 141)
!154 = !DISubprogram(name: "btowc", scope: !155, file: !155, line: 318, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!156 = !DISubroutineType(types: !157)
!157 = !{!151, !11}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !149, line: 142)
!159 = !DISubprogram(name: "fgetwc", scope: !155, file: !155, line: 727, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{!151, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !164, line: 5, baseType: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !166, line: 245, size: 1728, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS8_IO_FILE")
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!167 = !{!168, !169, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !184, !186, !187, !188, !191, !193, !195, !199, !202, !204, !206, !207, !208, !209, !213, !214}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !165, file: !166, line: 246, baseType: !11, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !165, file: !166, line: 251, baseType: !170, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !165, file: !166, line: 252, baseType: !170, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !165, file: !166, line: 253, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !165, file: !166, line: 254, baseType: !170, size: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !165, file: !166, line: 255, baseType: !170, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !165, file: !166, line: 256, baseType: !170, size: 64, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !165, file: !166, line: 257, baseType: !170, size: 64, offset: 448)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !165, file: !166, line: 258, baseType: !170, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !165, file: !166, line: 260, baseType: !170, size: 64, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !165, file: !166, line: 261, baseType: !170, size: 64, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !165, file: !166, line: 262, baseType: !170, size: 64, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !165, file: !166, line: 264, baseType: !182, size: 64, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !166, line: 160, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !165, file: !166, line: 266, baseType: !185, size: 64, offset: 832)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !165, file: !166, line: 268, baseType: !11, size: 32, offset: 896)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !165, file: !166, line: 272, baseType: !11, size: 32, offset: 928)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !165, file: !166, line: 274, baseType: !189, size: 64, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !190, line: 140, baseType: !86)
!190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !165, file: !166, line: 278, baseType: !192, size: 16, offset: 1024)
!192 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !165, file: !166, line: 279, baseType: !194, size: 8, offset: 1040)
!194 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !165, file: !166, line: 280, baseType: !196, size: 8, offset: 1048)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 8, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 1)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !165, file: !166, line: 284, baseType: !200, size: 64, offset: 1088)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !166, line: 154, baseType: null)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !165, file: !166, line: 293, baseType: !203, size: 64, offset: 1152)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !190, line: 141, baseType: !86)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !165, file: !166, line: 301, baseType: !205, size: 64, offset: 1216)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !165, file: !166, line: 302, baseType: !205, size: 64, offset: 1280)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !165, file: !166, line: 303, baseType: !205, size: 64, offset: 1344)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !165, file: !166, line: 304, baseType: !205, size: 64, offset: 1408)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !165, file: !166, line: 306, baseType: !210, size: 64, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !211, line: 46, baseType: !212)
!211 = !DIFile(filename: "/usr/lib/llvm-10/lib/clang/10.0.0/include/stddef.h", directory: "")
!212 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !165, file: !166, line: 307, baseType: !11, size: 32, offset: 1536)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !165, file: !166, line: 309, baseType: !215, size: 160, offset: 1568)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 160, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 20)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !219, file: !149, line: 143)
!219 = !DISubprogram(name: "fgetws", scope: !155, file: !155, line: 756, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !224, !11, !225}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !222)
!225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !149, line: 144)
!227 = !DISubprogram(name: "fputwc", scope: !155, file: !155, line: 741, type: !228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!151, !223, !162}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !149, line: 145)
!231 = !DISubprogram(name: "fputws", scope: !155, file: !155, line: 763, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!11, !234, !225}
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !149, line: 146)
!238 = !DISubprogram(name: "fwide", scope: !155, file: !155, line: 573, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!11, !162, !11}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !149, line: 147)
!242 = !DISubprogram(name: "fwprintf", scope: !155, file: !155, line: 580, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!11, !225, !234, null}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !149, line: 148)
!246 = !DISubprogram(name: "fwscanf", scope: !155, file: !155, line: 621, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !149, line: 149)
!248 = !DISubprogram(name: "getwc", scope: !155, file: !155, line: 728, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !149, line: 150)
!250 = !DISubprogram(name: "getwchar", scope: !155, file: !155, line: 734, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!151}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !149, line: 151)
!254 = !DISubprogram(name: "mbrlen", scope: !155, file: !155, line: 329, type: !255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!210, !257, !210, !260}
!257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !263, file: !149, line: 152)
!263 = !DISubprogram(name: "mbrtowc", scope: !155, file: !155, line: 296, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{!210, !224, !257, !210, !260}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !149, line: 153)
!267 = !DISubprogram(name: "mbsinit", scope: !155, file: !155, line: 292, type: !268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!11, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !149, line: 154)
!273 = !DISubprogram(name: "mbsrtowcs", scope: !155, file: !155, line: 337, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!210, !224, !276, !210, !260}
!276 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !149, line: 155)
!279 = !DISubprogram(name: "putwc", scope: !155, file: !155, line: 742, type: !228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !149, line: 156)
!281 = !DISubprogram(name: "putwchar", scope: !155, file: !155, line: 748, type: !282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!151, !223}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !149, line: 158)
!285 = !DISubprogram(name: "swprintf", scope: !155, file: !155, line: 590, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!11, !224, !210, !234, null}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !149, line: 160)
!289 = !DISubprogram(name: "swscanf", scope: !155, file: !155, line: 631, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!11, !234, !234, null}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !149, line: 161)
!293 = !DISubprogram(name: "ungetwc", scope: !155, file: !155, line: 771, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!151, !151, !162}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !149, line: 162)
!297 = !DISubprogram(name: "vfwprintf", scope: !155, file: !155, line: 598, type: !298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!11, !225, !234, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !22, size: 192, flags: DIFlagTypePassByValue, elements: !302, identifier: "_ZTS13__va_list_tag")
!302 = !{!303, !304, !305, !306}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !301, file: !22, baseType: !143, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !301, file: !22, baseType: !143, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !301, file: !22, baseType: !205, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !301, file: !22, baseType: !205, size: 64, offset: 128)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !149, line: 164)
!308 = !DISubprogram(name: "vfwscanf", scope: !155, file: !155, line: 673, type: !298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !149, line: 167)
!310 = !DISubprogram(name: "vswprintf", scope: !155, file: !155, line: 611, type: !311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!11, !224, !210, !234, !300}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !149, line: 170)
!314 = !DISubprogram(name: "vswscanf", scope: !155, file: !155, line: 685, type: !315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{!11, !234, !234, !300}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !318, file: !149, line: 172)
!318 = !DISubprogram(name: "vwprintf", scope: !155, file: !155, line: 606, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{!11, !234, !300}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !149, line: 174)
!322 = !DISubprogram(name: "vwscanf", scope: !155, file: !155, line: 681, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !149, line: 176)
!324 = !DISubprogram(name: "wcrtomb", scope: !155, file: !155, line: 301, type: !325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!210, !327, !223, !260}
!327 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !170)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !149, line: 177)
!329 = !DISubprogram(name: "wcscat", scope: !155, file: !155, line: 97, type: !330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{!222, !224, !234}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !149, line: 178)
!333 = !DISubprogram(name: "wcscmp", scope: !155, file: !155, line: 106, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!11, !235, !235}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !149, line: 179)
!337 = !DISubprogram(name: "wcscoll", scope: !155, file: !155, line: 131, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !149, line: 180)
!339 = !DISubprogram(name: "wcscpy", scope: !155, file: !155, line: 87, type: !330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !341, file: !149, line: 181)
!341 = !DISubprogram(name: "wcscspn", scope: !155, file: !155, line: 187, type: !342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{!210, !235, !235}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !345, file: !149, line: 182)
!345 = !DISubprogram(name: "wcsftime", scope: !155, file: !155, line: 835, type: !346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!210, !224, !210, !234, !348}
!348 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !352, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !353, identifier: "_ZTS2tm")
!352 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!353 = !{!354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !351, file: !352, line: 9, baseType: !11, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !351, file: !352, line: 10, baseType: !11, size: 32, offset: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !351, file: !352, line: 11, baseType: !11, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !351, file: !352, line: 12, baseType: !11, size: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !351, file: !352, line: 13, baseType: !11, size: 32, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !351, file: !352, line: 14, baseType: !11, size: 32, offset: 160)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !351, file: !352, line: 15, baseType: !11, size: 32, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !351, file: !352, line: 16, baseType: !11, size: 32, offset: 224)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !351, file: !352, line: 17, baseType: !11, size: 32, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !351, file: !352, line: 20, baseType: !86, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !351, file: !352, line: 21, baseType: !258, size: 64, offset: 384)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !149, line: 183)
!366 = !DISubprogram(name: "wcslen", scope: !155, file: !155, line: 222, type: !367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{!210, !235}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !149, line: 184)
!370 = !DISubprogram(name: "wcsncat", scope: !155, file: !155, line: 101, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!222, !224, !234, !210}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !149, line: 185)
!374 = !DISubprogram(name: "wcsncmp", scope: !155, file: !155, line: 109, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!11, !235, !235, !210}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !149, line: 186)
!378 = !DISubprogram(name: "wcsncpy", scope: !155, file: !155, line: 92, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !149, line: 187)
!380 = !DISubprogram(name: "wcsrtombs", scope: !155, file: !155, line: 343, type: !381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!210, !327, !383, !210, !260}
!383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !149, line: 188)
!386 = !DISubprogram(name: "wcsspn", scope: !155, file: !155, line: 191, type: !342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !149, line: 189)
!388 = !DISubprogram(name: "wcstod", scope: !155, file: !155, line: 377, type: !389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{!81, !234, !391}
!391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !149, line: 191)
!394 = !DISubprogram(name: "wcstof", scope: !155, file: !155, line: 382, type: !395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !234, !391}
!397 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !399, file: !149, line: 193)
!399 = !DISubprogram(name: "wcstok", scope: !155, file: !155, line: 217, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubroutineType(types: !401)
!401 = !{!222, !224, !234, !391}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !403, file: !149, line: 194)
!403 = !DISubprogram(name: "wcstol", scope: !155, file: !155, line: 428, type: !404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{!86, !234, !391, !11}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !149, line: 195)
!407 = !DISubprogram(name: "wcstoul", scope: !155, file: !155, line: 433, type: !408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{!212, !234, !391, !11}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !149, line: 196)
!411 = !DISubprogram(name: "wcsxfrm", scope: !155, file: !155, line: 135, type: !412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!210, !224, !234, !210}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !149, line: 197)
!415 = !DISubprogram(name: "wctob", scope: !155, file: !155, line: 324, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!11, !151}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !149, line: 198)
!419 = !DISubprogram(name: "wmemcmp", scope: !155, file: !155, line: 258, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !421, file: !149, line: 199)
!421 = !DISubprogram(name: "wmemcpy", scope: !155, file: !155, line: 262, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !149, line: 200)
!423 = !DISubprogram(name: "wmemmove", scope: !155, file: !155, line: 267, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!222, !222, !235, !210}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !427, file: !149, line: 201)
!427 = !DISubprogram(name: "wmemset", scope: !155, file: !155, line: 271, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{!222, !222, !223, !210}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !431, file: !149, line: 202)
!431 = !DISubprogram(name: "wprintf", scope: !155, file: !155, line: 587, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{!11, !234, null}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !435, file: !149, line: 203)
!435 = !DISubprogram(name: "wscanf", scope: !155, file: !155, line: 628, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !437, file: !149, line: 204)
!437 = !DISubprogram(name: "wcschr", scope: !155, file: !155, line: 164, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{!222, !235, !223}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !441, file: !149, line: 205)
!441 = !DISubprogram(name: "wcspbrk", scope: !155, file: !155, line: 201, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{!222, !235, !235}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !445, file: !149, line: 206)
!445 = !DISubprogram(name: "wcsrchr", scope: !155, file: !155, line: 174, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !149, line: 207)
!447 = !DISubprogram(name: "wcsstr", scope: !155, file: !155, line: 212, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !449, file: !149, line: 208)
!449 = !DISubprogram(name: "wmemchr", scope: !155, file: !155, line: 253, type: !450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{!222, !235, !223, !210}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !454, file: !149, line: 248)
!453 = !DINamespace(name: "__gnu_cxx", scope: null)
!454 = !DISubprogram(name: "wcstold", scope: !155, file: !155, line: 384, type: !455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !234, !391}
!457 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !459, file: !149, line: 257)
!459 = !DISubprogram(name: "wcstoll", scope: !155, file: !155, line: 441, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !234, !391, !11}
!462 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !464, file: !149, line: 258)
!464 = !DISubprogram(name: "wcstoull", scope: !155, file: !155, line: 448, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !234, !391, !11}
!467 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !149, line: 264)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !149, line: 265)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !149, line: 266)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !149, line: 280)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !149, line: 283)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !149, line: 286)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !149, line: 289)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !149, line: 293)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !149, line: 294)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !149, line: 295)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !480, line: 57)
!479 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !481, file: !480, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !482, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!480 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!481 = !DINamespace(name: "__exception_ptr", scope: !2)
!482 = !{!483, !484, !488, !491, !492, !497, !498, !502, !507, !511, !515, !518, !519, !522, !525}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !479, file: !480, line: 81, baseType: !205, size: 64)
!484 = !DISubprogram(name: "exception_ptr", scope: !479, file: !480, line: 83, type: !485, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487, !205}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !479, file: !480, line: 85, type: !489, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !487}
!491 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !479, file: !480, line: 86, type: !489, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !479, file: !480, line: 88, type: !493, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!205, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!497 = !DISubprogram(name: "exception_ptr", scope: !479, file: !480, line: 96, type: !489, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "exception_ptr", scope: !479, file: !480, line: 98, type: !499, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !487, !501}
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !496, size: 64)
!502 = !DISubprogram(name: "exception_ptr", scope: !479, file: !480, line: 101, type: !503, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !487, !505}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !85, line: 235, baseType: !506)
!506 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!507 = !DISubprogram(name: "exception_ptr", scope: !479, file: !480, line: 105, type: !508, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !487, !510}
!510 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !479, size: 64)
!511 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !479, file: !480, line: 118, type: !512, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !487, !501}
!514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!515 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !479, file: !480, line: 122, type: !516, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!514, !487, !510}
!518 = !DISubprogram(name: "~exception_ptr", scope: !479, file: !480, line: 129, type: !489, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !479, file: !480, line: 132, type: !520, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !487, !514}
!522 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !479, file: !480, line: 144, type: !523, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!13, !495}
!525 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !479, file: !480, line: 153, type: !526, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !495}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!530 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !531, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!531 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !481, entity: !533, file: !480, line: 73)
!533 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !480, line: 69, type: !534, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !479}
!536 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !537, entity: !538, file: !539, line: 58)
!537 = !DINamespace(name: "__gnu_debug", scope: null)
!538 = !DINamespace(name: "__debug", scope: !2)
!539 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !544, line: 48)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !542, line: 24, baseType: !543)
!542 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !190, line: 36, baseType: !194)
!544 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdint", directory: "")
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !546, file: !544, line: 49)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !542, line: 25, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !190, line: 38, baseType: !548)
!548 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !550, file: !544, line: 50)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !542, line: 26, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !190, line: 40, baseType: !11)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !544, line: 51)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !542, line: 27, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !190, line: 43, baseType: !86)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !544, line: 53)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !557, line: 68, baseType: !194)
!557 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !544, line: 54)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !557, line: 70, baseType: !86)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !544, line: 55)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !557, line: 71, baseType: !86)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !544, line: 56)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !557, line: 72, baseType: !86)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !544, line: 58)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !557, line: 43, baseType: !194)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !544, line: 59)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !557, line: 44, baseType: !548)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !544, line: 60)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !557, line: 45, baseType: !11)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !544, line: 61)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !557, line: 47, baseType: !86)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !544, line: 63)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !557, line: 111, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !190, line: 61, baseType: !86)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !544, line: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !557, line: 97, baseType: !86)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !544, line: 66)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !579, line: 24, baseType: !580)
!579 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !190, line: 37, baseType: !581)
!581 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !544, line: 67)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !579, line: 25, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !190, line: 39, baseType: !192)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !544, line: 68)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !579, line: 26, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !190, line: 41, baseType: !143)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !544, line: 69)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !579, line: 27, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !190, line: 44, baseType: !212)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !544, line: 71)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !557, line: 81, baseType: !581)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !544, line: 72)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !557, line: 83, baseType: !212)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !544, line: 73)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !557, line: 84, baseType: !212)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !544, line: 74)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !557, line: 85, baseType: !212)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !544, line: 76)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !557, line: 54, baseType: !581)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !544, line: 77)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !557, line: 55, baseType: !192)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !544, line: 78)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !557, line: 56, baseType: !143)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !544, line: 79)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !557, line: 58, baseType: !212)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !544, line: 81)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !557, line: 112, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !190, line: 62, baseType: !212)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !611, file: !544, line: 82)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !557, line: 100, baseType: !212)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !615, line: 53)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !614, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!614 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!615 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/clocale", directory: "")
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !617, file: !615, line: 54)
!617 = !DISubprogram(name: "setlocale", scope: !614, file: !614, line: 122, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!170, !11, !258}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !621, file: !615, line: 55)
!621 = !DISubprogram(name: "localeconv", scope: !614, file: !614, line: 125, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !630, line: 64)
!626 = !DISubprogram(name: "isalnum", scope: !627, file: !627, line: 108, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!628 = !DISubroutineType(types: !629)
!629 = !{!11, !11}
!630 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cctype", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !630, line: 65)
!632 = !DISubprogram(name: "isalpha", scope: !627, file: !627, line: 109, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !630, line: 66)
!634 = !DISubprogram(name: "iscntrl", scope: !627, file: !627, line: 110, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !630, line: 67)
!636 = !DISubprogram(name: "isdigit", scope: !627, file: !627, line: 111, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !638, file: !630, line: 68)
!638 = !DISubprogram(name: "isgraph", scope: !627, file: !627, line: 113, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !630, line: 69)
!640 = !DISubprogram(name: "islower", scope: !627, file: !627, line: 112, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !630, line: 70)
!642 = !DISubprogram(name: "isprint", scope: !627, file: !627, line: 114, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !630, line: 71)
!644 = !DISubprogram(name: "ispunct", scope: !627, file: !627, line: 115, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !630, line: 72)
!646 = !DISubprogram(name: "isspace", scope: !627, file: !627, line: 116, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !630, line: 73)
!648 = !DISubprogram(name: "isupper", scope: !627, file: !627, line: 117, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !630, line: 74)
!650 = !DISubprogram(name: "isxdigit", scope: !627, file: !627, line: 118, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !630, line: 75)
!652 = !DISubprogram(name: "tolower", scope: !627, file: !627, line: 122, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !630, line: 76)
!654 = !DISubprogram(name: "toupper", scope: !627, file: !627, line: 125, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !630, line: 87)
!656 = !DISubprogram(name: "isblank", scope: !627, file: !627, line: 130, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !658, file: !659, line: 44)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !85, line: 231, baseType: !212)
!659 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !84, file: !659, line: 45)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !664, line: 52)
!662 = !DISubprogram(name: "abs", scope: !663, file: !663, line: 837, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!664 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !668, line: 127)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !663, line: 62, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_structure_type, file: !663, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!668 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !668, line: 128)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !663, line: 70, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !663, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !672, identifier: "_ZTS6ldiv_t")
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !671, file: !663, line: 68, baseType: !86, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !671, file: !663, line: 69, baseType: !86, size: 64, offset: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !668, line: 130)
!676 = !DISubprogram(name: "abort", scope: !663, file: !663, line: 588, type: !677, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !668, line: 132)
!680 = !DISubprogram(name: "aligned_alloc", scope: !663, file: !663, line: 583, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!205, !210, !210}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !668, line: 134)
!684 = !DISubprogram(name: "atexit", scope: !663, file: !663, line: 592, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!11, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !668, line: 137)
!689 = !DISubprogram(name: "at_quick_exit", scope: !663, file: !663, line: 597, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !668, line: 140)
!691 = !DISubprogram(name: "atof", scope: !692, file: !692, line: 25, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!693 = !DISubroutineType(types: !694)
!694 = !{!81, !258}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !668, line: 141)
!696 = !DISubprogram(name: "atoi", scope: !663, file: !663, line: 361, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!11, !258}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !700, file: !668, line: 142)
!700 = !DISubprogram(name: "atol", scope: !663, file: !663, line: 366, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!86, !258}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !704, file: !668, line: 143)
!704 = !DISubprogram(name: "bsearch", scope: !705, file: !705, line: 20, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!706 = !DISubroutineType(types: !707)
!707 = !{!205, !708, !708, !210, !210, !710}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !663, line: 805, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!11, !708, !708}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !668, line: 144)
!715 = !DISubprogram(name: "calloc", scope: !663, file: !663, line: 541, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !668, line: 145)
!717 = !DISubprogram(name: "div", scope: !663, file: !663, line: 849, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!666, !11, !11}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !668, line: 146)
!721 = !DISubprogram(name: "exit", scope: !663, file: !663, line: 614, type: !722, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !11}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !668, line: 147)
!725 = !DISubprogram(name: "free", scope: !663, file: !663, line: 563, type: !726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !205}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !668, line: 148)
!729 = !DISubprogram(name: "getenv", scope: !663, file: !663, line: 631, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!170, !258}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !668, line: 149)
!733 = !DISubprogram(name: "labs", scope: !663, file: !663, line: 838, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!86, !86}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !668, line: 150)
!737 = !DISubprogram(name: "ldiv", scope: !663, file: !663, line: 851, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!670, !86, !86}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !668, line: 151)
!741 = !DISubprogram(name: "malloc", scope: !663, file: !663, line: 539, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!205, !210}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !668, line: 153)
!745 = !DISubprogram(name: "mblen", scope: !663, file: !663, line: 919, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!11, !258, !210}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !668, line: 154)
!749 = !DISubprogram(name: "mbstowcs", scope: !663, file: !663, line: 930, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!210, !224, !257, !210}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !668, line: 155)
!753 = !DISubprogram(name: "mbtowc", scope: !663, file: !663, line: 922, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!11, !224, !257, !210}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !668, line: 157)
!757 = !DISubprogram(name: "qsort", scope: !663, file: !663, line: 827, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !205, !210, !210, !710}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !761, file: !668, line: 160)
!761 = !DISubprogram(name: "quick_exit", scope: !663, file: !663, line: 620, type: !722, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !668, line: 163)
!763 = !DISubprogram(name: "rand", scope: !663, file: !663, line: 453, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!11}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !668, line: 164)
!767 = !DISubprogram(name: "realloc", scope: !663, file: !663, line: 549, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!205, !205, !210}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !668, line: 165)
!771 = !DISubprogram(name: "srand", scope: !663, file: !663, line: 455, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !143}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !668, line: 166)
!775 = !DISubprogram(name: "strtod", scope: !663, file: !663, line: 117, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!81, !257, !778}
!778 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !668, line: 167)
!781 = !DISubprogram(name: "strtol", scope: !663, file: !663, line: 176, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!86, !257, !778, !11}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !668, line: 168)
!785 = !DISubprogram(name: "strtoul", scope: !663, file: !663, line: 180, type: !786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!212, !257, !778, !11}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !668, line: 169)
!789 = !DISubprogram(name: "system", scope: !663, file: !663, line: 781, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !668, line: 171)
!791 = !DISubprogram(name: "wcstombs", scope: !663, file: !663, line: 933, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!210, !327, !234, !210}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !668, line: 172)
!795 = !DISubprogram(name: "wctomb", scope: !663, file: !663, line: 926, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!11, !170, !223}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !799, file: !668, line: 200)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !663, line: 80, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !663, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !801, identifier: "_ZTS7lldiv_t")
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !800, file: !663, line: 78, baseType: !462, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !800, file: !663, line: 79, baseType: !462, size: 64, offset: 64)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !805, file: !668, line: 206)
!805 = !DISubprogram(name: "_Exit", scope: !663, file: !663, line: 626, type: !722, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !807, file: !668, line: 210)
!807 = !DISubprogram(name: "llabs", scope: !663, file: !663, line: 841, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!462, !462}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !811, file: !668, line: 216)
!811 = !DISubprogram(name: "lldiv", scope: !663, file: !663, line: 855, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!799, !462, !462}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !815, file: !668, line: 227)
!815 = !DISubprogram(name: "atoll", scope: !663, file: !663, line: 373, type: !816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!462, !258}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !819, file: !668, line: 228)
!819 = !DISubprogram(name: "strtoll", scope: !663, file: !663, line: 200, type: !820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!462, !257, !778, !11}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !823, file: !668, line: 229)
!823 = !DISubprogram(name: "strtoull", scope: !663, file: !663, line: 205, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!467, !257, !778, !11}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !827, file: !668, line: 231)
!827 = !DISubprogram(name: "strtof", scope: !663, file: !663, line: 123, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{!397, !257, !778}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !831, file: !668, line: 232)
!831 = !DISubprogram(name: "strtold", scope: !663, file: !663, line: 126, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!457, !257, !778}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !668, line: 240)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !668, line: 242)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !668, line: 244)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !668, line: 245)
!838 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !453, file: !668, line: 213, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !668, line: 246)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !668, line: 248)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !668, line: 249)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !668, line: 250)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !668, line: 251)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !668, line: 252)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !848, line: 98)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !847, line: 7, baseType: !165)
!847 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!848 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdio", directory: "")
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !848, line: 99)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !851, line: 78, baseType: !852)
!851 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !853, line: 30, baseType: !854)
!853 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/_G_config.h", directory: "")
!854 = !DICompositeType(tag: DW_TAG_structure_type, file: !853, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !848, line: 101)
!856 = !DISubprogram(name: "clearerr", scope: !851, file: !851, line: 757, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !848, line: 102)
!861 = !DISubprogram(name: "fclose", scope: !851, file: !851, line: 199, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!11, !859}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !848, line: 103)
!865 = !DISubprogram(name: "feof", scope: !851, file: !851, line: 759, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !848, line: 104)
!867 = !DISubprogram(name: "ferror", scope: !851, file: !851, line: 761, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !848, line: 105)
!869 = !DISubprogram(name: "fflush", scope: !851, file: !851, line: 204, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !848, line: 106)
!871 = !DISubprogram(name: "fgetc", scope: !851, file: !851, line: 477, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !848, line: 107)
!873 = !DISubprogram(name: "fgetpos", scope: !851, file: !851, line: 731, type: !874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!11, !876, !877}
!876 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !859)
!877 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !848, line: 108)
!880 = !DISubprogram(name: "fgets", scope: !851, file: !851, line: 564, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!170, !327, !11, !876}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !848, line: 109)
!884 = !DISubprogram(name: "fopen", scope: !851, file: !851, line: 232, type: !885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubroutineType(types: !886)
!886 = !{!859, !257, !257}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !848, line: 110)
!888 = !DISubprogram(name: "fprintf", scope: !851, file: !851, line: 312, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!11, !876, !257, null}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !848, line: 111)
!892 = !DISubprogram(name: "fputc", scope: !851, file: !851, line: 517, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!11, !11, !859}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !848, line: 112)
!896 = !DISubprogram(name: "fputs", scope: !851, file: !851, line: 626, type: !897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!11, !257, !876}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !848, line: 113)
!900 = !DISubprogram(name: "fread", scope: !851, file: !851, line: 646, type: !901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!210, !903, !210, !210, !876}
!903 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !205)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !848, line: 114)
!905 = !DISubprogram(name: "freopen", scope: !851, file: !851, line: 238, type: !906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!859, !257, !257, !876}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !848, line: 115)
!909 = !DISubprogram(name: "fscanf", scope: !851, file: !851, line: 377, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !848, line: 116)
!911 = !DISubprogram(name: "fseek", scope: !851, file: !851, line: 684, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!11, !859, !86, !11}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !848, line: 117)
!915 = !DISubprogram(name: "fsetpos", scope: !851, file: !851, line: 736, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!11, !859, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !848, line: 118)
!921 = !DISubprogram(name: "ftell", scope: !851, file: !851, line: 689, type: !922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!86, !859}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !848, line: 119)
!925 = !DISubprogram(name: "fwrite", scope: !851, file: !851, line: 652, type: !926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!210, !928, !210, !210, !876}
!928 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !708)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !848, line: 120)
!930 = !DISubprogram(name: "getc", scope: !851, file: !851, line: 478, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !848, line: 121)
!932 = !DISubprogram(name: "getchar", scope: !933, file: !933, line: 44, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "")
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !848, line: 126)
!935 = !DISubprogram(name: "perror", scope: !851, file: !851, line: 775, type: !936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !258}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !848, line: 127)
!939 = !DISubprogram(name: "printf", scope: !851, file: !851, line: 318, type: !940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!11, !257, null}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !848, line: 128)
!943 = !DISubprogram(name: "putc", scope: !851, file: !851, line: 518, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !848, line: 129)
!945 = !DISubprogram(name: "putchar", scope: !933, file: !933, line: 79, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !848, line: 130)
!947 = !DISubprogram(name: "puts", scope: !851, file: !851, line: 632, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !848, line: 131)
!949 = !DISubprogram(name: "remove", scope: !851, file: !851, line: 144, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !848, line: 132)
!951 = !DISubprogram(name: "rename", scope: !851, file: !851, line: 146, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!11, !258, !258}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !848, line: 133)
!955 = !DISubprogram(name: "rewind", scope: !851, file: !851, line: 694, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !848, line: 134)
!957 = !DISubprogram(name: "scanf", scope: !851, file: !851, line: 383, type: !940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !848, line: 135)
!959 = !DISubprogram(name: "setbuf", scope: !851, file: !851, line: 290, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !876, !327}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !848, line: 136)
!963 = !DISubprogram(name: "setvbuf", scope: !851, file: !851, line: 294, type: !964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{!11, !876, !327, !11, !210}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !848, line: 137)
!967 = !DISubprogram(name: "sprintf", scope: !851, file: !851, line: 320, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{!11, !327, !257, null}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !848, line: 138)
!971 = !DISubprogram(name: "sscanf", scope: !851, file: !851, line: 385, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!11, !257, !257, null}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !848, line: 139)
!975 = !DISubprogram(name: "tmpfile", scope: !851, file: !851, line: 159, type: !976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!859}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !848, line: 141)
!979 = !DISubprogram(name: "tmpnam", scope: !851, file: !851, line: 173, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!170, !170}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !848, line: 143)
!983 = !DISubprogram(name: "ungetc", scope: !851, file: !851, line: 639, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !848, line: 144)
!985 = !DISubprogram(name: "vfprintf", scope: !851, file: !851, line: 327, type: !986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!11, !876, !257, !300}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !848, line: 145)
!989 = !DISubprogram(name: "vprintf", scope: !933, file: !933, line: 36, type: !990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!11, !257, !300}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !848, line: 146)
!993 = !DISubprogram(name: "vsprintf", scope: !851, file: !851, line: 335, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!11, !327, !257, !300}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !997, file: !848, line: 175)
!997 = !DISubprogram(name: "snprintf", scope: !851, file: !851, line: 340, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!11, !327, !210, !257, null}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !1001, file: !848, line: 176)
!1001 = !DISubprogram(name: "vfscanf", scope: !851, file: !851, line: 420, type: !986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !1003, file: !848, line: 177)
!1003 = !DISubprogram(name: "vscanf", scope: !851, file: !851, line: 428, type: !990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !1005, file: !848, line: 178)
!1005 = !DISubprogram(name: "vsnprintf", scope: !851, file: !851, line: 344, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!11, !327, !210, !257, !300}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !1009, file: !848, line: 179)
!1009 = !DISubprogram(name: "vsscanf", scope: !851, file: !851, line: 432, type: !1010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!11, !257, !257, !300}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !848, line: 185)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !848, line: 186)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !848, line: 187)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !848, line: 188)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !848, line: 189)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1022, line: 82)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1019, line: 48, baseType: !1020)
!1019 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!1022 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cwctype", directory: "")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1022, line: 83)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1025, line: 38, baseType: !212)
!1025 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !1022, line: 84)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !1022, line: 86)
!1028 = !DISubprogram(name: "iswalnum", scope: !1025, file: !1025, line: 95, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1022, line: 87)
!1030 = !DISubprogram(name: "iswalpha", scope: !1025, file: !1025, line: 101, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !1022, line: 89)
!1032 = !DISubprogram(name: "iswblank", scope: !1025, file: !1025, line: 146, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1022, line: 91)
!1034 = !DISubprogram(name: "iswcntrl", scope: !1025, file: !1025, line: 104, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !1022, line: 92)
!1036 = !DISubprogram(name: "iswctype", scope: !1025, file: !1025, line: 159, type: !1037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!11, !151, !1024}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !1022, line: 93)
!1040 = !DISubprogram(name: "iswdigit", scope: !1025, file: !1025, line: 108, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1022, line: 94)
!1042 = !DISubprogram(name: "iswgraph", scope: !1025, file: !1025, line: 112, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !1022, line: 95)
!1044 = !DISubprogram(name: "iswlower", scope: !1025, file: !1025, line: 117, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !1022, line: 96)
!1046 = !DISubprogram(name: "iswprint", scope: !1025, file: !1025, line: 120, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1022, line: 97)
!1048 = !DISubprogram(name: "iswpunct", scope: !1025, file: !1025, line: 125, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !1022, line: 98)
!1050 = !DISubprogram(name: "iswspace", scope: !1025, file: !1025, line: 130, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1022, line: 99)
!1052 = !DISubprogram(name: "iswupper", scope: !1025, file: !1025, line: 135, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1022, line: 100)
!1054 = !DISubprogram(name: "iswxdigit", scope: !1025, file: !1025, line: 140, type: !416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1022, line: 101)
!1056 = !DISubprogram(name: "towctrans", scope: !1019, file: !1019, line: 55, type: !1057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!151, !151, !1018}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1022, line: 102)
!1060 = !DISubprogram(name: "towlower", scope: !1025, file: !1025, line: 166, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!151, !151}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !1022, line: 103)
!1064 = !DISubprogram(name: "towupper", scope: !1025, file: !1025, line: 169, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1022, line: 104)
!1066 = !DISubprogram(name: "wctrans", scope: !1019, file: !1019, line: 52, type: !1067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1018, !258}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1022, line: 105)
!1070 = !DISubprogram(name: "wctype", scope: !1025, file: !1025, line: 155, type: !1071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1024, !258}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1078, line: 83)
!1074 = !DISubprogram(name: "acos", scope: !1075, file: !1075, line: 53, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!81, !81}
!1078 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cmath", directory: "")
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !1078, line: 102)
!1080 = !DISubprogram(name: "asin", scope: !1075, file: !1075, line: 55, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1078, line: 121)
!1082 = !DISubprogram(name: "atan", scope: !1075, file: !1075, line: 57, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1078, line: 140)
!1084 = !DISubprogram(name: "atan2", scope: !1075, file: !1075, line: 59, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!81, !81, !81}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1078, line: 161)
!1088 = !DISubprogram(name: "ceil", scope: !1075, file: !1075, line: 159, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1078, line: 180)
!1090 = !DISubprogram(name: "cos", scope: !1075, file: !1075, line: 62, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !1078, line: 199)
!1092 = !DISubprogram(name: "cosh", scope: !1075, file: !1075, line: 71, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1078, line: 218)
!1094 = !DISubprogram(name: "exp", scope: !1075, file: !1075, line: 95, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1078, line: 237)
!1096 = !DISubprogram(name: "fabs", scope: !1075, file: !1075, line: 162, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1078, line: 256)
!1098 = !DISubprogram(name: "floor", scope: !1075, file: !1075, line: 165, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !1078, line: 275)
!1100 = !DISubprogram(name: "fmod", scope: !1075, file: !1075, line: 168, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1078, line: 296)
!1102 = !DISubprogram(name: "frexp", scope: !1075, file: !1075, line: 98, type: !1103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!81, !81, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1078, line: 315)
!1107 = !DISubprogram(name: "ldexp", scope: !1075, file: !1075, line: 101, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!81, !81, !11}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1078, line: 334)
!1111 = !DISubprogram(name: "log", scope: !1075, file: !1075, line: 104, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1078, line: 353)
!1113 = !DISubprogram(name: "log10", scope: !1075, file: !1075, line: 107, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1078, line: 372)
!1115 = !DISubprogram(name: "modf", scope: !1075, file: !1075, line: 110, type: !1116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!81, !81, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1078, line: 384)
!1120 = !DISubprogram(name: "pow", scope: !1075, file: !1075, line: 140, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1078, line: 421)
!1122 = !DISubprogram(name: "sin", scope: !1075, file: !1075, line: 64, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1078, line: 440)
!1124 = !DISubprogram(name: "sinh", scope: !1075, file: !1075, line: 73, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1078, line: 459)
!1126 = !DISubprogram(name: "sqrt", scope: !1075, file: !1075, line: 143, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1078, line: 478)
!1128 = !DISubprogram(name: "tan", scope: !1075, file: !1075, line: 66, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1078, line: 497)
!1130 = !DISubprogram(name: "tanh", scope: !1075, file: !1075, line: 75, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1078, line: 1080)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1133, line: 150, baseType: !81)
!1133 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1078, line: 1081)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1133, line: 149, baseType: !397)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1078, line: 1084)
!1137 = !DISubprogram(name: "acosh", scope: !1075, file: !1075, line: 85, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1078, line: 1085)
!1139 = !DISubprogram(name: "acoshf", scope: !1075, file: !1075, line: 85, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!397, !397}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1078, line: 1086)
!1143 = !DISubprogram(name: "acoshl", scope: !1075, file: !1075, line: 85, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!457, !457}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1078, line: 1088)
!1147 = !DISubprogram(name: "asinh", scope: !1075, file: !1075, line: 87, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1078, line: 1089)
!1149 = !DISubprogram(name: "asinhf", scope: !1075, file: !1075, line: 87, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1078, line: 1090)
!1151 = !DISubprogram(name: "asinhl", scope: !1075, file: !1075, line: 87, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1078, line: 1092)
!1153 = !DISubprogram(name: "atanh", scope: !1075, file: !1075, line: 89, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1078, line: 1093)
!1155 = !DISubprogram(name: "atanhf", scope: !1075, file: !1075, line: 89, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1078, line: 1094)
!1157 = !DISubprogram(name: "atanhl", scope: !1075, file: !1075, line: 89, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1078, line: 1096)
!1159 = !DISubprogram(name: "cbrt", scope: !1075, file: !1075, line: 152, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1078, line: 1097)
!1161 = !DISubprogram(name: "cbrtf", scope: !1075, file: !1075, line: 152, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1078, line: 1098)
!1163 = !DISubprogram(name: "cbrtl", scope: !1075, file: !1075, line: 152, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1078, line: 1100)
!1165 = !DISubprogram(name: "copysign", scope: !1075, file: !1075, line: 196, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1078, line: 1101)
!1167 = !DISubprogram(name: "copysignf", scope: !1075, file: !1075, line: 196, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!397, !397, !397}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !1078, line: 1102)
!1171 = !DISubprogram(name: "copysignl", scope: !1075, file: !1075, line: 196, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!457, !457, !457}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1078, line: 1104)
!1175 = !DISubprogram(name: "erf", scope: !1075, file: !1075, line: 228, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1078, line: 1105)
!1177 = !DISubprogram(name: "erff", scope: !1075, file: !1075, line: 228, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1078, line: 1106)
!1179 = !DISubprogram(name: "erfl", scope: !1075, file: !1075, line: 228, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1078, line: 1108)
!1181 = !DISubprogram(name: "erfc", scope: !1075, file: !1075, line: 229, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1078, line: 1109)
!1183 = !DISubprogram(name: "erfcf", scope: !1075, file: !1075, line: 229, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1078, line: 1110)
!1185 = !DISubprogram(name: "erfcl", scope: !1075, file: !1075, line: 229, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1078, line: 1112)
!1187 = !DISubprogram(name: "exp2", scope: !1075, file: !1075, line: 130, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1078, line: 1113)
!1189 = !DISubprogram(name: "exp2f", scope: !1075, file: !1075, line: 130, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1078, line: 1114)
!1191 = !DISubprogram(name: "exp2l", scope: !1075, file: !1075, line: 130, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1078, line: 1116)
!1193 = !DISubprogram(name: "expm1", scope: !1075, file: !1075, line: 119, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1078, line: 1117)
!1195 = !DISubprogram(name: "expm1f", scope: !1075, file: !1075, line: 119, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1078, line: 1118)
!1197 = !DISubprogram(name: "expm1l", scope: !1075, file: !1075, line: 119, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1078, line: 1120)
!1199 = !DISubprogram(name: "fdim", scope: !1075, file: !1075, line: 326, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1078, line: 1121)
!1201 = !DISubprogram(name: "fdimf", scope: !1075, file: !1075, line: 326, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1078, line: 1122)
!1203 = !DISubprogram(name: "fdiml", scope: !1075, file: !1075, line: 326, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1078, line: 1124)
!1205 = !DISubprogram(name: "fma", scope: !1075, file: !1075, line: 335, type: !1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!81, !81, !81, !81}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1078, line: 1125)
!1209 = !DISubprogram(name: "fmaf", scope: !1075, file: !1075, line: 335, type: !1210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!397, !397, !397, !397}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1078, line: 1126)
!1213 = !DISubprogram(name: "fmal", scope: !1075, file: !1075, line: 335, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!457, !457, !457, !457}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1078, line: 1128)
!1217 = !DISubprogram(name: "fmax", scope: !1075, file: !1075, line: 329, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1078, line: 1129)
!1219 = !DISubprogram(name: "fmaxf", scope: !1075, file: !1075, line: 329, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1078, line: 1130)
!1221 = !DISubprogram(name: "fmaxl", scope: !1075, file: !1075, line: 329, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1078, line: 1132)
!1223 = !DISubprogram(name: "fmin", scope: !1075, file: !1075, line: 332, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1078, line: 1133)
!1225 = !DISubprogram(name: "fminf", scope: !1075, file: !1075, line: 332, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1078, line: 1134)
!1227 = !DISubprogram(name: "fminl", scope: !1075, file: !1075, line: 332, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1078, line: 1136)
!1229 = !DISubprogram(name: "hypot", scope: !1075, file: !1075, line: 147, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1078, line: 1137)
!1231 = !DISubprogram(name: "hypotf", scope: !1075, file: !1075, line: 147, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1078, line: 1138)
!1233 = !DISubprogram(name: "hypotl", scope: !1075, file: !1075, line: 147, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1078, line: 1140)
!1235 = !DISubprogram(name: "ilogb", scope: !1075, file: !1075, line: 280, type: !1236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!11, !81}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1078, line: 1141)
!1239 = !DISubprogram(name: "ilogbf", scope: !1075, file: !1075, line: 280, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!11, !397}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1078, line: 1142)
!1243 = !DISubprogram(name: "ilogbl", scope: !1075, file: !1075, line: 280, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!11, !457}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1078, line: 1144)
!1247 = !DISubprogram(name: "lgamma", scope: !1075, file: !1075, line: 230, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1078, line: 1145)
!1249 = !DISubprogram(name: "lgammaf", scope: !1075, file: !1075, line: 230, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1078, line: 1146)
!1251 = !DISubprogram(name: "lgammal", scope: !1075, file: !1075, line: 230, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1078, line: 1149)
!1253 = !DISubprogram(name: "llrint", scope: !1075, file: !1075, line: 316, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!462, !81}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !1078, line: 1150)
!1257 = !DISubprogram(name: "llrintf", scope: !1075, file: !1075, line: 316, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!462, !397}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1078, line: 1151)
!1261 = !DISubprogram(name: "llrintl", scope: !1075, file: !1075, line: 316, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!462, !457}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1078, line: 1153)
!1265 = !DISubprogram(name: "llround", scope: !1075, file: !1075, line: 322, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1078, line: 1154)
!1267 = !DISubprogram(name: "llroundf", scope: !1075, file: !1075, line: 322, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1078, line: 1155)
!1269 = !DISubprogram(name: "llroundl", scope: !1075, file: !1075, line: 322, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1078, line: 1158)
!1271 = !DISubprogram(name: "log1p", scope: !1075, file: !1075, line: 122, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1078, line: 1159)
!1273 = !DISubprogram(name: "log1pf", scope: !1075, file: !1075, line: 122, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1078, line: 1160)
!1275 = !DISubprogram(name: "log1pl", scope: !1075, file: !1075, line: 122, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1078, line: 1162)
!1277 = !DISubprogram(name: "log2", scope: !1075, file: !1075, line: 133, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1078, line: 1163)
!1279 = !DISubprogram(name: "log2f", scope: !1075, file: !1075, line: 133, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1078, line: 1164)
!1281 = !DISubprogram(name: "log2l", scope: !1075, file: !1075, line: 133, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1078, line: 1166)
!1283 = !DISubprogram(name: "logb", scope: !1075, file: !1075, line: 125, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1078, line: 1167)
!1285 = !DISubprogram(name: "logbf", scope: !1075, file: !1075, line: 125, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1078, line: 1168)
!1287 = !DISubprogram(name: "logbl", scope: !1075, file: !1075, line: 125, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1078, line: 1170)
!1289 = !DISubprogram(name: "lrint", scope: !1075, file: !1075, line: 314, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!86, !81}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1078, line: 1171)
!1293 = !DISubprogram(name: "lrintf", scope: !1075, file: !1075, line: 314, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!86, !397}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1078, line: 1172)
!1297 = !DISubprogram(name: "lrintl", scope: !1075, file: !1075, line: 314, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!86, !457}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1078, line: 1174)
!1301 = !DISubprogram(name: "lround", scope: !1075, file: !1075, line: 320, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1078, line: 1175)
!1303 = !DISubprogram(name: "lroundf", scope: !1075, file: !1075, line: 320, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1078, line: 1176)
!1305 = !DISubprogram(name: "lroundl", scope: !1075, file: !1075, line: 320, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1078, line: 1178)
!1307 = !DISubprogram(name: "nan", scope: !1075, file: !1075, line: 201, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1078, line: 1179)
!1309 = !DISubprogram(name: "nanf", scope: !1075, file: !1075, line: 201, type: !1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!397, !258}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1078, line: 1180)
!1313 = !DISubprogram(name: "nanl", scope: !1075, file: !1075, line: 201, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!457, !258}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1078, line: 1182)
!1317 = !DISubprogram(name: "nearbyint", scope: !1075, file: !1075, line: 294, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1078, line: 1183)
!1319 = !DISubprogram(name: "nearbyintf", scope: !1075, file: !1075, line: 294, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1078, line: 1184)
!1321 = !DISubprogram(name: "nearbyintl", scope: !1075, file: !1075, line: 294, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1078, line: 1186)
!1323 = !DISubprogram(name: "nextafter", scope: !1075, file: !1075, line: 259, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1078, line: 1187)
!1325 = !DISubprogram(name: "nextafterf", scope: !1075, file: !1075, line: 259, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1078, line: 1188)
!1327 = !DISubprogram(name: "nextafterl", scope: !1075, file: !1075, line: 259, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1078, line: 1190)
!1329 = !DISubprogram(name: "nexttoward", scope: !1075, file: !1075, line: 261, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!81, !81, !457}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1078, line: 1191)
!1333 = !DISubprogram(name: "nexttowardf", scope: !1075, file: !1075, line: 261, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!397, !397, !457}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1078, line: 1192)
!1337 = !DISubprogram(name: "nexttowardl", scope: !1075, file: !1075, line: 261, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1078, line: 1194)
!1339 = !DISubprogram(name: "remainder", scope: !1075, file: !1075, line: 272, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1078, line: 1195)
!1341 = !DISubprogram(name: "remainderf", scope: !1075, file: !1075, line: 272, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1078, line: 1196)
!1343 = !DISubprogram(name: "remainderl", scope: !1075, file: !1075, line: 272, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1078, line: 1198)
!1345 = !DISubprogram(name: "remquo", scope: !1075, file: !1075, line: 307, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!81, !81, !81, !1105}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1078, line: 1199)
!1349 = !DISubprogram(name: "remquof", scope: !1075, file: !1075, line: 307, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!397, !397, !397, !1105}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1078, line: 1200)
!1353 = !DISubprogram(name: "remquol", scope: !1075, file: !1075, line: 307, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!457, !457, !457, !1105}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1078, line: 1202)
!1357 = !DISubprogram(name: "rint", scope: !1075, file: !1075, line: 256, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1078, line: 1203)
!1359 = !DISubprogram(name: "rintf", scope: !1075, file: !1075, line: 256, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1078, line: 1204)
!1361 = !DISubprogram(name: "rintl", scope: !1075, file: !1075, line: 256, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1078, line: 1206)
!1363 = !DISubprogram(name: "round", scope: !1075, file: !1075, line: 298, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1078, line: 1207)
!1365 = !DISubprogram(name: "roundf", scope: !1075, file: !1075, line: 298, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1367, file: !1078, line: 1208)
!1367 = !DISubprogram(name: "roundl", scope: !1075, file: !1075, line: 298, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1078, line: 1210)
!1369 = !DISubprogram(name: "scalbln", scope: !1075, file: !1075, line: 290, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!81, !81, !86}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1373, file: !1078, line: 1211)
!1373 = !DISubprogram(name: "scalblnf", scope: !1075, file: !1075, line: 290, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!397, !397, !86}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1377, file: !1078, line: 1212)
!1377 = !DISubprogram(name: "scalblnl", scope: !1075, file: !1075, line: 290, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!457, !457, !86}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1381, file: !1078, line: 1214)
!1381 = !DISubprogram(name: "scalbn", scope: !1075, file: !1075, line: 276, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1078, line: 1215)
!1383 = !DISubprogram(name: "scalbnf", scope: !1075, file: !1075, line: 276, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!397, !397, !11}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1078, line: 1216)
!1387 = !DISubprogram(name: "scalbnl", scope: !1075, file: !1075, line: 276, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!457, !457, !11}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1078, line: 1218)
!1391 = !DISubprogram(name: "tgamma", scope: !1075, file: !1075, line: 235, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1078, line: 1219)
!1393 = !DISubprogram(name: "tgammaf", scope: !1075, file: !1075, line: 235, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1395, file: !1078, line: 1220)
!1395 = !DISubprogram(name: "tgammal", scope: !1075, file: !1075, line: 235, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1397, file: !1078, line: 1222)
!1397 = !DISubprogram(name: "trunc", scope: !1075, file: !1075, line: 302, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1078, line: 1223)
!1399 = !DISubprogram(name: "truncf", scope: !1075, file: !1075, line: 302, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1401, file: !1078, line: 1224)
!1401 = !DISubprogram(name: "truncl", scope: !1075, file: !1075, line: 302, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1406, line: 60)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1404, line: 7, baseType: !1405)
!1404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !190, line: 144, baseType: !86)
!1406 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ctime", directory: "")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1406, line: 61)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1409, line: 7, baseType: !1410)
!1409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !190, line: 148, baseType: !86)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !1406, line: 62)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1406, line: 64)
!1413 = !DISubprogram(name: "clock", scope: !1414, file: !1414, line: 72, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DIFile(filename: "/usr/include/time.h", directory: "")
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1403}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1406, line: 65)
!1418 = !DISubprogram(name: "difftime", scope: !1414, file: !1414, line: 78, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!81, !1408, !1408}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1406, line: 66)
!1422 = !DISubprogram(name: "mktime", scope: !1414, file: !1414, line: 82, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1408, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1406, line: 67)
!1427 = !DISubprogram(name: "time", scope: !1414, file: !1414, line: 75, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1408, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1406, line: 68)
!1432 = !DISubprogram(name: "asctime", scope: !1414, file: !1414, line: 139, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!170, !349}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1406, line: 69)
!1436 = !DISubprogram(name: "ctime", scope: !1414, file: !1414, line: 142, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!170, !1439}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1406, line: 70)
!1442 = !DISubprogram(name: "gmtime", scope: !1414, file: !1414, line: 119, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1425, !1439}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1406, line: 71)
!1446 = !DISubprogram(name: "localtime", scope: !1414, file: !1414, line: 123, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1406, line: 72)
!1448 = !DISubprogram(name: "strftime", scope: !1414, file: !1414, line: 88, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!210, !327, !210, !257, !348}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !676, file: !1452, line: 38)
!1452 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !684, file: !1452, line: 39)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !721, file: !1452, line: 40)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !689, file: !1452, line: 43)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !761, file: !1452, line: 46)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !666, file: !1452, line: 51)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !670, file: !1452, line: 52)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !1460, file: !1452, line: 54)
!1460 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !2, file: !664, line: 78, type: !1144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !691, file: !1452, line: 55)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !696, file: !1452, line: 56)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !700, file: !1452, line: 57)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !704, file: !1452, line: 58)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !715, file: !1452, line: 59)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !838, file: !1452, line: 60)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !725, file: !1452, line: 61)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !729, file: !1452, line: 62)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !733, file: !1452, line: 63)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !737, file: !1452, line: 64)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !741, file: !1452, line: 65)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !745, file: !1452, line: 67)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !749, file: !1452, line: 68)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !753, file: !1452, line: 69)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !757, file: !1452, line: 71)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !763, file: !1452, line: 72)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !767, file: !1452, line: 73)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !771, file: !1452, line: 74)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !775, file: !1452, line: 75)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !781, file: !1452, line: 76)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !785, file: !1452, line: 77)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !789, file: !1452, line: 78)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !791, file: !1452, line: 80)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !795, file: !1452, line: 81)
!1485 = !{i32 7, !"Dwarf Version", i32 4}
!1486 = !{i32 2, !"Debug Info Version", i32 3}
!1487 = !{i32 1, !"wchar_size", i32 4}
!1488 = !{!"clang version 10.0.0-4ubuntu1~18.04.1 "}
!1489 = distinct !DISubprogram(name: "gregory_leibniz", linkageName: "_Z15gregory_leibnizRKj", scope: !22, file: !22, line: 21, type: !1490, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !1494)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!81, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1495 = !DILocalVariable(name: "N", arg: 1, scope: !1489, file: !22, line: 21, type: !1492)
!1496 = !DILocalVariable(name: "sign", scope: !1489, file: !22, line: 22, type: !81)
!1497 = !DILocalVariable(name: "over", scope: !1489, file: !22, line: 23, type: !81)
!1498 = !DILocalVariable(name: "acc", scope: !1489, file: !22, line: 24, type: !81)
!1499 = !DILocalVariable(name: "first_read", scope: !1489, file: !22, line: 25, type: !467)
!1500 = !DILocalVariable(name: "last_read", scope: !1489, file: !22, line: 26, type: !467)
!1501 = !DILocalVariable(name: "i", scope: !1502, file: !22, line: 27, type: !11)
!1502 = distinct !DILexicalBlock(scope: !1489, file: !22, line: 27, column: 5)
!1503 = !DILocation(line: 0, scope: !1489)
!1504 = !DILocation(line: 25, column: 37, scope: !1489)
!1505 = !DILocation(line: 0, scope: !1502)
!1506 = !DILocation(line: 27, column: 20, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1502, file: !22, line: 27, column: 5)
!1508 = !{!1509, !1509, i64 0}
!1509 = !{!"int", !1510, i64 0}
!1510 = !{!"omnipotent char", !1511, i64 0}
!1511 = !{!"Simple C++ TBAA"}
!1512 = !DILocation(line: 27, column: 19, scope: !1507)
!1513 = !DILocation(line: 27, column: 5, scope: !1502)
!1514 = !DILocation(line: 35, column: 25, scope: !1489)
!1515 = !DILocation(line: 35, column: 13, scope: !1489)
!1516 = !{!1517, !1517, i64 0}
!1517 = !{!"long long", !1510, i64 0}
!1518 = !DILocation(line: 36, column: 5, scope: !1489)
!1519 = !DILocation(line: 30, column: 35, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1507, file: !22, line: 27, column: 27)
!1521 = !DILocation(line: 30, column: 30, scope: !1520)
!1522 = !DILocation(line: 30, column: 13, scope: !1520)
!1523 = !DILocation(line: 31, column: 14, scope: !1520)
!1524 = !DILocation(line: 32, column: 14, scope: !1520)
!1525 = !DILocation(line: 33, column: 21, scope: !1520)
!1526 = !DILocation(line: 27, column: 24, scope: !1507)
!1527 = distinct !{!1527, !1513, !1528}
!1528 = !DILocation(line: 34, column: 5, scope: !1502)
!1529 = distinct !DISubprogram(name: "main", scope: !22, file: !22, line: 40, type: !764, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !1530)
!1530 = !{!1531, !1536, !1538, !1542}
!1531 = !DILocalVariable(name: "arqsai", scope: !1529, file: !22, line: 43, type: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ofstream", scope: !2, file: !1533, line: 165, baseType: !1534)
!1533 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/iosfwd", directory: "")
!1534 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ofstream<char, std::char_traits<char> >", scope: !2, file: !1535, line: 1055, flags: DIFlagFwdDecl)
!1535 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/fstream.tcc", directory: "")
!1536 = !DILocalVariable(name: "i", scope: !1537, file: !22, line: 51, type: !11)
!1537 = distinct !DILexicalBlock(scope: !1529, file: !22, line: 51, column: 5)
!1538 = !DILocalVariable(name: "k", scope: !1539, file: !22, line: 52, type: !11)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !22, line: 52, column: 9)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !22, line: 51, column: 29)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !22, line: 51, column: 5)
!1542 = !DILocalVariable(name: "pi_approx", scope: !1543, file: !22, line: 54, type: !81)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !22, line: 52, column: 45)
!1544 = distinct !DILexicalBlock(scope: !1539, file: !22, line: 52, column: 9)
!1545 = !DILocation(line: 41, column: 5, scope: !1529)
!1546 = !{!1547, !1547, i64 0}
!1547 = !{!"vtable pointer", !1511, i64 0}
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1549, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = distinct !DISubprogram(name: "precision", linkageName: "_ZNSt8ios_base9precisionEl", scope: !6, file: !5, line: 698, type: !1550, scopeLine: 699, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1553, retainedNodes: !1554)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!82, !1552, !82}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "precision", linkageName: "_ZNSt8ios_base9precisionEl", scope: !6, file: !5, line: 698, type: !1550, scopeLine: 698, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !{!1548, !1555, !1556}
!1555 = !DILocalVariable(name: "__prec", arg: 2, scope: !1549, file: !5, line: 698, type: !82)
!1556 = !DILocalVariable(name: "__old", scope: !1549, file: !5, line: 700, type: !82)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1558 = !DILocation(line: 0, scope: !1549, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 41, column: 15, scope: !1529)
!1560 = !DILocation(line: 700, column: 26, scope: !1549, inlinedAt: !1559)
!1561 = !DILocation(line: 701, column: 20, scope: !1549, inlinedAt: !1559)
!1562 = !{!1563, !1564, i64 8}
!1563 = !{!"_ZTSSt8ios_base", !1564, i64 8, !1564, i64 16, !1565, i64 24, !1566, i64 28, !1566, i64 32, !1567, i64 40, !1568, i64 48, !1510, i64 64, !1509, i64 192, !1567, i64 200, !1569, i64 208}
!1564 = !{!"long", !1510, i64 0}
!1565 = !{!"_ZTSSt13_Ios_Fmtflags", !1510, i64 0}
!1566 = !{!"_ZTSSt12_Ios_Iostate", !1510, i64 0}
!1567 = !{!"any pointer", !1510, i64 0}
!1568 = !{!"_ZTSNSt8ios_base6_WordsE", !1567, i64 0, !1564, i64 8}
!1569 = !{!"_ZTSSt6locale", !1567, i64 0}
!1570 = !DILocation(line: 43, column: 5, scope: !1529)
!1571 = !DILocation(line: 43, column: 19, scope: !1529)
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = distinct !DISubprogram(name: "open", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode", scope: !1534, file: !1574, line: 799, type: !1575, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1579, retainedNodes: !1580)
!1574 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/fstream", directory: "")
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1577, !258, !1578}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "openmode", scope: !6, file: !5, line: 429, baseType: !37)
!1579 = !DISubprogram(name: "open", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode", scope: !1534, file: !1574, line: 799, type: !1575, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !{!1572, !1581, !1582}
!1581 = !DILocalVariable(name: "__s", arg: 2, scope: !1573, file: !1574, line: 799, type: !258)
!1582 = !DILocalVariable(name: "__mode", arg: 3, scope: !1573, file: !1574, line: 800, type: !1578)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1584 = !DILocation(line: 0, scope: !1573, inlinedAt: !1585)
!1585 = distinct !DILocation(line: 44, column: 12, scope: !1529)
!1586 = !DILocation(line: 802, column: 7, scope: !1587, inlinedAt: !1585)
!1587 = distinct !DILexicalBlock(scope: !1573, file: !1574, line: 802, column: 6)
!1588 = !DILocation(line: 802, column: 18, scope: !1587, inlinedAt: !1585)
!1589 = !DILocation(line: 0, scope: !1587, inlinedAt: !1585)
!1590 = !DILocation(line: 802, column: 6, scope: !1573, inlinedAt: !1585)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1592, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate", scope: !1594, file: !1593, line: 157, type: !1596, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1600, retainedNodes: !1601)
!1593 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/basic_ios.h", directory: "")
!1594 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::char_traits<char> >", scope: !2, file: !1595, line: 178, flags: DIFlagFwdDecl)
!1595 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/basic_ios.tcc", directory: "")
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !6, file: !5, line: 398, baseType: !71)
!1600 = !DISubprogram(name: "setstate", linkageName: "_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate", scope: !1594, file: !1593, line: 157, type: !1596, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !{!1591, !1602}
!1602 = !DILocalVariable(name: "__state", arg: 2, scope: !1592, file: !1593, line: 157, type: !1599)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1604 = !DILocation(line: 0, scope: !1592, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 803, column: 10, scope: !1587, inlinedAt: !1585)
!1606 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !1614, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = distinct !DISubprogram(name: "rdstate", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv", scope: !1594, file: !1593, line: 137, type: !1608, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1612, retainedNodes: !1613)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1599, !1610}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1612 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv", scope: !1594, file: !1593, line: 137, type: !1608, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !{!1606}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1615 = !DILocation(line: 0, scope: !1607, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 158, column: 27, scope: !1592, inlinedAt: !1605)
!1617 = !DILocation(line: 138, column: 16, scope: !1607, inlinedAt: !1616)
!1618 = !{!1563, !1566, i64 32}
!1619 = !DILocalVariable(name: "__a", arg: 1, scope: !1620, file: !5, line: 169, type: !71)
!1620 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt12_Ios_IostateS_", scope: !2, file: !5, line: 169, type: !1621, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !1623)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!71, !71, !71}
!1623 = !{!1619, !1624}
!1624 = !DILocalVariable(name: "__b", arg: 2, scope: !1620, file: !5, line: 169, type: !71)
!1625 = !DILocation(line: 0, scope: !1620, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 158, column: 37, scope: !1592, inlinedAt: !1605)
!1627 = !DILocation(line: 170, column: 47, scope: !1620, inlinedAt: !1626)
!1628 = !DILocation(line: 158, column: 15, scope: !1592, inlinedAt: !1605)
!1629 = !DILocation(line: 807, column: 10, scope: !1587, inlinedAt: !1585)
!1630 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNSolsEPFRSt8ios_baseS0_E", scope: !1633, file: !1632, line: 127, type: !1635, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1644, retainedNodes: !1645)
!1632 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ostream", directory: "")
!1633 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1634, line: 359, flags: DIFlagFwdDecl)
!1634 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/ostream.tcc", directory: "")
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1639, !1640}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ostream_type", scope: !1633, file: !1632, line: 71, baseType: !1633)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!1644 = !DISubprogram(name: "operator<<", linkageName: "_ZNSolsEPFRSt8ios_baseS0_E", scope: !1633, file: !1632, line: 127, type: !1635, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !{!1630, !1646}
!1646 = !DILocalVariable(name: "__pf", arg: 2, scope: !1631, file: !1632, line: 127, type: !1640)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1648 = !DILocation(line: 0, scope: !1631, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 45, column: 12, scope: !1529)
!1650 = !DILocation(line: 132, column: 7, scope: !1631, inlinedAt: !1649)
!1651 = !DILocalVariable(name: "__base", arg: 1, scope: !1652, file: !5, line: 1041, type: !1643)
!1652 = distinct !DISubprogram(name: "fixed", linkageName: "_ZSt5fixedRSt8ios_base", scope: !2, file: !5, line: 1041, type: !1641, scopeLine: 1042, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !1653)
!1653 = !{!1651}
!1654 = !DILocation(line: 0, scope: !1652, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 132, column: 2, scope: !1631, inlinedAt: !1649)
!1656 = !DILocalVariable(name: "this", arg: 1, scope: !1657, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1657 = distinct !DISubprogram(name: "setf", linkageName: "_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_", scope: !6, file: !5, line: 663, type: !1658, scopeLine: 664, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1661, retainedNodes: !1662)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1552, !1660, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmtflags", scope: !6, file: !5, line: 323, baseType: !48)
!1661 = !DISubprogram(name: "setf", linkageName: "_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_", scope: !6, file: !5, line: 663, type: !1658, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !{!1656, !1663, !1664, !1665}
!1663 = !DILocalVariable(name: "__fmtfl", arg: 2, scope: !1657, file: !5, line: 663, type: !1660)
!1664 = !DILocalVariable(name: "__mask", arg: 3, scope: !1657, file: !5, line: 663, type: !1660)
!1665 = !DILocalVariable(name: "__old", scope: !1657, file: !5, line: 665, type: !1660)
!1666 = !DILocation(line: 0, scope: !1657, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 1043, column: 12, scope: !1652, inlinedAt: !1655)
!1668 = !DILocation(line: 665, column: 24, scope: !1657, inlinedAt: !1667)
!1669 = !DILocalVariable(name: "__a", arg: 1, scope: !1670, file: !5, line: 103, type: !1675)
!1670 = distinct !DISubprogram(name: "operator&=", linkageName: "_ZStaNRSt13_Ios_FmtflagsS_", scope: !2, file: !5, line: 103, type: !1671, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !1676)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1675, !48}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!1676 = !{!1669, !1677}
!1677 = !DILocalVariable(name: "__b", arg: 2, scope: !1670, file: !5, line: 103, type: !48)
!1678 = !DILocation(line: 0, scope: !1670, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 666, column: 16, scope: !1657, inlinedAt: !1667)
!1680 = !DILocation(line: 104, column: 18, scope: !1670, inlinedAt: !1679)
!1681 = !{!1565, !1565, i64 0}
!1682 = !DILocalVariable(name: "__a", arg: 1, scope: !1683, file: !5, line: 83, type: !48)
!1683 = distinct !DISubprogram(name: "operator&", linkageName: "_ZStanSt13_Ios_FmtflagsS_", scope: !2, file: !5, line: 83, type: !1684, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !1686)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!48, !48, !48}
!1686 = !{!1682, !1687}
!1687 = !DILocalVariable(name: "__b", arg: 2, scope: !1683, file: !5, line: 83, type: !48)
!1688 = !DILocation(line: 0, scope: !1683, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 104, column: 22, scope: !1670, inlinedAt: !1679)
!1690 = !DILocation(line: 84, column: 48, scope: !1683, inlinedAt: !1689)
!1691 = !DILocation(line: 0, scope: !1683, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 667, column: 28, scope: !1657, inlinedAt: !1667)
!1693 = !DILocalVariable(name: "__a", arg: 1, scope: !1694, file: !5, line: 99, type: !1675)
!1694 = distinct !DISubprogram(name: "operator|=", linkageName: "_ZStoRRSt13_Ios_FmtflagsS_", scope: !2, file: !5, line: 99, type: !1671, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !1695)
!1695 = !{!1693, !1696}
!1696 = !DILocalVariable(name: "__b", arg: 2, scope: !1694, file: !5, line: 99, type: !48)
!1697 = !DILocation(line: 0, scope: !1694, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 667, column: 16, scope: !1657, inlinedAt: !1667)
!1699 = !DILocalVariable(name: "__a", arg: 1, scope: !1700, file: !5, line: 87, type: !48)
!1700 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt13_Ios_FmtflagsS_", scope: !2, file: !5, line: 87, type: !1684, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !1701)
!1701 = !{!1699, !1702}
!1702 = !DILocalVariable(name: "__b", arg: 2, scope: !1700, file: !5, line: 87, type: !48)
!1703 = !DILocation(line: 0, scope: !1700, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 100, column: 22, scope: !1694, inlinedAt: !1698)
!1705 = !DILocation(line: 88, column: 48, scope: !1700, inlinedAt: !1704)
!1706 = !DILocation(line: 100, column: 16, scope: !1694, inlinedAt: !1698)
!1707 = !DILocalVariable(name: "__f", arg: 2, scope: !1708, file: !1709, line: 208, type: !1713)
!1708 = distinct !DISubprogram(name: "operator<<<char, std::char_traits<char> >", linkageName: "_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision", scope: !2, file: !1709, line: 208, type: !1710, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, templateParams: !1718, retainedNodes: !1716)
!1709 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/iomanip", directory: "")
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712, !1712, !1713}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1633, size: 64)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Setprecision", scope: !2, file: !1709, line: 185, size: 32, flags: DIFlagTypePassByValue, elements: !1714, identifier: "_ZTSSt13_Setprecision")
!1714 = !{!1715}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "_M_n", scope: !1713, file: !1709, line: 185, baseType: !11, size: 32)
!1716 = !{!1717, !1707}
!1717 = !DILocalVariable(name: "__os", arg: 1, scope: !1708, file: !1709, line: 208, type: !1712)
!1718 = !{!1719, !1720}
!1719 = !DITemplateTypeParameter(name: "_CharT", type: !146)
!1720 = !DITemplateTypeParameter(name: "_Traits", type: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !1722, line: 275, size: 8, flags: DIFlagTypePassByValue, elements: !1723, templateParams: !1771, identifier: "_ZTSSt11char_traitsIcE")
!1722 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/char_traits.h", directory: "")
!1723 = !{!1724, !1731, !1734, !1735, !1739, !1742, !1745, !1749, !1750, !1753, !1759, !1762, !1765, !1768}
!1724 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1721, file: !1722, line: 284, type: !1725, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727, !1729}
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1721, file: !1722, line: 277, baseType: !146)
!1729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1728)
!1731 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1721, file: !1722, line: 288, type: !1732, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!13, !1729, !1729}
!1734 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1721, file: !1722, line: 292, type: !1732, scopeLine: 292, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1721, file: !1722, line: 300, type: !1736, scopeLine: 300, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!11, !1738, !1738, !658}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1739 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1721, file: !1722, line: 314, type: !1740, scopeLine: 314, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!658, !1738}
!1742 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1721, file: !1722, line: 324, type: !1743, scopeLine: 324, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1738, !1738, !658, !1729}
!1745 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1721, file: !1722, line: 338, type: !1746, scopeLine: 338, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1748, !1738, !658}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1749 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1721, file: !1722, line: 346, type: !1746, scopeLine: 346, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1721, file: !1722, line: 354, type: !1751, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1748, !1748, !658, !1728}
!1753 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1721, file: !1722, line: 362, type: !1754, scopeLine: 362, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1728, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1721, file: !1722, line: 278, baseType: !11)
!1759 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1721, file: !1722, line: 368, type: !1760, scopeLine: 368, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1758, !1729}
!1762 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1721, file: !1722, line: 372, type: !1763, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!13, !1756, !1756}
!1765 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1721, file: !1722, line: 376, type: !1766, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1758}
!1768 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1721, file: !1722, line: 380, type: !1769, scopeLine: 380, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1758, !1756}
!1771 = !{!1719}
!1772 = !DILocation(line: 0, scope: !1708, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 45, column: 26, scope: !1529)
!1774 = !DILocation(line: 210, column: 7, scope: !1708, inlinedAt: !1773)
!1775 = !DILocation(line: 0, scope: !1549, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 210, column: 12, scope: !1708, inlinedAt: !1773)
!1777 = !DILocation(line: 700, column: 26, scope: !1549, inlinedAt: !1776)
!1778 = !DILocation(line: 701, column: 20, scope: !1549, inlinedAt: !1776)
!1779 = !DILocalVariable(name: "__out", arg: 1, scope: !1780, file: !1632, line: 556, type: !1712)
!1780 = distinct !DISubprogram(name: "operator<<<std::char_traits<char> >", linkageName: "_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc", scope: !2, file: !1632, line: 556, type: !1781, scopeLine: 557, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, templateParams: !1785, retainedNodes: !1783)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1712, !1712, !258}
!1783 = !{!1779, !1784}
!1784 = !DILocalVariable(name: "__s", arg: 2, scope: !1780, file: !1632, line: 556, type: !258)
!1785 = !{!1720}
!1786 = !DILocation(line: 0, scope: !1780, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 49, column: 12, scope: !1529)
!1788 = !DILocalVariable(name: "__s", arg: 1, scope: !1789, file: !1722, line: 229, type: !258)
!1789 = distinct !DISubprogram(name: "__constant_string_p<char>", linkageName: "_ZStL19__constant_string_pIcEbPKT_", scope: !2, file: !1722, line: 229, type: !1790, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !21, templateParams: !1771, retainedNodes: !1792)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!13, !258}
!1792 = !{!1788}
!1793 = !DILocation(line: 0, scope: !1789, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1799)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1722, line: 317, column: 6)
!1796 = distinct !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1721, file: !1722, line: 314, type: !1740, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1739, retainedNodes: !1797)
!1797 = !{!1798}
!1798 = !DILocalVariable(name: "__s", arg: 1, scope: !1796, file: !1722, line: 314, type: !1738)
!1799 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1787)
!1800 = distinct !DILexicalBlock(scope: !1780, file: !1632, line: 558, column: 11)
!1801 = !DILocation(line: 45, column: 5, scope: !1529)
!1802 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1787)
!1803 = !DILocation(line: 0, scope: !1537)
!1804 = !DILocation(line: 0, scope: !1539)
!1805 = !DILocation(line: 52, column: 9, scope: !1539)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = distinct !DISubprogram(name: "close", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv", scope: !1534, file: !1574, line: 839, type: !1808, scopeLine: 840, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1810, retainedNodes: !1811)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1577}
!1810 = !DISubprogram(name: "close", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv", scope: !1534, file: !1574, line: 839, type: !1808, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !{!1806}
!1812 = !DILocation(line: 0, scope: !1807, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 62, column: 12, scope: !1529)
!1814 = !DILocation(line: 841, column: 18, scope: !1815, inlinedAt: !1813)
!1815 = distinct !DILexicalBlock(scope: !1807, file: !1574, line: 841, column: 6)
!1816 = !DILocation(line: 841, column: 7, scope: !1815, inlinedAt: !1813)
!1817 = !DILocation(line: 841, column: 6, scope: !1807, inlinedAt: !1813)
!1818 = !DILocation(line: 842, column: 10, scope: !1815, inlinedAt: !1813)
!1819 = !DILocation(line: 0, scope: !1592, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 842, column: 10, scope: !1815, inlinedAt: !1813)
!1821 = !DILocation(line: 0, scope: !1607, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 158, column: 27, scope: !1592, inlinedAt: !1820)
!1823 = !DILocation(line: 138, column: 16, scope: !1607, inlinedAt: !1822)
!1824 = !DILocation(line: 0, scope: !1620, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 158, column: 37, scope: !1592, inlinedAt: !1820)
!1826 = !DILocation(line: 170, column: 47, scope: !1620, inlinedAt: !1825)
!1827 = !DILocation(line: 158, column: 15, scope: !1592, inlinedAt: !1820)
!1828 = !DILocation(line: 44, column: 12, scope: !1529)
!1829 = !DILocation(line: 51, column: 26, scope: !1541)
!1830 = !DILocation(line: 51, column: 19, scope: !1541)
!1831 = !DILocation(line: 51, column: 5, scope: !1537)
!1832 = distinct !{!1832, !1831, !1833}
!1833 = !DILocation(line: 61, column: 5, scope: !1537)
!1834 = !DILocation(line: 0, scope: !1489, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 54, column: 32, scope: !1543)
!1836 = !DILocation(line: 25, column: 37, scope: !1489, inlinedAt: !1835)
!1837 = !DILocation(line: 0, scope: !1502, inlinedAt: !1835)
!1838 = !DILocation(line: 27, column: 5, scope: !1502, inlinedAt: !1835)
!1839 = !DILocation(line: 35, column: 25, scope: !1489, inlinedAt: !1835)
!1840 = !DILocation(line: 35, column: 13, scope: !1489, inlinedAt: !1835)
!1841 = !DILocation(line: 0, scope: !1543)
!1842 = !DILocation(line: 0, scope: !1780, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 55, column: 23, scope: !1543)
!1844 = !DILocation(line: 0, scope: !1789, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1843)
!1847 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1843)
!1848 = !DILocation(line: 30, column: 35, scope: !1520, inlinedAt: !1835)
!1849 = !DILocation(line: 30, column: 13, scope: !1520, inlinedAt: !1835)
!1850 = !DILocation(line: 32, column: 14, scope: !1520, inlinedAt: !1835)
!1851 = !DILocation(line: 33, column: 21, scope: !1520, inlinedAt: !1835)
!1852 = !DILocation(line: 30, column: 30, scope: !1520, inlinedAt: !1835)
!1853 = !DILocation(line: 27, column: 24, scope: !1507, inlinedAt: !1835)
!1854 = !DILocation(line: 27, column: 19, scope: !1507, inlinedAt: !1835)
!1855 = distinct !{!1855, !1838, !1856}
!1856 = !DILocation(line: 34, column: 5, scope: !1502, inlinedAt: !1835)
!1857 = !DILocation(line: 55, column: 31, scope: !1543)
!1858 = !DILocation(line: 0, scope: !1789, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 55, column: 36, scope: !1543)
!1862 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1861)
!1863 = !DILocation(line: 55, column: 46, scope: !1543)
!1864 = !DILocation(line: 0, scope: !1789, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 56, column: 23, scope: !1543)
!1868 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1867)
!1869 = !DILocation(line: 56, column: 41, scope: !1543)
!1870 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNSolsEy", scope: !1633, file: !1632, line: 205, type: !1872, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1874, retainedNodes: !1875)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1637, !1639, !467}
!1874 = !DISubprogram(name: "operator<<", linkageName: "_ZNSolsEy", scope: !1633, file: !1632, line: 205, type: !1872, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !{!1870, !1876}
!1876 = !DILocalVariable(name: "__n", arg: 2, scope: !1871, file: !1632, line: 205, type: !467)
!1877 = !DILocation(line: 0, scope: !1871, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 56, column: 38, scope: !1543)
!1879 = !DILocation(line: 206, column: 16, scope: !1871, inlinedAt: !1878)
!1880 = !DILocation(line: 0, scope: !1789, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 56, column: 49, scope: !1543)
!1884 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1883)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNSolsEd", scope: !1633, file: !1632, line: 220, type: !1887, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1889, retainedNodes: !1890)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1637, !1639, !81}
!1889 = !DISubprogram(name: "operator<<", linkageName: "_ZNSolsEd", scope: !1633, file: !1632, line: 220, type: !1887, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !{!1885, !1891}
!1891 = !DILocalVariable(name: "__f", arg: 2, scope: !1886, file: !1632, line: 220, type: !81)
!1892 = !DILocation(line: 0, scope: !1886, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 57, column: 23, scope: !1543)
!1894 = !DILocation(line: 221, column: 16, scope: !1886, inlinedAt: !1893)
!1895 = !DILocation(line: 0, scope: !1789, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 57, column: 36, scope: !1543)
!1899 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1898)
!1900 = !DILocation(line: 59, column: 20, scope: !1543)
!1901 = !DILocation(line: 0, scope: !1789, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1903)
!1903 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1904)
!1904 = distinct !DILocation(line: 59, column: 25, scope: !1543)
!1905 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1904)
!1906 = !DILocation(line: 59, column: 32, scope: !1543)
!1907 = !DILocation(line: 0, scope: !1789, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 59, column: 37, scope: !1543)
!1911 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1910)
!1912 = !DILocation(line: 59, column: 47, scope: !1543)
!1913 = !DILocation(line: 0, scope: !1871, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 59, column: 44, scope: !1543)
!1915 = !DILocation(line: 206, column: 16, scope: !1871, inlinedAt: !1914)
!1916 = !DILocation(line: 0, scope: !1789, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 59, column: 55, scope: !1543)
!1920 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1919)
!1921 = !DILocation(line: 0, scope: !1886, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 59, column: 62, scope: !1543)
!1923 = !DILocation(line: 221, column: 16, scope: !1886, inlinedAt: !1922)
!1924 = !DILocation(line: 0, scope: !1789, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 317, column: 6, scope: !1795, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 562, column: 29, scope: !1800, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 59, column: 75, scope: !1543)
!1928 = !DILocation(line: 561, column: 2, scope: !1800, inlinedAt: !1927)
!1929 = !DILocation(line: 52, column: 39, scope: !1544)
!1930 = !DILocation(line: 52, column: 26, scope: !1544)
!1931 = distinct !{!1931, !1805, !1932}
!1932 = !DILocation(line: 60, column: 9, scope: !1539)
!1933 = !DILocation(line: 64, column: 1, scope: !1543)
!1934 = !DILocation(line: 51, column: 5, scope: !1541)
!1935 = !DILocation(line: 64, column: 1, scope: !1529)
!1936 = distinct !DISubprogram(name: "basic_ofstream", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev", scope: !1534, file: !1574, line: 682, type: !1808, scopeLine: 683, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1937, retainedNodes: !1938)
!1937 = !DISubprogram(name: "basic_ofstream", scope: !1534, file: !1574, line: 682, type: !1808, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !{!1939}
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1936)
!1941 = !DILocation(line: 683, column: 7, scope: !1936)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = distinct !DISubprogram(name: "basic_ios", linkageName: "_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev", scope: !1594, file: !1593, line: 460, type: !1944, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1946, retainedNodes: !1947)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1598}
!1946 = !DISubprogram(name: "basic_ios", scope: !1594, file: !1593, line: 460, type: !1944, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !{!1942}
!1948 = !DILocation(line: 0, scope: !1943, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 682, column: 7, scope: !1936)
!1950 = !DILocation(line: 463, column: 7, scope: !1943, inlinedAt: !1949)
!1951 = !DILocation(line: 461, column: 9, scope: !1943, inlinedAt: !1949)
!1952 = !DILocation(line: 461, column: 21, scope: !1943, inlinedAt: !1949)
!1953 = !{!1954, !1567, i64 216}
!1954 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !1567, i64 216, !1510, i64 224, !1955, i64 225, !1567, i64 232, !1567, i64 240, !1567, i64 248, !1567, i64 256}
!1955 = !{!"bool", !1510, i64 0}
!1956 = !DILocation(line: 461, column: 32, scope: !1943, inlinedAt: !1949)
!1957 = !{!1954, !1510, i64 224}
!1958 = !DILocation(line: 461, column: 54, scope: !1943, inlinedAt: !1949)
!1959 = !{!1954, !1955, i64 225}
!1960 = !DILocation(line: 462, column: 2, scope: !1943, inlinedAt: !1949)
!1961 = !DILocation(line: 463, column: 9, scope: !1943, inlinedAt: !1949)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1963, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = distinct !DISubprogram(name: "basic_ostream", linkageName: "_ZNSoC2Ev", scope: !1633, file: !1632, line: 384, type: !1964, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1966, retainedNodes: !1967)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1639}
!1966 = !DISubprogram(name: "basic_ostream", scope: !1633, file: !1632, line: 384, type: !1964, scopeLine: 384, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !{!1962, !1968}
!1968 = !DILocalVariable(name: "vtt", arg: 2, scope: !1963, type: !1969, flags: DIFlagArtificial)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1970 = !DILocation(line: 0, scope: !1963, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 682, column: 25, scope: !1936)
!1972 = !DILocation(line: 385, column: 7, scope: !1963, inlinedAt: !1971)
!1973 = !DILocation(line: 385, column: 15, scope: !1974, inlinedAt: !1971)
!1974 = distinct !DILexicalBlock(scope: !1963, file: !1632, line: 385, column: 7)
!1975 = !DILocation(line: 682, column: 43, scope: !1936)
!1976 = !DILocation(line: 683, column: 15, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1936, file: !1574, line: 683, column: 7)
!1978 = !DILocation(line: 683, column: 20, scope: !1977)
!1979 = !DILocation(line: 683, column: 34, scope: !1936)
!1980 = !DILocation(line: 683, column: 34, scope: !1977)
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = distinct !DISubprogram(name: "~basic_filebuf", linkageName: "_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev", scope: !1983, file: !1574, line: 238, type: !1984, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !1987, retainedNodes: !1988)
!1983 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_filebuf<char, std::char_traits<char> >", scope: !2, file: !1535, line: 1053, flags: DIFlagFwdDecl)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DISubprogram(name: "~basic_filebuf", scope: !1983, file: !1574, line: 238, type: !1984, scopeLine: 238, containingType: !1983, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1988 = !{!1981}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1990 = !DILocation(line: 0, scope: !1982, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 683, column: 34, scope: !1977)
!1992 = !DILocation(line: 239, column: 7, scope: !1982, inlinedAt: !1991)
!1993 = !DILocation(line: 239, column: 15, scope: !1994, inlinedAt: !1991)
!1994 = distinct !DILexicalBlock(scope: !1982, file: !1574, line: 239, column: 7)
!1995 = !DILocation(line: 239, column: 24, scope: !1994, inlinedAt: !1991)
!1996 = !DILocation(line: 239, column: 24, scope: !1982, inlinedAt: !1991)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1998, type: !2007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = distinct !DISubprogram(name: "~basic_streambuf", linkageName: "_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev", scope: !2000, file: !1999, line: 197, type: !2002, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !2005, retainedNodes: !2006)
!1999 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/streambuf", directory: "")
!2000 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::char_traits<char> >", scope: !2, file: !2001, line: 149, flags: DIFlagFwdDecl)
!2001 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/streambuf.tcc", directory: "")
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DISubprogram(name: "~basic_streambuf", scope: !2000, file: !1999, line: 197, type: !2002, scopeLine: 197, containingType: !2000, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2006 = !{!1997}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2008 = !DILocation(line: 0, scope: !1998, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 239, column: 24, scope: !1994, inlinedAt: !1991)
!2010 = !DILocation(line: 198, column: 7, scope: !1998, inlinedAt: !2009)
!2011 = !DILocation(line: 198, column: 9, scope: !2012, inlinedAt: !2009)
!2012 = distinct !DILexicalBlock(scope: !1998, file: !1999, line: 198, column: 7)
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2014, type: !1603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = distinct !DISubprogram(name: "~basic_ios", linkageName: "_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev", scope: !1594, file: !1593, line: 282, type: !1944, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !2015, retainedNodes: !2016)
!2015 = !DISubprogram(name: "~basic_ios", scope: !1594, file: !1593, line: 282, type: !1944, scopeLine: 282, containingType: !1594, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2016 = !{!2013}
!2017 = !DILocation(line: 0, scope: !2014, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 683, column: 34, scope: !1977)
!2019 = !DILocation(line: 282, column: 22, scope: !2020, inlinedAt: !2018)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !1593, line: 282, column: 20)
!2021 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev", scope: !1534, file: !1574, line: 737, type: !1808, scopeLine: 738, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !2022, retainedNodes: !2023)
!2022 = !DISubprogram(name: "~basic_ofstream", scope: !1534, file: !1574, line: 737, type: !1808, scopeLine: 737, containingType: !1534, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2023 = !{!2024}
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2021)
!2026 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev", scope: !1534, file: !1574, line: 737, type: !1808, scopeLine: 738, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, declaration: !2022, retainedNodes: !2028)
!2028 = !{!2026, !2029}
!2029 = !DILocalVariable(name: "vtt", arg: 2, scope: !2027, type: !1969, flags: DIFlagArtificial)
!2030 = !DILocation(line: 0, scope: !2027, inlinedAt: !2031)
!2031 = distinct !DILocation(line: 738, column: 7, scope: !2021)
!2032 = !DILocation(line: 738, column: 7, scope: !2027, inlinedAt: !2031)
!2033 = !DILocation(line: 738, column: 9, scope: !2034, inlinedAt: !2031)
!2034 = distinct !DILexicalBlock(scope: !2027, file: !1574, line: 738, column: 7)
!2035 = !DILocation(line: 0, scope: !1982, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 738, column: 9, scope: !2034, inlinedAt: !2031)
!2037 = !DILocation(line: 239, column: 7, scope: !1982, inlinedAt: !2036)
!2038 = !DILocation(line: 239, column: 15, scope: !1994, inlinedAt: !2036)
!2039 = !DILocation(line: 239, column: 24, scope: !1994, inlinedAt: !2036)
!2040 = !DILocation(line: 239, column: 24, scope: !1982, inlinedAt: !2036)
!2041 = !DILocation(line: 0, scope: !1998, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 239, column: 24, scope: !1994, inlinedAt: !2036)
!2043 = !DILocation(line: 198, column: 7, scope: !1998, inlinedAt: !2042)
!2044 = !DILocation(line: 198, column: 9, scope: !2012, inlinedAt: !2042)
!2045 = !DILocation(line: 0, scope: !2014, inlinedAt: !2046)
!2046 = distinct !DILocation(line: 738, column: 7, scope: !2021)
!2047 = !DILocation(line: 282, column: 22, scope: !2020, inlinedAt: !2046)
!2048 = !DILocation(line: 738, column: 9, scope: !2021)
!2049 = !DILocation(line: 0, scope: !1998)
!2050 = !DILocation(line: 198, column: 7, scope: !1998)
!2051 = !DILocation(line: 198, column: 9, scope: !2012)
!2052 = !DILocation(line: 198, column: 9, scope: !1998)
!2053 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_main.cpp", scope: !22, file: !22, type: !2054, flags: DIFlagArtificial | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !2055)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{}
!2056 = !DILocation(line: 74, column: 25, scope: !2057, inlinedAt: !2058)
!2057 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !677, scopeLine: 74, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !2055)
!2058 = distinct !DILocation(line: 0, scope: !2053)
