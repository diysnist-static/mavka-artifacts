target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i8 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D1\8E8" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\8C", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8F\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F", i1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\92\D0\B7\D1\8F\D1\82\D1\96\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\B5\D1\80\D0\B3\D0\B0\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\8C" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8F\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\92\D0\B7\D1\8F\D1\82\D1\96\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\B5\D1\80\D0\B3\D0\B0\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" = type { i8, i32, ptr, i32 }
%"\D0\BA\D0\B4" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { ptr, i1, ptr, ptr, %"\D0\BA\D0\B4" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C" = type { ptr, ptr, i1, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96" = type { ptr, i1, ptr, ptr, i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83" = type { ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9" = type { ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C" = type { ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\BF\D1\80\D0\BE\D0\B1\D0\B8" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\BF\D1\80\D0\BE\D0\B1\D0\B8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = type { ptr, i1, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85" = type { ptr, i1, ptr, ptr, i64, ptr }

@0 = private constant [2 x i8] c"\7F\00"
@1 = private constant [2 x i8] c"\7F\00"
@2 = private constant [2 x i8] c"\7F\00"
@3 = private constant [2 x i8] c"\7F\00"
@4 = private constant [2 x i8] c"\7F\00"
@5 = private constant [2 x i8] c"\7F\00"
@6 = private constant [65 x i8] c"\D0\B2\D0\BC://\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0/\D1\96\D0\BD\D0\B5\D1\82/\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C.\D1\86P"
@7 = private constant [21 x i8] c"LDMAOMAJDLD~N@CGLL[p\00"
@8 = private constant [2 x i8] c"\7F\00"
@9 = private constant [65 x i8] c"\D0\B2\D0\BC://\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0/\D1\96\D0\BD\D0\B5\D1\82/\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C.\D1\86P"
@10 = private constant [65 x i8] c"\D0\B2\D0\BC://\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0/\D1\96\D0\BD\D0\B5\D1\82/\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C.\D1\86P"
@11 = private constant [8 x i8] c"0.0.0.0\00"
@12 = private constant [46 x i8] c"%@CG[LD~qMAOMALFI\0CSGCIJ^YDLL[q~K@\\~ARQF~CG\\^p\00"
@13 = private constant [46 x i8] c"%@CG[LD~qMAOMALFI\0CSGCIJ^YDLL[q~K@\\~ARQF~CG\\^p\00"
@14 = private constant [42 x i8] c"%@CG[LD~qMAOMALFI\0CNMKFJIFq~K@\\~ARQF~CG\\^p\00"
@15 = private constant [42 x i8] c"%@CG[LD~qMAOMALFI\0CNMKFJIFq~K@\\~ARQF~CG\\^p\00"
@16 = private constant [45 x i8] c"%@CG[LD~qMAOMALFI\0CE@IGLYDLL[q~K@\\~ARQF~CG\\^p\00"
@17 = private constant [45 x i8] c"%@CG[LD~qMAOMALFI\0CE@IGLYDLL[q~K@\\~ARQF~CG\\^p\00"
@18 = private constant [43 x i8] c"%@CG[LD~qMAOMALFI\0CPQGI@LL[q~K@\\~ARQF~CG\\^p\00"
@19 = private constant [43 x i8] c"%@CG[LD~qMAOMALFI\0CPQGI@LL[q~K@\\~ARQF~CG\\^p\00"
@20 = private constant [40 x i8] c"%@CG[LD~qMAOMALFI\0CC@LFUq~K@\\~ARQF~CG\\^p\00"
@21 = private constant [40 x i8] c"%@CG[LD~qMAOMALFI\0CC@LFUq~K@\\~ARQF~CG\\^p\00"
@22 = private constant [46 x i8] c"%@CG[LD~qMAOMALFI\0CNGCIJ^YDLL[q~K@\\~ARQF~CG\\^p\00"
@23 = private constant [46 x i8] c"%@CG[LD~qMAOMALFI\0CNGCIJ^YDLL[q~K@\\~ARQF~CG\\^p\00"
@24 = private constant [32 x i8] c"%@CG[LD~qNMOQq~K@\\~ARQF~YFPJMKn\00"
@25 = private constant [49 x i8] c"%@CG[LD~qTMOK@Qq~K@\\~ARQF~IJ@PMK~#@LG~@AM~1DIPQp\00"
@26 = private constant [49 x i8] c"%@CG[LD~qTMOK@Qq~K@\\~ARQF~IJ@PMK~#@LG~@AM~1DIPQp\00"
@27 = private constant [32 x i8] c"%@CG[LD~qNMOQq~K@\\~ARQF~YFPJMKn\00"
@28 = private constant [33 x i8] c",D~SC@JMP_~NDODIMCRS@QF~G@~S~^\18n\00"
@29 = private constant [42 x i8] c"%@CG[LD~qG@q~K@\\~ARQF~QDIPQMK~@AM~C@LFKFn\00"

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98"(%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %0) {
bb:
  %alloca = alloca i1, align 1
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
  %alloca1 = alloca i1, align 1
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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp5 = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp5, 16
  %loadtmp6 = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp7 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp6(ptr %loadtmp7, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb8
  br label %bb8

bb8:                                              ; preds = %bb3, %bb3
  %loadtmp9 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp9
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 2
  %loadtmp4 = load ptr, ptr %alloca1, align 8
  %loadtmp5 = load ptr, ptr %getelementptrtmp3, align 8
  %loadtmp6 = load ptr, ptr %alloca, align 8
  call void %loadtmp5(ptr %loadtmp6, ptr %loadtmp4)
  br label %bb7

bb7:                                              ; preds = %bb2
  ret void
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\BF\D0\B0\D0\BA"(ptr, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\B1\D1\96\D0\B1"(ptr, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %0, %"\D0\BA\D0\B4" %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 4
  %loadtmp4 = load ptr, ptr %getelementptrtmp3, align 8
  %loadtmp5 = load ptr, ptr %alloca, align 8
  %loadtmp6 = load %"\D0\BA\D0\B4", ptr %alloca1, align 8
  call void %loadtmp4(ptr %loadtmp5, i64 0, %"\D0\BA\D0\B4" %loadtmp6)
  br label %bb7

bb7:                                              ; preds = %bb2
  ret void
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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
  %loadtmp = load ptr, ptr %alloca, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 5
  %loadtmp5 = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp6 = load ptr, ptr %alloca, align 8
  %loadtmp7 = load i64, ptr %alloca1, align 8
  %loadtmp8 = load ptr, ptr %alloca2, align 8
  call void %loadtmp5(ptr %loadtmp6, i64 0, i64 %loadtmp7, ptr %loadtmp8)
  br label %bb9

bb9:                                              ; preds = %bb3
  ret void
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\90\D0\9F\D0\90\D0\9D\D0\86\D0\9A\D0\A3\D0\92\D0\90\D0\A2\D0\98"(ptr %0, %"\D0\BA\D0\B4" %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 3
  %loadtmp4 = load ptr, ptr %getelementptrtmp3, align 8
  %loadtmp5 = load ptr, ptr %alloca, align 8
  %loadtmp6 = load %"\D0\BA\D0\B4", ptr %alloca1, align 8
  call void %loadtmp4(ptr %loadtmp5, %"\D0\BA\D0\B4" %loadtmp6)
  br label %bb7

bb7:                                              ; preds = %bb2
  ret void
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr, i1, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\B4"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA")

declare void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B2\D0\B8\D0\B9\D1\82\D0\B8"(i32)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr, double)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr, %"\D0\BA\D0\B4")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D0\BC\D0\BE\D0\B2\D1\83"(ptr, ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", i32, ptr, ptr)

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @0, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 7
  %loadtmp5 = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %loadtmp7 = load ptr, ptr %alloca2, align 8
  %calltmp = call ptr %loadtmp5(ptr %loadtmp6, ptr %loadtmp7)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb8
  br label %bb8

bb8:                                              ; preds = %bb3, %bb3
  %loadtmp9 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp9
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\95_\D1\8064"()

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @1, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @2, i64 1 })
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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @3, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr, ptr, ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D1\83"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr, i64)

declare ptr @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(i64)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\9F\D0\86_\D1\8064"()

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83"(ptr, ptr)

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\B8"(ptr %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 1
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
  br i1 %icmpnetmp, label %bb7, label %bb52

bb7:                                              ; preds = %bb5
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb10

bb8:                                              ; preds = %bb50, %bb50, %bb46, %bb20, %bb7
  %loadtmp9 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp9

bb10:                                             ; preds = %bb52, %bb7
  %loadtmp11 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp11, i32 0, i32 4
  %getelementptrtmp12 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp13 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp13, i32 0, i32 4
  %getelementptrtmp15 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp14, i32 0, i32 1
  %loadtmp16 = load i64, ptr %getelementptrtmp12, align 8
  %loadtmp17 = load i64, ptr %getelementptrtmp15, align 8
  %icmpnetmp18 = icmp ne i64 %loadtmp16, %loadtmp17
  %icmpnetmp19 = icmp ne i1 %icmpnetmp18, false
  br i1 %icmpnetmp19, label %bb20, label %bb51

bb20:                                             ; preds = %bb10
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb21

bb21:                                             ; preds = %bb51, %bb20
  store i64 0, ptr %alloca4, align 8
  br label %bb22

bb22:                                             ; preds = %bb21, %bb47
  %loadtmp23 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp23, i32 0, i32 4
  %getelementptrtmp25 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp24, i32 0, i32 1
  %loadtmp26 = load i64, ptr %alloca4, align 8
  %loadtmp27 = load i64, ptr %getelementptrtmp25, align 8
  %icmpulttmp = icmp ult i64 %loadtmp26, %loadtmp27
  %icmpnetmp28 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp28, label %bb29, label %bb50

bb29:                                             ; preds = %bb22
  %loadtmp30 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp30, i32 0, i32 4
  %getelementptrtmp32 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp31, i32 0, i32 0
  %loadtmp33 = load ptr, ptr %getelementptrtmp32, align 8
  %loadtmp34 = load i64, ptr %alloca4, align 8
  %getelementptrtmp35 = getelementptr i8, ptr %loadtmp33, i64 %loadtmp34
  %loadtmp36 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp36, i32 0, i32 4
  %getelementptrtmp38 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp37, i32 0, i32 0
  %loadtmp39 = load ptr, ptr %getelementptrtmp38, align 8
  %loadtmp40 = load i64, ptr %alloca4, align 8
  %getelementptrtmp41 = getelementptr i8, ptr %loadtmp39, i64 %loadtmp40
  %loadtmp42 = load i8, ptr %getelementptrtmp35, align 1
  %loadtmp43 = load i8, ptr %getelementptrtmp41, align 1
  %icmpnetmp44 = icmp ne i8 %loadtmp42, %loadtmp43
  %icmpnetmp45 = icmp ne i1 %icmpnetmp44, false
  br i1 %icmpnetmp45, label %bb46, label %bb49

bb46:                                             ; preds = %bb29
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb47

bb47:                                             ; preds = %bb49, %bb46
  %loadtmp48 = load i64, ptr %alloca4, align 8
  %addtmp = add i64 %loadtmp48, 1
  store i64 %addtmp, ptr %alloca4, align 8
  br label %bb22

bb49:                                             ; preds = %bb29
  br label %bb47

bb50:                                             ; preds = %bb22
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb8

bb51:                                             ; preds = %bb10
  br label %bb21

bb52:                                             ; preds = %bb5
  br label %bb10
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" { ptr @4, i64 1 })
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

define private i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %0, i64 %1, ptr %2, ptr %3, ptr %4, i64 %5) {
bb:
  %alloca = alloca i1, align 1
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  store ptr %3, ptr %alloca4, align 8
  %alloca5 = alloca ptr, align 8
  store ptr %4, ptr %alloca5, align 8
  %alloca6 = alloca i64, align 8
  store i64 %5, ptr %alloca6, align 8
  %alloca7 = alloca i64, align 8
  %alloca8 = alloca ptr, align 8
  %alloca9 = alloca i64, align 8
  %alloca10 = alloca i1, align 1
  %alloca11 = alloca i64, align 8
  %alloca12 = alloca ptr, align 8
  br label %bb13

bb13:                                             ; preds = %bb
  %loadtmp = load i64, ptr %alloca2, align 8
  %loadtmp14 = load ptr, ptr %alloca1, align 8
  %calltmp = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(i64 %loadtmp, ptr %loadtmp14, ptr %alloca7, ptr %alloca8, ptr %alloca9)
  store i1 %calltmp, ptr %alloca10, align 1
  %loadtmp15 = load i1, ptr %alloca10, align 1
  %icmpetmp = icmp eq i1 %loadtmp15, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb16, label %bb46

bb16:                                             ; preds = %bb13
  store i1 false, ptr %alloca, align 1
  br label %bb17
  br label %bb19

bb17:                                             ; preds = %bb35, %bb35, %bb34, %bb28, %bb16
  %loadtmp18 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp18

bb19:                                             ; preds = %bb46, %bb16
  %loadtmp20 = load ptr, ptr %alloca8, align 8
  %loadtmp21 = load i64, ptr %alloca7, align 8
  %loadtmp22 = load ptr, ptr %alloca5, align 8
  %loadtmp23 = load i64, ptr %alloca6, align 8
  %calltmp24 = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr %loadtmp20, i64 %loadtmp21, ptr %alloca12, ptr %alloca11, ptr %loadtmp22, i64 %loadtmp23)
  store i1 %calltmp24, ptr %alloca10, align 1
  %loadtmp25 = load i1, ptr %alloca10, align 1
  %icmpetmp26 = icmp eq i1 %loadtmp25, false
  %icmpnetmp27 = icmp ne i1 %icmpetmp26, false
  br i1 %icmpnetmp27, label %bb28, label %bb45

bb28:                                             ; preds = %bb19
  %loadtmp29 = load ptr, ptr %alloca8, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp29)
  store i1 false, ptr %alloca, align 1
  br label %bb17
  br label %bb30

bb30:                                             ; preds = %bb45, %bb28
  %loadtmp31 = load ptr, ptr %alloca5, align 8
  %getelementptrtmp = getelementptr i64, ptr %loadtmp31, i32 0
  %loadtmp32 = load i64, ptr %getelementptrtmp, align 8
  %icmpnetmp33 = icmp ne i64 %loadtmp32, 0
  br i1 %icmpnetmp33, label %bb34, label %bb44

bb34:                                             ; preds = %bb30
  store i1 true, ptr %alloca, align 1
  br label %bb17
  br label %bb35

bb35:                                             ; preds = %bb44, %bb34
  %loadtmp36 = load ptr, ptr %alloca8, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp36)
  %loadtmp37 = load i64, ptr %alloca11, align 8
  %loadtmp38 = load ptr, ptr %alloca12, align 8
  %loadtmp39 = load ptr, ptr %alloca4, align 8
  %loadtmp40 = load ptr, ptr %alloca3, align 8
  %calltmp41 = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(i64 %loadtmp37, ptr %loadtmp38, ptr %loadtmp39, ptr %loadtmp40, ptr %alloca9)
  store i1 %calltmp41, ptr %alloca10, align 1
  %loadtmp42 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp42)
  %loadtmp43 = load i1, ptr %alloca10, align 1
  store i1 %loadtmp43, ptr %alloca, align 1
  br label %bb17
  br label %bb17

bb44:                                             ; preds = %bb30
  br label %bb35

bb45:                                             ; preds = %bb19
  br label %bb30

bb46:                                             ; preds = %bb13
  br label %bb19
}

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(i64, ptr, ptr, ptr, ptr)

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\8E8"(ptr, i64, ptr, ptr, ptr, i64)

declare void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr)

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(i64, ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", i1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96")

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
  %loadtmp = load ptr, ptr %alloca, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 4
  %loadtmp5 = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp6 = load ptr, ptr %alloca, align 8
  %loadtmp7 = load i64, ptr %alloca1, align 8
  %loadtmp8 = load %"\D0\BA\D0\B4", ptr %alloca2, align 8
  call void %loadtmp5(ptr %loadtmp6, i64 %loadtmp7, %"\D0\BA\D0\B4" %loadtmp8)
  br label %bb9

