target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-pc-linux-gnu"

%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i8 }
%"\D0\9A\D0\94::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0" = type { ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D1\8E8" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\8C", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8F\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F", i1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\92\D0\B7\D1\8F\D1\82\D1\96\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\B5\D1\80\D0\B3\D0\B0\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\8C" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8F\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\92\D0\B7\D1\8F\D1\82\D1\96\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\B5\D1\80\D0\B3\D0\B0\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" = type { i8, i32, ptr, i32 }
%"\D0\BA\D0\B4" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = type { ptr, i1, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { ptr, i1, ptr, ptr, %"\D0\BA\D0\B4" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9A\D0\BB\D0\B0\D1\81\D1\83" = type { ptr, i1, ptr, ptr, i1, i1, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B5\D1\82\D0\BE\D0\B4\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B5\D1\82\D0\BE\D0\B4\D0\B8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96" = type { ptr, i1, ptr, ptr, i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C" = type { ptr, ptr, i1, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" }
%"\D0\9A\D0\94::\D1\8E32" = type { i64, ptr }
%"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }

@0 = private constant [32 x i8] c",DKMWJFSM~ECGHPLFQF~qLDCGHPLDqn\00"
@1 = private constant [30 x i8] c",DKMWJFSM~ECGHPLFQF~qCGHPLDqn\00"
@2 = private constant [27 x i8] c",DKMWJFSM~ECGHPLFQF~YFPJMn\00"
@3 = private constant [29 x i8] c",DKMWJFSM~ECGHPLFQF~NODCKDQn\00"
@4 = private constant [38 x i8] c",D~SC@JMP_~NDODQSMOFQF~YFPJM~S~QDIPQn\00"
@5 = private constant [33 x i8] c",DKMWJFSM~MQOFK@QF~SJ@PQFSGPQ_~q\00"
@6 = private constant [14 x i8] c"q~LDCGHPLMBMn\00"
@7 = private constant [33 x i8] c",DKMWJFSM~MQOFK@QF~SJ@PQFSGPQ_~q\00"
@8 = private constant [12 x i8] c"q~NODCKDQ@n\00"
@9 = private constant [44 x i8] c",DKMWJFSM~ECGHPLFQF~LDCGHPLD~vSJ@PQFSGPQ_~q\00"
@10 = private constant [4 x i8] c"qwn\00"
@11 = private constant [32 x i8] c",D~SC@JMP_~NDODQSMOFQF~S~QDIPQn\00"
@12 = private constant [32 x i8] c",D~SC@JMP_~NDODQSMOFQF~S~QDIPQn\00"
@13 = private constant [2 x i8] c"\7F\00"
@14 = private constant [38 x i8] c",DKMWJFSM~EKGLFQF~DJDKDLQ~LDCGHPLMBMn\00"
@15 = private constant [36 x i8] c",DKMWJFSM~EKGLFQF~DJDKDLQ~CGHPLMBMn\00"
@16 = private constant [33 x i8] c",DKMWJFSM~EKGLFQF~DJDKDLQ~YFPJ@n\00"
@17 = private constant [2 x i8] c"\7F\00"
@18 = private constant [2 x i8] c"\7F\00"
@19 = private constant [2 x i8] c"\7F\00"
@20 = private constant [50 x i8] c",DKMWJFSM~MQOFK@QF~DJDKDLQ~E~X_MBM~QFNR~NODCKDQ@n\00"
@21 = private constant [2 x i8] c"\7F\00"
@22 = private constant [45 x i8] c",DKMWJFSM~PQSMOFQF~NOMKGWMI~vCM~LD~\\~9FPJMwn\00"
@23 = private constant [48 x i8] c",DSGCMKFH~SFC~EL@YDLL[~R~NDODSGOXG~L@~OGSLGPQ_n\00"
@24 = private constant [42 x i8] c",DKMWJFSM~EKGLFQF~SJ@PQFSGPQ_~LDCGHPLMBMn\00"
@25 = private constant [40 x i8] c",DKMWJFSM~EKGLFQF~SJ@PQFSGPQ_~CGHPLMBMn\00"
@26 = private constant [37 x i8] c",DKMWJFSM~EKGLFQF~SJ@PQFSGPQ_~YFPJ@n\00"
@27 = private constant [52 x i8] c",DKMWJFSM~EKGLFQF~SJ@PQFSGPQ_~SARCMS@LMBM~NODCKDQ@n\00"
@28 = private constant [2 x i8] c"\7F\00"
@29 = private constant [47 x i8] c",DKMWJFSM~MQOFK@QF~NMPJGCMSLGPQ_~E~LDCGHPLMBMn\00"
@30 = private constant [55 x i8] c",DKMWJFSM~MQOFK@QF~NMPJGCMSLGPQ_~GE~EL@YDLL[~qCGHPLDqn\00"
@31 = private constant [42 x i8] c",DKMWJFSM~MQOFK@QF~NMPJGCMSLGPQ_~E~YFPJ@n\00"
@32 = private constant [35 x i8] c",D~SC@JMP_~MQOFK@QF~NMPJGCMSLGPQ_n\00"
@33 = private constant [35 x i8] c",D~SC@JMP_~MQOFK@QF~NMPJGCMSLGPQ_n\00"
@34 = private constant [2 x i8] c"\7F\00"

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98"(%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %0) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %0, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  store i1 false, ptr %alloca, align 1
  br label %bb4
  br label %bb6

bb4:                                              ; preds = %bb7, %bb6, %bb3
  %loadtmp5 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp5

bb6:                                              ; preds = %bb7, %bb3
  br label %bb4

bb7:                                              ; preds = %bb2
  store i1 true, ptr %alloca, align 1
  br label %bb4
  br label %bb6
}

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %0) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca double, align 8
  store double %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load double, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  store double %loadtmp, ptr %getelementptrtmp, align 8
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  store i8 2, ptr %getelementptrtmp4, align 1
  %loadtmp5 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp5, ptr %alloca, align 8
  br label %bb6
  br label %bb6

bb6:                                              ; preds = %bb3, %bb3
  %loadtmp7 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp7
}

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9B\D0\9E\D0\93\D0\9B\D0\9E\D0\93"(i1 %0) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca i1, align 4
  store i1 %0, ptr %alloca1, align 1
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load i1, ptr %alloca1, align 1
  %icmpnetmp = icmp ne i1 %loadtmp, false
  br i1 %icmpnetmp, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" { ptr null, i8 1 }, ptr %alloca, align 8
  br label %bb4
  br label %bb6

bb4:                                              ; preds = %bb7, %bb6, %bb3
  %loadtmp5 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp5

bb6:                                              ; preds = %bb7, %bb3
  br label %bb4

bb7:                                              ; preds = %bb2
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb4
  br label %bb6
}

define private void @"\D0\9A\D0\94::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\9A\D0\94::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %alloca, i32 0, i32 3
  %loadtmp = load ptr, ptr %getelementptrtmp, align 8
  %loadtmp3 = load ptr, ptr %alloca, align 8
  %loadtmp4 = load ptr, ptr %alloca1, align 8
  call void %loadtmp(ptr %loadtmp3, ptr %loadtmp4)
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D1\8E8"(ptr %0, %"\D1\8E8" %1, i64 %2) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D1\8E8", align 8
  store %"\D1\8E8" %1, ptr %alloca2, align 8
  %alloca3 = alloca i64, align 8
  store i64 %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D1\8E8", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp7 = getelementptr %"\D1\8E8", ptr %alloca2, i32 0, i32 0
  %loadtmp = load ptr, ptr %alloca1, align 8
  %loadtmp8 = load i64, ptr %getelementptrtmp, align 8
  %loadtmp9 = load ptr, ptr %getelementptrtmp7, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %loadtmp, i64 %loadtmp8, ptr %loadtmp9)
  store ptr %calltmp, ptr %alloca4, align 8
  %loadtmp10 = load ptr, ptr %alloca4, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  store ptr %loadtmp10, ptr %getelementptrtmp11, align 8
  %loadtmp12 = load i64, ptr %alloca3, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  store i64 %loadtmp12, ptr %getelementptrtmp13, align 8
  %loadtmp14 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp14, ptr %alloca, align 8
  br label %bb15
  br label %bb15

bb15:                                             ; preds = %bb6, %bb6
  %loadtmp16 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp16
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr, i64, ptr)

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %0, ptr %1) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp)
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  store ptr null, ptr %getelementptrtmp, align 8
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp5, align 8
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %loadtmp7 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %loadtmp6, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp7)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb8
  br label %bb8

bb8:                                              ; preds = %bb4, %bb4
  %loadtmp9 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp9
}

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %0) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  store ptr %loadtmp, ptr %getelementptrtmp, align 8
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  store i8 3, ptr %getelementptrtmp4, align 1
  %loadtmp5 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp5, ptr %alloca, align 8
  br label %bb6
  br label %bb6

bb6:                                              ; preds = %bb3, %bb3
  %loadtmp7 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp7
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp, 16
  %loadtmp5 = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp5(ptr %loadtmp6, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb7
  br label %bb7

bb7:                                              ; preds = %bb3, %bb3
  %loadtmp8 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp8
}

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %3, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %3, ptr %alloca4, align 8
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %alloca5, align 8
  %alloca6 = alloca ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb76

bb8:                                              ; preds = %bb7
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp9, %"\D0\BA\D0\B4" { ptr @0, i64 31 })
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %loadtmp11 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp12 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp10, ptr %calltmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp11)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp12, ptr %alloca, align 8
  br label %bb13
  br label %bb15

bb13:                                             ; preds = %bb66, %bb66, %bb60, %bb46, %bb31, %bb20, %bb8
  %loadtmp14 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp14

bb15:                                             ; preds = %bb76, %bb8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  %loadtmp17 = load i8, ptr %getelementptrtmp16, align 1
  %icmpetmp18 = icmp eq i8 %loadtmp17, 1
  %icmpnetmp19 = icmp ne i1 %icmpetmp18, false
  br i1 %icmpnetmp19, label %bb20, label %bb75

bb20:                                             ; preds = %bb15
  %loadtmp21 = load ptr, ptr %alloca1, align 8
  %calltmp22 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp21, %"\D0\BA\D0\B4" { ptr @1, i64 29 })
  %loadtmp23 = load ptr, ptr %alloca1, align 8
  %loadtmp24 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp25 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp23, ptr %calltmp22, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp24)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp25, ptr %alloca, align 8
  br label %bb13
  br label %bb26

bb26:                                             ; preds = %bb75, %bb20
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  %loadtmp28 = load i8, ptr %getelementptrtmp27, align 1
  %icmpetmp29 = icmp eq i8 %loadtmp28, 2
  %icmpnetmp30 = icmp ne i1 %icmpetmp29, false
  br i1 %icmpnetmp30, label %bb31, label %bb74

bb31:                                             ; preds = %bb26
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %calltmp33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp32, %"\D0\BA\D0\B4" { ptr @2, i64 26 })
  %loadtmp34 = load ptr, ptr %alloca1, align 8
  %loadtmp35 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp36 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp34, ptr %calltmp33, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp35)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp36, ptr %alloca, align 8
  br label %bb13
  br label %bb37

bb37:                                             ; preds = %bb74, %bb31
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  %loadtmp39 = load ptr, ptr %getelementptrtmp38, align 8
  store ptr %loadtmp39, ptr %alloca6, align 8
  %getelementptrtmp40 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 13
  %loadtmp42 = load ptr, ptr %getelementptrtmp40, align 8
  %loadtmp43 = load ptr, ptr %getelementptrtmp41, align 8
  %icmpetmp44 = icmp eq ptr %loadtmp42, %loadtmp43
  %icmpnetmp45 = icmp ne i1 %icmpetmp44, false
  br i1 %icmpnetmp45, label %bb46, label %bb73

bb46:                                             ; preds = %bb37
  %loadtmp47 = load ptr, ptr %alloca6, align 8
  %loadtmp48 = load ptr, ptr %alloca1, align 8
  %loadtmp49 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp50 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca4, align 8
  %loadtmp51 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp52 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp48, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp49, ptr %loadtmp47, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp50, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp51)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp52, ptr %alloca, align 8
  br label %bb13
  br label %bb53

bb53:                                             ; preds = %bb73, %bb46
  %getelementptrtmp54 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp55 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 10
  %loadtmp56 = load ptr, ptr %getelementptrtmp54, align 8
  %loadtmp57 = load ptr, ptr %getelementptrtmp55, align 8
  %icmpetmp58 = icmp eq ptr %loadtmp56, %loadtmp57
  %icmpnetmp59 = icmp ne i1 %icmpetmp58, false
  br i1 %icmpnetmp59, label %bb60, label %bb72

bb60:                                             ; preds = %bb53
  %loadtmp61 = load ptr, ptr %alloca6, align 8
  %loadtmp62 = load ptr, ptr %alloca1, align 8
  %loadtmp63 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca4, align 8
  %loadtmp64 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp65 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp62, ptr %loadtmp61, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp63, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp64)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp65, ptr %alloca, align 8
  br label %bb13
  br label %bb66

bb66:                                             ; preds = %bb72, %bb60
  %loadtmp67 = load ptr, ptr %alloca1, align 8
  %calltmp68 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp67, %"\D0\BA\D0\B4" { ptr @3, i64 28 })
  %loadtmp69 = load ptr, ptr %alloca1, align 8
  %loadtmp70 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp71 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp69, ptr %calltmp68, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp70)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp71, ptr %alloca, align 8
  br label %bb13
  br label %bb13

bb72:                                             ; preds = %bb53
  br label %bb66

bb73:                                             ; preds = %bb37
  br label %bb53

bb74:                                             ; preds = %bb26
  br label %bb37

bb75:                                             ; preds = %bb15
  br label %bb26

bb76:                                             ; preds = %bb7
  br label %bb15
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr, %"\D0\BA\D0\B4")

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %0, ptr %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp)
  %loadtmp5 = load ptr, ptr %alloca1, align 8
  %loadtmp6 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %loadtmp5, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp6)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb7
  br label %bb7