bb9:                                              ; preds = %bb3
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr, ptr, i64, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(i64 %0, i64 %1, ptr %2) {
bb:
  %alloca = alloca i64, align 8
  store i64 %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %2, ptr %alloca2, align 8
  %alloca3 = alloca i64, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca i64, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %loadtmp = load i64, ptr %alloca1, align 8
  %loadtmp7 = load ptr, ptr %alloca2, align 8
  %calltmp = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(i64 %loadtmp, ptr %loadtmp7, ptr %alloca3, ptr %alloca4, ptr %alloca5)
  %icmpetmp = icmp eq i1 %calltmp, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb15

bb8:                                              ; preds = %bb6
  br label %bb9
  br label %bb10

bb9:                                              ; preds = %bb10, %bb8
  ret void

bb10:                                             ; preds = %bb15, %bb8
  %loadtmp11 = load i64, ptr %alloca, align 8
  %loadtmp12 = load ptr, ptr %alloca4, align 8
  %loadtmp13 = load i64, ptr %alloca3, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(i64 %loadtmp11, ptr %loadtmp12, i64 %loadtmp13)
  %loadtmp14 = load ptr, ptr %alloca4, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp14)
  br label %bb9

bb15:                                             ; preds = %bb6
  br label %bb10
}

declare void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\8E8"(i64, ptr, i64)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\9B\D0\9E\D0\932_\D1\8064"()

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BE\D1\87\D0\B8\D1\89\D1\83\D0\B2\D0\B0\D1\87"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BC\D0\B0\D1\88\D0\B8\D0\BD\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

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
  %loadtmp5 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp5, i32 0, i32 4
  %loadtmp6 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp6, i32 0, i32 0
  %loadtmp8 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp8, ptr %getelementptrtmp7, align 8
  %loadtmp9 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp9, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp10, align 8
  %loadtmp11 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp11, i32 0, i32 2
  store i1 false, ptr %getelementptrtmp12, align 1
  %loadtmp13 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp13, i32 0, i32 3
  store i64 0, ptr %getelementptrtmp14, align 8
  %loadtmp15 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp15, i32 0, i32 4
  store ptr null, ptr %getelementptrtmp16, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  store i64 0, ptr %getelementptrtmp17, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp18, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 2
  store i64 0, ptr %getelementptrtmp19, align 8
  %loadtmp20 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp20, i32 0, i32 5
  %loadtmp22 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp22, ptr %getelementptrtmp21, align 8
  %loadtmp23 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp23, i32 0, i32 4
  %loadtmp25 = load ptr, ptr %getelementptrtmp24, align 8
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp25, i32 0, i32 1
  %loadtmp27 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp27, ptr %getelementptrtmp26, align 8
  %loadtmp28 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp28, i32 0, i32 4
  %loadtmp30 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp30, ptr %getelementptrtmp29, align 8
  %loadtmp31 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp31, ptr %alloca, align 8
  br label %bb32
  br label %bb32

bb32:                                             ; preds = %bb4, %bb4
  %loadtmp33 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp33
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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp5 = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp5, 64
  %loadtmp6 = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp7 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp6(ptr %loadtmp7, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb8
  br label %bb8

bb8:                                              ; preds = %bb3, %bb3
  %loadtmp9 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp9
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\94\D1\96\D1\8F"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\B4\D1\96\D1\97"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9A\D0\BE\D0\B4"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\81\D1\82\D0\B5\D0\BB\D1\8F_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\81\D0\B8\D0\BD\D1\83\D1\81_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\9B\D0\9E\D0\932\D0\95_\D1\8064"()

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\9B\D0\9E\D0\9310_\D1\8064"()

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BC\D0\B0\D1\88\D0\B8\D0\BD\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 6
  %loadtmp6 = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp7 = load ptr, ptr %alloca1, align 8
  %loadtmp8 = load ptr, ptr %alloca2, align 8
  %loadtmp9 = load i64, ptr %alloca3, align 8
  %calltmp = call ptr %loadtmp6(ptr %loadtmp7, ptr %loadtmp8, i64 %loadtmp9)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb10
  br label %bb10

bb10:                                             ; preds = %bb4, %bb4
  %loadtmp11 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp11
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\94\D0\B0\D0\BD\D1\96"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9A\D0\BB\D0\B0\D1\81"(ptr)

declare void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85"(i64, ptr, i64)

declare ptr @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr, i64)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\9B\D0\9E\D0\9310\D0\95_\D1\8064"()

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A7\D0\B8\D1\81\D0\BB\D0\BE"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE_\D0\B7_\D0\BA\D0\B4"(ptr, %"\D0\BA\D0\B4", ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", i64, i64)

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B1\D0\B8\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr %0, i64 %1, ptr %2, ptr %3) {
bb:
  %alloca = alloca i1, align 1
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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 10
  %loadtmp7 = load ptr, ptr %getelementptrtmp6, align 8
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %loadtmp9 = load i64, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca3, align 8
  %loadtmp11 = load ptr, ptr %alloca4, align 8
  %calltmp = call i1 %loadtmp7(ptr %loadtmp8, i64 %loadtmp9, ptr %loadtmp10, ptr %loadtmp11)
  store i1 %calltmp, ptr %alloca, align 1
  br label %bb12
  br label %bb12

bb12:                                             ; preds = %bb5, %bb5
  %loadtmp13 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp13
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(ptr, %"\D1\8E8", ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr, %"\D0\BA\D0\B4", ptr, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp, i32 0, i32 3
  %loadtmp3 = load i64, ptr %getelementptrtmp, align 8
  %subtmp = sub i64 %loadtmp3, 1
  %loadtmp4 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp4, i32 0, i32 3
  store i64 %subtmp, ptr %getelementptrtmp5, align 8
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp6, i32 0, i32 3
  %loadtmp8 = load i64, ptr %getelementptrtmp7, align 8
  %icmpetmp = icmp eq i64 %loadtmp8, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb9, label %bb70

bb9:                                              ; preds = %bb2
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp10, i32 0, i32 0
  %loadtmp12 = load ptr, ptr %getelementptrtmp11, align 8
  %icmpetmp13 = icmp eq ptr %loadtmp12, null
  %icmpnetmp14 = icmp ne i1 %icmpetmp13, false
  br i1 %icmpnetmp14, label %bb15, label %bb62

bb15:                                             ; preds = %bb9
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp16, i32 0, i32 1
  %loadtmp18 = load ptr, ptr %alloca, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp18, i32 0, i32 3
  %loadtmp20 = load ptr, ptr %getelementptrtmp17, align 8
  store ptr %loadtmp20, ptr %getelementptrtmp19, align 8
  br label %bb21

bb21:                                             ; preds = %bb62, %bb15
  %loadtmp22 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp22, i32 0, i32 1
  %loadtmp24 = load ptr, ptr %getelementptrtmp23, align 8
  %icmpetmp25 = icmp eq ptr %loadtmp24, null
  %icmpnetmp26 = icmp ne i1 %icmpetmp25, false
  br i1 %icmpnetmp26, label %bb27, label %bb54

bb27:                                             ; preds = %bb21
  %loadtmp28 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp28, i32 0, i32 0
  %loadtmp30 = load ptr, ptr %alloca, align 8
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp30, i32 0, i32 4
  %loadtmp32 = load ptr, ptr %getelementptrtmp29, align 8
  store ptr %loadtmp32, ptr %getelementptrtmp31, align 8
  br label %bb33

bb33:                                             ; preds = %bb54, %bb27
  %loadtmp34 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp34, i32 0, i32 4
  %loadtmp36 = load ptr, ptr %getelementptrtmp35, align 8
  %icmpnetmp37 = icmp ne ptr %loadtmp36, null
  %icmpnetmp38 = icmp ne i1 %icmpnetmp37, false
  br i1 %icmpnetmp38, label %bb39, label %bb53

bb39:                                             ; preds = %bb33
  %loadtmp40 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp40, i32 0, i32 4
  %loadtmp42 = load ptr, ptr %alloca, align 8
  %loadtmp43 = load ptr, ptr %getelementptrtmp41, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp42, ptr %loadtmp43)
  br label %bb44

bb44:                                             ; preds = %bb53, %bb39
  %loadtmp45 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp46 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp45, i32 0, i32 5
  %loadtmp47 = load ptr, ptr %alloca, align 8
  %loadtmp48 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp46, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp47, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp48)
  %loadtmp49 = load ptr, ptr %alloca, align 8
  %loadtmp50 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp49, ptr %loadtmp50)
  br label %bb51

bb51:                                             ; preds = %bb70, %bb44
  br label %bb52

bb52:                                             ; preds = %bb51
  ret void

bb53:                                             ; preds = %bb33
  br label %bb44

bb54:                                             ; preds = %bb21
  %loadtmp55 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp56 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp55, i32 0, i32 1
  %loadtmp57 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp58 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp57, i32 0, i32 0
  %loadtmp59 = load ptr, ptr %getelementptrtmp56, align 8
  %getelementptrtmp60 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp59, i32 0, i32 0
  %loadtmp61 = load ptr, ptr %getelementptrtmp58, align 8
  store ptr %loadtmp61, ptr %getelementptrtmp60, align 8
  br label %bb33

bb62:                                             ; preds = %bb9
  %loadtmp63 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp64 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp63, i32 0, i32 0
  %loadtmp65 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp66 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp65, i32 0, i32 1
  %loadtmp67 = load ptr, ptr %getelementptrtmp64, align 8
  %getelementptrtmp68 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp67, i32 0, i32 1
  %loadtmp69 = load ptr, ptr %getelementptrtmp66, align 8
  store ptr %loadtmp69, ptr %getelementptrtmp68, align 8
  br label %bb21

bb70:                                             ; preds = %bb2
  br label %bb51
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\B2_\D0\BA\D0\BB\D0\B0\D1\81\D1\96"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83"(ptr, ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A2\D0\B5\D0\BA\D1\81\D1\82"(ptr)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D1\96\D0\B4\D0\BB\D0\BE\D0\B3\D0\B0_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BA\D0\BE\D1\80\D1\96\D0\BD\D1\8C2_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\82\D0\B0\D0\BD\D0\B3\D0\B5\D0\BD\D1\81_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BA\D0\BE\D1\81\D0\B8\D0\BD\D1\83\D1\81_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\9A\D0\9E\D0\A0\D0\86\D0\9D\D0\AC2_\D1\8064"()

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" { ptr @5, i64 1 })
  br label %bb7

bb7:                                              ; preds = %bb3
  ret void
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", i32)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9C\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9E\D0\B7\D0\BD\D0\B0\D0\BA\D0\B0"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr, i64, ptr, ptr)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D1\81\D0\BB\D1\83\D0\B6\D0\B8\D1\82\D0\B8"(i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\84\D1\81_\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8"(ptr, i64, ptr, i64, ptr, ptr)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\84\D1\81_\D0\B4\D0\BE\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8"(ptr, i64, ptr, i64, ptr, ptr)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\84\D1\81_\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8"(ptr, i64, ptr, ptr)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\80\D0\BA\D1\81\D0\B8\D0\BD\D1\83\D1\81_\D1\8064"(double)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9"(ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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
  %loadtmp = load ptr, ptr %alloca, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 5
  %loadtmp6 = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp7 = load ptr, ptr %alloca, align 8
  %loadtmp8 = load i64, ptr %alloca1, align 8
  %loadtmp9 = load i64, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca3, align 8
  call void %loadtmp6(ptr %loadtmp7, i64 %loadtmp8, i64 %loadtmp9, ptr %loadtmp10)
  br label %bb11

bb11:                                             ; preds = %bb4
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A1\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr)

define private i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\B5\D1\80\D1\81\D1\96\D1\8E"(ptr %0, ptr %1) {
bb:
  %alloca = alloca i1, align 1
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i64, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca i64, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %calltmp = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\B5\D1\80\D1\81\D1\96\D1\8E_\D1\8F\D0\BA_\D1\8E8"(ptr %alloca4, ptr %alloca3)
  %icmpetmp = icmp eq i1 %calltmp, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb22

bb7:                                              ; preds = %bb6
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb9

bb8:                                              ; preds = %bb19, %bb19, %bb17, %bb7
  %loadtmp = load i1, ptr %alloca, align 1
  ret i1 %loadtmp

bb9:                                              ; preds = %bb22, %bb7
  %loadtmp10 = load i64, ptr %alloca3, align 8
  %loadtmp11 = load ptr, ptr %alloca4, align 8
  %loadtmp12 = load ptr, ptr %alloca1, align 8
  %loadtmp13 = load ptr, ptr %alloca2, align 8
  %calltmp14 = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(i64 %loadtmp10, ptr %loadtmp11, ptr %loadtmp12, ptr %loadtmp13, ptr %alloca5)
  %icmpetmp15 = icmp eq i1 %calltmp14, false
  %icmpnetmp16 = icmp ne i1 %icmpetmp15, false
  br i1 %icmpnetmp16, label %bb17, label %bb21

bb17:                                             ; preds = %bb9
  %loadtmp18 = load ptr, ptr %alloca4, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp18)
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb19

bb19:                                             ; preds = %bb21, %bb17
  %loadtmp20 = load ptr, ptr %alloca4, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp20)
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb8

bb21:                                             ; preds = %bb9
  br label %bb19

bb22:                                             ; preds = %bb6
  br label %bb9
}

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\B5\D1\80\D1\81\D1\96\D1\8E_\D1\8F\D0\BA_\D1\8E8"(ptr, ptr)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\84\D1\81_\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8"(ptr, i64, ptr, ptr)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D0\BA\D1\80\D1\83\D0\B3\D0\BB\D0\B8\D1\82\D0\B8_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D0\B1\D1\81\D0\BE\D0\BB\D1\8E\D1\82\D0\BD\D0\B5_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\9A\D0\9E\D0\A0\D0\86\D0\9D\D0\AC1_2_\D1\8064"()

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94"(ptr, ptr, ptr)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\96\D0\B4\D0\BD\D0\B5\D1\81\D1\82\D0\B8_\D0\B4\D0\BE_\D1\81\D1\82\D0\B5\D0\BF\D0\B5\D0\BD\D1\8F_\D1\8064"(ptr, double, double)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\BE\D1\81\D1\82\D0\B0\D0\BD\D0\BD\D1\8E_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, double, double, i1)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr)

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 1
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
  br i1 %icmpnetmp, label %bb7, label %bb48

bb7:                                              ; preds = %bb5
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb10

bb8:                                              ; preds = %bb46, %bb46, %bb42, %bb18, %bb7
  %loadtmp9 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp9

bb10:                                             ; preds = %bb48, %bb7
  %loadtmp11 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %loadtmp11, i32 0, i32 4
  %loadtmp12 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %loadtmp12, i32 0, i32 4
  %loadtmp14 = load i64, ptr %getelementptrtmp, align 8
  %loadtmp15 = load i64, ptr %getelementptrtmp13, align 8
  %icmpnetmp16 = icmp ne i64 %loadtmp14, %loadtmp15
  %icmpnetmp17 = icmp ne i1 %icmpnetmp16, false
  br i1 %icmpnetmp17, label %bb18, label %bb47

bb18:                                             ; preds = %bb10
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb19

bb19:                                             ; preds = %bb47, %bb18
  store i64 0, ptr %alloca4, align 8
  br label %bb20

bb20:                                             ; preds = %bb19, %bb43
  %loadtmp21 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %loadtmp21, i32 0, i32 4
  %loadtmp23 = load i64, ptr %alloca4, align 8
  %loadtmp24 = load i64, ptr %getelementptrtmp22, align 8
  %icmpulttmp = icmp ult i64 %loadtmp23, %loadtmp24
  %icmpnetmp25 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp25, label %bb26, label %bb46

bb26:                                             ; preds = %bb20
  %loadtmp27 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %loadtmp27, i32 0, i32 5
  %loadtmp29 = load ptr, ptr %getelementptrtmp28, align 8
  %loadtmp30 = load i64, ptr %alloca4, align 8
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp29, i64 %loadtmp30
  %loadtmp32 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp33 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %loadtmp32, i32 0, i32 5
  %loadtmp34 = load ptr, ptr %getelementptrtmp33, align 8
  %loadtmp35 = load i64, ptr %alloca4, align 8
  %getelementptrtmp36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp34, i64 %loadtmp35
  %loadtmp37 = load ptr, ptr %alloca1, align 8
  %loadtmp38 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp31, align 8
  %loadtmp39 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp36, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp37, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp38, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp39)
  %icmpetmp40 = icmp eq i1 %calltmp, false
  %icmpnetmp41 = icmp ne i1 %icmpetmp40, false
  br i1 %icmpnetmp41, label %bb42, label %bb45

bb42:                                             ; preds = %bb26
  store i1 false, ptr %alloca, align 1
  br label %bb8
  br label %bb43

bb43:                                             ; preds = %bb45, %bb42
  %loadtmp44 = load i64, ptr %alloca4, align 8
  %addtmp = add i64 %loadtmp44, 1
  store i64 %addtmp, ptr %alloca4, align 8
  br label %bb20

bb45:                                             ; preds = %bb26
  br label %bb43

bb46:                                             ; preds = %bb20
  store i1 true, ptr %alloca, align 1
  br label %bb8
  br label %bb8

bb47:                                             ; preds = %bb10
  br label %bb19

bb48:                                             ; preds = %bb5
  br label %bb10
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B5\D0\BA\D1\81\D0\BF\D0\BE\D0\BD\D0\B5\D0\BD\D1\82\D0\B0_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\80\D0\BA\D1\82\D0\B0\D0\BD\D0\B3\D0\B5\D0\BD\D1\81_\D1\8064"(double)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\80\D0\BA\D0\BA\D0\BE\D1\81\D0\B8\D0\BD\D1\83\D1\81_\D1\8064"(double)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\B0\D1\88\D0\B8\D0\BD\D1\83"()

define private i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8064_\D0\B7_\D0\BA\D0\B4"(ptr %0, i64 %1, ptr %2) {
bb:
  %alloca = alloca i1, align 1
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca i64, align 8
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca i64, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %loadtmp = load i64, ptr %alloca2, align 8
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %calltmp = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(i64 %loadtmp, ptr %loadtmp8, ptr %alloca4, ptr %alloca5, ptr %alloca6)
  %icmpetmp = icmp eq i1 %calltmp, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb9, label %bb24

bb9:                                              ; preds = %bb7
  store i1 false, ptr %alloca, align 1
  br label %bb10
  br label %bb12

bb10:                                             ; preds = %bb21, %bb21, %bb19, %bb9
  %loadtmp11 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp11

bb12:                                             ; preds = %bb24, %bb9
  %loadtmp13 = load ptr, ptr %alloca5, align 8
  %loadtmp14 = load i64, ptr %alloca4, align 8
  %loadtmp15 = load ptr, ptr %alloca3, align 8
  %calltmp16 = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8064_\D0\B7_\D1\8E8"(ptr %loadtmp13, i64 %loadtmp14, ptr %loadtmp15)
  %icmpetmp17 = icmp eq i1 %calltmp16, false
  %icmpnetmp18 = icmp ne i1 %icmpetmp17, false
  br i1 %icmpnetmp18, label %bb19, label %bb23

bb19:                                             ; preds = %bb12
  %loadtmp20 = load ptr, ptr %alloca5, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp20)
  store i1 false, ptr %alloca, align 1
  br label %bb10
  br label %bb21

bb21:                                             ; preds = %bb23, %bb19
  %loadtmp22 = load ptr, ptr %alloca5, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp22)
  store i1 true, ptr %alloca, align 1
  br label %bb10
  br label %bb10

bb23:                                             ; preds = %bb12
  br label %bb21

bb24:                                             ; preds = %bb7
  br label %bb12
}

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\8064_\D0\B7_\D1\8E8"(ptr, i64, ptr)

declare void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\96_\D0\B4\D0\B0\D0\BD\D1\96"(ptr, i64)

declare double @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\80\D0\BA\D1\82\D0\B0\D0\BD\D0\B3\D0\B5\D0\BD\D1\812_\D1\8064"(double, double)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BA\D0\BB\D0\B0\D1\81\D1\83"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr %0, ptr %1, i64 %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %2, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca i32, align 4
  %alloca8 = alloca ptr, align 8
  br label %bb9

bb9:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp)
  store ptr %calltmp, ptr %alloca3, align 8
  %loadtmp10 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp10, i32 0, i32 0
  %loadtmp11 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp11, ptr %alloca4, align 8
  %loadtmp12 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp12, i32 0, i32 1
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp14, i32 0, i32 2
  %loadtmp16 = load ptr, ptr %getelementptrtmp15, align 8
  store ptr %loadtmp16, ptr %alloca5, align 8
  store ptr null, ptr %alloca6, align 8
  %loadtmp17 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp17, i32 0, i32 4
  %loadtmp19 = load ptr, ptr %getelementptrtmp18, align 8
  %icmpnetmp = icmp ne ptr %loadtmp19, null
  %icmpnetmp20 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp20, label %bb21, label %bb68

bb21:                                             ; preds = %bb9
  %loadtmp22 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp22, i32 0, i32 4
  %loadtmp24 = load ptr, ptr %getelementptrtmp23, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp24, i32 0, i32 2
  %loadtmp26 = load ptr, ptr %getelementptrtmp25, align 8
  store ptr %loadtmp26, ptr %alloca6, align 8
  br label %bb27

bb27:                                             ; preds = %bb68, %bb21
  %loadtmp28 = load ptr, ptr %alloca6, align 8
  %icmpetmp = icmp eq ptr %loadtmp28, null
  %icmpnetmp29 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp29, label %bb30, label %bb67

bb30:                                             ; preds = %bb27
  %loadtmp31 = load ptr, ptr %alloca4, align 8
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp31, ptr %loadtmp32)
  br label %bb33
  br label %bb34

bb33:                                             ; preds = %bb54, %bb30
  ret void

bb34:                                             ; preds = %bb67, %bb30
  store i32 2, ptr %alloca7, align 4
  %loadtmp35 = load i32, ptr %alloca7, align 4
  %zexttmp = zext i32 %loadtmp35 to i64
  %loadtmp36 = load ptr, ptr %alloca4, align 8
  %calltmp37 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp36, i64 %zexttmp)
  store ptr %calltmp37, ptr %alloca8, align 8
  %loadtmp38 = load ptr, ptr %alloca5, align 8
  %calltmp39 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp38)
  %loadtmp40 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp40, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp39, ptr %getelementptrtmp41, align 8
  %loadtmp42 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp43 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp42, i32 0, i32 2
  %loadtmp44 = load i1, ptr %getelementptrtmp43, align 1
  %icmpnetmp45 = icmp ne i1 %loadtmp44, false
  br i1 %icmpnetmp45, label %bb46, label %bb59

bb46:                                             ; preds = %bb34
  %loadtmp47 = load ptr, ptr %alloca4, align 8
  %loadtmp48 = load i64, ptr %alloca2, align 8
  %loadtmp49 = load ptr, ptr %alloca1, align 8
  %calltmp50 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp47, i64 %loadtmp48, ptr %loadtmp49)
  %calltmp51 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp50)
  %loadtmp52 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp52, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp51, ptr %getelementptrtmp53, align 8
  br label %bb54

bb54:                                             ; preds = %bb59, %bb46
  %loadtmp55 = load ptr, ptr %alloca4, align 8
  %loadtmp56 = load ptr, ptr %alloca6, align 8
  %loadtmp57 = load i32, ptr %alloca7, align 4
  %loadtmp58 = load ptr, ptr %alloca8, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp55, ptr %loadtmp56, i32 %loadtmp57, ptr %loadtmp58)
  br label %bb33

bb59:                                             ; preds = %bb34
  %loadtmp60 = load ptr, ptr %alloca4, align 8
  %loadtmp61 = load i64, ptr %alloca2, align 8
  %loadtmp62 = load ptr, ptr %alloca1, align 8
  %calltmp63 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp60, i64 %loadtmp61, ptr %loadtmp62)
  %calltmp64 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp63)
  %loadtmp65 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp66 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp65, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp64, ptr %getelementptrtmp66, align 8
  br label %bb54

bb67:                                             ; preds = %bb27
  br label %bb34

bb68:                                             ; preds = %bb9
  br label %bb27
}

declare ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %0, ptr %1, i32 %2, ptr %3) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca i32, align 4
  store i32 %2, ptr %alloca2, align 4
  %alloca3 = alloca ptr, align 8
  store ptr %3, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", align 8
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp)
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 0
  store i8 2, ptr %getelementptrtmp, align 1
  %loadtmp7 = load i32, ptr %alloca2, align 4
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 1
  store i32 %loadtmp7, ptr %getelementptrtmp8, align 4
  %loadtmp9 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 2
  store ptr %loadtmp9, ptr %getelementptrtmp10, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, i32 0, i32 3
  store i32 0, ptr %getelementptrtmp11, align 4
  %loadtmp12 = load ptr, ptr %alloca, align 8
  %calltmp13 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D1\8E8"(ptr %loadtmp12, %"\D1\8E8" { ptr @6, i64 64 }, i64 0)
  %loadtmp14 = load ptr, ptr %alloca, align 8
  %loadtmp15 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca5, align 8
  %calltmp16 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp14, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp15, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp13)
  %loadtmp17 = load ptr, ptr %alloca, align 8
  %calltmp18 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %loadtmp17, ptr %alloca4)
  %icmpnetmp = icmp ne i1 %calltmp18, false
  br i1 %icmpnetmp, label %bb19, label %bb38

bb19:                                             ; preds = %bb6
  %loadtmp20 = load ptr, ptr %alloca, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp20, i32 0, i32 0
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp21, i32 0, i32 12
  %loadtmp23 = load ptr, ptr %getelementptrtmp22, align 8
  %icmpetmp = icmp eq ptr %loadtmp23, null
  %icmpnetmp24 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp24, label %bb25, label %bb30

bb25:                                             ; preds = %bb19
  %loadtmp26 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\90\D0\9F\D0\90\D0\9D\D0\86\D0\9A\D0\A3\D0\92\D0\90\D0\A2\D0\98"(ptr %loadtmp26, %"\D0\BA\D0\B4" { ptr @7, i64 20 })
  br label %bb27

bb27:                                             ; preds = %bb30, %bb25
  br label %bb28

bb28:                                             ; preds = %bb38, %bb27
  br label %bb29

bb29:                                             ; preds = %bb28
  ret void

bb30:                                             ; preds = %bb19
  %loadtmp31 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %loadtmp31)
  %loadtmp32 = load ptr, ptr %alloca, align 8
  %getelementptrtmp33 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp32, i32 0, i32 0
  %getelementptrtmp34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp33, i32 0, i32 12
  %loadtmp35 = load ptr, ptr %getelementptrtmp34, align 8
  %loadtmp36 = load ptr, ptr %alloca, align 8
  %loadtmp37 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  call void %loadtmp35(ptr %loadtmp36, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" %loadtmp37)
  br label %bb27

bb38:                                             ; preds = %bb6
  br label %bb28
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, i64)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\B7_\D1\87\D0\B5\D1\80\D0\B3\D0\B8_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F")

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp8, %"\D0\BA\D0\B4" { ptr @8, i64 1 })
  br label %bb9

bb9:                                              ; preds = %bb4
  ret void
}

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\83_\D1\88\D0\BB\D1\8F\D1\85\D1\83"(ptr, i64, ptr, ptr, i64)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C"(i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D1\87\D0\B5\D1\80\D0\B3\D1\83_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96_\D0\B4\D0\B0\D0\BD\D1\96"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D1\96_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D0\B9\D0\BD\D1\96_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\94\D0\B0\D0\BD\D0\B8\D1\85"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, i64)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca i32, align 4
  %alloca7 = alloca ptr, align 8
  %alloca8 = alloca ptr, align 8
  br label %bb9

bb9:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp)
  store ptr %calltmp, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp10, i32 0, i32 0
  %loadtmp11 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp11, ptr %alloca3, align 8
  %loadtmp12 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp12, i32 0, i32 1
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp14, i32 0, i32 2
  %loadtmp16 = load ptr, ptr %getelementptrtmp15, align 8
  store ptr %loadtmp16, ptr %alloca4, align 8
  store ptr null, ptr %alloca5, align 8
  %loadtmp17 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp17, i32 0, i32 7
  %loadtmp19 = load ptr, ptr %getelementptrtmp18, align 8
  %icmpnetmp = icmp ne ptr %loadtmp19, null
  %icmpnetmp20 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp20, label %bb21, label %bb65

bb21:                                             ; preds = %bb9
  %loadtmp22 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp22, i32 0, i32 7
  %loadtmp24 = load ptr, ptr %getelementptrtmp23, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp24, i32 0, i32 2
  %loadtmp26 = load ptr, ptr %getelementptrtmp25, align 8
  store ptr %loadtmp26, ptr %alloca5, align 8
  br label %bb27

bb27:                                             ; preds = %bb65, %bb21
  %loadtmp28 = load ptr, ptr %alloca5, align 8
  %icmpetmp = icmp eq ptr %loadtmp28, null
  %icmpnetmp29 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp29, label %bb30, label %bb64

bb30:                                             ; preds = %bb27
  br label %bb31
  br label %bb32

bb31:                                             ; preds = %bb32, %bb30
  ret void

bb32:                                             ; preds = %bb64, %bb30
  store i32 2, ptr %alloca6, align 4
  %loadtmp33 = load i32, ptr %alloca6, align 4
  %zexttmp = zext i32 %loadtmp33 to i64
  %loadtmp34 = load ptr, ptr %alloca3, align 8
  %calltmp35 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp34, i64 %zexttmp)
  store ptr %calltmp35, ptr %alloca7, align 8
  %loadtmp36 = load ptr, ptr %alloca3, align 8
  %loadtmp37 = load i64, ptr %alloca1, align 8
  %calltmp38 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D1\96\D0\BD\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8"(ptr %loadtmp36, i64 %loadtmp37)
  %loadtmp39 = load ptr, ptr %alloca3, align 8
  %calltmp40 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83"(ptr %loadtmp39, ptr %calltmp38)
  store ptr %calltmp40, ptr %alloca8, align 8
  %loadtmp41 = load ptr, ptr %alloca8, align 8
  %calltmp42 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp41)
  %loadtmp43 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp44 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp43, i32 0, i32 37
  %getelementptrtmp45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp44, i32 0, i32 60
  %loadtmp46 = load i64, ptr %alloca1, align 8
  %uitofptmp = uitofp i64 %loadtmp46 to double
  %calltmp47 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %uitofptmp)
  %loadtmp48 = load ptr, ptr %alloca3, align 8
  %calltmp49 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D1\8E8"(ptr %loadtmp48, %"\D1\8E8" { ptr @9, i64 64 }, i64 0)
  %loadtmp50 = load ptr, ptr %alloca3, align 8
  %loadtmp51 = load ptr, ptr %getelementptrtmp45, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp50, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp42, ptr %loadtmp51, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp47, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp49)
  %loadtmp52 = load ptr, ptr %alloca4, align 8
  %calltmp53 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp52)
  %loadtmp54 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp55 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp54, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp53, ptr %getelementptrtmp55, align 8
  %loadtmp56 = load ptr, ptr %alloca8, align 8
  %calltmp57 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp56)
  %loadtmp58 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp59 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp58, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp57, ptr %getelementptrtmp59, align 8
  %loadtmp60 = load ptr, ptr %alloca3, align 8
  %loadtmp61 = load ptr, ptr %alloca5, align 8
  %loadtmp62 = load i32, ptr %alloca6, align 4
  %loadtmp63 = load ptr, ptr %alloca7, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp60, ptr %loadtmp61, i32 %loadtmp62, ptr %loadtmp63)
  br label %bb31