bb7:                                              ; preds = %bb4, %bb4
  %loadtmp8 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp8
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\B1\D1\96\D0\B1"(ptr, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\BF\D0\B0\D0\BA"(ptr, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private ptr @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, i64 %2) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i64, align 8
  store i64 %2, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\9A\D0\94::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %alloca1, i32 0, i32 2
  %loadtmp = load ptr, ptr %alloca2, align 8
  %loadtmp5 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp5, 4
  %loadtmp6 = load ptr, ptr %getelementptrtmp, align 8
  %loadtmp7 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp6(ptr %loadtmp7, ptr %loadtmp, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb8
  br label %bb8

bb8:                                              ; preds = %bb4, %bb4
  %loadtmp9 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp9
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 0
  %getelementptrtmp3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 2
  %loadtmp = load ptr, ptr %alloca1, align 8
  %loadtmp4 = load ptr, ptr %getelementptrtmp3, align 8
  %loadtmp5 = load ptr, ptr %alloca, align 8
  call void %loadtmp4(ptr %loadtmp5, ptr %loadtmp)
  br label %bb6

bb6:                                              ; preds = %bb2
  ret void
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %0, %"\D0\BA\D0\B4" %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 0
  %getelementptrtmp3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 4
  %loadtmp = load ptr, ptr %getelementptrtmp3, align 8
  %loadtmp4 = load ptr, ptr %alloca, align 8
  %loadtmp5 = load %"\D0\BA\D0\B4", ptr %alloca1, align 8
  call void %loadtmp(ptr %loadtmp4, i64 0, %"\D0\BA\D0\B4" %loadtmp5)
  br label %bb6

bb6:                                              ; preds = %bb2
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8"(ptr, ptr, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF64"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BA\D0\B4", align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp4 = load i64, ptr %alloca1, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF64_\D0\B2_\D0\BA\D0\B4"(ptr %loadtmp, i64 %loadtmp4, ptr %alloca2)
  %icmpnetmp = icmp ne i1 %calltmp, false
  br i1 %icmpnetmp, label %bb5, label %bb12

bb5:                                              ; preds = %bb3
  %loadtmp6 = load ptr, ptr %alloca, align 8
  %loadtmp7 = load %"\D0\BA\D0\B4", ptr %alloca2, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" %loadtmp7)
  %getelementptrtmp = getelementptr %"\D0\BA\D0\B4", ptr %alloca2, i32 0, i32 0
  %loadtmp8 = load ptr, ptr %alloca, align 8
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp8, ptr %loadtmp9)
  br label %bb10

bb10:                                             ; preds = %bb12, %bb5
  br label %bb11

bb11:                                             ; preds = %bb10
  ret void

bb12:                                             ; preds = %bb3
  br label %bb10
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF64_\D0\B2_\D0\BA\D0\B4"(ptr, i64, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8664"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BA\D0\B4", align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp4 = load i64, ptr %alloca1, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8664_\D0\B2_\D0\BA\D0\B4"(ptr %loadtmp, i64 %loadtmp4, ptr %alloca2)
  %icmpnetmp = icmp ne i1 %calltmp, false
  br i1 %icmpnetmp, label %bb5, label %bb12

bb5:                                              ; preds = %bb3
  %loadtmp6 = load ptr, ptr %alloca, align 8
  %loadtmp7 = load %"\D0\BA\D0\B4", ptr %alloca2, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" %loadtmp7)
  %getelementptrtmp = getelementptr %"\D0\BA\D0\B4", ptr %alloca2, i32 0, i32 0
  %loadtmp8 = load ptr, ptr %alloca, align 8
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp8, ptr %loadtmp9)
  br label %bb10

bb10:                                             ; preds = %bb12, %bb5
  br label %bb11

bb11:                                             ; preds = %bb10
  ret void

bb12:                                             ; preds = %bb3
  br label %bb10
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8664_\D0\B2_\D0\BA\D0\B4"(ptr, i64, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8064"(ptr %0, double %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca double, align 8
  store double %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BA\D0\B4", align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp4 = load double, ptr %alloca1, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8064_\D0\B2_\D0\BA\D0\B4"(ptr %loadtmp, double %loadtmp4, ptr %alloca2)
  %icmpnetmp = icmp ne i1 %calltmp, false
  br i1 %icmpnetmp, label %bb5, label %bb12

bb5:                                              ; preds = %bb3
  %loadtmp6 = load ptr, ptr %alloca, align 8
  %loadtmp7 = load %"\D0\BA\D0\B4", ptr %alloca2, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" %loadtmp7)
  %getelementptrtmp = getelementptr %"\D0\BA\D0\B4", ptr %alloca2, i32 0, i32 0
  %loadtmp8 = load ptr, ptr %alloca, align 8
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp8, ptr %loadtmp9)
  br label %bb10

bb10:                                             ; preds = %bb12, %bb5
  br label %bb11

bb11:                                             ; preds = %bb10
  ret void

bb12:                                             ; preds = %bb3
  br label %bb10
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8064_\D0\B2_\D0\BA\D0\B4"(ptr, double, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr, i1, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\90\D0\9F\D0\90\D0\9D\D0\86\D0\9A\D0\A3\D0\92\D0\90\D0\A2\D0\98"(ptr %0, %"\D0\BA\D0\B4" %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 0
  %getelementptrtmp3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 3
  %loadtmp = load ptr, ptr %getelementptrtmp3, align 8
  %loadtmp4 = load ptr, ptr %alloca, align 8
  %loadtmp5 = load %"\D0\BA\D0\B4", ptr %alloca1, align 8
  call void %loadtmp(ptr %loadtmp4, %"\D0\BA\D0\B4" %loadtmp5)
  br label %bb6

bb6:                                              ; preds = %bb2
  ret void
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85"(ptr %0, i64 %1, ptr %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %2, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 5
  %loadtmp = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp5 = load ptr, ptr %alloca, align 8
  %loadtmp6 = load i64, ptr %alloca1, align 8
  %loadtmp7 = load ptr, ptr %alloca2, align 8
  call void %loadtmp(ptr %loadtmp5, i64 0, i64 %loadtmp6, ptr %loadtmp7)
  br label %bb8

bb8:                                              ; preds = %bb3
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\B4"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr, double)

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BA\D0\B4", align 8
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  %alloca7 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca8 = alloca ptr, align 8
  br label %bb9

bb9:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb10, label %bb111

bb10:                                             ; preds = %bb9
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 37
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp11, i32 0, i32 1
  %loadtmp13 = load ptr, ptr %getelementptrtmp12, align 8
  store ptr %loadtmp13, ptr %alloca, align 8
  br label %bb14
  br label %bb16

bb14:                                             ; preds = %bb102, %bb102, %bb96, %bb81, %bb75, %bb57, %bb42, %bb35, %bb21, %bb10
  %loadtmp15 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp15

bb16:                                             ; preds = %bb111, %bb10
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp18 = load i8, ptr %getelementptrtmp17, align 1
  %icmpetmp19 = icmp eq i8 %loadtmp18, 1
  %icmpnetmp20 = icmp ne i1 %icmpetmp19, false
  br i1 %icmpnetmp20, label %bb21, label %bb110

bb21:                                             ; preds = %bb16
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 37
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp22, i32 0, i32 2
  %loadtmp24 = load ptr, ptr %getelementptrtmp23, align 8
  store ptr %loadtmp24, ptr %alloca, align 8
  br label %bb14
  br label %bb25

bb25:                                             ; preds = %bb110, %bb21
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp27 = load i8, ptr %getelementptrtmp26, align 1
  %icmpetmp28 = icmp eq i8 %loadtmp27, 2
  %icmpnetmp29 = icmp ne i1 %icmpetmp28, false
  br i1 %icmpnetmp29, label %bb30, label %bb109

bb30:                                             ; preds = %bb25
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %loadtmp33 = load double, ptr %getelementptrtmp31, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8064_\D0\B2_\D0\BA\D0\B4"(ptr %loadtmp32, double %loadtmp33, ptr %alloca4)
  %icmpnetmp34 = icmp ne i1 %calltmp, false
  br i1 %icmpnetmp34, label %bb35, label %bb108

bb35:                                             ; preds = %bb30
  %getelementptrtmp36 = getelementptr %"\D0\BA\D0\B4", ptr %alloca4, i32 0, i32 1
  %getelementptrtmp37 = getelementptr %"\D0\BA\D0\B4", ptr %alloca4, i32 0, i32 0
  %loadtmp38 = load ptr, ptr %alloca1, align 8
  %loadtmp39 = load i64, ptr %getelementptrtmp36, align 8
  %loadtmp40 = load ptr, ptr %getelementptrtmp37, align 8
  %calltmp41 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp38, i64 %loadtmp39, ptr %loadtmp40)
  store ptr %calltmp41, ptr %alloca, align 8
  br label %bb14
  br label %bb42

bb42:                                             ; preds = %bb108, %bb35
  %loadtmp43 = load ptr, ptr %alloca1, align 8
  %calltmp44 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp43, %"\D0\BA\D0\B4" { ptr @4, i64 37 })
  %loadtmp45 = load ptr, ptr %alloca1, align 8
  %loadtmp46 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp47 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp45, ptr %calltmp44, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp46)
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb48

bb48:                                             ; preds = %bb109, %bb42
  %getelementptrtmp49 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp50 = load ptr, ptr %getelementptrtmp49, align 8
  store ptr %loadtmp50, ptr %alloca5, align 8
  %getelementptrtmp51 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 27
  %loadtmp53 = load ptr, ptr %getelementptrtmp51, align 8
  %loadtmp54 = load ptr, ptr %getelementptrtmp52, align 8
  %icmpetmp55 = icmp eq ptr %loadtmp53, %loadtmp54
  %icmpnetmp56 = icmp ne i1 %icmpetmp55, false
  br i1 %icmpnetmp56, label %bb57, label %bb107

bb57:                                             ; preds = %bb48
  %loadtmp58 = load ptr, ptr %alloca5, align 8
  store ptr %loadtmp58, ptr %alloca, align 8
  br label %bb14
  br label %bb59

bb59:                                             ; preds = %bb107, %bb57
  %getelementptrtmp60 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 37
  %getelementptrtmp61 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp60, i32 0, i32 33
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, i32 0, i32 0
  store i8 2, ptr %getelementptrtmp62, align 1
  %getelementptrtmp63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, i32 0, i32 1
  store i32 0, ptr %getelementptrtmp63, align 4
  %getelementptrtmp64 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, i32 0, i32 2
  store ptr null, ptr %getelementptrtmp64, align 8
  %getelementptrtmp65 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, i32 0, i32 3
  store i32 0, ptr %getelementptrtmp65, align 4
  %loadtmp66 = load ptr, ptr %alloca1, align 8
  %loadtmp67 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp68 = load ptr, ptr %getelementptrtmp61, align 8
  %loadtmp69 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, align 8
  %loadtmp70 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp71 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp66, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp67, ptr %loadtmp68, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp69, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp70)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp71, ptr %alloca7, align 8
  %getelementptrtmp72 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 34
  %loadtmp73 = load i1, ptr %getelementptrtmp72, align 1
  %icmpnetmp74 = icmp ne i1 %loadtmp73, false
  br i1 %icmpnetmp74, label %bb75, label %bb106

bb75:                                             ; preds = %bb59
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb76

bb76:                                             ; preds = %bb106, %bb75
  %getelementptrtmp77 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca7, i32 0, i32 1
  %loadtmp78 = load i8, ptr %getelementptrtmp77, align 1
  %icmpnetmp79 = icmp ne i8 %loadtmp78, 3
  %icmpnetmp80 = icmp ne i1 %icmpnetmp79, false
  br i1 %icmpnetmp80, label %bb81, label %bb105

bb81:                                             ; preds = %bb76
  %loadtmp82 = load ptr, ptr %alloca1, align 8
  %calltmp83 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp82, %"\D0\BA\D0\B4" { ptr @11, i64 31 })
  %loadtmp84 = load ptr, ptr %alloca1, align 8
  %loadtmp85 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp86 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp84, ptr %calltmp83, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp85)
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb87

bb87:                                             ; preds = %bb105, %bb81
  %getelementptrtmp88 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca7, i32 0, i32 0
  %loadtmp89 = load ptr, ptr %getelementptrtmp88, align 8
  store ptr %loadtmp89, ptr %alloca8, align 8
  %getelementptrtmp90 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca8, i32 0, i32 2
  %getelementptrtmp91 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 27
  %loadtmp92 = load ptr, ptr %getelementptrtmp90, align 8
  %loadtmp93 = load ptr, ptr %getelementptrtmp91, align 8
  %icmpnetmp94 = icmp ne ptr %loadtmp92, %loadtmp93
  %icmpnetmp95 = icmp ne i1 %icmpnetmp94, false
  br i1 %icmpnetmp95, label %bb96, label %bb104

bb96:                                             ; preds = %bb87
  %loadtmp97 = load ptr, ptr %alloca1, align 8
  %calltmp98 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp97, %"\D0\BA\D0\B4" { ptr @12, i64 31 })
  %loadtmp99 = load ptr, ptr %alloca1, align 8
  %loadtmp100 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp101 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp99, ptr %calltmp98, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp100)
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb102

bb102:                                            ; preds = %bb104, %bb96
  %loadtmp103 = load ptr, ptr %alloca8, align 8
  store ptr %loadtmp103, ptr %alloca, align 8
  br label %bb14
  br label %bb14

bb104:                                            ; preds = %bb87
  br label %bb102

bb105:                                            ; preds = %bb76
  br label %bb87

bb106:                                            ; preds = %bb59
  br label %bb76

bb107:                                            ; preds = %bb48
  br label %bb59

bb108:                                            ; preds = %bb30
  br label %bb42

bb109:                                            ; preds = %bb25
  br label %bb48

bb110:                                            ; preds = %bb16
  br label %bb25

bb111:                                            ; preds = %bb9
  br label %bb16
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %3, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %3, ptr %alloca4, align 8
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %alloca5, align 8
  %alloca6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca7 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %loadtmp9 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca3, align 8
  %loadtmp11 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp9, ptr %loadtmp10, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp11)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp, ptr %alloca6, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 34
  %loadtmp12 = load i1, ptr %getelementptrtmp, align 1
  %icmpnetmp = icmp ne i1 %loadtmp12, false
  br i1 %icmpnetmp, label %bb13, label %bb49

bb13:                                             ; preds = %bb8
  %loadtmp14 = load ptr, ptr %alloca1, align 8
  %loadtmp15 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr %loadtmp14, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp15)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb16
  br label %bb18

bb16:                                             ; preds = %bb41, %bb41, %bb22, %bb13
  %loadtmp17 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp17

bb18:                                             ; preds = %bb49, %bb13
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, i32 0, i32 1
  %loadtmp20 = load i8, ptr %getelementptrtmp19, align 1
  %icmpetmp = icmp eq i8 %loadtmp20, 0
  %icmpnetmp21 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp21, label %bb22, label %bb48

bb22:                                             ; preds = %bb18
  %loadtmp23 = load ptr, ptr %alloca1, align 8
  %loadtmp24 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr %loadtmp23, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp24)
  %loadtmp25 = load ptr, ptr %alloca1, align 8
  %calltmp26 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp25, i64 50)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" %calltmp26, ptr %alloca7, align 8
  %loadtmp27 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp27, ptr %alloca7, %"\D0\BA\D0\B4" { ptr @9, i64 43 })
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca3, i32 0, i32 4
  %loadtmp29 = load ptr, ptr %alloca1, align 8
  %loadtmp30 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp28, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp29, ptr %alloca7, %"\D0\BA\D0\B4" %loadtmp30)
  %loadtmp31 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp31, ptr %alloca7, %"\D0\BA\D0\B4" { ptr @10, i64 3 })
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca7, i32 0, i32 0
  %getelementptrtmp33 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca7, i32 0, i32 1
  %loadtmp34 = load ptr, ptr %alloca1, align 8
  %loadtmp35 = load i64, ptr %getelementptrtmp32, align 8
  %loadtmp36 = load ptr, ptr %getelementptrtmp33, align 8
  %calltmp37 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp34, i64 %loadtmp35, ptr %loadtmp36)
  %loadtmp38 = load ptr, ptr %alloca1, align 8
  %loadtmp39 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp40 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp38, ptr %calltmp37, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp39)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp40, ptr %alloca, align 8
  br label %bb16
  br label %bb41