bb64:                                             ; preds = %bb27
  br label %bb32

bb65:                                             ; preds = %bb9
  br label %bb27
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D1\96\D0\BD\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8"(ptr, i64)

define private i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8064_\D0\B2_\D0\BA\D0\B4"(double %0, ptr %1, ptr %2, ptr %3) {
bb:
  %alloca = alloca i1, align 1
  %alloca1 = alloca double, align 8
  store double %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  store ptr %3, ptr %alloca4, align 8
  %alloca5 = alloca i64, align 8
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca i64, align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %loadtmp = load double, ptr %alloca1, align 8
  %loadtmp9 = load ptr, ptr %alloca4, align 8
  %calltmp = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8064_\D0\B2_\D1\8E8"(double %loadtmp, ptr %alloca6, ptr %alloca5, ptr %loadtmp9)
  %icmpetmp = icmp eq i1 %calltmp, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb10, label %bb26

bb10:                                             ; preds = %bb8
  store i1 false, ptr %alloca, align 1
  br label %bb11
  br label %bb13

bb11:                                             ; preds = %bb23, %bb23, %bb21, %bb10
  %loadtmp12 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp12

bb13:                                             ; preds = %bb26, %bb10
  %loadtmp14 = load i64, ptr %alloca5, align 8
  %loadtmp15 = load ptr, ptr %alloca6, align 8
  %loadtmp16 = load ptr, ptr %alloca2, align 8
  %loadtmp17 = load ptr, ptr %alloca3, align 8
  %calltmp18 = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(i64 %loadtmp14, ptr %loadtmp15, ptr %loadtmp16, ptr %loadtmp17, ptr %alloca7)
  %icmpetmp19 = icmp eq i1 %calltmp18, false
  %icmpnetmp20 = icmp ne i1 %icmpetmp19, false
  br i1 %icmpnetmp20, label %bb21, label %bb25

bb21:                                             ; preds = %bb13
  %loadtmp22 = load ptr, ptr %alloca6, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp22)
  store i1 false, ptr %alloca, align 1
  br label %bb11
  br label %bb23

bb23:                                             ; preds = %bb25, %bb21
  %loadtmp24 = load ptr, ptr %alloca6, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp24)
  store i1 true, ptr %alloca, align 1
  br label %bb11
  br label %bb11

bb25:                                             ; preds = %bb13
  br label %bb23

bb26:                                             ; preds = %bb8
  br label %bb13
}

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8064_\D0\B2_\D1\8E8"(double, ptr, ptr, ptr)

define private i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8664_\D0\B2_\D0\BA\D0\B4"(i64 %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 1
  %alloca1 = alloca i64, align 8
  store i64 %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca i64, align 8
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca i64, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %loadtmp = load i64, ptr %alloca1, align 8
  %calltmp = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8664_\D0\B2_\D1\8E8"(i64 %loadtmp, ptr %alloca5, ptr %alloca4)
  %icmpetmp = icmp eq i1 %calltmp, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb24

bb8:                                              ; preds = %bb7
  store i1 false, ptr %alloca, align 1
  br label %bb9
  br label %bb11

bb9:                                              ; preds = %bb21, %bb21, %bb19, %bb8
  %loadtmp10 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp10

bb11:                                             ; preds = %bb24, %bb8
  %loadtmp12 = load i64, ptr %alloca4, align 8
  %loadtmp13 = load ptr, ptr %alloca5, align 8
  %loadtmp14 = load ptr, ptr %alloca2, align 8
  %loadtmp15 = load ptr, ptr %alloca3, align 8
  %calltmp16 = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(i64 %loadtmp12, ptr %loadtmp13, ptr %loadtmp14, ptr %loadtmp15, ptr %alloca6)
  %icmpetmp17 = icmp eq i1 %calltmp16, false
  %icmpnetmp18 = icmp ne i1 %icmpetmp17, false
  br i1 %icmpnetmp18, label %bb19, label %bb23

bb19:                                             ; preds = %bb11
  %loadtmp20 = load ptr, ptr %alloca5, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp20)
  store i1 false, ptr %alloca, align 1
  br label %bb9
  br label %bb21

bb21:                                             ; preds = %bb23, %bb19
  %loadtmp22 = load ptr, ptr %alloca5, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp22)
  store i1 true, ptr %alloca, align 1
  br label %bb9
  br label %bb9

bb23:                                             ; preds = %bb11
  br label %bb21

bb24:                                             ; preds = %bb7
  br label %bb11
}

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\8664_\D0\B2_\D1\8E8"(i64, ptr, ptr)

define private i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF64_\D0\B2_\D0\BA\D0\B4"(i64 %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 1
  %alloca1 = alloca i64, align 8
  store i64 %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca i64, align 8
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca i64, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %loadtmp = load i64, ptr %alloca1, align 8
  %calltmp = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF64_\D0\B2_\D1\8E8"(i64 %loadtmp, ptr %alloca5, ptr %alloca4)
  %icmpetmp = icmp eq i1 %calltmp, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb24

bb8:                                              ; preds = %bb7
  store i1 false, ptr %alloca, align 1
  br label %bb9
  br label %bb11

bb9:                                              ; preds = %bb21, %bb21, %bb19, %bb8
  %loadtmp10 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp10

bb11:                                             ; preds = %bb24, %bb8
  %loadtmp12 = load i64, ptr %alloca4, align 8
  %loadtmp13 = load ptr, ptr %alloca5, align 8
  %loadtmp14 = load ptr, ptr %alloca2, align 8
  %loadtmp15 = load ptr, ptr %alloca3, align 8
  %calltmp16 = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(i64 %loadtmp12, ptr %loadtmp13, ptr %loadtmp14, ptr %loadtmp15, ptr %alloca6)
  %icmpetmp17 = icmp eq i1 %calltmp16, false
  %icmpnetmp18 = icmp ne i1 %icmpetmp17, false
  br i1 %icmpnetmp18, label %bb19, label %bb23

bb19:                                             ; preds = %bb11
  %loadtmp20 = load ptr, ptr %alloca5, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp20)
  store i1 false, ptr %alloca, align 1
  br label %bb9
  br label %bb21

bb21:                                             ; preds = %bb23, %bb19
  %loadtmp22 = load ptr, ptr %alloca5, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp22)
  store i1 true, ptr %alloca, align 1
  br label %bb9
  br label %bb9

bb23:                                             ; preds = %bb11
  br label %bb21

bb24:                                             ; preds = %bb7
  br label %bb11
}

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF64_\D0\B2_\D1\8E8"(i64, ptr, ptr)

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B1\D0\B8\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(i64, ptr, ptr, ptr)

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B0\D1\81\D0\B8\D0\BD\D1\85\D1\80\D0\BE\D0\BD\D0\BD\D0\BE"(ptr, i64, ptr, ptr, i64)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B0\D1\84\D1\81_\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D0\BF\D0\BA\D1\83"(ptr, i64, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA\D0\A7\D0\B8\D1\81\D0\B5\D0\BB"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D1\81\D1\82\D1\96\D0\BA\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %0) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  %alloca2 = alloca ptr, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca i32, align 4
  %alloca6 = alloca ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp)
  store ptr %calltmp, ptr %alloca1, align 8
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp8, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp9, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp10, i32 0, i32 1
  %loadtmp12 = load ptr, ptr %getelementptrtmp11, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp12, i32 0, i32 2
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  store ptr %loadtmp14, ptr %alloca3, align 8
  store ptr null, ptr %alloca4, align 8
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp15, i32 0, i32 5
  %loadtmp17 = load ptr, ptr %getelementptrtmp16, align 8
  %icmpnetmp = icmp ne ptr %loadtmp17, null
  %icmpnetmp18 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp18, label %bb19, label %bb43

bb19:                                             ; preds = %bb7
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp20, i32 0, i32 5
  %loadtmp22 = load ptr, ptr %getelementptrtmp21, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp22, i32 0, i32 2
  %loadtmp24 = load ptr, ptr %getelementptrtmp23, align 8
  store ptr %loadtmp24, ptr %alloca4, align 8
  br label %bb25

bb25:                                             ; preds = %bb43, %bb19
  %loadtmp26 = load ptr, ptr %alloca4, align 8
  %icmpetmp = icmp eq ptr %loadtmp26, null
  %icmpnetmp27 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp27, label %bb28, label %bb42

bb28:                                             ; preds = %bb25
  br label %bb29
  br label %bb30

bb29:                                             ; preds = %bb30, %bb28
  ret void

bb30:                                             ; preds = %bb42, %bb28
  store i32 1, ptr %alloca5, align 4
  %loadtmp31 = load i32, ptr %alloca5, align 4
  %zexttmp = zext i32 %loadtmp31 to i64
  %loadtmp32 = load ptr, ptr %alloca2, align 8
  %calltmp33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp32, i64 %zexttmp)
  store ptr %calltmp33, ptr %alloca6, align 8
  %loadtmp34 = load ptr, ptr %alloca3, align 8
  %calltmp35 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp34)
  %loadtmp36 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp36, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp35, ptr %getelementptrtmp37, align 8
  %loadtmp38 = load ptr, ptr %alloca2, align 8
  %loadtmp39 = load ptr, ptr %alloca4, align 8
  %loadtmp40 = load i32, ptr %alloca5, align 4
  %loadtmp41 = load ptr, ptr %alloca6, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp38, ptr %loadtmp39, i32 %loadtmp40, ptr %loadtmp41)
  br label %bb29

bb42:                                             ; preds = %bb25
  br label %bb30

bb43:                                             ; preds = %bb7
  br label %bb25
}

declare i64 @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D1\83\D0\BF\D0\B8\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\BB\D1\83\D0\B3\D1\83"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr, %"\D0\BA\D0\B4")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B7_\D1\96\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D1\96\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8E_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\83_\D0\B4\D0\BE_\D0\BF\D0\B0\D0\BA\D1\96\D0\B2"(ptr, i64, ptr, ptr)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BE\D0\BA_\D0\B7\D0\BD\D0\B8\D1\89\D0\B8\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A1\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\B0\D0\BA\D1\96\D0\BD\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  %alloca2 = alloca ptr, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca i32, align 4
  %alloca6 = alloca ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp)
  store ptr %calltmp, ptr %alloca1, align 8
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp8, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp9, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp10, i32 0, i32 1
  %loadtmp12 = load ptr, ptr %getelementptrtmp11, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp12, i32 0, i32 2
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  store ptr %loadtmp14, ptr %alloca3, align 8
  store ptr null, ptr %alloca4, align 8
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp15, i32 0, i32 6
  %loadtmp17 = load ptr, ptr %getelementptrtmp16, align 8
  %icmpnetmp = icmp ne ptr %loadtmp17, null
  %icmpnetmp18 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp18, label %bb19, label %bb43

bb19:                                             ; preds = %bb7
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp20, i32 0, i32 6
  %loadtmp22 = load ptr, ptr %getelementptrtmp21, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp22, i32 0, i32 2
  %loadtmp24 = load ptr, ptr %getelementptrtmp23, align 8
  store ptr %loadtmp24, ptr %alloca4, align 8
  br label %bb25

bb25:                                             ; preds = %bb43, %bb19
  %loadtmp26 = load ptr, ptr %alloca4, align 8
  %icmpetmp = icmp eq ptr %loadtmp26, null
  %icmpnetmp27 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp27, label %bb28, label %bb42

bb28:                                             ; preds = %bb25
  br label %bb29
  br label %bb30

bb29:                                             ; preds = %bb30, %bb28
  ret void

bb30:                                             ; preds = %bb42, %bb28
  store i32 1, ptr %alloca5, align 4
  %loadtmp31 = load i32, ptr %alloca5, align 4
  %zexttmp = zext i32 %loadtmp31 to i64
  %loadtmp32 = load ptr, ptr %alloca2, align 8
  %calltmp33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp32, i64 %zexttmp)
  store ptr %calltmp33, ptr %alloca6, align 8
  %loadtmp34 = load ptr, ptr %alloca3, align 8
  %calltmp35 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp34)
  %loadtmp36 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp36, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp35, ptr %getelementptrtmp37, align 8
  %loadtmp38 = load ptr, ptr %alloca2, align 8
  %loadtmp39 = load ptr, ptr %alloca4, align 8
  %loadtmp40 = load i32, ptr %alloca5, align 4
  %loadtmp41 = load ptr, ptr %alloca6, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp38, ptr %loadtmp39, i32 %loadtmp40, ptr %loadtmp41)
  br label %bb29

bb42:                                             ; preds = %bb25
  br label %bb30

bb43:                                             ; preds = %bb7
  br label %bb25
}

declare double @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D1\96\D0\B4\D0\BD\D0\B5\D1\81\D1\82\D0\B8_\D0\B4\D0\BE_\D1\81\D1\82\D0\B5\D0\BF\D0\B5\D0\BD\D1\8F_\D1\8064"(double, double)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8__\D0\B0\D1\84\D1\81"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8__\D0\BC\D0\B0\D1\82"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  %alloca2 = alloca ptr, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca i32, align 4
  %alloca6 = alloca ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp)
  store ptr %calltmp, ptr %alloca1, align 8
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp8, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp9, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp10, i32 0, i32 1
  %loadtmp12 = load ptr, ptr %getelementptrtmp11, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp12, i32 0, i32 2
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  store ptr %loadtmp14, ptr %alloca3, align 8
  store ptr null, ptr %alloca4, align 8
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp15, i32 0, i32 8
  %loadtmp17 = load ptr, ptr %getelementptrtmp16, align 8
  %icmpnetmp = icmp ne ptr %loadtmp17, null
  %icmpnetmp18 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp18, label %bb19, label %bb43

bb19:                                             ; preds = %bb7
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp20, i32 0, i32 8
  %loadtmp22 = load ptr, ptr %getelementptrtmp21, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp22, i32 0, i32 2
  %loadtmp24 = load ptr, ptr %getelementptrtmp23, align 8
  store ptr %loadtmp24, ptr %alloca4, align 8
  br label %bb25

bb25:                                             ; preds = %bb43, %bb19
  %loadtmp26 = load ptr, ptr %alloca4, align 8
  %icmpetmp = icmp eq ptr %loadtmp26, null
  %icmpnetmp27 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp27, label %bb28, label %bb42

bb28:                                             ; preds = %bb25
  br label %bb29
  br label %bb30

bb29:                                             ; preds = %bb30, %bb28
  ret void

bb30:                                             ; preds = %bb42, %bb28
  store i32 2, ptr %alloca5, align 4
  %loadtmp31 = load i32, ptr %alloca5, align 4
  %zexttmp = zext i32 %loadtmp31 to i64
  %loadtmp32 = load ptr, ptr %alloca2, align 8
  %calltmp33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp32, i64 %zexttmp)
  store ptr %calltmp33, ptr %alloca6, align 8
  %loadtmp34 = load ptr, ptr %alloca3, align 8
  %calltmp35 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp34)
  %loadtmp36 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp36, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp35, ptr %getelementptrtmp37, align 8
  %loadtmp38 = load ptr, ptr %alloca2, align 8
  %loadtmp39 = load ptr, ptr %alloca4, align 8
  %loadtmp40 = load i32, ptr %alloca5, align 4
  %loadtmp41 = load ptr, ptr %alloca6, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp38, ptr %loadtmp39, i32 %loadtmp40, ptr %loadtmp41)
  br label %bb29

bb42:                                             ; preds = %bb25
  br label %bb30

bb43:                                             ; preds = %bb7
  br label %bb25
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  store i64 %1, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca i32, align 4
  %alloca8 = alloca ptr, align 8
  br label %bb9

bb9:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %icmpetmp = icmp eq ptr %loadtmp, null
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb10, label %bb88

bb10:                                             ; preds = %bb9
  br label %bb11
  br label %bb12

bb11:                                             ; preds = %bb75, %bb39, %bb10
  ret void

bb12:                                             ; preds = %bb88, %bb10
  %loadtmp13 = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp13)
  store ptr %calltmp, ptr %alloca2, align 8
  %loadtmp14 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp14, i32 0, i32 0
  %loadtmp15 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp15, ptr %alloca3, align 8
  %loadtmp16 = load ptr, ptr %alloca3, align 8
  %loadtmp17 = load ptr, ptr %alloca, align 8
  %calltmp18 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BE\D0\BA"(ptr %loadtmp16, ptr %loadtmp17)
  store ptr %calltmp18, ptr %alloca4, align 8
  %loadtmp19 = load ptr, ptr %alloca4, align 8
  %loadtmp20 = load ptr, ptr %alloca3, align 8
  %calltmp21 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp20, ptr %loadtmp19)
  %loadtmp22 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp22, i32 0, i32 1
  store ptr %calltmp21, ptr %getelementptrtmp23, align 8
  store ptr null, ptr %alloca5, align 8
  %loadtmp24 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp24, i32 0, i32 3
  %loadtmp26 = load ptr, ptr %getelementptrtmp25, align 8
  %icmpnetmp27 = icmp ne ptr %loadtmp26, null
  %icmpnetmp28 = icmp ne i1 %icmpnetmp27, false
  br i1 %icmpnetmp28, label %bb29, label %bb87

bb29:                                             ; preds = %bb12
  %loadtmp30 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp30, i32 0, i32 3
  %loadtmp32 = load ptr, ptr %getelementptrtmp31, align 8
  %getelementptrtmp33 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp32, i32 0, i32 2
  %loadtmp34 = load ptr, ptr %getelementptrtmp33, align 8
  store ptr %loadtmp34, ptr %alloca5, align 8
  br label %bb35

bb35:                                             ; preds = %bb87, %bb29
  %loadtmp36 = load ptr, ptr %alloca5, align 8
  %icmpetmp37 = icmp eq ptr %loadtmp36, null
  %icmpnetmp38 = icmp ne i1 %icmpetmp37, false
  br i1 %icmpnetmp38, label %bb39, label %bb86

bb39:                                             ; preds = %bb35
  br label %bb11
  br label %bb40

bb40:                                             ; preds = %bb86, %bb39
  store ptr null, ptr %alloca6, align 8
  %loadtmp41 = load i64, ptr %alloca1, align 8
  %icmpnetmp42 = icmp ne i64 %loadtmp41, 0
  %icmpnetmp43 = icmp ne i1 %icmpnetmp42, false
  br i1 %icmpnetmp43, label %bb44, label %bb85

bb44:                                             ; preds = %bb40
  %loadtmp45 = load ptr, ptr %alloca3, align 8
  %loadtmp46 = load i64, ptr %alloca1, align 8
  %calltmp47 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D1\96\D0\BD\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8"(ptr %loadtmp45, i64 %loadtmp46)
  %loadtmp48 = load ptr, ptr %alloca3, align 8
  %calltmp49 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83"(ptr %loadtmp48, ptr %calltmp47)
  store ptr %calltmp49, ptr %alloca6, align 8
  %loadtmp50 = load ptr, ptr %alloca6, align 8
  %calltmp51 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp50)
  %loadtmp52 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp52, i32 0, i32 37
  %getelementptrtmp54 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp53, i32 0, i32 60
  %loadtmp55 = load i64, ptr %alloca1, align 8
  %uitofptmp = uitofp i64 %loadtmp55 to double
  %calltmp56 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %uitofptmp)
  %loadtmp57 = load ptr, ptr %alloca3, align 8
  %calltmp58 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D1\8E8"(ptr %loadtmp57, %"\D1\8E8" { ptr @10, i64 64 }, i64 0)
  %loadtmp59 = load ptr, ptr %alloca3, align 8
  %loadtmp60 = load ptr, ptr %getelementptrtmp54, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp59, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp51, ptr %loadtmp60, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp56, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp58)
  br label %bb61

bb61:                                             ; preds = %bb85, %bb44
  store i32 2, ptr %alloca7, align 4
  %loadtmp62 = load i32, ptr %alloca7, align 4
  %zexttmp = zext i32 %loadtmp62 to i64
  %loadtmp63 = load ptr, ptr %alloca3, align 8
  %calltmp64 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp63, i64 %zexttmp)
  store ptr %calltmp64, ptr %alloca8, align 8
  %loadtmp65 = load ptr, ptr %alloca4, align 8
  %calltmp66 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp65)
  %loadtmp67 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp68 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp67, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp66, ptr %getelementptrtmp68, align 8
  %loadtmp69 = load ptr, ptr %alloca6, align 8
  %icmpetmp70 = icmp eq ptr %loadtmp69, null
  %icmpnetmp71 = icmp ne i1 %icmpetmp70, false
  br i1 %icmpnetmp71, label %bb72, label %bb80

bb72:                                             ; preds = %bb61
  %loadtmp73 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp74 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp73, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %getelementptrtmp74, align 8
  br label %bb75

bb75:                                             ; preds = %bb80, %bb72
  %loadtmp76 = load ptr, ptr %alloca3, align 8
  %loadtmp77 = load ptr, ptr %alloca5, align 8
  %loadtmp78 = load i32, ptr %alloca7, align 4
  %loadtmp79 = load ptr, ptr %alloca8, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp76, ptr %loadtmp77, i32 %loadtmp78, ptr %loadtmp79)
  br label %bb11

bb80:                                             ; preds = %bb61
  %loadtmp81 = load ptr, ptr %alloca6, align 8
  %calltmp82 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp81)
  %loadtmp83 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp84 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp83, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp82, ptr %getelementptrtmp84, align 8
  br label %bb75

bb85:                                             ; preds = %bb40
  br label %bb61

bb86:                                             ; preds = %bb35
  br label %bb40

bb87:                                             ; preds = %bb12
  br label %bb35

bb88:                                             ; preds = %bb9
  br label %bb12
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BE\D0\BA"(ptr, ptr)

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D0\B1\D1\81\D0\BE\D0\BB\D1\8E\D1\82\D0\BD\D0\B8\D0\B9_\D1\88\D0\BB\D1\8F\D1\85"(ptr, i64, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8__\D1\96\D0\BD\D0\B5\D1\82"(ptr, ptr)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BE\D0\BA_\D0\B7\D0\B0\D0\BA\D1\96\D0\BD\D1\87\D0\B8\D1\82\D0\B8"(ptr, ptr, i64, ptr, ptr)

declare i1 @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BE\D0\BA_\D0\BD\D0\B0\D0\B4\D1\96\D1\81\D0\BB\D0\B0\D1\82\D0\B8"(ptr, ptr, i64, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8__\D0\B0\D0\B2\D0\B2\D1\96\D0\B4"(ptr, ptr)

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BF\D0\BE\D1\87\D0\B8\D0\BD\D0\B0\D1\94\D1\82\D1\8C\D1\81\D1\8F_\D0\BD\D0\B0"(ptr %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i1, align 1
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 8
  %loadtmp6 = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp7 = load ptr, ptr %alloca1, align 8
  %loadtmp8 = load ptr, ptr %alloca2, align 8
  %loadtmp9 = load ptr, ptr %alloca3, align 8
  %calltmp = call i1 %loadtmp6(ptr %loadtmp7, ptr %loadtmp8, ptr %loadtmp9)
  store i1 %calltmp, ptr %alloca, align 1
  br label %bb10
  br label %bb10

bb10:                                             ; preds = %bb4, %bb4
  %loadtmp11 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp11
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B0\D0\B1\D1\81"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D1\82\D0\B0\D0\BD"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\BA\D0\BE\D1\81"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D1\81\D0\B8\D0\BD"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, double, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr, ptr, i32, i32)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\80\D1\96\D0\B4\D0\BD\D0\B0_\D0\B4\D1\96\D1\8F__\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C"(ptr %0, ptr %1) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca4 = alloca i1, align 1
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca6 = alloca i1, align 1
  %alloca7 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca8 = alloca i1, align 1
  %alloca9 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca10 = alloca i1, align 1
  %alloca11 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca12 = alloca i1, align 1
  %alloca13 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca14 = alloca i1, align 1
  %alloca15 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca16 = alloca i1, align 1
  %alloca17 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca18 = alloca i1, align 1
  %alloca19 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca20 = alloca i1, align 1
  %alloca21 = alloca i64, align 8
  %alloca22 = alloca ptr, align 8
  %alloca23 = alloca i64, align 8
  %alloca24 = alloca i1, align 1
  %alloca25 = alloca i64, align 8
  %alloca26 = alloca i1, align 1
  %alloca27 = alloca ptr, align 8
  %alloca28 = alloca ptr, align 8
  %alloca29 = alloca ptr, align 8
  %alloca30 = alloca ptr, align 8
  %alloca31 = alloca ptr, align 8
  %alloca32 = alloca ptr, align 8
  %alloca33 = alloca %"\D1\8E8", align 8
  %alloca34 = alloca ptr, align 8
  %alloca35 = alloca ptr, align 8
  %alloca36 = alloca ptr, align 8
  %alloca37 = alloca %"\D1\8E8", align 8
  %alloca38 = alloca i64, align 8
  %alloca39 = alloca i1, align 1
  %alloca40 = alloca ptr, align 8
  %alloca41 = alloca ptr, align 8
  br label %bb42

bb42:                                             ; preds = %bb
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca3, align 8
  store i1 false, ptr %alloca4, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca5, align 8
  store i1 false, ptr %alloca6, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca7, align 8
  store i1 false, ptr %alloca8, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca9, align 8
  store i1 false, ptr %alloca10, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca11, align 8
  store i1 false, ptr %alloca12, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca13, align 8
  store i1 false, ptr %alloca14, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca15, align 8
  store i1 false, ptr %alloca16, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca17, align 8
  store i1 false, ptr %alloca18, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca19, align 8
  store i1 false, ptr %alloca20, align 1
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp, i32 0, i32 3
  %loadtmp43 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp44 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp43, i32 0, i32 37
  %getelementptrtmp45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp44, i32 0, i32 122
  %loadtmp46 = load ptr, ptr %alloca1, align 8
  %loadtmp47 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp, align 8
  %loadtmp48 = load ptr, ptr %getelementptrtmp45, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp46, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp47, i32 0, ptr %loadtmp48, ptr %alloca3)
  store i1 %calltmp, ptr %alloca4, align 1
  %loadtmp49 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp50 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp49, i32 0, i32 3
  %loadtmp51 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp51, i32 0, i32 37
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp52, i32 0, i32 123
  %loadtmp54 = load ptr, ptr %alloca1, align 8
  %loadtmp55 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp50, align 8
  %loadtmp56 = load ptr, ptr %getelementptrtmp53, align 8
  %calltmp57 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp54, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp55, i32 1, ptr %loadtmp56, ptr %alloca5)
  store i1 %calltmp57, ptr %alloca6, align 1
  %loadtmp58 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp59 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp58, i32 0, i32 3
  %loadtmp60 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp61 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp60, i32 0, i32 37
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp61, i32 0, i32 133
  %loadtmp63 = load ptr, ptr %alloca1, align 8
  %loadtmp64 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp59, align 8
  %loadtmp65 = load ptr, ptr %getelementptrtmp62, align 8
  %calltmp66 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp63, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp64, i32 2, ptr %loadtmp65, ptr %alloca7)
  store i1 %calltmp66, ptr %alloca8, align 1
  %loadtmp67 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp68 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp67, i32 0, i32 3
  %loadtmp69 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp70 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp69, i32 0, i32 37
  %getelementptrtmp71 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp70, i32 0, i32 126
  %loadtmp72 = load ptr, ptr %alloca1, align 8
  %loadtmp73 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp68, align 8
  %loadtmp74 = load ptr, ptr %getelementptrtmp71, align 8
  %calltmp75 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp72, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp73, i32 3, ptr %loadtmp74, ptr %alloca9)
  store i1 %calltmp75, ptr %alloca10, align 1
  %loadtmp76 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp77 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp76, i32 0, i32 3
  %loadtmp78 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp79 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp78, i32 0, i32 37
  %getelementptrtmp80 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp79, i32 0, i32 125
  %loadtmp81 = load ptr, ptr %alloca1, align 8
  %loadtmp82 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp77, align 8
  %loadtmp83 = load ptr, ptr %getelementptrtmp80, align 8
  %calltmp84 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp81, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp82, i32 4, ptr %loadtmp83, ptr %alloca11)
  store i1 %calltmp84, ptr %alloca12, align 1
  %loadtmp85 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp86 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp85, i32 0, i32 3
  %loadtmp87 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp88 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp87, i32 0, i32 37
  %getelementptrtmp89 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp88, i32 0, i32 128
  %loadtmp90 = load ptr, ptr %alloca1, align 8
  %loadtmp91 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp86, align 8
  %loadtmp92 = load ptr, ptr %getelementptrtmp89, align 8
  %calltmp93 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp90, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp91, i32 5, ptr %loadtmp92, ptr %alloca13)
  store i1 %calltmp93, ptr %alloca14, align 1
  %loadtmp94 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp95 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp94, i32 0, i32 3
  %loadtmp96 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp97 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp96, i32 0, i32 37
  %getelementptrtmp98 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp97, i32 0, i32 138
  %loadtmp99 = load ptr, ptr %alloca1, align 8
  %loadtmp100 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp95, align 8
  %loadtmp101 = load ptr, ptr %getelementptrtmp98, align 8
  %calltmp102 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp99, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp100, i32 6, ptr %loadtmp101, ptr %alloca15)
  store i1 %calltmp102, ptr %alloca16, align 1
  %loadtmp103 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp104 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp103, i32 0, i32 3
  %loadtmp105 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp106 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp105, i32 0, i32 37
  %getelementptrtmp107 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp106, i32 0, i32 129
  %loadtmp108 = load ptr, ptr %alloca1, align 8
  %loadtmp109 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp104, align 8
  %loadtmp110 = load ptr, ptr %getelementptrtmp107, align 8
  %calltmp111 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp108, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp109, i32 7, ptr %loadtmp110, ptr %alloca17)
  store i1 %calltmp111, ptr %alloca18, align 1
  %loadtmp112 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp113 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp112, i32 0, i32 3
  %loadtmp114 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp115 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp114, i32 0, i32 37
  %getelementptrtmp116 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp115, i32 0, i32 127
  %loadtmp117 = load ptr, ptr %alloca1, align 8
  %loadtmp118 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp113, align 8
  %loadtmp119 = load ptr, ptr %getelementptrtmp116, align 8
  %calltmp120 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp117, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp118, i32 8, ptr %loadtmp119, ptr %alloca19)
  store i1 %calltmp120, ptr %alloca20, align 1
  store i1 false, ptr %alloca24, align 1
  store i1 false, ptr %alloca26, align 1
  %loadtmp121 = load i1, ptr %alloca4, align 1
  %icmpetmp = icmp eq i1 %loadtmp121, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb122, label %bb499

bb122:                                            ; preds = %bb42
  store %"\D1\8E8" { ptr @11, i64 7 }, ptr %alloca33, align 8
  store i64 4, ptr %alloca21, align 8
  %getelementptrtmp123 = getelementptr %"\D1\8E8", ptr %alloca33, i32 0, i32 0
  %loadtmp124 = load ptr, ptr %getelementptrtmp123, align 8
  store ptr %loadtmp124, ptr %alloca22, align 8
  %getelementptrtmp125 = getelementptr %"\D1\8E8", ptr %alloca33, i32 0, i32 1
  %loadtmp126 = load i64, ptr %getelementptrtmp125, align 8
  store i64 %loadtmp126, ptr %alloca23, align 8
  store i1 false, ptr %alloca24, align 1
  br label %bb127