bb41:                                             ; preds = %bb48, %bb22
  %loadtmp42 = load ptr, ptr %alloca1, align 8
  %loadtmp43 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp44 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %loadtmp45 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca4, align 8
  %loadtmp46 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp47 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp42, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp43, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp44, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp45, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp46)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp47, ptr %alloca, align 8
  br label %bb16
  br label %bb16

bb48:                                             ; preds = %bb18
  br label %bb41

bb49:                                             ; preds = %bb8
  br label %bb18
}

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca4, align 8
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", align 8
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb9, label %bb317

bb9:                                              ; preds = %bb8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp10, i64 50)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" %calltmp, ptr %alloca5, align 8
  %loadtmp11 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp11, ptr %alloca5, %"\D0\BA\D0\B4" { ptr @5, i64 32 })
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca3, i32 0, i32 4
  %loadtmp13 = load ptr, ptr %alloca1, align 8
  %loadtmp14 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp13, ptr %alloca5, %"\D0\BA\D0\B4" %loadtmp14)
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp15, ptr %alloca5, %"\D0\BA\D0\B4" { ptr @6, i64 13 })
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca5, i32 0, i32 0
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca5, i32 0, i32 1
  %loadtmp18 = load ptr, ptr %alloca1, align 8
  %loadtmp19 = load i64, ptr %getelementptrtmp16, align 8
  %loadtmp20 = load ptr, ptr %getelementptrtmp17, align 8
  %calltmp21 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp18, i64 %loadtmp19, ptr %loadtmp20)
  %loadtmp22 = load ptr, ptr %alloca1, align 8
  %loadtmp23 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp24 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp22, ptr %calltmp21, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp23)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp24, ptr %alloca, align 8
  br label %bb25
  br label %bb27

bb25:                                             ; preds = %bb290, %bb290, %bb273, %bb267, %bb254, %bb241, %bb228, %bb215, %bb202, %bb189, %bb176, %bb163, %bb150, %bb137, %bb124, %bb111, %bb98, %bb85, %bb72, %bb59, %bb38, %bb32, %bb9
  %loadtmp26 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp26

bb27:                                             ; preds = %bb317, %bb9
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp29 = load i8, ptr %getelementptrtmp28, align 1
  %icmpetmp30 = icmp eq i8 %loadtmp29, 1
  %icmpnetmp31 = icmp ne i1 %icmpetmp30, false
  br i1 %icmpnetmp31, label %bb32, label %bb316

bb32:                                             ; preds = %bb27
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb25
  br label %bb33

bb33:                                             ; preds = %bb316, %bb32
  %getelementptrtmp34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp35 = load i8, ptr %getelementptrtmp34, align 1
  %icmpetmp36 = icmp eq i8 %loadtmp35, 2
  %icmpnetmp37 = icmp ne i1 %icmpetmp36, false
  br i1 %icmpnetmp37, label %bb38, label %bb315

bb38:                                             ; preds = %bb33
  %getelementptrtmp39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp40 = load ptr, ptr %alloca1, align 8
  %loadtmp41 = load double, ptr %getelementptrtmp39, align 8
  %loadtmp42 = load ptr, ptr %alloca3, align 8
  %loadtmp43 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp44 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp40, double %loadtmp41, ptr %loadtmp42, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp43)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp44, ptr %alloca, align 8
  br label %bb25
  br label %bb45

bb45:                                             ; preds = %bb315, %bb38
  %getelementptrtmp46 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp47 = load ptr, ptr %getelementptrtmp46, align 8
  store ptr %loadtmp47, ptr %alloca6, align 8
  %getelementptrtmp48 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp49 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9A\D0\BB\D0\B0\D1\81\D1\83", ptr %getelementptrtmp48, i32 0, i32 4
  %loadtmp50 = load i1, ptr %getelementptrtmp49, align 1
  %icmpnetmp51 = icmp ne i1 %loadtmp50, false
  br i1 %icmpnetmp51, label %bb52, label %bb314

bb52:                                             ; preds = %bb45
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp54 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 10
  %loadtmp55 = load ptr, ptr %getelementptrtmp53, align 8
  %loadtmp56 = load ptr, ptr %getelementptrtmp54, align 8
  %icmpetmp57 = icmp eq ptr %loadtmp55, %loadtmp56
  %icmpnetmp58 = icmp ne i1 %icmpetmp57, false
  br i1 %icmpnetmp58, label %bb59, label %bb313

bb59:                                             ; preds = %bb52
  %loadtmp60 = load ptr, ptr %alloca6, align 8
  %loadtmp61 = load ptr, ptr %alloca1, align 8
  %loadtmp62 = load ptr, ptr %alloca3, align 8
  %loadtmp63 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp64 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp61, ptr %loadtmp60, ptr %loadtmp62, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp63)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp64, ptr %alloca, align 8
  br label %bb25
  br label %bb65

bb65:                                             ; preds = %bb313, %bb59
  %getelementptrtmp66 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp67 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 11
  %loadtmp68 = load ptr, ptr %getelementptrtmp66, align 8
  %loadtmp69 = load ptr, ptr %getelementptrtmp67, align 8
  %icmpetmp70 = icmp eq ptr %loadtmp68, %loadtmp69
  %icmpnetmp71 = icmp ne i1 %icmpetmp70, false
  br i1 %icmpnetmp71, label %bb72, label %bb312

bb72:                                             ; preds = %bb65
  %loadtmp73 = load ptr, ptr %alloca6, align 8
  %loadtmp74 = load ptr, ptr %alloca1, align 8
  %loadtmp75 = load ptr, ptr %alloca3, align 8
  %loadtmp76 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp77 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp74, ptr %loadtmp73, ptr %loadtmp75, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp76)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp77, ptr %alloca, align 8
  br label %bb25
  br label %bb78

bb78:                                             ; preds = %bb312, %bb72
  %getelementptrtmp79 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp80 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 12
  %loadtmp81 = load ptr, ptr %getelementptrtmp79, align 8
  %loadtmp82 = load ptr, ptr %getelementptrtmp80, align 8
  %icmpetmp83 = icmp eq ptr %loadtmp81, %loadtmp82
  %icmpnetmp84 = icmp ne i1 %icmpetmp83, false
  br i1 %icmpnetmp84, label %bb85, label %bb311

bb85:                                             ; preds = %bb78
  %loadtmp86 = load ptr, ptr %alloca6, align 8
  %loadtmp87 = load ptr, ptr %alloca1, align 8
  %loadtmp88 = load ptr, ptr %alloca3, align 8
  %loadtmp89 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp90 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp87, ptr %loadtmp86, ptr %loadtmp88, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp89)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp90, ptr %alloca, align 8
  br label %bb25
  br label %bb91

bb91:                                             ; preds = %bb311, %bb85
  %getelementptrtmp92 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp93 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 13
  %loadtmp94 = load ptr, ptr %getelementptrtmp92, align 8
  %loadtmp95 = load ptr, ptr %getelementptrtmp93, align 8
  %icmpetmp96 = icmp eq ptr %loadtmp94, %loadtmp95
  %icmpnetmp97 = icmp ne i1 %icmpetmp96, false
  br i1 %icmpnetmp97, label %bb98, label %bb310

bb98:                                             ; preds = %bb91
  %loadtmp99 = load ptr, ptr %alloca6, align 8
  %loadtmp100 = load ptr, ptr %alloca1, align 8
  %loadtmp101 = load ptr, ptr %alloca3, align 8
  %loadtmp102 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp103 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp100, ptr %loadtmp99, ptr %loadtmp101, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp102)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp103, ptr %alloca, align 8
  br label %bb25
  br label %bb104

bb104:                                            ; preds = %bb310, %bb98
  %getelementptrtmp105 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp106 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 15
  %loadtmp107 = load ptr, ptr %getelementptrtmp105, align 8
  %loadtmp108 = load ptr, ptr %getelementptrtmp106, align 8
  %icmpetmp109 = icmp eq ptr %loadtmp107, %loadtmp108
  %icmpnetmp110 = icmp ne i1 %icmpetmp109, false
  br i1 %icmpnetmp110, label %bb111, label %bb309

bb111:                                            ; preds = %bb104
  %loadtmp112 = load ptr, ptr %alloca6, align 8
  %loadtmp113 = load ptr, ptr %alloca1, align 8
  %loadtmp114 = load ptr, ptr %alloca3, align 8
  %loadtmp115 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp116 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp113, ptr %loadtmp112, ptr %loadtmp114, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp115)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp116, ptr %alloca, align 8
  br label %bb25
  br label %bb117

bb117:                                            ; preds = %bb309, %bb111
  %getelementptrtmp118 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp119 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 16
  %loadtmp120 = load ptr, ptr %getelementptrtmp118, align 8
  %loadtmp121 = load ptr, ptr %getelementptrtmp119, align 8
  %icmpetmp122 = icmp eq ptr %loadtmp120, %loadtmp121
  %icmpnetmp123 = icmp ne i1 %icmpetmp122, false
  br i1 %icmpnetmp123, label %bb124, label %bb308

bb124:                                            ; preds = %bb117
  %loadtmp125 = load ptr, ptr %alloca6, align 8
  %loadtmp126 = load ptr, ptr %alloca1, align 8
  %loadtmp127 = load ptr, ptr %alloca3, align 8
  %loadtmp128 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp129 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp126, ptr %loadtmp125, ptr %loadtmp127, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp128)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp129, ptr %alloca, align 8
  br label %bb25
  br label %bb130

bb130:                                            ; preds = %bb308, %bb124
  %getelementptrtmp131 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp132 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 17
  %loadtmp133 = load ptr, ptr %getelementptrtmp131, align 8
  %loadtmp134 = load ptr, ptr %getelementptrtmp132, align 8
  %icmpetmp135 = icmp eq ptr %loadtmp133, %loadtmp134
  %icmpnetmp136 = icmp ne i1 %icmpetmp135, false
  br i1 %icmpnetmp136, label %bb137, label %bb307

bb137:                                            ; preds = %bb130
  %loadtmp138 = load ptr, ptr %alloca6, align 8
  %loadtmp139 = load ptr, ptr %alloca1, align 8
  %loadtmp140 = load ptr, ptr %alloca3, align 8
  %loadtmp141 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp142 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp139, ptr %loadtmp138, ptr %loadtmp140, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp141)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp142, ptr %alloca, align 8
  br label %bb25
  br label %bb143

bb143:                                            ; preds = %bb307, %bb137
  %getelementptrtmp144 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp145 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 18
  %loadtmp146 = load ptr, ptr %getelementptrtmp144, align 8
  %loadtmp147 = load ptr, ptr %getelementptrtmp145, align 8
  %icmpetmp148 = icmp eq ptr %loadtmp146, %loadtmp147
  %icmpnetmp149 = icmp ne i1 %icmpetmp148, false
  br i1 %icmpnetmp149, label %bb150, label %bb306

bb150:                                            ; preds = %bb143
  %loadtmp151 = load ptr, ptr %alloca6, align 8
  %loadtmp152 = load ptr, ptr %alloca1, align 8
  %loadtmp153 = load ptr, ptr %alloca3, align 8
  %loadtmp154 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp155 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp152, ptr %loadtmp151, ptr %loadtmp153, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp154)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp155, ptr %alloca, align 8
  br label %bb25
  br label %bb156

bb156:                                            ; preds = %bb306, %bb150
  %getelementptrtmp157 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp158 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 19
  %loadtmp159 = load ptr, ptr %getelementptrtmp157, align 8
  %loadtmp160 = load ptr, ptr %getelementptrtmp158, align 8
  %icmpetmp161 = icmp eq ptr %loadtmp159, %loadtmp160
  %icmpnetmp162 = icmp ne i1 %icmpetmp161, false
  br i1 %icmpnetmp162, label %bb163, label %bb305

bb163:                                            ; preds = %bb156
  %loadtmp164 = load ptr, ptr %alloca6, align 8
  %loadtmp165 = load ptr, ptr %alloca1, align 8
  %loadtmp166 = load ptr, ptr %alloca3, align 8
  %loadtmp167 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp168 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp165, ptr %loadtmp164, ptr %loadtmp166, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp167)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp168, ptr %alloca, align 8
  br label %bb25
  br label %bb169

bb169:                                            ; preds = %bb305, %bb163
  %getelementptrtmp170 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp171 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 20
  %loadtmp172 = load ptr, ptr %getelementptrtmp170, align 8
  %loadtmp173 = load ptr, ptr %getelementptrtmp171, align 8
  %icmpetmp174 = icmp eq ptr %loadtmp172, %loadtmp173
  %icmpnetmp175 = icmp ne i1 %icmpetmp174, false
  br i1 %icmpnetmp175, label %bb176, label %bb304

bb176:                                            ; preds = %bb169
  %loadtmp177 = load ptr, ptr %alloca6, align 8
  %loadtmp178 = load ptr, ptr %alloca1, align 8
  %loadtmp179 = load ptr, ptr %alloca3, align 8
  %loadtmp180 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp181 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp178, ptr %loadtmp177, ptr %loadtmp179, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp180)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp181, ptr %alloca, align 8
  br label %bb25
  br label %bb182

bb182:                                            ; preds = %bb304, %bb176
  %getelementptrtmp183 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp184 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 21
  %loadtmp185 = load ptr, ptr %getelementptrtmp183, align 8
  %loadtmp186 = load ptr, ptr %getelementptrtmp184, align 8
  %icmpetmp187 = icmp eq ptr %loadtmp185, %loadtmp186
  %icmpnetmp188 = icmp ne i1 %icmpetmp187, false
  br i1 %icmpnetmp188, label %bb189, label %bb303

bb189:                                            ; preds = %bb182
  %loadtmp190 = load ptr, ptr %alloca6, align 8
  %loadtmp191 = load ptr, ptr %alloca1, align 8
  %loadtmp192 = load ptr, ptr %alloca3, align 8
  %loadtmp193 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp194 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp191, ptr %loadtmp190, ptr %loadtmp192, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp193)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp194, ptr %alloca, align 8
  br label %bb25
  br label %bb195

bb195:                                            ; preds = %bb303, %bb189
  %getelementptrtmp196 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp197 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 22
  %loadtmp198 = load ptr, ptr %getelementptrtmp196, align 8
  %loadtmp199 = load ptr, ptr %getelementptrtmp197, align 8
  %icmpetmp200 = icmp eq ptr %loadtmp198, %loadtmp199
  %icmpnetmp201 = icmp ne i1 %icmpetmp200, false
  br i1 %icmpnetmp201, label %bb202, label %bb302

bb202:                                            ; preds = %bb195
  %loadtmp203 = load ptr, ptr %alloca6, align 8
  %loadtmp204 = load ptr, ptr %alloca1, align 8
  %loadtmp205 = load ptr, ptr %alloca3, align 8
  %loadtmp206 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp207 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp204, ptr %loadtmp203, ptr %loadtmp205, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp206)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp207, ptr %alloca, align 8
  br label %bb25
  br label %bb208

bb208:                                            ; preds = %bb302, %bb202
  %getelementptrtmp209 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp210 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 23
  %loadtmp211 = load ptr, ptr %getelementptrtmp209, align 8
  %loadtmp212 = load ptr, ptr %getelementptrtmp210, align 8
  %icmpetmp213 = icmp eq ptr %loadtmp211, %loadtmp212
  %icmpnetmp214 = icmp ne i1 %icmpetmp213, false
  br i1 %icmpnetmp214, label %bb215, label %bb301

bb215:                                            ; preds = %bb208
  %loadtmp216 = load ptr, ptr %alloca6, align 8
  %loadtmp217 = load ptr, ptr %alloca1, align 8
  %loadtmp218 = load ptr, ptr %alloca3, align 8
  %loadtmp219 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp220 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp217, ptr %loadtmp216, ptr %loadtmp218, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp219)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp220, ptr %alloca, align 8
  br label %bb25
  br label %bb221

bb221:                                            ; preds = %bb301, %bb215
  %getelementptrtmp222 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp223 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 24
  %loadtmp224 = load ptr, ptr %getelementptrtmp222, align 8
  %loadtmp225 = load ptr, ptr %getelementptrtmp223, align 8
  %icmpetmp226 = icmp eq ptr %loadtmp224, %loadtmp225
  %icmpnetmp227 = icmp ne i1 %icmpetmp226, false
  br i1 %icmpnetmp227, label %bb228, label %bb300

bb228:                                            ; preds = %bb221
  %loadtmp229 = load ptr, ptr %alloca6, align 8
  %loadtmp230 = load ptr, ptr %alloca1, align 8
  %loadtmp231 = load ptr, ptr %alloca3, align 8
  %loadtmp232 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp233 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp230, ptr %loadtmp229, ptr %loadtmp231, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp232)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp233, ptr %alloca, align 8
  br label %bb25
  br label %bb234

bb234:                                            ; preds = %bb300, %bb228
  %getelementptrtmp235 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp236 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 25
  %loadtmp237 = load ptr, ptr %getelementptrtmp235, align 8
  %loadtmp238 = load ptr, ptr %getelementptrtmp236, align 8
  %icmpetmp239 = icmp eq ptr %loadtmp237, %loadtmp238
  %icmpnetmp240 = icmp ne i1 %icmpetmp239, false
  br i1 %icmpnetmp240, label %bb241, label %bb299

bb241:                                            ; preds = %bb234
  %loadtmp242 = load ptr, ptr %alloca6, align 8
  %loadtmp243 = load ptr, ptr %alloca1, align 8
  %loadtmp244 = load ptr, ptr %alloca3, align 8
  %loadtmp245 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp246 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp243, ptr %loadtmp242, ptr %loadtmp244, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp245)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp246, ptr %alloca, align 8
  br label %bb25
  br label %bb247

bb247:                                            ; preds = %bb299, %bb241
  %getelementptrtmp248 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp249 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 26
  %loadtmp250 = load ptr, ptr %getelementptrtmp248, align 8
  %loadtmp251 = load ptr, ptr %getelementptrtmp249, align 8
  %icmpetmp252 = icmp eq ptr %loadtmp250, %loadtmp251
  %icmpnetmp253 = icmp ne i1 %icmpetmp252, false
  br i1 %icmpnetmp253, label %bb254, label %bb298

bb254:                                            ; preds = %bb247
  %loadtmp255 = load ptr, ptr %alloca6, align 8
  %loadtmp256 = load ptr, ptr %alloca1, align 8
  %loadtmp257 = load ptr, ptr %alloca3, align 8
  %loadtmp258 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp259 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp256, ptr %loadtmp255, ptr %loadtmp257, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp258)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp259, ptr %alloca, align 8
  br label %bb25
  br label %bb260

bb260:                                            ; preds = %bb298, %bb254
  %getelementptrtmp261 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp262 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 27
  %loadtmp263 = load ptr, ptr %getelementptrtmp261, align 8
  %loadtmp264 = load ptr, ptr %getelementptrtmp262, align 8
  %icmpetmp265 = icmp eq ptr %loadtmp263, %loadtmp264
  %icmpnetmp266 = icmp ne i1 %icmpetmp265, false
  br i1 %icmpnetmp266, label %bb267, label %bb297

bb267:                                            ; preds = %bb260
  %loadtmp268 = load ptr, ptr %alloca6, align 8
  %loadtmp269 = load ptr, ptr %alloca1, align 8
  %loadtmp270 = load ptr, ptr %alloca3, align 8
  %loadtmp271 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp272 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp269, ptr %loadtmp268, ptr %loadtmp270, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp271)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp272, ptr %alloca, align 8
  br label %bb25
  br label %bb273

bb273:                                            ; preds = %bb297, %bb267
  %loadtmp274 = load ptr, ptr %alloca1, align 8
  %calltmp275 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp274, i64 50)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" %calltmp275, ptr %alloca7, align 8
  %loadtmp276 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp276, ptr %alloca7, %"\D0\BA\D0\B4" { ptr @7, i64 32 })
  %getelementptrtmp277 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca3, i32 0, i32 4
  %loadtmp278 = load ptr, ptr %alloca1, align 8
  %loadtmp279 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp277, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp278, ptr %alloca7, %"\D0\BA\D0\B4" %loadtmp279)
  %loadtmp280 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp280, ptr %alloca7, %"\D0\BA\D0\B4" { ptr @8, i64 11 })
  %getelementptrtmp281 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca7, i32 0, i32 0
  %getelementptrtmp282 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca7, i32 0, i32 1
  %loadtmp283 = load ptr, ptr %alloca1, align 8
  %loadtmp284 = load i64, ptr %getelementptrtmp281, align 8
  %loadtmp285 = load ptr, ptr %getelementptrtmp282, align 8
  %calltmp286 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp283, i64 %loadtmp284, ptr %loadtmp285)
  %loadtmp287 = load ptr, ptr %alloca1, align 8
  %loadtmp288 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp289 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp287, ptr %calltmp286, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp288)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp289, ptr %alloca, align 8
  br label %bb25
  br label %bb290

bb290:                                            ; preds = %bb314, %bb273
  %getelementptrtmp291 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp292 = load ptr, ptr %getelementptrtmp291, align 8
  %loadtmp293 = load ptr, ptr %alloca1, align 8
  %loadtmp294 = load ptr, ptr %alloca3, align 8
  %loadtmp295 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp296 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp293, ptr %loadtmp292, ptr %loadtmp294, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp295)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp296, ptr %alloca, align 8
  br label %bb25
  br label %bb25

bb297:                                            ; preds = %bb260
  br label %bb273

bb298:                                            ; preds = %bb247
  br label %bb260

bb299:                                            ; preds = %bb234
  br label %bb247

bb300:                                            ; preds = %bb221
  br label %bb234

bb301:                                            ; preds = %bb208
  br label %bb221

bb302:                                            ; preds = %bb195
  br label %bb208

bb303:                                            ; preds = %bb182
  br label %bb195

bb304:                                            ; preds = %bb169
  br label %bb182

bb305:                                            ; preds = %bb156
  br label %bb169

bb306:                                            ; preds = %bb143
  br label %bb156

bb307:                                            ; preds = %bb130
  br label %bb143

bb308:                                            ; preds = %bb117
  br label %bb130

bb309:                                            ; preds = %bb104
  br label %bb117

bb310:                                            ; preds = %bb91
  br label %bb104

bb311:                                            ; preds = %bb78
  br label %bb91

bb312:                                            ; preds = %bb65
  br label %bb78

bb313:                                            ; preds = %bb52
  br label %bb65

bb314:                                            ; preds = %bb45
  br label %bb290

bb315:                                            ; preds = %bb33
  br label %bb45

bb316:                                            ; preds = %bb27
  br label %bb33

bb317:                                            ; preds = %bb8
  br label %bb27
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr, %"\D0\BA\D0\B4")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, double, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", i32, ptr, ptr)

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 7
  %loadtmp = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp5 = load ptr, ptr %alloca1, align 8
  %loadtmp6 = load ptr, ptr %alloca2, align 8
  %calltmp = call ptr %loadtmp(ptr %loadtmp5, ptr %loadtmp6)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb7
  br label %bb7

bb7:                                              ; preds = %bb3, %bb3
  %loadtmp8 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp8
}

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B2_\D1\8E8"(ptr, %"\D0\BA\D0\B4", i1, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8", i1, i1, ptr, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %0, %"\D0\BA\D0\B4" %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp3 = load %"\D0\BA\D0\B4", ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp, %"\D0\BA\D0\B4" %loadtmp3)
  %loadtmp4 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @13, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D0\BC\D0\BE\D0\B2\D1\83"(ptr, ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr, i64)

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %3, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %alloca4, align 8
  %alloca5 = alloca ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb82

bb7:                                              ; preds = %bb6
  %loadtmp8 = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp8, %"\D0\BA\D0\B4" { ptr @14, i64 37 })
  %loadtmp9 = load ptr, ptr %alloca, align 8
  %loadtmp10 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp11 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp9, ptr %calltmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp10)
  br label %bb12
  br label %bb13

bb12:                                             ; preds = %bb76, %bb70, %bb57, %bb44, %bb29, %bb18, %bb7
  ret void

bb13:                                             ; preds = %bb82, %bb7
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %loadtmp15 = load i8, ptr %getelementptrtmp14, align 1
  %icmpetmp16 = icmp eq i8 %loadtmp15, 1
  %icmpnetmp17 = icmp ne i1 %icmpetmp16, false
  br i1 %icmpnetmp17, label %bb18, label %bb81

bb18:                                             ; preds = %bb13
  %loadtmp19 = load ptr, ptr %alloca, align 8
  %calltmp20 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp19, %"\D0\BA\D0\B4" { ptr @15, i64 35 })
  %loadtmp21 = load ptr, ptr %alloca, align 8
  %loadtmp22 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp23 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp21, ptr %calltmp20, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp22)
  br label %bb12
  br label %bb24

bb24:                                             ; preds = %bb81, %bb18
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %loadtmp26 = load i8, ptr %getelementptrtmp25, align 1
  %icmpetmp27 = icmp eq i8 %loadtmp26, 2
  %icmpnetmp28 = icmp ne i1 %icmpetmp27, false
  br i1 %icmpnetmp28, label %bb29, label %bb80

bb29:                                             ; preds = %bb24
  %loadtmp30 = load ptr, ptr %alloca, align 8
  %calltmp31 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp30, %"\D0\BA\D0\B4" { ptr @16, i64 32 })
  %loadtmp32 = load ptr, ptr %alloca, align 8
  %loadtmp33 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp34 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp32, ptr %calltmp31, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp33)
  br label %bb12
  br label %bb35

bb35:                                             ; preds = %bb80, %bb29
  %getelementptrtmp36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 0
  %loadtmp37 = load ptr, ptr %getelementptrtmp36, align 8
  store ptr %loadtmp37, ptr %alloca5, align 8
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 11
  %loadtmp40 = load ptr, ptr %getelementptrtmp38, align 8
  %loadtmp41 = load ptr, ptr %getelementptrtmp39, align 8
  %icmpetmp42 = icmp eq ptr %loadtmp40, %loadtmp41
  %icmpnetmp43 = icmp ne i1 %icmpetmp42, false
  br i1 %icmpnetmp43, label %bb44, label %bb79

bb44:                                             ; preds = %bb35
  %loadtmp45 = load ptr, ptr %alloca5, align 8
  %loadtmp46 = load ptr, ptr %alloca, align 8
  %loadtmp47 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp48 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp49 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %loadtmp46, ptr %loadtmp45, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp47, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp48, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp49)
  br label %bb12
  br label %bb50

bb50:                                             ; preds = %bb79, %bb44
  %getelementptrtmp51 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 25
  %loadtmp53 = load ptr, ptr %getelementptrtmp51, align 8
  %loadtmp54 = load ptr, ptr %getelementptrtmp52, align 8
  %icmpetmp55 = icmp eq ptr %loadtmp53, %loadtmp54
  %icmpnetmp56 = icmp ne i1 %icmpetmp55, false
  br i1 %icmpnetmp56, label %bb57, label %bb78

bb57:                                             ; preds = %bb50
  %loadtmp58 = load ptr, ptr %alloca5, align 8
  %loadtmp59 = load ptr, ptr %alloca, align 8
  %loadtmp60 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp61 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp62 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %loadtmp59, ptr %loadtmp58, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp60, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp61, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp62)
  br label %bb12
  br label %bb63

bb63:                                             ; preds = %bb78, %bb57
  %getelementptrtmp64 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp65 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 26
  %loadtmp66 = load ptr, ptr %getelementptrtmp64, align 8
  %loadtmp67 = load ptr, ptr %getelementptrtmp65, align 8
  %icmpetmp68 = icmp eq ptr %loadtmp66, %loadtmp67
  %icmpnetmp69 = icmp ne i1 %icmpetmp68, false
  br i1 %icmpnetmp69, label %bb70, label %bb77

bb70:                                             ; preds = %bb63
  %loadtmp71 = load ptr, ptr %alloca5, align 8
  %loadtmp72 = load ptr, ptr %alloca, align 8
  %loadtmp73 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp74 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp75 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %loadtmp72, ptr %loadtmp71, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp73, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp74, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp75)
  br label %bb12
  br label %bb76

bb76:                                             ; preds = %bb77, %bb70
  br label %bb12

bb77:                                             ; preds = %bb63
  br label %bb76

bb78:                                             ; preds = %bb50
  br label %bb63

bb79:                                             ; preds = %bb35
  br label %bb50

bb80:                                             ; preds = %bb24
  br label %bb35

bb81:                                             ; preds = %bb13
  br label %bb24

bb82:                                             ; preds = %bb6
  br label %bb13
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BF64"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp3 = load i64, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF64"(ptr %loadtmp, i64 %loadtmp3)
  %loadtmp4 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @17, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8664"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp3 = load i64, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8664"(ptr %loadtmp, i64 %loadtmp3)
  %loadtmp4 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @18, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8064"(ptr %0, double %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca double, align 8
  store double %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp3 = load double, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8064"(ptr %loadtmp, double %loadtmp3)
  %loadtmp4 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @19, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr, ptr, ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D1\83"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\94_\D0\BD\D0\B5\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\96\D1\81\D1\82\D1\8C"(double %0) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca double, align 8
  store double %0, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load double, ptr %alloca1, align 8
  %loadtmp3 = load double, ptr %alloca1, align 8
  %fcmpunetmp = fcmp une double %loadtmp, %loadtmp3
  store i1 %fcmpunetmp, ptr %alloca, align 1
  br label %bb4
  br label %bb4

bb4:                                              ; preds = %bb2, %bb2
  %loadtmp5 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp5
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83"(ptr, ptr)

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca i64, align 8
  br label %bb5

bb5:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %loadtmp6 = load ptr, ptr %alloca3, align 8
  %icmpetmp = icmp eq ptr %loadtmp, %loadtmp6
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb47

bb7:                                              ; preds = %bb5
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb10