bb127:                                            ; preds = %bb524, %bb122
  %loadtmp128 = load i1, ptr %alloca6, align 1
  %icmpetmp129 = icmp eq i1 %loadtmp128, false
  %icmpnetmp130 = icmp ne i1 %icmpetmp129, false
  br i1 %icmpnetmp130, label %bb131, label %bb484

bb131:                                            ; preds = %bb127
  store i64 0, ptr %alloca25, align 8
  br label %bb132

bb132:                                            ; preds = %bb493, %bb131
  %loadtmp133 = load i1, ptr %alloca8, align 1
  %icmpnetmp134 = icmp ne i1 %loadtmp133, false
  br i1 %icmpnetmp134, label %bb135, label %bb483

bb135:                                            ; preds = %bb132
  %getelementptrtmp136 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca7, i32 0, i32 1
  %loadtmp137 = load i8, ptr %getelementptrtmp136, align 1
  %icmpetmp138 = icmp eq i8 %loadtmp137, 3
  %icmpnetmp139 = icmp ne i1 %icmpetmp138, false
  br i1 %icmpnetmp139, label %bb140, label %bb478

bb140:                                            ; preds = %bb135
  %getelementptrtmp141 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca7, i32 0, i32 0
  %loadtmp142 = load ptr, ptr %getelementptrtmp141, align 8
  store ptr %loadtmp142, ptr %alloca40, align 8
  %loadtmp143 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp144 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp143, i32 0, i32 11
  %loadtmp145 = load ptr, ptr %alloca40, align 8
  %loadtmp146 = load ptr, ptr %getelementptrtmp144, align 8
  %icmpetmp147 = icmp eq ptr %loadtmp145, %loadtmp146
  %icmpnetmp148 = icmp ne i1 %icmpetmp147, false
  br i1 %icmpnetmp148, label %bb149, label %bb464

bb149:                                            ; preds = %bb140
  br label %bb150

bb150:                                            ; preds = %bb472, %bb149
  br label %bb151

bb151:                                            ; preds = %bb478, %bb150
  br label %bb152

bb152:                                            ; preds = %bb483, %bb151
  %loadtmp153 = load i1, ptr %alloca6, align 1
  %icmpetmp154 = icmp eq i1 %loadtmp153, false
  %icmpnetmp155 = icmp ne i1 %icmpetmp154, false
  br i1 %icmpnetmp155, label %bb156, label %bb450

bb156:                                            ; preds = %bb152
  store i64 0, ptr %alloca25, align 8
  br label %bb157

bb157:                                            ; preds = %bb458, %bb156
  %loadtmp158 = load i1, ptr %alloca10, align 1
  %icmpetmp159 = icmp eq i1 %loadtmp158, false
  %icmpnetmp160 = icmp ne i1 %icmpetmp159, false
  br i1 %icmpnetmp160, label %bb161, label %bb421

bb161:                                            ; preds = %bb157
  store ptr null, ptr %alloca27, align 8
  br label %bb162

bb162:                                            ; preds = %bb443, %bb161
  %loadtmp163 = load i1, ptr %alloca12, align 1
  %icmpetmp164 = icmp eq i1 %loadtmp163, false
  %icmpnetmp165 = icmp ne i1 %icmpetmp164, false
  br i1 %icmpnetmp165, label %bb166, label %bb392

bb166:                                            ; preds = %bb162
  store ptr null, ptr %alloca28, align 8
  br label %bb167

bb167:                                            ; preds = %bb414, %bb166
  %loadtmp168 = load i1, ptr %alloca14, align 1
  %icmpetmp169 = icmp eq i1 %loadtmp168, false
  %icmpnetmp170 = icmp ne i1 %icmpetmp169, false
  br i1 %icmpnetmp170, label %bb171, label %bb363

bb171:                                            ; preds = %bb167
  store ptr null, ptr %alloca29, align 8
  br label %bb172

bb172:                                            ; preds = %bb385, %bb171
  %loadtmp173 = load i1, ptr %alloca16, align 1
  %icmpetmp174 = icmp eq i1 %loadtmp173, false
  %icmpnetmp175 = icmp ne i1 %icmpetmp174, false
  br i1 %icmpnetmp175, label %bb176, label %bb334

bb176:                                            ; preds = %bb172
  store ptr null, ptr %alloca30, align 8
  br label %bb177

bb177:                                            ; preds = %bb356, %bb176
  %loadtmp178 = load i1, ptr %alloca18, align 1
  %icmpetmp179 = icmp eq i1 %loadtmp178, false
  %icmpnetmp180 = icmp ne i1 %icmpetmp179, false
  br i1 %icmpnetmp180, label %bb181, label %bb305

bb181:                                            ; preds = %bb177
  store ptr null, ptr %alloca31, align 8
  br label %bb182

bb182:                                            ; preds = %bb327, %bb181
  %loadtmp183 = load i1, ptr %alloca20, align 1
  %icmpetmp184 = icmp eq i1 %loadtmp183, false
  %icmpnetmp185 = icmp ne i1 %icmpetmp184, false
  br i1 %icmpnetmp185, label %bb186, label %bb276

bb186:                                            ; preds = %bb182
  store ptr null, ptr %alloca32, align 8
  br label %bb187

bb187:                                            ; preds = %bb298, %bb186
  %loadtmp188 = load ptr, ptr %alloca1, align 8
  %calltmp189 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp188)
  store ptr %calltmp189, ptr %alloca41, align 8
  %loadtmp190 = load ptr, ptr %alloca41, align 8
  %getelementptrtmp191 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp190, i32 0, i32 0
  %loadtmp192 = load ptr, ptr %alloca1, align 8
  store ptr %loadtmp192, ptr %getelementptrtmp191, align 8
  %loadtmp193 = load ptr, ptr %alloca41, align 8
  %getelementptrtmp194 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp193, i32 0, i32 2
  %loadtmp195 = load i1, ptr %alloca26, align 1
  store i1 %loadtmp195, ptr %getelementptrtmp194, align 1
  %loadtmp196 = load ptr, ptr %alloca27, align 8
  %icmpnetmp197 = icmp ne ptr %loadtmp196, null
  %icmpnetmp198 = icmp ne i1 %icmpnetmp197, false
  br i1 %icmpnetmp198, label %bb199, label %bb275

bb199:                                            ; preds = %bb187
  %loadtmp200 = load ptr, ptr %alloca1, align 8
  %loadtmp201 = load ptr, ptr %alloca27, align 8
  %calltmp202 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp200, ptr %loadtmp201)
  %loadtmp203 = load ptr, ptr %alloca41, align 8
  %getelementptrtmp204 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp203, i32 0, i32 3
  store ptr %calltmp202, ptr %getelementptrtmp204, align 8
  br label %bb205

bb205:                                            ; preds = %bb275, %bb199
  %loadtmp206 = load ptr, ptr %alloca28, align 8
  %icmpnetmp207 = icmp ne ptr %loadtmp206, null
  %icmpnetmp208 = icmp ne i1 %icmpnetmp207, false
  br i1 %icmpnetmp208, label %bb209, label %bb274

bb209:                                            ; preds = %bb205
  %loadtmp210 = load ptr, ptr %alloca1, align 8
  %loadtmp211 = load ptr, ptr %alloca28, align 8
  %calltmp212 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp210, ptr %loadtmp211)
  %loadtmp213 = load ptr, ptr %alloca41, align 8
  %getelementptrtmp214 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp213, i32 0, i32 4
  store ptr %calltmp212, ptr %getelementptrtmp214, align 8
  br label %bb215

bb215:                                            ; preds = %bb274, %bb209
  %loadtmp216 = load ptr, ptr %alloca29, align 8
  %icmpnetmp217 = icmp ne ptr %loadtmp216, null
  %icmpnetmp218 = icmp ne i1 %icmpnetmp217, false
  br i1 %icmpnetmp218, label %bb219, label %bb273

bb219:                                            ; preds = %bb215
  %loadtmp220 = load ptr, ptr %alloca1, align 8
  %loadtmp221 = load ptr, ptr %alloca29, align 8
  %calltmp222 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp220, ptr %loadtmp221)
  %loadtmp223 = load ptr, ptr %alloca41, align 8
  %getelementptrtmp224 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp223, i32 0, i32 5
  store ptr %calltmp222, ptr %getelementptrtmp224, align 8
  br label %bb225

bb225:                                            ; preds = %bb273, %bb219
  %loadtmp226 = load ptr, ptr %alloca30, align 8
  %icmpnetmp227 = icmp ne ptr %loadtmp226, null
  %icmpnetmp228 = icmp ne i1 %icmpnetmp227, false
  br i1 %icmpnetmp228, label %bb229, label %bb272

bb229:                                            ; preds = %bb225
  %loadtmp230 = load ptr, ptr %alloca1, align 8
  %loadtmp231 = load ptr, ptr %alloca30, align 8
  %calltmp232 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp230, ptr %loadtmp231)
  %loadtmp233 = load ptr, ptr %alloca41, align 8
  %getelementptrtmp234 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp233, i32 0, i32 6
  store ptr %calltmp232, ptr %getelementptrtmp234, align 8
  br label %bb235

bb235:                                            ; preds = %bb272, %bb229
  %loadtmp236 = load ptr, ptr %alloca31, align 8
  %icmpnetmp237 = icmp ne ptr %loadtmp236, null
  %icmpnetmp238 = icmp ne i1 %icmpnetmp237, false
  br i1 %icmpnetmp238, label %bb239, label %bb271

bb239:                                            ; preds = %bb235
  %loadtmp240 = load ptr, ptr %alloca1, align 8
  %loadtmp241 = load ptr, ptr %alloca31, align 8
  %calltmp242 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp240, ptr %loadtmp241)
  %loadtmp243 = load ptr, ptr %alloca41, align 8
  %getelementptrtmp244 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp243, i32 0, i32 7
  store ptr %calltmp242, ptr %getelementptrtmp244, align 8
  br label %bb245

bb245:                                            ; preds = %bb271, %bb239
  %loadtmp246 = load ptr, ptr %alloca32, align 8
  %icmpnetmp247 = icmp ne ptr %loadtmp246, null
  %icmpnetmp248 = icmp ne i1 %icmpnetmp247, false
  br i1 %icmpnetmp248, label %bb249, label %bb270

bb249:                                            ; preds = %bb245
  %loadtmp250 = load ptr, ptr %alloca1, align 8
  %loadtmp251 = load ptr, ptr %alloca32, align 8
  %calltmp252 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp250, ptr %loadtmp251)
  %loadtmp253 = load ptr, ptr %alloca41, align 8
  %getelementptrtmp254 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp253, i32 0, i32 8
  store ptr %calltmp252, ptr %getelementptrtmp254, align 8
  br label %bb255

bb255:                                            ; preds = %bb270, %bb249
  %loadtmp256 = load i64, ptr %alloca21, align 8
  %loadtmp257 = load ptr, ptr %alloca22, align 8
  %loadtmp258 = load i64, ptr %alloca23, align 8
  %loadtmp259 = load i64, ptr %alloca25, align 8
  %loadtmp260 = load ptr, ptr %alloca41, align 8
  call void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C"(i64 %loadtmp256, ptr %loadtmp257, i64 %loadtmp258, i64 %loadtmp259, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D1\81\D1\82\D1\96\D0\BA\D0\B0\D0\BD\D0\BD\D1\8F", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\B0\D0\BA\D1\96\D0\BD\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp260, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83")
  %loadtmp261 = load i1, ptr %alloca24, align 1
  %icmpnetmp262 = icmp ne i1 %loadtmp261, false
  br i1 %icmpnetmp262, label %bb263, label %bb269

bb263:                                            ; preds = %bb255
  %loadtmp264 = load ptr, ptr %alloca1, align 8
  %loadtmp265 = load ptr, ptr %alloca22, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp264, ptr %loadtmp265)
  br label %bb266

bb266:                                            ; preds = %bb269, %bb263
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb267
  br label %bb267

bb267:                                            ; preds = %bb557, %bb544, %bb494, %bb478, %bb473, %bb459, %bb445, %bb437, %bb416, %bb408, %bb387, %bb379, %bb358, %bb350, %bb329, %bb321, %bb300, %bb292, %bb266, %bb266
  %loadtmp268 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp268

bb269:                                            ; preds = %bb255
  br label %bb266

bb270:                                            ; preds = %bb245
  br label %bb255

bb271:                                            ; preds = %bb235
  br label %bb245

bb272:                                            ; preds = %bb225
  br label %bb235

bb273:                                            ; preds = %bb215
  br label %bb225

bb274:                                            ; preds = %bb205
  br label %bb215

bb275:                                            ; preds = %bb187
  br label %bb205

bb276:                                            ; preds = %bb182
  %getelementptrtmp277 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca19, i32 0, i32 1
  %loadtmp278 = load i8, ptr %getelementptrtmp277, align 1
  %icmpetmp279 = icmp eq i8 %loadtmp278, 3
  %icmpnetmp280 = icmp ne i1 %icmpetmp279, false
  br i1 %icmpnetmp280, label %bb281, label %bb300

bb281:                                            ; preds = %bb276
  %getelementptrtmp282 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca19, i32 0, i32 0
  %loadtmp283 = load ptr, ptr %getelementptrtmp282, align 8
  store ptr %loadtmp283, ptr %alloca32, align 8
  %loadtmp284 = load ptr, ptr %alloca32, align 8
  %getelementptrtmp285 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp284, i32 0, i32 2
  %loadtmp286 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp287 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp286, i32 0, i32 13
  %loadtmp288 = load ptr, ptr %getelementptrtmp285, align 8
  %loadtmp289 = load ptr, ptr %getelementptrtmp287, align 8
  %icmpnetmp290 = icmp ne ptr %loadtmp288, %loadtmp289
  %icmpnetmp291 = icmp ne i1 %icmpnetmp290, false
  br i1 %icmpnetmp291, label %bb292, label %bb299

bb292:                                            ; preds = %bb281
  %loadtmp293 = load ptr, ptr %alloca1, align 8
  %calltmp294 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp293, %"\D0\BA\D0\B4" { ptr @12, i64 45 })
  %loadtmp295 = load ptr, ptr %alloca1, align 8
  %calltmp296 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp295, ptr %calltmp294)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp296, ptr %alloca, align 8
  br label %bb267
  br label %bb297

bb297:                                            ; preds = %bb299, %bb292
  br label %bb298

bb298:                                            ; preds = %bb300, %bb297
  br label %bb187

bb299:                                            ; preds = %bb281
  br label %bb297

bb300:                                            ; preds = %bb276
  %loadtmp301 = load ptr, ptr %alloca1, align 8
  %calltmp302 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp301, %"\D0\BA\D0\B4" { ptr @13, i64 45 })
  %loadtmp303 = load ptr, ptr %alloca1, align 8
  %calltmp304 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp303, ptr %calltmp302)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp304, ptr %alloca, align 8
  br label %bb267
  br label %bb298

bb305:                                            ; preds = %bb177
  %getelementptrtmp306 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca17, i32 0, i32 1
  %loadtmp307 = load i8, ptr %getelementptrtmp306, align 1
  %icmpetmp308 = icmp eq i8 %loadtmp307, 3
  %icmpnetmp309 = icmp ne i1 %icmpetmp308, false
  br i1 %icmpnetmp309, label %bb310, label %bb329

bb310:                                            ; preds = %bb305
  %getelementptrtmp311 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca17, i32 0, i32 0
  %loadtmp312 = load ptr, ptr %getelementptrtmp311, align 8
  store ptr %loadtmp312, ptr %alloca31, align 8
  %loadtmp313 = load ptr, ptr %alloca31, align 8
  %getelementptrtmp314 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp313, i32 0, i32 2
  %loadtmp315 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp316 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp315, i32 0, i32 13
  %loadtmp317 = load ptr, ptr %getelementptrtmp314, align 8
  %loadtmp318 = load ptr, ptr %getelementptrtmp316, align 8
  %icmpnetmp319 = icmp ne ptr %loadtmp317, %loadtmp318
  %icmpnetmp320 = icmp ne i1 %icmpnetmp319, false
  br i1 %icmpnetmp320, label %bb321, label %bb328