bb8:                                              ; preds = %bb45, %bb45, %bb41, %bb18, %bb7
  %loadtmp9 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp9

bb10:                                             ; preds = %bb47, %bb7
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp11 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp, i32 0, i32 1
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca3, i32 0, i32 4
  %getelementptrtmp13 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp12, i32 0, i32 1
  %loadtmp14 = load i64, ptr %getelementptrtmp11, align 8
  %loadtmp15 = load i64, ptr %getelementptrtmp13, align 8
  %icmpnetmp16 = icmp ne i64 %loadtmp14, %loadtmp15
  %icmpnetmp17 = icmp ne i1 %icmpnetmp16, false
  br i1 %icmpnetmp17, label %bb18, label %bb46

bb18:                                             ; preds = %bb10
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb19

bb19:                                             ; preds = %bb46, %bb18
  store i64 0, ptr %alloca4, align 8
  br label %bb20

bb20:                                             ; preds = %bb19, %bb42
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp22 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp21, i32 0, i32 1
  %loadtmp23 = load i64, ptr %alloca4, align 8
  %loadtmp24 = load i64, ptr %getelementptrtmp22, align 8
  %icmpulttmp = icmp ult i64 %loadtmp23, %loadtmp24
  %icmpnetmp25 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp25, label %bb26, label %bb45

bb26:                                             ; preds = %bb20
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp28 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp27, i32 0, i32 0
  %loadtmp29 = load ptr, ptr %getelementptrtmp28, align 8
  %loadtmp30 = load i64, ptr %alloca4, align 8
  %getelementptrtmp31 = getelementptr i8, ptr %loadtmp29, i64 %loadtmp30
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca3, i32 0, i32 4
  %getelementptrtmp33 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp32, i32 0, i32 0
  %loadtmp34 = load ptr, ptr %getelementptrtmp33, align 8
  %loadtmp35 = load i64, ptr %alloca4, align 8
  %getelementptrtmp36 = getelementptr i8, ptr %loadtmp34, i64 %loadtmp35
  %loadtmp37 = load i8, ptr %getelementptrtmp31, align 1
  %loadtmp38 = load i8, ptr %getelementptrtmp36, align 1
  %icmpnetmp39 = icmp ne i8 %loadtmp37, %loadtmp38
  %icmpnetmp40 = icmp ne i1 %icmpnetmp39, false
  br i1 %icmpnetmp40, label %bb41, label %bb44

bb41:                                             ; preds = %bb26
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb42

bb42:                                             ; preds = %bb44, %bb41
  %loadtmp43 = load i64, ptr %alloca4, align 8
  %addtmp = add i64 %loadtmp43, 1
  store i64 %addtmp, ptr %alloca4, align 8
  br label %bb20

bb44:                                             ; preds = %bb26
  br label %bb42

bb45:                                             ; preds = %bb20
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb8

bb46:                                             ; preds = %bb10
  br label %bb19

bb47:                                             ; preds = %bb5
  br label %bb10
}

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 3
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb102

bb7:                                              ; preds = %bb6
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp8, align 8
  store ptr %loadtmp9, ptr %alloca4, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca4, i32 0, i32 2
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 11
  %loadtmp12 = load ptr, ptr %getelementptrtmp10, align 8
  %loadtmp13 = load ptr, ptr %getelementptrtmp11, align 8
  %icmpetmp14 = icmp eq ptr %loadtmp12, %loadtmp13
  %icmpnetmp15 = icmp ne i1 %icmpetmp14, false
  br i1 %icmpnetmp15, label %bb16, label %bb101

bb16:                                             ; preds = %bb7
  %loadtmp17 = load ptr, ptr %alloca4, align 8
  %loadtmp18 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr %loadtmp18, ptr %loadtmp17)
  %calltmp19 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp19, ptr %alloca, align 8
  br label %bb20
  br label %bb22

bb20:                                             ; preds = %bb83, %bb83, %bb77, %bb65, %bb53, %bb41, %bb29, %bb16
  %loadtmp21 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp21

bb22:                                             ; preds = %bb101, %bb16
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca4, i32 0, i32 2
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 12
  %loadtmp25 = load ptr, ptr %getelementptrtmp23, align 8
  %loadtmp26 = load ptr, ptr %getelementptrtmp24, align 8
  %icmpetmp27 = icmp eq ptr %loadtmp25, %loadtmp26
  %icmpnetmp28 = icmp ne i1 %icmpetmp27, false
  br i1 %icmpnetmp28, label %bb29, label %bb100

bb29:                                             ; preds = %bb22
  %loadtmp30 = load ptr, ptr %alloca4, align 8
  %loadtmp31 = load ptr, ptr %alloca1, align 8
  %calltmp32 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr %loadtmp31, ptr %loadtmp30)
  %calltmp33 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp32)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp33, ptr %alloca, align 8
  br label %bb20
  br label %bb34

bb34:                                             ; preds = %bb100, %bb29
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca4, i32 0, i32 2
  %getelementptrtmp36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 24
  %loadtmp37 = load ptr, ptr %getelementptrtmp35, align 8
  %loadtmp38 = load ptr, ptr %getelementptrtmp36, align 8
  %icmpetmp39 = icmp eq ptr %loadtmp37, %loadtmp38
  %icmpnetmp40 = icmp ne i1 %icmpetmp39, false
  br i1 %icmpnetmp40, label %bb41, label %bb99

bb41:                                             ; preds = %bb34
  %loadtmp42 = load ptr, ptr %alloca4, align 8
  %loadtmp43 = load ptr, ptr %alloca1, align 8
  %calltmp44 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr %loadtmp43, ptr %loadtmp42)
  %calltmp45 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp44)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp45, ptr %alloca, align 8
  br label %bb20
  br label %bb46

bb46:                                             ; preds = %bb99, %bb41
  %getelementptrtmp47 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca4, i32 0, i32 2
  %getelementptrtmp48 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 25
  %loadtmp49 = load ptr, ptr %getelementptrtmp47, align 8
  %loadtmp50 = load ptr, ptr %getelementptrtmp48, align 8
  %icmpetmp51 = icmp eq ptr %loadtmp49, %loadtmp50
  %icmpnetmp52 = icmp ne i1 %icmpetmp51, false
  br i1 %icmpnetmp52, label %bb53, label %bb98

bb53:                                             ; preds = %bb46
  %loadtmp54 = load ptr, ptr %alloca4, align 8
  %loadtmp55 = load ptr, ptr %alloca1, align 8
  %calltmp56 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr %loadtmp55, ptr %loadtmp54)
  %calltmp57 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp56)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp57, ptr %alloca, align 8
  br label %bb20
  br label %bb58

bb58:                                             ; preds = %bb98, %bb53
  %getelementptrtmp59 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca4, i32 0, i32 2
  %getelementptrtmp60 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 26
  %loadtmp61 = load ptr, ptr %getelementptrtmp59, align 8
  %loadtmp62 = load ptr, ptr %getelementptrtmp60, align 8
  %icmpetmp63 = icmp eq ptr %loadtmp61, %loadtmp62
  %icmpnetmp64 = icmp ne i1 %icmpetmp63, false
  br i1 %icmpnetmp64, label %bb65, label %bb97

bb65:                                             ; preds = %bb58
  %loadtmp66 = load ptr, ptr %alloca4, align 8
  %loadtmp67 = load ptr, ptr %alloca1, align 8
  %calltmp68 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr %loadtmp67, ptr %loadtmp66)
  %calltmp69 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp68)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp69, ptr %alloca, align 8
  br label %bb20
  br label %bb70

bb70:                                             ; preds = %bb97, %bb65
  %getelementptrtmp71 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca4, i32 0, i32 2
  %getelementptrtmp72 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 27
  %loadtmp73 = load ptr, ptr %getelementptrtmp71, align 8
  %loadtmp74 = load ptr, ptr %getelementptrtmp72, align 8
  %icmpetmp75 = icmp eq ptr %loadtmp73, %loadtmp74
  %icmpnetmp76 = icmp ne i1 %icmpetmp75, false
  br i1 %icmpnetmp76, label %bb77, label %bb96

bb77:                                             ; preds = %bb70
  %loadtmp78 = load ptr, ptr %alloca4, align 8
  %loadtmp79 = load ptr, ptr %alloca1, align 8
  %calltmp80 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %loadtmp79, ptr %loadtmp78)
  %calltmp81 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp80)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp81, ptr %alloca, align 8
  br label %bb20
  br label %bb82

bb82:                                             ; preds = %bb96, %bb77
  br label %bb83

bb83:                                             ; preds = %bb102, %bb82
  %getelementptrtmp84 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 37
  %getelementptrtmp85 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp84, i32 0, i32 35
  %getelementptrtmp86 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 0
  store i8 2, ptr %getelementptrtmp86, align 1
  %getelementptrtmp87 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 1
  store i32 0, ptr %getelementptrtmp87, align 4
  %getelementptrtmp88 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 2
  store ptr null, ptr %getelementptrtmp88, align 8
  %getelementptrtmp89 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 3
  store i32 0, ptr %getelementptrtmp89, align 4
  %loadtmp90 = load ptr, ptr %alloca1, align 8
  %loadtmp91 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp92 = load ptr, ptr %getelementptrtmp85, align 8
  %loadtmp93 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, align 8
  %loadtmp94 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp95 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp90, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp91, ptr %loadtmp92, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp93, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp94)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp95, ptr %alloca, align 8
  br label %bb20
  br label %bb20

bb96:                                             ; preds = %bb70
  br label %bb82

bb97:                                             ; preds = %bb58
  br label %bb70

bb98:                                             ; preds = %bb46
  br label %bb58

bb99:                                             ; preds = %bb34
  br label %bb46

bb100:                                            ; preds = %bb22
  br label %bb34

bb101:                                            ; preds = %bb7
  br label %bb22

bb102:                                            ; preds = %bb6
  br label %bb83
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr)

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca4, align 8
  %alloca5 = alloca ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 3
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb87

bb7:                                              ; preds = %bb6
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp8, align 8
  store ptr %loadtmp9, ptr %alloca5, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 11
  %loadtmp12 = load ptr, ptr %getelementptrtmp10, align 8
  %loadtmp13 = load ptr, ptr %getelementptrtmp11, align 8
  %icmpetmp14 = icmp eq ptr %loadtmp12, %loadtmp13
  %icmpnetmp15 = icmp ne i1 %icmpetmp14, false
  br i1 %icmpnetmp15, label %bb16, label %bb86

bb16:                                             ; preds = %bb7
  %loadtmp17 = load ptr, ptr %alloca5, align 8
  %loadtmp18 = load ptr, ptr %alloca1, align 8
  %loadtmp19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp20 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %loadtmp18, ptr %loadtmp17, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp19, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp20)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp, ptr %alloca, align 8
  br label %bb21
  br label %bb23

bb21:                                             ; preds = %bb76, %bb76, %bb69, %bb56, %bb43, %bb30, %bb16
  %loadtmp22 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp22

bb23:                                             ; preds = %bb86, %bb16
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 24
  %loadtmp26 = load ptr, ptr %getelementptrtmp24, align 8
  %loadtmp27 = load ptr, ptr %getelementptrtmp25, align 8
  %icmpetmp28 = icmp eq ptr %loadtmp26, %loadtmp27
  %icmpnetmp29 = icmp ne i1 %icmpetmp28, false
  br i1 %icmpnetmp29, label %bb30, label %bb85

bb30:                                             ; preds = %bb23
  %loadtmp31 = load ptr, ptr %alloca5, align 8
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %loadtmp33 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp34 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp35 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %loadtmp32, ptr %loadtmp31, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp33, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp34)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp35, ptr %alloca, align 8
  br label %bb21
  br label %bb36

bb36:                                             ; preds = %bb85, %bb30
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 25
  %loadtmp39 = load ptr, ptr %getelementptrtmp37, align 8
  %loadtmp40 = load ptr, ptr %getelementptrtmp38, align 8
  %icmpetmp41 = icmp eq ptr %loadtmp39, %loadtmp40
  %icmpnetmp42 = icmp ne i1 %icmpetmp41, false
  br i1 %icmpnetmp42, label %bb43, label %bb84

bb43:                                             ; preds = %bb36
  %loadtmp44 = load ptr, ptr %alloca5, align 8
  %loadtmp45 = load ptr, ptr %alloca1, align 8
  %loadtmp46 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp47 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp48 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %loadtmp45, ptr %loadtmp44, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp46, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp47)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp48, ptr %alloca, align 8
  br label %bb21
  br label %bb49

bb49:                                             ; preds = %bb84, %bb43
  %getelementptrtmp50 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp51 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 26
  %loadtmp52 = load ptr, ptr %getelementptrtmp50, align 8
  %loadtmp53 = load ptr, ptr %getelementptrtmp51, align 8
  %icmpetmp54 = icmp eq ptr %loadtmp52, %loadtmp53
  %icmpnetmp55 = icmp ne i1 %icmpetmp54, false
  br i1 %icmpnetmp55, label %bb56, label %bb83

bb56:                                             ; preds = %bb49
  %loadtmp57 = load ptr, ptr %alloca5, align 8
  %loadtmp58 = load ptr, ptr %alloca1, align 8
  %loadtmp59 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp60 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp61 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %loadtmp58, ptr %loadtmp57, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp59, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp60)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp61, ptr %alloca, align 8
  br label %bb21
  br label %bb62

bb62:                                             ; preds = %bb83, %bb56
  %getelementptrtmp63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp64 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 27
  %loadtmp65 = load ptr, ptr %getelementptrtmp63, align 8
  %loadtmp66 = load ptr, ptr %getelementptrtmp64, align 8
  %icmpetmp67 = icmp eq ptr %loadtmp65, %loadtmp66
  %icmpnetmp68 = icmp ne i1 %icmpetmp67, false
  br i1 %icmpnetmp68, label %bb69, label %bb82

bb69:                                             ; preds = %bb62
  %loadtmp70 = load ptr, ptr %alloca5, align 8
  %loadtmp71 = load ptr, ptr %alloca1, align 8
  %loadtmp72 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp73 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp74 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %loadtmp71, ptr %loadtmp70, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp72, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp73)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp74, ptr %alloca, align 8
  br label %bb21
  br label %bb75

bb75:                                             ; preds = %bb82, %bb69
  br label %bb76

bb76:                                             ; preds = %bb87, %bb75
  %loadtmp77 = load ptr, ptr %alloca1, align 8
  %calltmp78 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp77, %"\D0\BA\D0\B4" { ptr @20, i64 49 })
  %loadtmp79 = load ptr, ptr %alloca1, align 8
  %loadtmp80 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp81 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp79, ptr %calltmp78, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp80)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp81, ptr %alloca, align 8
  br label %bb21
  br label %bb21

bb82:                                             ; preds = %bb62
  br label %bb75

bb83:                                             ; preds = %bb49
  br label %bb62

bb84:                                             ; preds = %bb36
  br label %bb49

bb85:                                             ; preds = %bb23
  br label %bb36

bb86:                                             ; preds = %bb7
  br label %bb23

bb87:                                             ; preds = %bb6
  br label %bb76
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", i64, i64)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85"(ptr %0, i64 %1, ptr %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %2, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp4 = load i64, ptr %alloca1, align 8
  %loadtmp5 = load ptr, ptr %alloca2, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85"(ptr %loadtmp, i64 %loadtmp4, ptr %loadtmp5)
  %loadtmp6 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" { ptr @21, i64 1 })
  br label %bb7

bb7:                                              ; preds = %bb3
  ret void
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\80\D0\BE\D0\B4\D0\BD\D0\B5"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp3 = load i64, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BF64"(ptr %loadtmp, i64 %loadtmp3)
  br label %bb4

bb4:                                              ; preds = %bb2
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr, ptr, i64, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, i1 %3, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca i1, align 4
  store i1 %3, ptr %alloca4, align 1
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %alloca5, align 8
  %alloca6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  %alloca7 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 2
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb9, label %bb62

bb9:                                              ; preds = %bb8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  %loadtmp11 = load i8, ptr %getelementptrtmp10, align 1
  %icmpetmp12 = icmp eq i8 %loadtmp11, 2
  %icmpnetmp13 = icmp ne i1 %icmpetmp12, false
  br i1 %icmpnetmp13, label %bb14, label %bb61

bb14:                                             ; preds = %bb9
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  %loadtmp17 = load ptr, ptr %alloca1, align 8
  %loadtmp18 = load double, ptr %getelementptrtmp15, align 8
  %loadtmp19 = load double, ptr %getelementptrtmp16, align 8
  %loadtmp20 = load i1, ptr %alloca4, align 1
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr %loadtmp17, double %loadtmp18, double %loadtmp19, i1 %loadtmp20)
  %calltmp21 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp21, ptr %alloca, align 8
  br label %bb22
  br label %bb24

bb22:                                             ; preds = %bb48, %bb48, %bb24, %bb14
  %loadtmp23 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp23

bb24:                                             ; preds = %bb61, %bb14
  %loadtmp25 = load ptr, ptr %alloca1, align 8
  %calltmp26 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp25, %"\D0\BA\D0\B4" { ptr @22, i64 44 })
  %loadtmp27 = load ptr, ptr %alloca1, align 8
  %loadtmp28 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp29 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp27, ptr %calltmp26, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp28)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp29, ptr %alloca, align 8
  br label %bb22
  br label %bb30

bb30:                                             ; preds = %bb62, %bb24
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, i32 0, i32 0
  store i8 2, ptr %getelementptrtmp31, align 1
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, i32 0, i32 1
  store i32 2, ptr %getelementptrtmp32, align 4
  %loadtmp33 = load ptr, ptr %alloca1, align 8
  %calltmp34 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp33, i64 2)
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, i32 0, i32 2
  store ptr %calltmp34, ptr %getelementptrtmp35, align 8
  %getelementptrtmp36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, i32 0, i32 3
  store i32 0, ptr %getelementptrtmp36, align 4
  %loadtmp37 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca6, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp37, ptr %alloca7, align 8
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca7, i32 0, i32 2
  %loadtmp39 = load ptr, ptr %getelementptrtmp38, align 8
  %getelementptrtmp40 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp39, i32 0
  %loadtmp41 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp41, ptr %getelementptrtmp40, align 8
  %loadtmp42 = load i1, ptr %alloca4, align 1
  %icmpnetmp43 = icmp ne i1 %loadtmp42, false
  br i1 %icmpnetmp43, label %bb44, label %bb57

bb44:                                             ; preds = %bb30
  %getelementptrtmp45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca7, i32 0, i32 2
  %loadtmp46 = load ptr, ptr %getelementptrtmp45, align 8
  %getelementptrtmp47 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp46, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" { ptr null, i8 1 }, ptr %getelementptrtmp47, align 8
  br label %bb48

bb48:                                             ; preds = %bb57, %bb44
  %getelementptrtmp49 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 37
  %getelementptrtmp50 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp49, i32 0, i32 34
  %loadtmp51 = load ptr, ptr %alloca1, align 8
  %loadtmp52 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp53 = load ptr, ptr %getelementptrtmp50, align 8
  %loadtmp54 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca7, align 8
  %loadtmp55 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, align 8
  %calltmp56 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp51, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp52, ptr %loadtmp53, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp54, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp55)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp56, ptr %alloca, align 8
  br label %bb22
  br label %bb22

bb57:                                             ; preds = %bb30
  %getelementptrtmp58 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca7, i32 0, i32 2
  %loadtmp59 = load ptr, ptr %getelementptrtmp58, align 8
  %getelementptrtmp60 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp59, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %getelementptrtmp60, align 8
  br label %bb48

bb61:                                             ; preds = %bb9
  br label %bb24

bb62:                                             ; preds = %bb8
  br label %bb30
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, double, double, i1)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\B5"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BB\D1\8C\D0\BE\D1\80\D0\BE\D0\B2\D0\BE"(ptr %0, i64 %1, %"\D0\BA\D0\B4" %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %2, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 4
  %loadtmp = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp5 = load ptr, ptr %alloca, align 8
  %loadtmp6 = load i64, ptr %alloca1, align 8
  %loadtmp7 = load %"\D0\BA\D0\B4", ptr %alloca2, align 8
  call void %loadtmp(ptr %loadtmp5, i64 %loadtmp6, %"\D0\BA\D0\B4" %loadtmp7)
  br label %bb8

bb8:                                              ; preds = %bb3
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

define i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca i1, align 4
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %loadtmp9 = load i8, ptr %getelementptrtmp8, align 1
  %icmpnetmp = icmp ne i8 %loadtmp, %loadtmp9
  %icmpnetmp10 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp10, label %bb11, label %bb109

bb11:                                             ; preds = %bb7
  store i1 false, ptr %alloca, align 1
  br label %bb12
  br label %bb14

bb12:                                             ; preds = %bb93, %bb93, %bb87, %bb75, %bb60, %bb39, %bb38, %bb24, %bb18, %bb11
  %loadtmp13 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp13

bb14:                                             ; preds = %bb109, %bb11
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp16 = load i8, ptr %getelementptrtmp15, align 1
  %icmpetmp = icmp eq i8 %loadtmp16, 0
  %icmpnetmp17 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp17, label %bb18, label %bb108

bb18:                                             ; preds = %bb14
  store i1 true, ptr %alloca, align 1
  br label %bb12
  br label %bb19

bb19:                                             ; preds = %bb108, %bb18
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp21 = load i8, ptr %getelementptrtmp20, align 1
  %icmpetmp22 = icmp eq i8 %loadtmp21, 1
  %icmpnetmp23 = icmp ne i1 %icmpetmp22, false
  br i1 %icmpnetmp23, label %bb24, label %bb107

bb24:                                             ; preds = %bb19
  store i1 true, ptr %alloca, align 1
  br label %bb12
  br label %bb25

bb25:                                             ; preds = %bb107, %bb24
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp27 = load i8, ptr %getelementptrtmp26, align 1
  %icmpetmp28 = icmp eq i8 %loadtmp27, 2
  %icmpnetmp29 = icmp ne i1 %icmpetmp28, false
  br i1 %icmpnetmp29, label %bb30, label %bb106

bb30:                                             ; preds = %bb25
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp32 = load double, ptr %getelementptrtmp31, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\94_\D0\BD\D0\B5\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\96\D1\81\D1\82\D1\8C"(double %loadtmp32)
  %icmpetmp33 = icmp eq i1 %calltmp, false
  br i1 %icmpetmp33, label %bb34, label %bb100

bb34:                                             ; preds = %bb30, %bb100
  store i1 false, ptr %alloca4, align 1
  br label %bb35

bb35:                                             ; preds = %bb105, %bb34
  %loadtmp36 = load i1, ptr %alloca4, align 1
  %icmpnetmp37 = icmp ne i1 %loadtmp36, false
  br i1 %icmpnetmp37, label %bb38, label %bb99

bb38:                                             ; preds = %bb35
  store i1 false, ptr %alloca, align 1
  br label %bb12
  br label %bb39

bb39:                                             ; preds = %bb99, %bb38
  %getelementptrtmp40 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  %loadtmp42 = load double, ptr %getelementptrtmp40, align 8
  %loadtmp43 = load double, ptr %getelementptrtmp41, align 8
  %fcmpetmp = fcmp ueq double %loadtmp42, %loadtmp43
  store i1 %fcmpetmp, ptr %alloca, align 1
  br label %bb12
  br label %bb44

bb44:                                             ; preds = %bb106, %bb39
  %getelementptrtmp45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp46 = load i8, ptr %getelementptrtmp45, align 1
  %icmpnetmp47 = icmp ne i8 %loadtmp46, 3
  %icmpnetmp48 = icmp ne i1 %icmpnetmp47, false
  br i1 %icmpnetmp48, label %bb49, label %bb98

bb49:                                             ; preds = %bb44
  %loadtmp50 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\90\D0\9F\D0\90\D0\9D\D0\86\D0\9A\D0\A3\D0\92\D0\90\D0\A2\D0\98"(ptr %loadtmp50, %"\D0\BA\D0\B4" { ptr @23, i64 47 })
  br label %bb51

bb51:                                             ; preds = %bb98, %bb49
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp53 = load ptr, ptr %getelementptrtmp52, align 8
  store ptr %loadtmp53, ptr %alloca5, align 8
  %getelementptrtmp54 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  %loadtmp55 = load ptr, ptr %getelementptrtmp54, align 8
  store ptr %loadtmp55, ptr %alloca6, align 8
  %loadtmp56 = load ptr, ptr %alloca5, align 8
  %loadtmp57 = load ptr, ptr %alloca6, align 8
  %icmpetmp58 = icmp eq ptr %loadtmp56, %loadtmp57
  %icmpnetmp59 = icmp ne i1 %icmpetmp58, false
  br i1 %icmpnetmp59, label %bb60, label %bb97

bb60:                                             ; preds = %bb51
  store i1 true, ptr %alloca, align 1
  br label %bb12
  br label %bb61

bb61:                                             ; preds = %bb97, %bb60
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %loadtmp64 = load ptr, ptr %getelementptrtmp62, align 8
  %loadtmp65 = load ptr, ptr %getelementptrtmp63, align 8
  %icmpetmp66 = icmp eq ptr %loadtmp64, %loadtmp65
  %icmpnetmp67 = icmp ne i1 %icmpetmp66, false
  br i1 %icmpnetmp67, label %bb68, label %bb96

bb68:                                             ; preds = %bb61
  %getelementptrtmp69 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp70 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 27
  %loadtmp71 = load ptr, ptr %getelementptrtmp69, align 8
  %loadtmp72 = load ptr, ptr %getelementptrtmp70, align 8
  %icmpetmp73 = icmp eq ptr %loadtmp71, %loadtmp72
  %icmpnetmp74 = icmp ne i1 %icmpetmp73, false
  br i1 %icmpnetmp74, label %bb75, label %bb95

bb75:                                             ; preds = %bb68
  %loadtmp76 = load ptr, ptr %alloca5, align 8
  %loadtmp77 = load ptr, ptr %alloca6, align 8
  %loadtmp78 = load ptr, ptr %alloca1, align 8
  %calltmp79 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\B8"(ptr %loadtmp78, ptr %loadtmp76, ptr %loadtmp77)
  store i1 %calltmp79, ptr %alloca, align 1
  br label %bb12
  br label %bb80

bb80:                                             ; preds = %bb95, %bb75
  %getelementptrtmp81 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp82 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 24
  %loadtmp83 = load ptr, ptr %getelementptrtmp81, align 8
  %loadtmp84 = load ptr, ptr %getelementptrtmp82, align 8
  %icmpetmp85 = icmp eq ptr %loadtmp83, %loadtmp84
  %icmpnetmp86 = icmp ne i1 %icmpetmp85, false
  br i1 %icmpnetmp86, label %bb87, label %bb94

bb87:                                             ; preds = %bb80
  %loadtmp88 = load ptr, ptr %alloca5, align 8
  %loadtmp89 = load ptr, ptr %alloca6, align 8
  %loadtmp90 = load ptr, ptr %alloca1, align 8
  %calltmp91 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr %loadtmp90, ptr %loadtmp88, ptr %loadtmp89)
  store i1 %calltmp91, ptr %alloca, align 1
  br label %bb12
  br label %bb92

bb92:                                             ; preds = %bb94, %bb87
  br label %bb93

bb93:                                             ; preds = %bb96, %bb92
  store i1 false, ptr %alloca, align 1
  br label %bb12
  br label %bb12

bb94:                                             ; preds = %bb80
  br label %bb92

bb95:                                             ; preds = %bb68
  br label %bb80

bb96:                                             ; preds = %bb61
  br label %bb93

bb97:                                             ; preds = %bb51
  br label %bb61

bb98:                                             ; preds = %bb44
  br label %bb51

bb99:                                             ; preds = %bb35
  br label %bb39

bb100:                                            ; preds = %bb30
  %getelementptrtmp101 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  %loadtmp102 = load double, ptr %getelementptrtmp101, align 8
  %calltmp103 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\94_\D0\BD\D0\B5\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\96\D1\81\D1\82\D1\8C"(double %loadtmp102)
  %icmpetmp104 = icmp eq i1 %calltmp103, false
  br i1 %icmpetmp104, label %bb34, label %bb105

bb105:                                            ; preds = %bb100
  store i1 true, ptr %alloca4, align 1
  br label %bb35

bb106:                                            ; preds = %bb25
  br label %bb44

bb107:                                            ; preds = %bb19
  br label %bb25

bb108:                                            ; preds = %bb14
  br label %bb19

bb109:                                            ; preds = %bb7
  br label %bb14
}

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca i64, align 8
  br label %bb5

bb5:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %loadtmp6 = load ptr, ptr %alloca3, align 8
  %icmpetmp = icmp eq ptr %loadtmp, %loadtmp6
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb43

bb7:                                              ; preds = %bb5
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb10

bb8:                                              ; preds = %bb41, %bb41, %bb37, %bb16, %bb7
  %loadtmp9 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp9

bb10:                                             ; preds = %bb43, %bb7
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %alloca3, i32 0, i32 4
  %loadtmp12 = load i64, ptr %getelementptrtmp, align 8
  %loadtmp13 = load i64, ptr %getelementptrtmp11, align 8
  %icmpnetmp14 = icmp ne i64 %loadtmp12, %loadtmp13
  %icmpnetmp15 = icmp ne i1 %icmpnetmp14, false
  br i1 %icmpnetmp15, label %bb16, label %bb42

bb16:                                             ; preds = %bb10
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb17

bb17:                                             ; preds = %bb42, %bb16
  store i64 0, ptr %alloca4, align 8
  br label %bb18

bb18:                                             ; preds = %bb17, %bb38
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %alloca2, i32 0, i32 4
  %loadtmp20 = load i64, ptr %alloca4, align 8
  %loadtmp21 = load i64, ptr %getelementptrtmp19, align 8
  %icmpulttmp = icmp ult i64 %loadtmp20, %loadtmp21
  %icmpnetmp22 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp22, label %bb23, label %bb41