bb321:                                            ; preds = %bb310
  %loadtmp322 = load ptr, ptr %alloca1, align 8
  %calltmp323 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp322, %"\D0\BA\D0\B4" { ptr @14, i64 41 })
  %loadtmp324 = load ptr, ptr %alloca1, align 8
  %calltmp325 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp324, ptr %calltmp323)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp325, ptr %alloca, align 8
  br label %bb267
  br label %bb326

bb326:                                            ; preds = %bb328, %bb321
  br label %bb327

bb327:                                            ; preds = %bb329, %bb326
  br label %bb182

bb328:                                            ; preds = %bb310
  br label %bb326

bb329:                                            ; preds = %bb305
  %loadtmp330 = load ptr, ptr %alloca1, align 8
  %calltmp331 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp330, %"\D0\BA\D0\B4" { ptr @15, i64 41 })
  %loadtmp332 = load ptr, ptr %alloca1, align 8
  %calltmp333 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp332, ptr %calltmp331)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp333, ptr %alloca, align 8
  br label %bb267
  br label %bb327

bb334:                                            ; preds = %bb172
  %getelementptrtmp335 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 1
  %loadtmp336 = load i8, ptr %getelementptrtmp335, align 1
  %icmpetmp337 = icmp eq i8 %loadtmp336, 3
  %icmpnetmp338 = icmp ne i1 %icmpetmp337, false
  br i1 %icmpnetmp338, label %bb339, label %bb358

bb339:                                            ; preds = %bb334
  %getelementptrtmp340 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 0
  %loadtmp341 = load ptr, ptr %getelementptrtmp340, align 8
  store ptr %loadtmp341, ptr %alloca30, align 8
  %loadtmp342 = load ptr, ptr %alloca30, align 8
  %getelementptrtmp343 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp342, i32 0, i32 2
  %loadtmp344 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp345 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp344, i32 0, i32 13
  %loadtmp346 = load ptr, ptr %getelementptrtmp343, align 8
  %loadtmp347 = load ptr, ptr %getelementptrtmp345, align 8
  %icmpnetmp348 = icmp ne ptr %loadtmp346, %loadtmp347
  %icmpnetmp349 = icmp ne i1 %icmpnetmp348, false
  br i1 %icmpnetmp349, label %bb350, label %bb357

bb350:                                            ; preds = %bb339
  %loadtmp351 = load ptr, ptr %alloca1, align 8
  %calltmp352 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp351, %"\D0\BA\D0\B4" { ptr @16, i64 44 })
  %loadtmp353 = load ptr, ptr %alloca1, align 8
  %calltmp354 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp353, ptr %calltmp352)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp354, ptr %alloca, align 8
  br label %bb267
  br label %bb355

bb355:                                            ; preds = %bb357, %bb350
  br label %bb356

bb356:                                            ; preds = %bb358, %bb355
  br label %bb177

bb357:                                            ; preds = %bb339
  br label %bb355

bb358:                                            ; preds = %bb334
  %loadtmp359 = load ptr, ptr %alloca1, align 8
  %calltmp360 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp359, %"\D0\BA\D0\B4" { ptr @17, i64 44 })
  %loadtmp361 = load ptr, ptr %alloca1, align 8
  %calltmp362 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp361, ptr %calltmp360)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp362, ptr %alloca, align 8
  br label %bb267
  br label %bb356

bb363:                                            ; preds = %bb167
  %getelementptrtmp364 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca13, i32 0, i32 1
  %loadtmp365 = load i8, ptr %getelementptrtmp364, align 1
  %icmpetmp366 = icmp eq i8 %loadtmp365, 3
  %icmpnetmp367 = icmp ne i1 %icmpetmp366, false
  br i1 %icmpnetmp367, label %bb368, label %bb387

bb368:                                            ; preds = %bb363
  %getelementptrtmp369 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca13, i32 0, i32 0
  %loadtmp370 = load ptr, ptr %getelementptrtmp369, align 8
  store ptr %loadtmp370, ptr %alloca29, align 8
  %loadtmp371 = load ptr, ptr %alloca29, align 8
  %getelementptrtmp372 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp371, i32 0, i32 2
  %loadtmp373 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp374 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp373, i32 0, i32 13
  %loadtmp375 = load ptr, ptr %getelementptrtmp372, align 8
  %loadtmp376 = load ptr, ptr %getelementptrtmp374, align 8
  %icmpnetmp377 = icmp ne ptr %loadtmp375, %loadtmp376
  %icmpnetmp378 = icmp ne i1 %icmpnetmp377, false
  br i1 %icmpnetmp378, label %bb379, label %bb386

bb379:                                            ; preds = %bb368
  %loadtmp380 = load ptr, ptr %alloca1, align 8
  %calltmp381 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp380, %"\D0\BA\D0\B4" { ptr @18, i64 42 })
  %loadtmp382 = load ptr, ptr %alloca1, align 8
  %calltmp383 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp382, ptr %calltmp381)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp383, ptr %alloca, align 8
  br label %bb267
  br label %bb384

bb384:                                            ; preds = %bb386, %bb379
  br label %bb385

bb385:                                            ; preds = %bb387, %bb384
  br label %bb172

bb386:                                            ; preds = %bb368
  br label %bb384

bb387:                                            ; preds = %bb363
  %loadtmp388 = load ptr, ptr %alloca1, align 8
  %calltmp389 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp388, %"\D0\BA\D0\B4" { ptr @19, i64 42 })
  %loadtmp390 = load ptr, ptr %alloca1, align 8
  %calltmp391 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp390, ptr %calltmp389)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp391, ptr %alloca, align 8
  br label %bb267
  br label %bb385

bb392:                                            ; preds = %bb162
  %getelementptrtmp393 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca11, i32 0, i32 1
  %loadtmp394 = load i8, ptr %getelementptrtmp393, align 1
  %icmpetmp395 = icmp eq i8 %loadtmp394, 3
  %icmpnetmp396 = icmp ne i1 %icmpetmp395, false
  br i1 %icmpnetmp396, label %bb397, label %bb416

bb397:                                            ; preds = %bb392
  %getelementptrtmp398 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca11, i32 0, i32 0
  %loadtmp399 = load ptr, ptr %getelementptrtmp398, align 8
  store ptr %loadtmp399, ptr %alloca28, align 8
  %loadtmp400 = load ptr, ptr %alloca28, align 8
  %getelementptrtmp401 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp400, i32 0, i32 2
  %loadtmp402 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp403 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp402, i32 0, i32 13
  %loadtmp404 = load ptr, ptr %getelementptrtmp401, align 8
  %loadtmp405 = load ptr, ptr %getelementptrtmp403, align 8
  %icmpnetmp406 = icmp ne ptr %loadtmp404, %loadtmp405
  %icmpnetmp407 = icmp ne i1 %icmpnetmp406, false
  br i1 %icmpnetmp407, label %bb408, label %bb415

bb408:                                            ; preds = %bb397
  %loadtmp409 = load ptr, ptr %alloca1, align 8
  %calltmp410 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp409, %"\D0\BA\D0\B4" { ptr @20, i64 39 })
  %loadtmp411 = load ptr, ptr %alloca1, align 8
  %calltmp412 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp411, ptr %calltmp410)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp412, ptr %alloca, align 8
  br label %bb267
  br label %bb413

bb413:                                            ; preds = %bb415, %bb408
  br label %bb414

bb414:                                            ; preds = %bb416, %bb413
  br label %bb167

bb415:                                            ; preds = %bb397
  br label %bb413

bb416:                                            ; preds = %bb392
  %loadtmp417 = load ptr, ptr %alloca1, align 8
  %calltmp418 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp417, %"\D0\BA\D0\B4" { ptr @21, i64 39 })
  %loadtmp419 = load ptr, ptr %alloca1, align 8
  %calltmp420 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp419, ptr %calltmp418)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp420, ptr %alloca, align 8
  br label %bb267
  br label %bb414

bb421:                                            ; preds = %bb157
  %getelementptrtmp422 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca9, i32 0, i32 1
  %loadtmp423 = load i8, ptr %getelementptrtmp422, align 1
  %icmpetmp424 = icmp eq i8 %loadtmp423, 3
  %icmpnetmp425 = icmp ne i1 %icmpetmp424, false
  br i1 %icmpnetmp425, label %bb426, label %bb445

bb426:                                            ; preds = %bb421
  %getelementptrtmp427 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca9, i32 0, i32 0
  %loadtmp428 = load ptr, ptr %getelementptrtmp427, align 8
  store ptr %loadtmp428, ptr %alloca27, align 8
  %loadtmp429 = load ptr, ptr %alloca27, align 8
  %getelementptrtmp430 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp429, i32 0, i32 2
  %loadtmp431 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp432 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp431, i32 0, i32 13
  %loadtmp433 = load ptr, ptr %getelementptrtmp430, align 8
  %loadtmp434 = load ptr, ptr %getelementptrtmp432, align 8
  %icmpnetmp435 = icmp ne ptr %loadtmp433, %loadtmp434
  %icmpnetmp436 = icmp ne i1 %icmpnetmp435, false
  br i1 %icmpnetmp436, label %bb437, label %bb444

bb437:                                            ; preds = %bb426
  %loadtmp438 = load ptr, ptr %alloca1, align 8
  %calltmp439 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp438, %"\D0\BA\D0\B4" { ptr @22, i64 45 })
  %loadtmp440 = load ptr, ptr %alloca1, align 8
  %calltmp441 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp440, ptr %calltmp439)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp441, ptr %alloca, align 8
  br label %bb267
  br label %bb442

bb442:                                            ; preds = %bb444, %bb437
  br label %bb443

bb443:                                            ; preds = %bb445, %bb442
  br label %bb162

bb444:                                            ; preds = %bb426
  br label %bb442

bb445:                                            ; preds = %bb421
  %loadtmp446 = load ptr, ptr %alloca1, align 8
  %calltmp447 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp446, %"\D0\BA\D0\B4" { ptr @23, i64 45 })
  %loadtmp448 = load ptr, ptr %alloca1, align 8
  %calltmp449 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp448, ptr %calltmp447)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp449, ptr %alloca, align 8
  br label %bb267
  br label %bb443

bb450:                                            ; preds = %bb152
  %getelementptrtmp451 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  %loadtmp452 = load i8, ptr %getelementptrtmp451, align 1
  %icmpetmp453 = icmp eq i8 %loadtmp452, 2
  %icmpnetmp454 = icmp ne i1 %icmpetmp453, false
  br i1 %icmpnetmp454, label %bb455, label %bb459

bb455:                                            ; preds = %bb450
  %getelementptrtmp456 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  %loadtmp457 = load double, ptr %getelementptrtmp456, align 8
  %fptoutmp = fptoui double %loadtmp457 to i64
  store i64 %fptoutmp, ptr %alloca25, align 8
  br label %bb458

bb458:                                            ; preds = %bb459, %bb455
  br label %bb157

bb459:                                            ; preds = %bb450
  %loadtmp460 = load ptr, ptr %alloca1, align 8
  %calltmp461 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp460, %"\D0\BA\D0\B4" { ptr @24, i64 31 })
  %loadtmp462 = load ptr, ptr %alloca1, align 8
  %calltmp463 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp462, ptr %calltmp461)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp463, ptr %alloca, align 8
  br label %bb267
  br label %bb458

bb464:                                            ; preds = %bb140
  %loadtmp465 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp466 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp465, i32 0, i32 27
  %loadtmp467 = load ptr, ptr %alloca40, align 8
  %loadtmp468 = load ptr, ptr %getelementptrtmp466, align 8
  %icmpetmp469 = icmp eq ptr %loadtmp467, %loadtmp468
  %icmpnetmp470 = icmp ne i1 %icmpetmp469, false
  br i1 %icmpnetmp470, label %bb471, label %bb473

bb471:                                            ; preds = %bb464
  store i1 true, ptr %alloca26, align 1
  br label %bb472

bb472:                                            ; preds = %bb473, %bb471
  br label %bb150

bb473:                                            ; preds = %bb464
  %loadtmp474 = load ptr, ptr %alloca1, align 8
  %calltmp475 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp474, %"\D0\BA\D0\B4" { ptr @25, i64 48 })
  %loadtmp476 = load ptr, ptr %alloca1, align 8
  %calltmp477 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp476, ptr %calltmp475)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp477, ptr %alloca, align 8
  br label %bb267
  br label %bb472

bb478:                                            ; preds = %bb135
  %loadtmp479 = load ptr, ptr %alloca1, align 8
  %calltmp480 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp479, %"\D0\BA\D0\B4" { ptr @26, i64 48 })
  %loadtmp481 = load ptr, ptr %alloca1, align 8
  %calltmp482 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp481, ptr %calltmp480)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp482, ptr %alloca, align 8
  br label %bb267
  br label %bb151

bb483:                                            ; preds = %bb132
  br label %bb152

bb484:                                            ; preds = %bb127
  %getelementptrtmp485 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  %loadtmp486 = load i8, ptr %getelementptrtmp485, align 1
  %icmpetmp487 = icmp eq i8 %loadtmp486, 2
  %icmpnetmp488 = icmp ne i1 %icmpetmp487, false
  br i1 %icmpnetmp488, label %bb489, label %bb494

bb489:                                            ; preds = %bb484
  %getelementptrtmp490 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  %loadtmp491 = load double, ptr %getelementptrtmp490, align 8
  %fptoutmp492 = fptoui double %loadtmp491 to i64
  store i64 %fptoutmp492, ptr %alloca25, align 8
  br label %bb493

bb493:                                            ; preds = %bb494, %bb489
  br label %bb132

bb494:                                            ; preds = %bb484
  %loadtmp495 = load ptr, ptr %alloca1, align 8
  %calltmp496 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp495, %"\D0\BA\D0\B4" { ptr @27, i64 31 })
  %loadtmp497 = load ptr, ptr %alloca1, align 8
  %calltmp498 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp497, ptr %calltmp496)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp498, ptr %alloca, align 8
  br label %bb267
  br label %bb493

bb499:                                            ; preds = %bb42
  %getelementptrtmp500 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  %loadtmp501 = load i8, ptr %getelementptrtmp500, align 1
  %icmpetmp502 = icmp eq i8 %loadtmp501, 3
  %icmpnetmp503 = icmp ne i1 %icmpetmp502, false
  br i1 %icmpnetmp503, label %bb504, label %bb557

bb504:                                            ; preds = %bb499
  %getelementptrtmp505 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  %loadtmp506 = load ptr, ptr %getelementptrtmp505, align 8
  store ptr %loadtmp506, ptr %alloca34, align 8
  %loadtmp507 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp508 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp507, i32 0, i32 2
  %loadtmp509 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp510 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp509, i32 0, i32 11
  %loadtmp511 = load ptr, ptr %getelementptrtmp508, align 8
  %loadtmp512 = load ptr, ptr %getelementptrtmp510, align 8
  %icmpetmp513 = icmp eq ptr %loadtmp511, %loadtmp512
  %icmpnetmp514 = icmp ne i1 %icmpetmp513, false
  br i1 %icmpnetmp514, label %bb515, label %bb525

bb515:                                            ; preds = %bb504
  %loadtmp516 = load ptr, ptr %alloca34, align 8
  store ptr %loadtmp516, ptr %alloca35, align 8
  store i64 6, ptr %alloca21, align 8
  %loadtmp517 = load ptr, ptr %alloca35, align 8
  %getelementptrtmp518 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %loadtmp517, i32 0, i32 5
  %loadtmp519 = load ptr, ptr %getelementptrtmp518, align 8
  store ptr %loadtmp519, ptr %alloca22, align 8
  %loadtmp520 = load ptr, ptr %alloca35, align 8
  %getelementptrtmp521 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %loadtmp520, i32 0, i32 4
  %loadtmp522 = load i64, ptr %getelementptrtmp521, align 8
  store i64 %loadtmp522, ptr %alloca23, align 8
  store i1 false, ptr %alloca24, align 1
  br label %bb523

bb523:                                            ; preds = %bb554, %bb515
  br label %bb524

bb524:                                            ; preds = %bb557, %bb523
  br label %bb127

bb525:                                            ; preds = %bb504
  %loadtmp526 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp527 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp526, i32 0, i32 2
  %loadtmp528 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp529 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp528, i32 0, i32 27
  %loadtmp530 = load ptr, ptr %getelementptrtmp527, align 8
  %loadtmp531 = load ptr, ptr %getelementptrtmp529, align 8
  %icmpetmp532 = icmp eq ptr %loadtmp530, %loadtmp531
  %icmpnetmp533 = icmp ne i1 %icmpetmp532, false
  br i1 %icmpnetmp533, label %bb534, label %bb556

bb534:                                            ; preds = %bb525
  %loadtmp535 = load ptr, ptr %alloca34, align 8
  store ptr %loadtmp535, ptr %alloca36, align 8
  %loadtmp536 = load ptr, ptr %alloca36, align 8
  %getelementptrtmp537 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp536, i32 0, i32 4
  %loadtmp538 = load ptr, ptr %alloca1, align 8
  %loadtmp539 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp537, align 8
  %calltmp540 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr %loadtmp538, %"\D0\BA\D0\B4" %loadtmp539, ptr %alloca37, ptr %alloca38)
  store i1 %calltmp540, ptr %alloca39, align 1
  %loadtmp541 = load i1, ptr %alloca39, align 1
  %icmpetmp542 = icmp eq i1 %loadtmp541, false
  %icmpnetmp543 = icmp ne i1 %icmpetmp542, false
  br i1 %icmpnetmp543, label %bb544, label %bb555

bb544:                                            ; preds = %bb534
  %loadtmp545 = load ptr, ptr %alloca1, align 8
  %calltmp546 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp545, %"\D0\BA\D0\B4" { ptr @28, i64 32 })
  %loadtmp547 = load ptr, ptr %alloca1, align 8
  %calltmp548 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp547, ptr %calltmp546)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp548, ptr %alloca, align 8
  br label %bb267
  br label %bb549

bb549:                                            ; preds = %bb555, %bb544
  store i64 4, ptr %alloca21, align 8
  %getelementptrtmp550 = getelementptr %"\D1\8E8", ptr %alloca37, i32 0, i32 0
  %loadtmp551 = load ptr, ptr %getelementptrtmp550, align 8
  store ptr %loadtmp551, ptr %alloca22, align 8
  %getelementptrtmp552 = getelementptr %"\D1\8E8", ptr %alloca37, i32 0, i32 1
  %loadtmp553 = load i64, ptr %getelementptrtmp552, align 8
  store i64 %loadtmp553, ptr %alloca23, align 8
  store i1 true, ptr %alloca24, align 1
  br label %bb554

bb554:                                            ; preds = %bb556, %bb549
  br label %bb523

bb555:                                            ; preds = %bb534
  br label %bb549

bb556:                                            ; preds = %bb525
  br label %bb554

bb557:                                            ; preds = %bb499
  %loadtmp558 = load ptr, ptr %alloca1, align 8
  %calltmp559 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp558, %"\D0\BA\D0\B4" { ptr @29, i64 41 })
  %loadtmp560 = load ptr, ptr %alloca1, align 8
  %calltmp561 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp560, ptr %calltmp559)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp561, ptr %alloca, align 8
  br label %bb267
  br label %bb524
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9::\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\BA\D0\BE\D1\802"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B5\D0\BA\D1\81\D0\BF"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B0\D1\82\D0\B0\D0\BD"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B0\D0\BA\D0\BE\D1\81"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B0\D1\81\D0\B8\D0\BD"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\9F\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0\D0\A7\D0\B8\D1\81\D0\B5\D0\BB"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9::\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D1\96_\D0\B2\D0\B8\D0\B2\D0\BE\D0\B4\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D1\81\D1\82\D0\B5\D0\BB\D1\8F"(ptr, ptr)

define private i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BD\D0\B0\D0\B7\D0\B2\D1\83_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83"(i64 %0, ptr %1, ptr %2, ptr %3) {
bb:
  %alloca = alloca i1, align 1
  %alloca1 = alloca i64, align 8
  store i64 %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  store ptr %3, ptr %alloca4, align 8
  %alloca5 = alloca i64, align 8
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca i64, align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %loadtmp9 = load i64, ptr %alloca1, align 8
  %calltmp = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BD\D0\B0\D0\B7\D0\B2\D1\83_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83_\D1\8E8"(ptr %loadtmp, i64 %loadtmp9, ptr %alloca6, ptr %alloca5)
  %icmpetmp = icmp eq i1 %calltmp, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb10, label %bb26

bb10:                                             ; preds = %bb8
  store i1 false, ptr %alloca, align 1
  br label %bb11
  br label %bb13

bb11:                                             ; preds = %bb23, %bb23, %bb21, %bb10
  %loadtmp12 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp12

bb13:                                             ; preds = %bb26, %bb10
  %loadtmp14 = load i64, ptr %alloca5, align 8
  %loadtmp15 = load ptr, ptr %alloca6, align 8
  %loadtmp16 = load ptr, ptr %alloca3, align 8
  %loadtmp17 = load ptr, ptr %alloca4, align 8
  %calltmp18 = call i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(i64 %loadtmp14, ptr %loadtmp15, ptr %loadtmp16, ptr %loadtmp17, ptr %alloca7)
  %icmpetmp19 = icmp eq i1 %calltmp18, false
  %icmpnetmp20 = icmp ne i1 %icmpetmp19, false
  br i1 %icmpnetmp20, label %bb21, label %bb25

bb21:                                             ; preds = %bb13
  %loadtmp22 = load ptr, ptr %alloca6, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp22)
  store i1 false, ptr %alloca, align 1
  br label %bb11
  br label %bb23

bb23:                                             ; preds = %bb25, %bb21
  %loadtmp24 = load ptr, ptr %alloca6, align 8
  call void @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp24)
  store i1 true, ptr %alloca, align 1
  br label %bb11
  br label %bb11

bb25:                                             ; preds = %bb13
  br label %bb23

bb26:                                             ; preds = %bb8
  br label %bb13
}

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BD\D0\B0\D0\B7\D0\B2\D1\83_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83_\D1\8E8"(ptr, i64, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D1\82\D0\BE\D1\87\D0\BD\D0\B8\D0\B9_\D1\88\D0\BB\D1\8F\D1\85_\D0\BF\D1\80\D0\BE\D1\86\D0\B5\D1\81\D1\83"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81__\D1\96\D0\BD\D0\B5\D1\82__\D0\A1\D0\BB\D1\83\D0\B3\D0\B0"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\BF\D1\96\D0\B4\D0\BB\D0\BE\D0\B3\D0\B0"(ptr, ptr)

declare ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D1\81\D0\BB\D1\83\D0\B3\D0\B8"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D1\96\D0\BD\D0\B5\D1\82__\D1\81\D0\BB\D1\83\D0\B6\D0\B8\D1\82\D0\B8"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\B0\D1\84\D1\81__\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\B0\D1\84\D1\81__\D0\B4\D0\BE\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\B0\D1\84\D1\81__\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81__\D1\96\D0\BD\D0\B5\D1\82__\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BE\D0\BA"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\B0\D1\84\D1\81__\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\BE\D0\BA\D1\80\D1\83\D0\B3\D0\BB\D0\B8\D1\82\D0\B8"(ptr, ptr)

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr, ptr, ptr)

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BF\D0\BE\D1\87\D0\B8\D0\BD\D0\B0\D1\94\D1\82\D1\8C\D1\81\D1\8F_\D0\BD\D0\B0"(ptr, i64, ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\B0\D0\B2\D0\B2\D1\96\D0\B4__\D0\B7\D0\B0\D0\BF\D0\B8\D1\82\D0\B0\D1\82\D0\B8"(ptr, ptr)

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BF\D0\B0\D0\BA\D1\83_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83_\D1\82\D0\B5\D0\BA\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\96\D0\B2"(ptr %0, ptr %1, ptr %2, ptr %3) {
bb:
  %alloca = alloca i1, align 1
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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 9
  %loadtmp7 = load ptr, ptr %getelementptrtmp6, align 8
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %loadtmp9 = load ptr, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca3, align 8
  %loadtmp11 = load ptr, ptr %alloca4, align 8
  %calltmp = call i1 %loadtmp7(ptr %loadtmp8, ptr %loadtmp9, ptr %loadtmp10, ptr %loadtmp11)
  store i1 %calltmp, ptr %alloca, align 1
  br label %bb12
  br label %bb12

bb12:                                             ; preds = %bb5, %bb5
  %loadtmp13 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp13
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BF\D0\BE\D1\87\D0\B0\D1\82\D0\BA\D0\BE\D0\B2\D0\BE\D0\B3\D0\BE_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr, ptr, ptr, ptr, ptr, ptr)

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D1\96\D1\81\D0\BD\D1\83\D1\94_\D1\96_\D1\94_\D1\84\D0\B0\D0\B9\D0\BB\D0\BE\D0\BC"(ptr, i64)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D1\96\D0\BD\D0\B5\D1\82__\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb
  store i64 9, ptr %alloca2, align 8
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp6 = load i64, ptr %alloca2, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp, i64 %loadtmp6)
  store ptr %calltmp, ptr %alloca3, align 8
  %loadtmp7 = load ptr, ptr %alloca, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp7, i32 0, i32 37
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp, i32 0, i32 122
  %loadtmp9 = load ptr, ptr %alloca, align 8
  %loadtmp10 = load ptr, ptr %getelementptrtmp8, align 8
  %calltmp11 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp9, ptr %loadtmp10, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp12 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp11)
  %loadtmp13 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp13, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp12, ptr %getelementptrtmp14, align 8
  %loadtmp15 = load ptr, ptr %alloca, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp15, i32 0, i32 37
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp16, i32 0, i32 123
  %loadtmp18 = load ptr, ptr %alloca, align 8
  %loadtmp19 = load ptr, ptr %getelementptrtmp17, align 8
  %calltmp20 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp18, ptr %loadtmp19, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp21 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp20)
  %loadtmp22 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp22, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp21, ptr %getelementptrtmp23, align 8
  %loadtmp24 = load ptr, ptr %alloca, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp24, i32 0, i32 37
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp25, i32 0, i32 133
  %loadtmp27 = load ptr, ptr %alloca, align 8
  %loadtmp28 = load ptr, ptr %getelementptrtmp26, align 8
  %calltmp29 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp27, ptr %loadtmp28, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp30 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp29)
  %loadtmp31 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp31, i32 2
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp30, ptr %getelementptrtmp32, align 8
  %loadtmp33 = load ptr, ptr %alloca, align 8
  %getelementptrtmp34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp33, i32 0, i32 37
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp34, i32 0, i32 126
  %loadtmp36 = load ptr, ptr %alloca, align 8
  %loadtmp37 = load ptr, ptr %getelementptrtmp35, align 8
  %calltmp38 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp36, ptr %loadtmp37, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp39 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp38)
  %loadtmp40 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp40, i32 3
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp39, ptr %getelementptrtmp41, align 8
  %loadtmp42 = load ptr, ptr %alloca, align 8
  %getelementptrtmp43 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp42, i32 0, i32 37
  %getelementptrtmp44 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp43, i32 0, i32 125
  %loadtmp45 = load ptr, ptr %alloca, align 8
  %loadtmp46 = load ptr, ptr %getelementptrtmp44, align 8
  %calltmp47 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp45, ptr %loadtmp46, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp48 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp47)
  %loadtmp49 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp50 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp49, i32 4
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp48, ptr %getelementptrtmp50, align 8
  %loadtmp51 = load ptr, ptr %alloca, align 8
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp51, i32 0, i32 37
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp52, i32 0, i32 128
  %loadtmp54 = load ptr, ptr %alloca, align 8
  %loadtmp55 = load ptr, ptr %getelementptrtmp53, align 8
  %calltmp56 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp54, ptr %loadtmp55, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp57 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp56)
  %loadtmp58 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp59 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp58, i32 5
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp57, ptr %getelementptrtmp59, align 8
  %loadtmp60 = load ptr, ptr %alloca, align 8
  %getelementptrtmp61 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp60, i32 0, i32 37
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp61, i32 0, i32 138
  %loadtmp63 = load ptr, ptr %alloca, align 8
  %loadtmp64 = load ptr, ptr %getelementptrtmp62, align 8
  %calltmp65 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp63, ptr %loadtmp64, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp66 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp65)
  %loadtmp67 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp68 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp67, i32 6
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp66, ptr %getelementptrtmp68, align 8
  %loadtmp69 = load ptr, ptr %alloca, align 8
  %getelementptrtmp70 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp69, i32 0, i32 37
  %getelementptrtmp71 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp70, i32 0, i32 129
  %loadtmp72 = load ptr, ptr %alloca, align 8
  %loadtmp73 = load ptr, ptr %getelementptrtmp71, align 8
  %calltmp74 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp72, ptr %loadtmp73, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp75 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp74)
  %loadtmp76 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp77 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp76, i32 7
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp75, ptr %getelementptrtmp77, align 8
  %loadtmp78 = load ptr, ptr %alloca, align 8
  %getelementptrtmp79 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp78, i32 0, i32 37
  %getelementptrtmp80 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp79, i32 0, i32 127
  %loadtmp81 = load ptr, ptr %alloca, align 8
  %loadtmp82 = load ptr, ptr %getelementptrtmp80, align 8
  %calltmp83 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp81, ptr %loadtmp82, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp84 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp83)
  %loadtmp85 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp86 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp85, i32 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp84, ptr %getelementptrtmp86, align 8
  %loadtmp87 = load ptr, ptr %alloca, align 8
  %getelementptrtmp88 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp87, i32 0, i32 37
  %getelementptrtmp89 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp88, i32 0, i32 137
  %loadtmp90 = load ptr, ptr %alloca, align 8
  %loadtmp91 = load i64, ptr %alloca2, align 8
  %loadtmp92 = load ptr, ptr %alloca3, align 8
  %calltmp93 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp90, i64 %loadtmp91, ptr %loadtmp92)
  %loadtmp94 = load ptr, ptr %alloca, align 8
  %loadtmp95 = load ptr, ptr %getelementptrtmp89, align 8
  %calltmp96 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr %loadtmp94, ptr %loadtmp95, ptr %calltmp93, ptr null, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\80\D1\96\D0\B4\D0\BD\D0\B0_\D0\B4\D1\96\D1\8F__\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C", ptr null)
  store ptr %calltmp96, ptr %alloca4, align 8
  %loadtmp97 = load ptr, ptr %alloca, align 8
  %getelementptrtmp98 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp97, i32 0, i32 37
  %getelementptrtmp99 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp98, i32 0, i32 137
  %loadtmp100 = load ptr, ptr %alloca4, align 8
  %calltmp101 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp100)
  %loadtmp102 = load ptr, ptr %alloca, align 8
  %loadtmp103 = load ptr, ptr %alloca1, align 8
  %loadtmp104 = load ptr, ptr %getelementptrtmp99, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr %loadtmp102, ptr %loadtmp103, ptr %loadtmp104, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp101)
  br label %bb105

bb105:                                            ; preds = %bb5
  ret void
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\B0\D1\84\D1\81__\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D0\BF\D0\BA\D1\83"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BF\D0\B0\D0\BA\D1\83_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83_\D1\82\D0\B5\D0\BA\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\96\D0\B2"(ptr, i64, ptr, i64, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BA\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D0\B8\D1\85_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr, ptr)