bb23:                                             ; preds = %bb18
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %alloca2, i32 0, i32 5
  %loadtmp25 = load ptr, ptr %getelementptrtmp24, align 8
  %loadtmp26 = load i64, ptr %alloca4, align 8
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp25, i64 %loadtmp26
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %alloca3, i32 0, i32 5
  %loadtmp29 = load ptr, ptr %getelementptrtmp28, align 8
  %loadtmp30 = load i64, ptr %alloca4, align 8
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp29, i64 %loadtmp30
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %loadtmp33 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp27, align 8
  %loadtmp34 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp31, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp32, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp33, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp34)
  %icmpetmp35 = icmp eq i1 %calltmp, false
  %icmpnetmp36 = icmp ne i1 %icmpetmp35, false
  br i1 %icmpnetmp36, label %bb37, label %bb40

bb37:                                             ; preds = %bb23
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb38

bb38:                                             ; preds = %bb40, %bb37
  %loadtmp39 = load i64, ptr %alloca4, align 8
  %addtmp = add i64 %loadtmp39, 1
  store i64 %addtmp, ptr %alloca4, align 8
  br label %bb18

bb40:                                             ; preds = %bb23
  br label %bb38

bb41:                                             ; preds = %bb18
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb8

bb42:                                             ; preds = %bb10
  br label %bb17

bb43:                                             ; preds = %bb5
  br label %bb10
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B2_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr)

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr %0) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.1"(ptr %loadtmp, i64 1)
  store ptr %calltmp, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 4
  %loadtmp5 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp5, i32 0, i32 0
  %loadtmp7 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp7, ptr %getelementptrtmp6, align 8
  %loadtmp8 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp8, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp9, align 8
  %loadtmp10 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp10, i32 0, i32 2
  store i1 false, ptr %getelementptrtmp11, align 1
  %loadtmp12 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp12, i32 0, i32 3
  store i64 0, ptr %getelementptrtmp13, align 8
  %loadtmp14 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp14, i32 0, i32 4
  store ptr null, ptr %getelementptrtmp15, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  store i64 0, ptr %getelementptrtmp16, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp17, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 2
  store i64 0, ptr %getelementptrtmp18, align 8
  %loadtmp19 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp19, i32 0, i32 5
  %loadtmp21 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp21, ptr %getelementptrtmp20, align 8
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 4
  %loadtmp23 = load ptr, ptr %getelementptrtmp22, align 8
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp23, i32 0, i32 1
  %loadtmp25 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp25, ptr %getelementptrtmp24, align 8
  %loadtmp26 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp26, i32 0, i32 4
  %loadtmp28 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp28, ptr %getelementptrtmp27, align 8
  %loadtmp29 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp29, ptr %alloca, align 8
  br label %bb30
  br label %bb30

bb30:                                             ; preds = %bb4, %bb4
  %loadtmp31 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp31
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.1"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp, 64
  %loadtmp5 = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp5(ptr %loadtmp6, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb7
  br label %bb7

bb7:                                              ; preds = %bb3, %bb3
  %loadtmp8 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp8
}

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E32_\D0\B2_\D1\8E8"(ptr, %"\D0\9A\D0\94::\D1\8E32", i1, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D1\8E32"(ptr, %"\D1\8E8", i1, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BC\D0\B0\D1\88\D0\B8\D0\BD\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BE\D1\87\D0\B8\D1\89\D1\83\D0\B2\D0\B0\D1\87"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\94\D1\96\D1\8F"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\B4\D1\96\D1\97"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9A\D0\BE\D0\B4"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9A\D0\BB\D0\B0\D1\81"(ptr)

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %3, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %2, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %alloca4, align 8
  %alloca5 = alloca ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb72

bb7:                                              ; preds = %bb6
  %loadtmp8 = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp8, %"\D0\BA\D0\B4" { ptr @24, i64 41 })
  %loadtmp9 = load ptr, ptr %alloca, align 8
  %loadtmp10 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp11 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp9, ptr %calltmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp10)
  br label %bb12
  br label %bb13

bb12:                                             ; preds = %bb61, %bb55, %bb49, %bb29, %bb18, %bb7
  ret void

bb13:                                             ; preds = %bb72, %bb7
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %loadtmp15 = load i8, ptr %getelementptrtmp14, align 1
  %icmpetmp16 = icmp eq i8 %loadtmp15, 1
  %icmpnetmp17 = icmp ne i1 %icmpetmp16, false
  br i1 %icmpnetmp17, label %bb18, label %bb71

bb18:                                             ; preds = %bb13
  %loadtmp19 = load ptr, ptr %alloca, align 8
  %calltmp20 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp19, %"\D0\BA\D0\B4" { ptr @25, i64 39 })
  %loadtmp21 = load ptr, ptr %alloca, align 8
  %loadtmp22 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp23 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp21, ptr %calltmp20, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp22)
  br label %bb12
  br label %bb24

bb24:                                             ; preds = %bb71, %bb18
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %loadtmp26 = load i8, ptr %getelementptrtmp25, align 1
  %icmpetmp27 = icmp eq i8 %loadtmp26, 2
  %icmpnetmp28 = icmp ne i1 %icmpetmp27, false
  br i1 %icmpnetmp28, label %bb29, label %bb70

bb29:                                             ; preds = %bb24
  %loadtmp30 = load ptr, ptr %alloca, align 8
  %calltmp31 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp30, %"\D0\BA\D0\B4" { ptr @26, i64 36 })
  %loadtmp32 = load ptr, ptr %alloca, align 8
  %loadtmp33 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp34 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp32, ptr %calltmp31, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp33)
  br label %bb12
  br label %bb35

bb35:                                             ; preds = %bb70, %bb29
  %getelementptrtmp36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 0
  %loadtmp37 = load ptr, ptr %getelementptrtmp36, align 8
  store ptr %loadtmp37, ptr %alloca5, align 8
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9A\D0\BB\D0\B0\D1\81\D1\83", ptr %getelementptrtmp38, i32 0, i32 4
  %loadtmp40 = load i1, ptr %getelementptrtmp39, align 1
  %icmpnetmp41 = icmp ne i1 %loadtmp40, false
  br i1 %icmpnetmp41, label %bb42, label %bb69

bb42:                                             ; preds = %bb35
  %getelementptrtmp43 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca5, i32 0, i32 2
  %getelementptrtmp44 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 10
  %loadtmp45 = load ptr, ptr %getelementptrtmp43, align 8
  %loadtmp46 = load ptr, ptr %getelementptrtmp44, align 8
  %icmpetmp47 = icmp eq ptr %loadtmp45, %loadtmp46
  %icmpnetmp48 = icmp ne i1 %icmpetmp47, false
  br i1 %icmpnetmp48, label %bb49, label %bb68

bb49:                                             ; preds = %bb42
  %loadtmp50 = load ptr, ptr %alloca5, align 8
  %loadtmp51 = load ptr, ptr %alloca, align 8
  %loadtmp52 = load ptr, ptr %alloca2, align 8
  %loadtmp53 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp54 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp51, ptr %loadtmp50, ptr %loadtmp52, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp53, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp54)
  br label %bb12
  br label %bb55

bb55:                                             ; preds = %bb68, %bb49
  %loadtmp56 = load ptr, ptr %alloca, align 8
  %calltmp57 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp56, %"\D0\BA\D0\B4" { ptr @27, i64 51 })
  %loadtmp58 = load ptr, ptr %alloca, align 8
  %loadtmp59 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp60 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp58, ptr %calltmp57, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp59)
  br label %bb12
  br label %bb61

bb61:                                             ; preds = %bb69, %bb55
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 0
  %loadtmp63 = load ptr, ptr %getelementptrtmp62, align 8
  %loadtmp64 = load ptr, ptr %alloca, align 8
  %loadtmp65 = load ptr, ptr %alloca2, align 8
  %loadtmp66 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %loadtmp67 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp64, ptr %loadtmp63, ptr %loadtmp65, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp66, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp67)
  br label %bb12

bb68:                                             ; preds = %bb42
  br label %bb55

bb69:                                             ; preds = %bb35
  br label %bb61

bb70:                                             ; preds = %bb24
  br label %bb35

bb71:                                             ; preds = %bb13
  br label %bb24

bb72:                                             ; preds = %bb6
  br label %bb13
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\83_\D1\84\D0\B0\D0\B9\D0\BB\D1\83"(ptr %0, ptr %1, i64 %2) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i64, align 8
  store i64 %2, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 6
  %loadtmp = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %loadtmp7 = load ptr, ptr %alloca2, align 8
  %loadtmp8 = load i64, ptr %alloca3, align 8
  %calltmp = call ptr %loadtmp(ptr %loadtmp6, ptr %loadtmp7, i64 %loadtmp8)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb9
  br label %bb9

bb9:                                              ; preds = %bb4, %bb4
  %loadtmp10 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp10
}

declare i64 @"\D0\9A\D0\94::\D0\BF\D0\BE\D1\80\D0\B0\D1\85\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\8E8\D1\81\D1\96"(ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\8E8_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D1\8E8", %"\D1\8E8")

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BA\D0\B4_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D0\BA\D0\B4", %"\D0\BA\D0\B4")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BC\D0\B0\D1\88\D0\B8\D0\BD\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\94\D0\B0\D0\BD\D1\96"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A7\D0\B8\D1\81\D0\BB\D0\BE"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A2\D0\B5\D0\BA\D1\81\D1\82"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83"(ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\B2_\D0\BA\D0\BB\D0\B0\D1\81\D1\96"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE_\D0\B7_\D0\BA\D0\B4"(ptr, %"\D0\BA\D0\B4", ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", i64, i64)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 3
  %loadtmp = load i64, ptr %getelementptrtmp, align 8
  %subtmp = sub i64 %loadtmp, 1
  %loadtmp3 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp3, i32 0, i32 3
  store i64 %subtmp, ptr %getelementptrtmp4, align 8
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 3
  %loadtmp6 = load i64, ptr %getelementptrtmp5, align 8
  %icmpetmp = icmp eq i64 %loadtmp6, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb57

bb7:                                              ; preds = %bb2
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp8, align 8
  %icmpetmp10 = icmp eq ptr %loadtmp9, null
  %icmpnetmp11 = icmp ne i1 %icmpetmp10, false
  br i1 %icmpnetmp11, label %bb12, label %bb51

bb12:                                             ; preds = %bb7
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 1
  %loadtmp14 = load ptr, ptr %alloca, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp14, i32 0, i32 3
  %loadtmp16 = load ptr, ptr %getelementptrtmp13, align 8
  store ptr %loadtmp16, ptr %getelementptrtmp15, align 8
  br label %bb17

bb17:                                             ; preds = %bb51, %bb12
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 1
  %loadtmp19 = load ptr, ptr %getelementptrtmp18, align 8
  %icmpetmp20 = icmp eq ptr %loadtmp19, null
  %icmpnetmp21 = icmp ne i1 %icmpetmp20, false
  br i1 %icmpnetmp21, label %bb22, label %bb45

bb22:                                             ; preds = %bb17
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 0
  %loadtmp24 = load ptr, ptr %alloca, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp24, i32 0, i32 4
  %loadtmp26 = load ptr, ptr %getelementptrtmp23, align 8
  store ptr %loadtmp26, ptr %getelementptrtmp25, align 8
  br label %bb27

bb27:                                             ; preds = %bb45, %bb22
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 4
  %loadtmp29 = load ptr, ptr %getelementptrtmp28, align 8
  %icmpnetmp30 = icmp ne ptr %loadtmp29, null
  %icmpnetmp31 = icmp ne i1 %icmpnetmp30, false
  br i1 %icmpnetmp31, label %bb32, label %bb44

bb32:                                             ; preds = %bb27
  %getelementptrtmp33 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 4
  %loadtmp34 = load ptr, ptr %alloca, align 8
  %loadtmp35 = load ptr, ptr %getelementptrtmp33, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp34, ptr %loadtmp35)
  br label %bb36

bb36:                                             ; preds = %bb44, %bb32
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 5
  %loadtmp38 = load ptr, ptr %alloca, align 8
  %loadtmp39 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp37, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp38, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp39)
  %loadtmp40 = load ptr, ptr %alloca, align 8
  %loadtmp41 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp40, ptr %loadtmp41)
  br label %bb42

bb42:                                             ; preds = %bb57, %bb36
  br label %bb43

bb43:                                             ; preds = %bb42
  ret void

bb44:                                             ; preds = %bb27
  br label %bb36

bb45:                                             ; preds = %bb17
  %getelementptrtmp46 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp47 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 0
  %loadtmp48 = load ptr, ptr %getelementptrtmp46, align 8
  %getelementptrtmp49 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp48, i32 0, i32 0
  %loadtmp50 = load ptr, ptr %getelementptrtmp47, align 8
  store ptr %loadtmp50, ptr %getelementptrtmp49, align 8
  br label %bb27

bb51:                                             ; preds = %bb7
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %alloca1, i32 0, i32 1
  %loadtmp54 = load ptr, ptr %getelementptrtmp52, align 8
  %getelementptrtmp55 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp54, i32 0, i32 1
  %loadtmp56 = load ptr, ptr %getelementptrtmp53, align 8
  store ptr %loadtmp56, ptr %getelementptrtmp55, align 8
  br label %bb17

bb57:                                             ; preds = %bb2
  br label %bb42
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr, %"\D0\BA\D0\B4", ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(ptr, %"\D1\8E8", ptr, ptr)

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B1\D0\B8\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr %0, i64 %1, ptr %2, ptr %3) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  store ptr %3, ptr %alloca4, align 8
  br label %bb5

bb5:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 10
  %loadtmp = load ptr, ptr %getelementptrtmp6, align 8
  %loadtmp7 = load ptr, ptr %alloca1, align 8
  %loadtmp8 = load i64, ptr %alloca2, align 8
  %loadtmp9 = load ptr, ptr %alloca3, align 8
  %loadtmp10 = load ptr, ptr %alloca4, align 8
  %calltmp = call i1 %loadtmp(ptr %loadtmp7, i64 %loadtmp8, ptr %loadtmp9, ptr %loadtmp10)
  store i1 %calltmp, ptr %alloca, align 1
  br label %bb11
  br label %bb11

bb11:                                             ; preds = %bb5, %bb5
  %loadtmp12 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp12
}

declare i64 @"\D0\9A\D0\94::\D0\BF\D0\BE\D1\80\D0\B0\D1\85\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\8E32\D1\81\D1\96"(ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\8E32_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D0\9A\D0\94::\D1\8E32", %"\D0\9A\D0\94::\D1\8E32")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB_\D0\BA\D0\B4_\D0\B7_\D1\8E32"(i32, ptr, ptr, ptr, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB_\D1\8E8_\D0\B7_\D1\8232"(i32, ptr, ptr, ptr, ptr, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\BE\D0\BB\D1\8C\D0\BE\D1\80\D0\BE\D0\B2\D0\BE"(ptr %0, i64 %1, %"\D0\BA\D0\B4" %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %2, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp4 = load i64, ptr %alloca1, align 8
  %loadtmp5 = load %"\D0\BA\D0\B4", ptr %alloca2, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BB\D1\8C\D0\BE\D1\80\D0\BE\D0\B2\D0\BE"(ptr %loadtmp, i64 %loadtmp4, %"\D0\BA\D0\B4" %loadtmp5)
  %loadtmp6 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" { ptr @28, i64 1 })
  br label %bb7

bb7:                                              ; preds = %bb3
  ret void
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr)

declare i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", i32)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9C\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9E\D0\B7\D0\BD\D0\B0\D0\BA\D0\B0"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0"(ptr)

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  %alloca6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca7 = alloca ptr, align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb9, label %bb100

bb9:                                              ; preds = %bb8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp10, %"\D0\BA\D0\B4" { ptr @29, i64 46 })
  %loadtmp11 = load ptr, ptr %alloca1, align 8
  %loadtmp12 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp13 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp11, ptr %calltmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp12)
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb16

bb14:                                             ; preds = %bb92, %bb92, %bb86, %bb71, %bb65, %bb47, %bb32, %bb21, %bb9
  %loadtmp15 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp15

bb16:                                             ; preds = %bb100, %bb9
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp18 = load i8, ptr %getelementptrtmp17, align 1
  %icmpetmp19 = icmp eq i8 %loadtmp18, 1
  %icmpnetmp20 = icmp ne i1 %icmpetmp19, false
  br i1 %icmpnetmp20, label %bb21, label %bb99

bb21:                                             ; preds = %bb16
  %loadtmp22 = load ptr, ptr %alloca1, align 8
  %calltmp23 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp22, %"\D0\BA\D0\B4" { ptr @30, i64 54 })
  %loadtmp24 = load ptr, ptr %alloca1, align 8
  %loadtmp25 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp26 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp24, ptr %calltmp23, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp25)
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb27

bb27:                                             ; preds = %bb99, %bb21
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp29 = load i8, ptr %getelementptrtmp28, align 1
  %icmpetmp30 = icmp eq i8 %loadtmp29, 2
  %icmpnetmp31 = icmp ne i1 %icmpetmp30, false
  br i1 %icmpnetmp31, label %bb32, label %bb98

bb32:                                             ; preds = %bb27
  %loadtmp33 = load ptr, ptr %alloca1, align 8
  %calltmp34 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp33, %"\D0\BA\D0\B4" { ptr @31, i64 41 })
  %loadtmp35 = load ptr, ptr %alloca1, align 8
  %loadtmp36 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp37 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp35, ptr %calltmp34, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp36)
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb38

bb38:                                             ; preds = %bb98, %bb32
  %getelementptrtmp39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp40 = load ptr, ptr %getelementptrtmp39, align 8
  store ptr %loadtmp40, ptr %alloca4, align 8
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca4, i32 0, i32 2
  %getelementptrtmp42 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 24
  %loadtmp43 = load ptr, ptr %getelementptrtmp41, align 8
  %loadtmp44 = load ptr, ptr %getelementptrtmp42, align 8
  %icmpetmp45 = icmp eq ptr %loadtmp43, %loadtmp44
  %icmpnetmp46 = icmp ne i1 %icmpetmp45, false
  br i1 %icmpnetmp46, label %bb47, label %bb97

bb47:                                             ; preds = %bb38
  %loadtmp48 = load ptr, ptr %alloca4, align 8
  store ptr %loadtmp48, ptr %alloca, align 8
  br label %bb14
  br label %bb49

bb49:                                             ; preds = %bb97, %bb47
  %getelementptrtmp50 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 37
  %getelementptrtmp51 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp50, i32 0, i32 36
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 0
  store i8 2, ptr %getelementptrtmp52, align 1
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 1
  store i32 0, ptr %getelementptrtmp53, align 4
  %getelementptrtmp54 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 2
  store ptr null, ptr %getelementptrtmp54, align 8
  %getelementptrtmp55 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 3
  store i32 0, ptr %getelementptrtmp55, align 4
  %loadtmp56 = load ptr, ptr %alloca1, align 8
  %loadtmp57 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, align 8
  %loadtmp58 = load ptr, ptr %getelementptrtmp51, align 8
  %loadtmp59 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, align 8
  %loadtmp60 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp61 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp56, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp57, ptr %loadtmp58, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp59, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp60)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp61, ptr %alloca6, align 8
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 34
  %loadtmp63 = load i1, ptr %getelementptrtmp62, align 1
  %icmpnetmp64 = icmp ne i1 %loadtmp63, false
  br i1 %icmpnetmp64, label %bb65, label %bb96

bb65:                                             ; preds = %bb49
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb66

bb66:                                             ; preds = %bb96, %bb65
  %getelementptrtmp67 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, i32 0, i32 1
  %loadtmp68 = load i8, ptr %getelementptrtmp67, align 1
  %icmpnetmp69 = icmp ne i8 %loadtmp68, 3
  %icmpnetmp70 = icmp ne i1 %icmpnetmp69, false
  br i1 %icmpnetmp70, label %bb71, label %bb95

bb71:                                             ; preds = %bb66
  %loadtmp72 = load ptr, ptr %alloca1, align 8
  %calltmp73 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp72, %"\D0\BA\D0\B4" { ptr @32, i64 34 })
  %loadtmp74 = load ptr, ptr %alloca1, align 8
  %loadtmp75 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp76 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp74, ptr %calltmp73, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp75)
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb77

bb77:                                             ; preds = %bb95, %bb71
  %getelementptrtmp78 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, i32 0, i32 0
  %loadtmp79 = load ptr, ptr %getelementptrtmp78, align 8
  store ptr %loadtmp79, ptr %alloca7, align 8
  %getelementptrtmp80 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca7, i32 0, i32 2
  %getelementptrtmp81 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 24
  %loadtmp82 = load ptr, ptr %getelementptrtmp80, align 8
  %loadtmp83 = load ptr, ptr %getelementptrtmp81, align 8
  %icmpnetmp84 = icmp ne ptr %loadtmp82, %loadtmp83
  %icmpnetmp85 = icmp ne i1 %icmpnetmp84, false
  br i1 %icmpnetmp85, label %bb86, label %bb94

bb86:                                             ; preds = %bb77
  %loadtmp87 = load ptr, ptr %alloca1, align 8
  %calltmp88 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp87, %"\D0\BA\D0\B4" { ptr @33, i64 34 })
  %loadtmp89 = load ptr, ptr %alloca1, align 8
  %loadtmp90 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  %calltmp91 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp89, ptr %calltmp88, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp90)
  store ptr null, ptr %alloca, align 8
  br label %bb14
  br label %bb92

bb92:                                             ; preds = %bb94, %bb86
  %loadtmp93 = load ptr, ptr %alloca7, align 8
  store ptr %loadtmp93, ptr %alloca, align 8
  br label %bb14
  br label %bb14

bb94:                                             ; preds = %bb77
  br label %bb92

bb95:                                             ; preds = %bb66
  br label %bb77

bb96:                                             ; preds = %bb49
  br label %bb66

bb97:                                             ; preds = %bb38
  br label %bb49

bb98:                                             ; preds = %bb27
  br label %bb38

bb99:                                             ; preds = %bb16
  br label %bb27

bb100:                                            ; preds = %bb8
  br label %bb16
}

declare i1 @"\D0\9A\D0\94::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\B5\D0\BA\D1\80\D0\B0\D0\BD\D1\96\D0\B7\D0\B0\D1\86\D1\96\D1\97_\D0\B2_\D1\8E8"(ptr, %"\D1\8E8", i1, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\B5\D0\BA\D1\80\D0\B0\D0\BD\D1\96\D0\B7\D0\B0\D1\86\D1\96\D1\97_\D0\B2_\D0\BA\D0\B4"(ptr, %"\D0\BA\D0\B4", i1, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BA\D0\BE\D0\BB\D1\8C\D0\BE\D1\80\D0\BE\D0\B2\D0\BE"(ptr %0, i64 %1, i64 %2, ptr %3) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %2, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %3, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 5
  %loadtmp = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp6 = load ptr, ptr %alloca, align 8
  %loadtmp7 = load i64, ptr %alloca1, align 8
  %loadtmp8 = load i64, ptr %alloca2, align 8
  %loadtmp9 = load ptr, ptr %alloca3, align 8
  call void %loadtmp(ptr %loadtmp6, i64 %loadtmp7, i64 %loadtmp8, ptr %loadtmp9)
  br label %bb10

bb10:                                             ; preds = %bb4
  ret void
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9"(ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A1\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr)

define i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94"(ptr %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca2, i32 0, i32 2
  %loadtmp = load ptr, ptr %getelementptrtmp, align 8
  %loadtmp5 = load ptr, ptr %alloca3, align 8
  %icmpetmp = icmp eq ptr %loadtmp, %loadtmp5
  store i1 %icmpetmp, ptr %alloca, align 1
  br label %bb6
  br label %bb6

bb6:                                              ; preds = %bb4, %bb4
  %loadtmp7 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp7
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\96\D0\B4\D0\BD\D0\B5\D1\81\D1\82\D0\B8_\D0\B4\D0\BE_\D1\81\D1\82\D0\B5\D0\BF\D0\B5\D0\BD\D1\8F_\D1\8064"(ptr, double, double)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\BE\D1\81\D1\82\D0\B0\D0\BD\D0\BD\D1\8E_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i8 @"\D0\9A\D0\94::\D0\B4\D1\96\D0\B7\D0\BD\D0\B0\D1\82\D0\B8\D1\81\D1\8C_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D0\B0_\D1\8E8"(i8)

declare i8 @"\D0\9A\D0\94::\D0\B4\D1\96\D0\B7\D0\BD\D0\B0\D1\82\D0\B8\D1\81\D1\8C_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D0\B0_\D0\BA\D0\B4"(i8)

define private void @"\D0\9A\D0\94::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, ptr %1, i32 %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca i32, align 4
  store i32 %2, ptr %alloca2, align 4
  br label %bb3

bb3:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 2
  %loadtmp = load i64, ptr %getelementptrtmp, align 8
  %loadtmp5 = load i64, ptr %getelementptrtmp4, align 8
  %icmpetmp = icmp eq i64 %loadtmp, %loadtmp5
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb6, label %bb31

bb6:                                              ; preds = %bb3
  %getelementptrtmp7 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 2
  %loadtmp8 = load i64, ptr %getelementptrtmp7, align 8
  %addtmp = add i64 %loadtmp8, 1
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp10 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp9, i32 0, i32 2
  store i64 %addtmp, ptr %getelementptrtmp10, align 8
  %getelementptrtmp11 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp12 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 2
  %loadtmp13 = load ptr, ptr %alloca, align 8
  %loadtmp14 = load ptr, ptr %getelementptrtmp11, align 8
  %loadtmp15 = load i64, ptr %getelementptrtmp12, align 8
  %calltmp = call ptr @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp13, ptr %loadtmp14, i64 %loadtmp15)
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp16, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp17, align 8
  br label %bb18

bb18:                                             ; preds = %bb31, %bb6
  %getelementptrtmp19 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp20 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 0
  %loadtmp21 = load ptr, ptr %getelementptrtmp19, align 8
  %loadtmp22 = load i64, ptr %getelementptrtmp20, align 8
  %getelementptrtmp23 = getelementptr i32, ptr %loadtmp21, i64 %loadtmp22
  %loadtmp24 = load i32, ptr %alloca2, align 4
  store i32 %loadtmp24, ptr %getelementptrtmp23, align 4
  %getelementptrtmp25 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 0
  %loadtmp26 = load i64, ptr %getelementptrtmp25, align 8
  %addtmp27 = add i64 %loadtmp26, 1
  %loadtmp28 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp29 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp28, i32 0, i32 0
  store i64 %addtmp27, ptr %getelementptrtmp29, align 8
  br label %bb30

bb30:                                             ; preds = %bb18
  ret void

bb31:                                             ; preds = %bb3
  br label %bb18
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BA\D0\BB\D0\B0\D1\81\D1\83"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BA\D0\BE\D0\BB\D1\8C\D0\BE\D1\80\D0\BE\D0\B2\D0\BE"(ptr %0, i64 %1, i64 %2, ptr %3) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %2, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %3, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp5 = load i64, ptr %alloca1, align 8
  %loadtmp6 = load i64, ptr %alloca2, align 8
  %loadtmp7 = load ptr, ptr %alloca3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BA\D0\BE\D0\BB\D1\8C\D0\BE\D1\80\D0\BE\D0\B2\D0\BE"(ptr %loadtmp, i64 %loadtmp5, i64 %loadtmp6, ptr %loadtmp7)
  %loadtmp8 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp8, %"\D0\BA\D0\B4" { ptr @34, i64 1 })
  br label %bb9

bb9:                                              ; preds = %bb4
  ret void
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\B7_\D1\87\D0\B5\D1\80\D0\B3\D0\B8_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D1\96_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D0\B9\D0\BD\D1\96_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96_\D0\B4\D0\B0\D0\BD\D1\96"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D1\87\D0\B5\D1\80\D0\B3\D1\83_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\94\D0\B0\D0\BD\D0\B8\D1\85"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA\D0\A7\D0\B8\D1\81\D0\B5\D0\BB"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D1\96\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8E_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B7_\D1\96\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, i64)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A1\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BF\D0\BE\D1\87\D0\B8\D0\BD\D0\B0\D1\94\D1\82\D1\8C\D1\81\D1\8F_\D0\BD\D0\B0"(ptr %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 8
  %loadtmp = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %loadtmp7 = load ptr, ptr %alloca2, align 8
  %loadtmp8 = load ptr, ptr %alloca3, align 8
  %calltmp = call i1 %loadtmp(ptr %loadtmp6, ptr %loadtmp7, ptr %loadtmp8)
  store i1 %calltmp, ptr %alloca, align 1
  br label %bb9
  br label %bb9

bb9:                                              ; preds = %bb4, %bb4
  %loadtmp10 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp10
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr, ptr, i32, i32)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B2_\D1\8E8_\D0\B7_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC\D0\B8"(ptr, %"\D0\BA\D0\B4", i1, ptr, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B7_\D1\8E8_\D0\B7_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC\D0\B8"(ptr, %"\D1\8E8", i1, i1, ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\9F\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0\D0\A7\D0\B8\D1\81\D0\B5\D0\BB"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BF\D0\B0\D0\BA\D1\83_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83_\D1\82\D0\B5\D0\BA\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\96\D0\B2"(ptr %0, ptr %1, ptr %2, ptr %3) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  store ptr %3, ptr %alloca4, align 8
  br label %bb5

bb5:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 9
  %loadtmp = load ptr, ptr %getelementptrtmp6, align 8
  %loadtmp7 = load ptr, ptr %alloca1, align 8
  %loadtmp8 = load ptr, ptr %alloca2, align 8
  %loadtmp9 = load ptr, ptr %alloca3, align 8
  %loadtmp10 = load ptr, ptr %alloca4, align 8
  %calltmp = call i1 %loadtmp(ptr %loadtmp7, ptr %loadtmp8, ptr %loadtmp9, ptr %loadtmp10)
  store i1 %calltmp, ptr %alloca, align 1
  br label %bb11
  br label %bb11

bb11:                                             ; preds = %bb5, %bb5
  %loadtmp12 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp12
}
