target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-pc-linux-gnu"

%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i8 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D1\8E8" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\8C", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8F\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F", i1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\92\D0\B7\D1\8F\D1\82\D1\96\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\B5\D1\80\D0\B3\D0\B0\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D1\8C" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8F\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\92\D0\B7\D1\8F\D1\82\D1\96\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\B5\D1\80\D0\B3\D0\B0\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" = type { i8, i32, ptr, i32 }
%"\D0\BA\D0\B4" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { ptr, i1, ptr, ptr, %"\D0\BA\D0\B4" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C" = type { ptr, ptr, i1, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96" = type { ptr, i1, ptr, ptr, i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0" = type { ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9" = type { ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96\D0\94\D0\B0\D0\BD\D1\96" = type { ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\9A\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96\D0\94\D0\B0\D0\BD\D1\96\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83" = type { ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\9A\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96\D0\94\D0\B0\D0\BD\D1\96\D0\91\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B8\D0\9C\D0\B0\D0\B2\D0\BA\D0\B8" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = type { ptr, i1, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C" = type { ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\BF\D1\80\D0\BE\D0\B1\D0\B8" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\BF\D1\80\D0\BE\D0\B1\D0\B8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = type { ptr, i1, ptr, ptr }

@0 = private constant [2 x i8] c"\7F\00"
@1 = private constant [2 x i8] c"\7F\00"
@2 = private constant [2 x i8] c"\7F\00"
@3 = private constant [2 x i8] c"\7F\00"
@4 = private constant [2 x i8] c"\7F\00"
@5 = private constant [2 x i8] c"\7F\00"
@6 = private constant [65 x i8] c"\D0\B2\D0\BC://\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0/\D1\96\D0\BD\D0\B5\D1\82/\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C.\D1\86P"
@7 = private constant [21 x i8] c"LDMAOMAJDLD~N@CGLL[p\00"
@8 = private constant [2 x i8] c"\7F\00"
@9 = private constant [65 x i8] c"\D0\B2\D0\BC://\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0/\D1\96\D0\BD\D0\B5\D1\82/\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C.\D1\86\00"
@10 = private constant [43 x i8] c".-+&*) ~+ 3)&l~ICNn@CO\0CESj[EMI~p\0F~NRPQMppp\00"
@11 = private constant [65 x i8] c"\D0\B2\D0\BC://\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0/\D1\96\D0\BD\D0\B5\D1\82/\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C.\D1\86P"
@12 = private constant [46 x i8] c"%@CG[LD~qMAOMALFI\0CSGCIJ^YDLL[q~K@\\~ARQF~CG\\^p\00"
@13 = private constant [46 x i8] c"%@CG[LD~qMAOMALFI\0CSGCIJ^YDLL[q~K@\\~ARQF~CG\\^p\00"
@14 = private constant [42 x i8] c"%@CG[LD~qMAOMALFI\0CNMKFJIFq~K@\\~ARQF~CG\\^p\00"
@15 = private constant [42 x i8] c"%@CG[LD~qMAOMALFI\0CNMKFJIFq~K@\\~ARQF~CG\\^p\00"
@16 = private constant [45 x i8] c"%@CG[LD~qMAOMALFI\0CE@IGLYDLL[q~K@\\~ARQF~CG\\^p\00"
@17 = private constant [45 x i8] c"%@CG[LD~qMAOMALFI\0CE@IGLYDLL[q~K@\\~ARQF~CG\\^p\00"
@18 = private constant [45 x i8] c"%@CG[LD~qMAOMALFI\0CE@PFCWDLL[q~K@\\~ARQF~CG\\^p\00"
@19 = private constant [45 x i8] c"%@CG[LD~qMAOMALFI\0CE@PFCWDLL[q~K@\\~ARQF~CG\\^p\00"
@20 = private constant [43 x i8] c"%@CG[LD~qMAOMALFI\0CPQGI@LL[q~K@\\~ARQF~CG\\^p\00"
@21 = private constant [43 x i8] c"%@CG[LD~qMAOMALFI\0CPQGI@LL[q~K@\\~ARQF~CG\\^p\00"
@22 = private constant [40 x i8] c"%@CG[LD~qMAOMALFI\0CC@LFUq~K@\\~ARQF~CG\\^p\00"
@23 = private constant [40 x i8] c"%@CG[LD~qMAOMALFI\0CC@LFUq~K@\\~ARQF~CG\\^p\00"
@24 = private constant [46 x i8] c"%@CG[LD~qMAOMALFI\0CNGCIJ^YDLL[q~K@\\~ARQF~CG\\^p\00"
@25 = private constant [46 x i8] c"%@CG[LD~qMAOMALFI\0CNGCIJ^YDLL[q~K@\\~ARQF~CG\\^p\00"
@26 = private constant [32 x i8] c"%@CG[LD~qNMOQq~K@\\~ARQF~YFPJMKn\00"
@27 = private constant [49 x i8] c"%@CG[LD~qTMOK@Qq~K@\\~ARQF~IJ@PMK~#@LG~@AM~1DIPQp\00"
@28 = private constant [49 x i8] c"%@CG[LD~qTMOK@Qq~K@\\~ARQF~IJ@PMK~#@LG~@AM~1DIPQp\00"
@29 = private constant [32 x i8] c"%@CG[LD~qNMOQq~K@\\~ARQF~YFPJMKn\00"
@30 = private constant [30 x i8] c"%@CG[LD~qG@q~K@\\~ARQF~YFPJMKn\00"

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
  %multmp = mul i64 %loadtmp5, 80
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
  %alloca = alloca i1, align 4
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
  %alloca10 = alloca i1, align 4
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

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D1\81\D0\BB\D1\83\D0\B6\D0\B8\D1\82\D0\B8"(i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

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
  %alloca = alloca i1, align 4
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
  %alloca = alloca i1, align 4
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp10, i32 0, i32 0
  %loadtmp11 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp11, ptr %alloca4, align 8
  %loadtmp12 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp12, i32 0, i32 2
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp14, i32 0, i32 2
  %loadtmp16 = load ptr, ptr %getelementptrtmp15, align 8
  store ptr %loadtmp16, ptr %alloca5, align 8
  store ptr null, ptr %alloca6, align 8
  %loadtmp17 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp17, i32 0, i32 4
  %loadtmp19 = load ptr, ptr %getelementptrtmp18, align 8
  %icmpnetmp = icmp ne ptr %loadtmp19, null
  %icmpnetmp20 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp20, label %bb21, label %bb68

bb21:                                             ; preds = %bb9
  %loadtmp22 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp22, i32 0, i32 4
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
  %calltmp37 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp36, i64 %zexttmp)
  store ptr %calltmp37, ptr %alloca8, align 8
  %loadtmp38 = load ptr, ptr %alloca5, align 8
  %calltmp39 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp38)
  %loadtmp40 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp40, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp39, ptr %getelementptrtmp41, align 8
  %loadtmp42 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp43 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp42, i32 0, i32 1
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

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %0, i64 %1) {
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

declare void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C"(i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp10, i32 0, i32 0
  %loadtmp11 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp11, ptr %alloca3, align 8
  %loadtmp12 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp12, i32 0, i32 2
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp14, i32 0, i32 2
  %loadtmp16 = load ptr, ptr %getelementptrtmp15, align 8
  store ptr %loadtmp16, ptr %alloca4, align 8
  store ptr null, ptr %alloca5, align 8
  %loadtmp17 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp17, i32 0, i32 6
  %loadtmp19 = load ptr, ptr %getelementptrtmp18, align 8
  %icmpnetmp = icmp ne ptr %loadtmp19, null
  %icmpnetmp20 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp20, label %bb21, label %bb65

bb21:                                             ; preds = %bb9
  %loadtmp22 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp22, i32 0, i32 6
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
  %calltmp35 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp34, i64 %zexttmp)
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
  %alloca = alloca i1, align 4
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
  %alloca = alloca i1, align 4
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
  %alloca = alloca i1, align 4
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

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  %alloca2 = alloca ptr, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  store ptr %loadtmp, ptr %alloca1, align 8
  %loadtmp4 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp4, i32 0, i32 0
  %loadtmp5 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp5, ptr %alloca2, align 8
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp6, i32 0, i32 2
  %loadtmp8 = load ptr, ptr %getelementptrtmp7, align 8
  %icmpnetmp = icmp ne ptr %loadtmp8, null
  %icmpnetmp9 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp9, label %bb10, label %bb103

bb10:                                             ; preds = %bb3
  %loadtmp11 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp11, i32 0, i32 2
  %loadtmp13 = load ptr, ptr %alloca2, align 8
  %loadtmp14 = load ptr, ptr %getelementptrtmp12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp13, ptr %loadtmp14)
  br label %bb15

bb15:                                             ; preds = %bb103, %bb10
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp16, i32 0, i32 3
  %loadtmp18 = load ptr, ptr %getelementptrtmp17, align 8
  %icmpnetmp19 = icmp ne ptr %loadtmp18, null
  %icmpnetmp20 = icmp ne i1 %icmpnetmp19, false
  br i1 %icmpnetmp20, label %bb21, label %bb102

bb21:                                             ; preds = %bb15
  %loadtmp22 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp22, i32 0, i32 3
  %loadtmp24 = load ptr, ptr %alloca2, align 8
  %loadtmp25 = load ptr, ptr %getelementptrtmp23, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp24, ptr %loadtmp25)
  br label %bb26

bb26:                                             ; preds = %bb102, %bb21
  %loadtmp27 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp27, i32 0, i32 4
  %loadtmp29 = load ptr, ptr %getelementptrtmp28, align 8
  %icmpnetmp30 = icmp ne ptr %loadtmp29, null
  %icmpnetmp31 = icmp ne i1 %icmpnetmp30, false
  br i1 %icmpnetmp31, label %bb32, label %bb101

bb32:                                             ; preds = %bb26
  %loadtmp33 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp33, i32 0, i32 4
  %loadtmp35 = load ptr, ptr %alloca2, align 8
  %loadtmp36 = load ptr, ptr %getelementptrtmp34, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp35, ptr %loadtmp36)
  br label %bb37

bb37:                                             ; preds = %bb101, %bb32
  %loadtmp38 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp38, i32 0, i32 5
  %loadtmp40 = load ptr, ptr %getelementptrtmp39, align 8
  %icmpnetmp41 = icmp ne ptr %loadtmp40, null
  %icmpnetmp42 = icmp ne i1 %icmpnetmp41, false
  br i1 %icmpnetmp42, label %bb43, label %bb100

bb43:                                             ; preds = %bb37
  %loadtmp44 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp44, i32 0, i32 5
  %loadtmp46 = load ptr, ptr %alloca2, align 8
  %loadtmp47 = load ptr, ptr %getelementptrtmp45, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp46, ptr %loadtmp47)
  br label %bb48

bb48:                                             ; preds = %bb100, %bb43
  %loadtmp49 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp50 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp49, i32 0, i32 9
  %loadtmp51 = load ptr, ptr %getelementptrtmp50, align 8
  %icmpnetmp52 = icmp ne ptr %loadtmp51, null
  %icmpnetmp53 = icmp ne i1 %icmpnetmp52, false
  br i1 %icmpnetmp53, label %bb54, label %bb99

bb54:                                             ; preds = %bb48
  %loadtmp55 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp56 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp55, i32 0, i32 9
  %loadtmp57 = load ptr, ptr %alloca2, align 8
  %loadtmp58 = load ptr, ptr %getelementptrtmp56, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp57, ptr %loadtmp58)
  br label %bb59

bb59:                                             ; preds = %bb99, %bb54
  %loadtmp60 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp61 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp60, i32 0, i32 8
  %loadtmp62 = load ptr, ptr %getelementptrtmp61, align 8
  %icmpnetmp63 = icmp ne ptr %loadtmp62, null
  %icmpnetmp64 = icmp ne i1 %icmpnetmp63, false
  br i1 %icmpnetmp64, label %bb65, label %bb98

bb65:                                             ; preds = %bb59
  %loadtmp66 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp67 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp66, i32 0, i32 8
  %loadtmp68 = load ptr, ptr %alloca2, align 8
  %loadtmp69 = load ptr, ptr %getelementptrtmp67, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp68, ptr %loadtmp69)
  br label %bb70

bb70:                                             ; preds = %bb98, %bb65
  %loadtmp71 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp72 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp71, i32 0, i32 6
  %loadtmp73 = load ptr, ptr %getelementptrtmp72, align 8
  %icmpnetmp74 = icmp ne ptr %loadtmp73, null
  %icmpnetmp75 = icmp ne i1 %icmpnetmp74, false
  br i1 %icmpnetmp75, label %bb76, label %bb97

bb76:                                             ; preds = %bb70
  %loadtmp77 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp78 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp77, i32 0, i32 6
  %loadtmp79 = load ptr, ptr %alloca2, align 8
  %loadtmp80 = load ptr, ptr %getelementptrtmp78, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp79, ptr %loadtmp80)
  br label %bb81

bb81:                                             ; preds = %bb97, %bb76
  %loadtmp82 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp83 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp82, i32 0, i32 7
  %loadtmp84 = load ptr, ptr %getelementptrtmp83, align 8
  %icmpnetmp85 = icmp ne ptr %loadtmp84, null
  %icmpnetmp86 = icmp ne i1 %icmpnetmp85, false
  br i1 %icmpnetmp86, label %bb87, label %bb96

bb87:                                             ; preds = %bb81
  %loadtmp88 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp89 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp88, i32 0, i32 7
  %loadtmp90 = load ptr, ptr %alloca2, align 8
  %loadtmp91 = load ptr, ptr %getelementptrtmp89, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp90, ptr %loadtmp91)
  br label %bb92

bb92:                                             ; preds = %bb96, %bb87
  %loadtmp93 = load ptr, ptr %alloca2, align 8
  %loadtmp94 = load ptr, ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp93, ptr %loadtmp94)
  br label %bb95

bb95:                                             ; preds = %bb92
  ret void

bb96:                                             ; preds = %bb81
  br label %bb92

bb97:                                             ; preds = %bb70
  br label %bb81

bb98:                                             ; preds = %bb59
  br label %bb70

bb99:                                             ; preds = %bb48
  br label %bb59

bb100:                                            ; preds = %bb37
  br label %bb48

bb101:                                            ; preds = %bb26
  br label %bb37

bb102:                                            ; preds = %bb15
  br label %bb26

bb103:                                            ; preds = %bb3
  br label %bb15
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp8, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp9, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp10, i32 0, i32 2
  %loadtmp12 = load ptr, ptr %getelementptrtmp11, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp12, i32 0, i32 2
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  store ptr %loadtmp14, ptr %alloca3, align 8
  store ptr null, ptr %alloca4, align 8
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp15, i32 0, i32 5
  %loadtmp17 = load ptr, ptr %getelementptrtmp16, align 8
  %icmpnetmp = icmp ne ptr %loadtmp17, null
  %icmpnetmp18 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp18, label %bb19, label %bb43

bb19:                                             ; preds = %bb7
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp20, i32 0, i32 5
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
  %calltmp33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp32, i64 %zexttmp)
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp8, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp9, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp10, i32 0, i32 2
  %loadtmp12 = load ptr, ptr %getelementptrtmp11, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp12, i32 0, i32 2
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  store ptr %loadtmp14, ptr %alloca3, align 8
  store ptr null, ptr %alloca4, align 8
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp15, i32 0, i32 8
  %loadtmp17 = load ptr, ptr %getelementptrtmp16, align 8
  %icmpnetmp = icmp ne ptr %loadtmp17, null
  %icmpnetmp18 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp18, label %bb19, label %bb43

bb19:                                             ; preds = %bb7
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp20, i32 0, i32 8
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
  %calltmp33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp32, i64 %zexttmp)
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

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\B0\D1\81\D0\B8\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0) {
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp8, i32 0, i32 0
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp9, ptr %alloca2, align 8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp10, i32 0, i32 2
  %loadtmp12 = load ptr, ptr %getelementptrtmp11, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp12, i32 0, i32 2
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  store ptr %loadtmp14, ptr %alloca3, align 8
  store ptr null, ptr %alloca4, align 8
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp15, i32 0, i32 9
  %loadtmp17 = load ptr, ptr %getelementptrtmp16, align 8
  %icmpnetmp = icmp ne ptr %loadtmp17, null
  %icmpnetmp18 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp18, label %bb19, label %bb43

bb19:                                             ; preds = %bb7
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp20, i32 0, i32 9
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
  %calltmp33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp32, i64 %zexttmp)
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

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BA\D0\B4\D0\B7"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96\D0\94\D0\B0\D0\BD\D1\96", ptr %loadtmp, i32 0, i32 0
  %loadtmp4 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp4, ptr %alloca2, align 8
  %loadtmp5 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\9A\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96\D0\94\D0\B0\D0\BD\D1\96\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp5, i32 0, i32 0
  %loadtmp7 = load ptr, ptr %getelementptrtmp6, align 8
  %icmpnetmp = icmp ne ptr %loadtmp7, null
  %icmpnetmp8 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp8, label %bb9, label %bb15

bb9:                                              ; preds = %bb3
  %loadtmp10 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp10, %"\D0\BA\D0\B4" { ptr @10, i64 42 })
  br label %bb11

bb11:                                             ; preds = %bb15, %bb9
  %loadtmp12 = load ptr, ptr %alloca, align 8
  %loadtmp13 = load ptr, ptr %alloca2, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp12, ptr %loadtmp13)
  br label %bb14

bb14:                                             ; preds = %bb11
  ret void

bb15:                                             ; preds = %bb3
  br label %bb11
}

declare double @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BF\D1\96\D0\B4\D0\BD\D0\B5\D1\81\D1\82\D0\B8_\D0\B4\D0\BE_\D1\81\D1\82\D0\B5\D0\BF\D0\B5\D0\BD\D1\8F_\D1\8064"(double, double)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8__\D0\B0\D1\84\D1\81"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8__\D0\BC\D0\B0\D1\82"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %0, i64 %1) {
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
  br label %bb8

bb8:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp)
  store ptr %calltmp, ptr %alloca2, align 8
  %loadtmp9 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp9, i32 0, i32 0
  %loadtmp10 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp10, ptr %alloca3, align 8
  %loadtmp11 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp11, i32 0, i32 2
  %loadtmp13 = load ptr, ptr %getelementptrtmp12, align 8
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp13, i32 0, i32 2
  %loadtmp15 = load ptr, ptr %getelementptrtmp14, align 8
  store ptr %loadtmp15, ptr %alloca4, align 8
  store ptr null, ptr %alloca5, align 8
  %loadtmp16 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp16, i32 0, i32 7
  %loadtmp18 = load ptr, ptr %getelementptrtmp17, align 8
  %icmpnetmp = icmp ne ptr %loadtmp18, null
  %icmpnetmp19 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp19, label %bb20, label %bb53

bb20:                                             ; preds = %bb8
  %loadtmp21 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp21, i32 0, i32 7
  %loadtmp23 = load ptr, ptr %getelementptrtmp22, align 8
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp23, i32 0, i32 2
  %loadtmp25 = load ptr, ptr %getelementptrtmp24, align 8
  store ptr %loadtmp25, ptr %alloca5, align 8
  br label %bb26

bb26:                                             ; preds = %bb53, %bb20
  %loadtmp27 = load ptr, ptr %alloca5, align 8
  %icmpetmp = icmp eq ptr %loadtmp27, null
  %icmpnetmp28 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp28, label %bb29, label %bb52

bb29:                                             ; preds = %bb26
  br label %bb30
  br label %bb31

bb30:                                             ; preds = %bb44, %bb29
  ret void

bb31:                                             ; preds = %bb52, %bb29
  store i32 2, ptr %alloca6, align 4
  %loadtmp32 = load i32, ptr %alloca6, align 4
  %zexttmp = zext i32 %loadtmp32 to i64
  %loadtmp33 = load ptr, ptr %alloca3, align 8
  %calltmp34 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp33, i64 %zexttmp)
  store ptr %calltmp34, ptr %alloca7, align 8
  %loadtmp35 = load ptr, ptr %alloca4, align 8
  %calltmp36 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp35)
  %loadtmp37 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp37, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp36, ptr %getelementptrtmp38, align 8
  %loadtmp39 = load i64, ptr %alloca1, align 8
  %icmpnetmp40 = icmp ne i64 %loadtmp39, 0
  br i1 %icmpnetmp40, label %bb41, label %bb49

bb41:                                             ; preds = %bb31
  %loadtmp42 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp43 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp42, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" { ptr null, i8 1 }, ptr %getelementptrtmp43, align 8
  br label %bb44

bb44:                                             ; preds = %bb49, %bb41
  %loadtmp45 = load ptr, ptr %alloca3, align 8
  %loadtmp46 = load ptr, ptr %alloca5, align 8
  %loadtmp47 = load i32, ptr %alloca6, align 4
  %loadtmp48 = load ptr, ptr %alloca7, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp45, ptr %loadtmp46, i32 %loadtmp47, ptr %loadtmp48)
  br label %bb30

bb49:                                             ; preds = %bb31
  %loadtmp50 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp51 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp50, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %getelementptrtmp51, align 8
  br label %bb44

bb52:                                             ; preds = %bb26
  br label %bb31

bb53:                                             ; preds = %bb8
  br label %bb26
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
  %alloca7 = alloca ptr, align 8
  %alloca8 = alloca ptr, align 8
  %alloca9 = alloca i32, align 4
  %alloca10 = alloca ptr, align 8
  br label %bb11

bb11:                                             ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %icmpetmp = icmp eq ptr %loadtmp, null
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb12, label %bb107

bb12:                                             ; preds = %bb11
  br label %bb13
  br label %bb14

bb13:                                             ; preds = %bb94, %bb58, %bb12
  ret void

bb14:                                             ; preds = %bb107, %bb12
  %loadtmp15 = load ptr, ptr %alloca, align 8
  %calltmp = call ptr @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr %loadtmp15)
  store ptr %calltmp, ptr %alloca2, align 8
  %loadtmp16 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp16, i32 0, i32 0
  %loadtmp17 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp17, ptr %alloca3, align 8
  %loadtmp18 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp18, i32 0, i32 40
  %loadtmp20 = load ptr, ptr %getelementptrtmp19, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96\D0\94\D0\B0\D0\BD\D1\96", ptr %loadtmp20, i32 0, i32 0
  %loadtmp22 = load ptr, ptr %getelementptrtmp21, align 8
  store ptr %loadtmp22, ptr %alloca4, align 8
  %loadtmp23 = load ptr, ptr %alloca4, align 8
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\9A\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96\D0\94\D0\B0\D0\BD\D1\96\D0\91\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B8\D0\9C\D0\B0\D0\B2\D0\BA\D0\B8", ptr %loadtmp23, i32 0, i32 5
  %loadtmp25 = load ptr, ptr %alloca3, align 8
  %loadtmp26 = load ptr, ptr %getelementptrtmp24, align 8
  %calltmp27 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp25, ptr %loadtmp26)
  store ptr %calltmp27, ptr %alloca5, align 8
  %loadtmp28 = load ptr, ptr %alloca3, align 8
  %calltmp29 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.3"(ptr %loadtmp28, i64 1)
  store ptr %calltmp29, ptr %alloca6, align 8
  %loadtmp30 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\9A\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96\D0\94\D0\B0\D0\BD\D1\96\D0\86\D0\BD\D0\B5\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83", ptr %loadtmp30, i32 0, i32 0
  %loadtmp32 = load ptr, ptr %alloca, align 8
  store ptr %loadtmp32, ptr %getelementptrtmp31, align 8
  %loadtmp33 = load ptr, ptr %alloca3, align 8
  %loadtmp34 = load ptr, ptr %alloca6, align 8
  %calltmp35 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %loadtmp33, ptr %loadtmp34, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B4_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC_\D0\BA\D0\B4\D0\B7")
  %loadtmp36 = load ptr, ptr %alloca5, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A1\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp36, i32 0, i32 3
  store ptr %calltmp35, ptr %getelementptrtmp37, align 8
  %loadtmp38 = load ptr, ptr %alloca5, align 8
  %loadtmp39 = load ptr, ptr %alloca3, align 8
  %calltmp40 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp39, ptr %loadtmp38)
  %loadtmp41 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp42 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp41, i32 0, i32 2
  store ptr %calltmp40, ptr %getelementptrtmp42, align 8
  store ptr null, ptr %alloca7, align 8
  %loadtmp43 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp44 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp43, i32 0, i32 3
  %loadtmp45 = load ptr, ptr %getelementptrtmp44, align 8
  %icmpnetmp46 = icmp ne ptr %loadtmp45, null
  %icmpnetmp47 = icmp ne i1 %icmpnetmp46, false
  br i1 %icmpnetmp47, label %bb48, label %bb106

bb48:                                             ; preds = %bb14
  %loadtmp49 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp50 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp49, i32 0, i32 3
  %loadtmp51 = load ptr, ptr %getelementptrtmp50, align 8
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9", ptr %loadtmp51, i32 0, i32 2
  %loadtmp53 = load ptr, ptr %getelementptrtmp52, align 8
  store ptr %loadtmp53, ptr %alloca7, align 8
  br label %bb54

bb54:                                             ; preds = %bb106, %bb48
  %loadtmp55 = load ptr, ptr %alloca7, align 8
  %icmpetmp56 = icmp eq ptr %loadtmp55, null
  %icmpnetmp57 = icmp ne i1 %icmpetmp56, false
  br i1 %icmpnetmp57, label %bb58, label %bb105

bb58:                                             ; preds = %bb54
  br label %bb13
  br label %bb59

bb59:                                             ; preds = %bb105, %bb58
  store ptr null, ptr %alloca8, align 8
  %loadtmp60 = load i64, ptr %alloca1, align 8
  %icmpnetmp61 = icmp ne i64 %loadtmp60, 0
  %icmpnetmp62 = icmp ne i1 %icmpnetmp61, false
  br i1 %icmpnetmp62, label %bb63, label %bb104

bb63:                                             ; preds = %bb59
  %loadtmp64 = load ptr, ptr %alloca3, align 8
  %loadtmp65 = load i64, ptr %alloca1, align 8
  %calltmp66 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D1\96\D0\BD\D0\B5\D1\82_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8"(ptr %loadtmp64, i64 %loadtmp65)
  %loadtmp67 = load ptr, ptr %alloca3, align 8
  %calltmp68 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83"(ptr %loadtmp67, ptr %calltmp66)
  store ptr %calltmp68, ptr %alloca8, align 8
  %loadtmp69 = load ptr, ptr %alloca8, align 8
  %calltmp70 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp69)
  %loadtmp71 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp72 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp71, i32 0, i32 37
  %getelementptrtmp73 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp72, i32 0, i32 60
  %loadtmp74 = load i64, ptr %alloca1, align 8
  %uitofptmp = uitofp i64 %loadtmp74 to double
  %calltmp75 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %uitofptmp)
  %loadtmp76 = load ptr, ptr %alloca3, align 8
  %calltmp77 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D1\8E8"(ptr %loadtmp76, %"\D1\8E8" { ptr @11, i64 64 }, i64 0)
  %loadtmp78 = load ptr, ptr %alloca3, align 8
  %loadtmp79 = load ptr, ptr %getelementptrtmp73, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp78, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp70, ptr %loadtmp79, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp75, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp77)
  br label %bb80

bb80:                                             ; preds = %bb104, %bb63
  store i32 2, ptr %alloca9, align 4
  %loadtmp81 = load i32, ptr %alloca9, align 4
  %zexttmp = zext i32 %loadtmp81 to i64
  %loadtmp82 = load ptr, ptr %alloca3, align 8
  %calltmp83 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp82, i64 %zexttmp)
  store ptr %calltmp83, ptr %alloca10, align 8
  %loadtmp84 = load ptr, ptr %alloca5, align 8
  %calltmp85 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp84)
  %loadtmp86 = load ptr, ptr %alloca10, align 8
  %getelementptrtmp87 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp86, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp85, ptr %getelementptrtmp87, align 8
  %loadtmp88 = load ptr, ptr %alloca8, align 8
  %icmpetmp89 = icmp eq ptr %loadtmp88, null
  %icmpnetmp90 = icmp ne i1 %icmpetmp89, false
  br i1 %icmpnetmp90, label %bb91, label %bb99

bb91:                                             ; preds = %bb80
  %loadtmp92 = load ptr, ptr %alloca10, align 8
  %getelementptrtmp93 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp92, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %getelementptrtmp93, align 8
  br label %bb94

bb94:                                             ; preds = %bb99, %bb91
  %loadtmp95 = load ptr, ptr %alloca3, align 8
  %loadtmp96 = load ptr, ptr %alloca7, align 8
  %loadtmp97 = load i32, ptr %alloca9, align 4
  %loadtmp98 = load ptr, ptr %alloca10, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp95, ptr %loadtmp96, i32 %loadtmp97, ptr %loadtmp98)
  br label %bb13

bb99:                                             ; preds = %bb80
  %loadtmp100 = load ptr, ptr %alloca8, align 8
  %calltmp101 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp100)
  %loadtmp102 = load ptr, ptr %alloca10, align 8
  %getelementptrtmp103 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp102, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp101, ptr %getelementptrtmp103, align 8
  br label %bb94

bb104:                                            ; preds = %bb59
  br label %bb80

bb105:                                            ; preds = %bb54
  br label %bb59

bb106:                                            ; preds = %bb14
  br label %bb54

bb107:                                            ; preds = %bb11
  br label %bb14
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.3"(ptr %0, i64 %1) {
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
  %multmp = mul i64 %loadtmp5, 8
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

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B0\D0\B1\D1\81\D0\BE\D0\BB\D1\8E\D1\82\D0\BD\D0\B8\D0\B9_\D1\88\D0\BB\D1\8F\D1\85"(ptr, i64, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8__\D1\96\D0\BD\D0\B5\D1\82"(ptr, ptr)

declare i64 @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BE\D0\BA_\D0\B7\D0\B0\D0\BA\D1\96\D0\BD\D1\87\D0\B8\D1\82\D0\B8"(ptr, ptr, i64, ptr, ptr)

declare i64 @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BE\D0\BA_\D0\BD\D0\B0\D0\B4\D1\96\D1\81\D0\BB\D0\B0\D1\82\D0\B8"(ptr, ptr, i64, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\96\D0\BD\D1\96\D1\86\D1\96\D0\B0\D0\BB\D1\96\D0\B7\D1\83\D0\B2\D0\B0\D1\82\D0\B8__\D0\B0\D0\B2\D0\B2\D1\96\D0\B4"(ptr, ptr)

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
  %alloca4 = alloca i1, align 4
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca6 = alloca i1, align 4
  %alloca7 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca8 = alloca i1, align 4
  %alloca9 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca10 = alloca i1, align 4
  %alloca11 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca12 = alloca i1, align 4
  %alloca13 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca14 = alloca i1, align 4
  %alloca15 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca16 = alloca i1, align 4
  %alloca17 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca18 = alloca i1, align 4
  %alloca19 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca20 = alloca i1, align 4
  %alloca21 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca22 = alloca i1, align 4
  %alloca23 = alloca i64, align 8
  %alloca24 = alloca i64, align 8
  %alloca25 = alloca i1, align 4
  %alloca26 = alloca ptr, align 8
  %alloca27 = alloca ptr, align 8
  %alloca28 = alloca ptr, align 8
  %alloca29 = alloca ptr, align 8
  %alloca30 = alloca ptr, align 8
  %alloca31 = alloca ptr, align 8
  %alloca32 = alloca ptr, align 8
  %alloca33 = alloca ptr, align 8
  %alloca34 = alloca ptr, align 8
  br label %bb35

bb35:                                             ; preds = %bb
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
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca21, align 8
  store i1 false, ptr %alloca22, align 1
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp, i32 0, i32 3
  %loadtmp36 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp36, i32 0, i32 37
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp37, i32 0, i32 122
  %loadtmp39 = load ptr, ptr %alloca1, align 8
  %loadtmp40 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp, align 8
  %loadtmp41 = load ptr, ptr %getelementptrtmp38, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp39, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp40, i32 0, ptr %loadtmp41, ptr %alloca3)
  store i1 %calltmp, ptr %alloca4, align 1
  %loadtmp42 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp43 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp42, i32 0, i32 3
  %loadtmp44 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp44, i32 0, i32 37
  %getelementptrtmp46 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp45, i32 0, i32 123
  %loadtmp47 = load ptr, ptr %alloca1, align 8
  %loadtmp48 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp43, align 8
  %loadtmp49 = load ptr, ptr %getelementptrtmp46, align 8
  %calltmp50 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp47, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp48, i32 1, ptr %loadtmp49, ptr %alloca5)
  store i1 %calltmp50, ptr %alloca6, align 1
  %loadtmp51 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp51, i32 0, i32 3
  %loadtmp53 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp54 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp53, i32 0, i32 37
  %getelementptrtmp55 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp54, i32 0, i32 134
  %loadtmp56 = load ptr, ptr %alloca1, align 8
  %loadtmp57 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp52, align 8
  %loadtmp58 = load ptr, ptr %getelementptrtmp55, align 8
  %calltmp59 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp56, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp57, i32 2, ptr %loadtmp58, ptr %alloca7)
  store i1 %calltmp59, ptr %alloca8, align 1
  %loadtmp60 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp61 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp60, i32 0, i32 3
  %loadtmp62 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp62, i32 0, i32 37
  %getelementptrtmp64 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp63, i32 0, i32 126
  %loadtmp65 = load ptr, ptr %alloca1, align 8
  %loadtmp66 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp61, align 8
  %loadtmp67 = load ptr, ptr %getelementptrtmp64, align 8
  %calltmp68 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp65, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp66, i32 3, ptr %loadtmp67, ptr %alloca9)
  store i1 %calltmp68, ptr %alloca10, align 1
  %loadtmp69 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp70 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp69, i32 0, i32 3
  %loadtmp71 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp72 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp71, i32 0, i32 37
  %getelementptrtmp73 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp72, i32 0, i32 125
  %loadtmp74 = load ptr, ptr %alloca1, align 8
  %loadtmp75 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp70, align 8
  %loadtmp76 = load ptr, ptr %getelementptrtmp73, align 8
  %calltmp77 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp74, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp75, i32 4, ptr %loadtmp76, ptr %alloca11)
  store i1 %calltmp77, ptr %alloca12, align 1
  %loadtmp78 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp79 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp78, i32 0, i32 3
  %loadtmp80 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp81 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp80, i32 0, i32 37
  %getelementptrtmp82 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp81, i32 0, i32 128
  %loadtmp83 = load ptr, ptr %alloca1, align 8
  %loadtmp84 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp79, align 8
  %loadtmp85 = load ptr, ptr %getelementptrtmp82, align 8
  %calltmp86 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp83, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp84, i32 5, ptr %loadtmp85, ptr %alloca13)
  store i1 %calltmp86, ptr %alloca14, align 1
  %loadtmp87 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp88 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp87, i32 0, i32 3
  %loadtmp89 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp90 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp89, i32 0, i32 37
  %getelementptrtmp91 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp90, i32 0, i32 129
  %loadtmp92 = load ptr, ptr %alloca1, align 8
  %loadtmp93 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp88, align 8
  %loadtmp94 = load ptr, ptr %getelementptrtmp91, align 8
  %calltmp95 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp92, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp93, i32 6, ptr %loadtmp94, ptr %alloca15)
  store i1 %calltmp95, ptr %alloca16, align 1
  %loadtmp96 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp97 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp96, i32 0, i32 3
  %loadtmp98 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp99 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp98, i32 0, i32 37
  %getelementptrtmp100 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp99, i32 0, i32 139
  %loadtmp101 = load ptr, ptr %alloca1, align 8
  %loadtmp102 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp97, align 8
  %loadtmp103 = load ptr, ptr %getelementptrtmp100, align 8
  %calltmp104 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp101, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp102, i32 7, ptr %loadtmp103, ptr %alloca17)
  store i1 %calltmp104, ptr %alloca18, align 1
  %loadtmp105 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp106 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp105, i32 0, i32 3
  %loadtmp107 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp108 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp107, i32 0, i32 37
  %getelementptrtmp109 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp108, i32 0, i32 130
  %loadtmp110 = load ptr, ptr %alloca1, align 8
  %loadtmp111 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp106, align 8
  %loadtmp112 = load ptr, ptr %getelementptrtmp109, align 8
  %calltmp113 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp110, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp111, i32 8, ptr %loadtmp112, ptr %alloca19)
  store i1 %calltmp113, ptr %alloca20, align 1
  %loadtmp114 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp115 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D1\8F\D0\BB\D1\8C\D0\BD\D1\96\D1\81\D1\82\D1\8C", ptr %loadtmp114, i32 0, i32 3
  %loadtmp116 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp117 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp116, i32 0, i32 37
  %getelementptrtmp118 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp117, i32 0, i32 127
  %loadtmp119 = load ptr, ptr %alloca1, align 8
  %loadtmp120 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %getelementptrtmp115, align 8
  %loadtmp121 = load ptr, ptr %getelementptrtmp118, align 8
  %calltmp122 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp119, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp120, i32 9, ptr %loadtmp121, ptr %alloca21)
  store i1 %calltmp122, ptr %alloca22, align 1
  store i1 false, ptr %alloca25, align 1
  %loadtmp123 = load i1, ptr %alloca4, align 1
  %icmpetmp = icmp eq i1 %loadtmp123, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb124, label %bb535

bb124:                                            ; preds = %bb35
  store i64 0, ptr %alloca23, align 8
  br label %bb125

bb125:                                            ; preds = %bb544, %bb124
  %loadtmp126 = load i1, ptr %alloca6, align 1
  %icmpetmp127 = icmp eq i1 %loadtmp126, false
  %icmpnetmp128 = icmp ne i1 %icmpetmp127, false
  br i1 %icmpnetmp128, label %bb129, label %bb520

bb129:                                            ; preds = %bb125
  store i64 0, ptr %alloca24, align 8
  br label %bb130

bb130:                                            ; preds = %bb529, %bb129
  %loadtmp131 = load i1, ptr %alloca8, align 1
  %icmpnetmp132 = icmp ne i1 %loadtmp131, false
  br i1 %icmpnetmp132, label %bb133, label %bb519

bb133:                                            ; preds = %bb130
  %getelementptrtmp134 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca7, i32 0, i32 1
  %loadtmp135 = load i8, ptr %getelementptrtmp134, align 1
  %icmpetmp136 = icmp eq i8 %loadtmp135, 3
  %icmpnetmp137 = icmp ne i1 %icmpetmp136, false
  br i1 %icmpnetmp137, label %bb138, label %bb514

bb138:                                            ; preds = %bb133
  %getelementptrtmp139 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca7, i32 0, i32 0
  %loadtmp140 = load ptr, ptr %getelementptrtmp139, align 8
  store ptr %loadtmp140, ptr %alloca33, align 8
  %loadtmp141 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp142 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp141, i32 0, i32 11
  %loadtmp143 = load ptr, ptr %alloca33, align 8
  %loadtmp144 = load ptr, ptr %getelementptrtmp142, align 8
  %icmpetmp145 = icmp eq ptr %loadtmp143, %loadtmp144
  %icmpnetmp146 = icmp ne i1 %icmpetmp145, false
  br i1 %icmpnetmp146, label %bb147, label %bb500

bb147:                                            ; preds = %bb138
  br label %bb148

bb148:                                            ; preds = %bb508, %bb147
  br label %bb149

bb149:                                            ; preds = %bb514, %bb148
  br label %bb150

bb150:                                            ; preds = %bb519, %bb149
  %loadtmp151 = load i1, ptr %alloca6, align 1
  %icmpetmp152 = icmp eq i1 %loadtmp151, false
  %icmpnetmp153 = icmp ne i1 %icmpetmp152, false
  br i1 %icmpnetmp153, label %bb154, label %bb486

bb154:                                            ; preds = %bb150
  store i64 0, ptr %alloca24, align 8
  br label %bb155

bb155:                                            ; preds = %bb494, %bb154
  %loadtmp156 = load i1, ptr %alloca10, align 1
  %icmpetmp157 = icmp eq i1 %loadtmp156, false
  %icmpnetmp158 = icmp ne i1 %icmpetmp157, false
  br i1 %icmpnetmp158, label %bb159, label %bb457

bb159:                                            ; preds = %bb155
  store ptr null, ptr %alloca26, align 8
  br label %bb160

bb160:                                            ; preds = %bb479, %bb159
  %loadtmp161 = load i1, ptr %alloca12, align 1
  %icmpetmp162 = icmp eq i1 %loadtmp161, false
  %icmpnetmp163 = icmp ne i1 %icmpetmp162, false
  br i1 %icmpnetmp163, label %bb164, label %bb428

bb164:                                            ; preds = %bb160
  store ptr null, ptr %alloca27, align 8
  br label %bb165

bb165:                                            ; preds = %bb450, %bb164
  %loadtmp166 = load i1, ptr %alloca14, align 1
  %icmpetmp167 = icmp eq i1 %loadtmp166, false
  %icmpnetmp168 = icmp ne i1 %icmpetmp167, false
  br i1 %icmpnetmp168, label %bb169, label %bb399

bb169:                                            ; preds = %bb165
  store ptr null, ptr %alloca28, align 8
  br label %bb170

bb170:                                            ; preds = %bb421, %bb169
  %loadtmp171 = load i1, ptr %alloca16, align 1
  %icmpetmp172 = icmp eq i1 %loadtmp171, false
  %icmpnetmp173 = icmp ne i1 %icmpetmp172, false
  br i1 %icmpnetmp173, label %bb174, label %bb370

bb174:                                            ; preds = %bb170
  store ptr null, ptr %alloca29, align 8
  br label %bb175

bb175:                                            ; preds = %bb392, %bb174
  %loadtmp176 = load i1, ptr %alloca18, align 1
  %icmpetmp177 = icmp eq i1 %loadtmp176, false
  %icmpnetmp178 = icmp ne i1 %icmpetmp177, false
  br i1 %icmpnetmp178, label %bb179, label %bb341

bb179:                                            ; preds = %bb175
  store ptr null, ptr %alloca30, align 8
  br label %bb180

bb180:                                            ; preds = %bb363, %bb179
  %loadtmp181 = load i1, ptr %alloca20, align 1
  %icmpetmp182 = icmp eq i1 %loadtmp181, false
  %icmpnetmp183 = icmp ne i1 %icmpetmp182, false
  br i1 %icmpnetmp183, label %bb184, label %bb312

bb184:                                            ; preds = %bb180
  store ptr null, ptr %alloca31, align 8
  br label %bb185

bb185:                                            ; preds = %bb334, %bb184
  %loadtmp186 = load i1, ptr %alloca22, align 1
  %icmpetmp187 = icmp eq i1 %loadtmp186, false
  %icmpnetmp188 = icmp ne i1 %icmpetmp187, false
  br i1 %icmpnetmp188, label %bb189, label %bb283

bb189:                                            ; preds = %bb185
  store ptr null, ptr %alloca32, align 8
  br label %bb190

bb190:                                            ; preds = %bb305, %bb189
  %loadtmp191 = load ptr, ptr %alloca1, align 8
  %calltmp192 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp191, i64 1)
  store ptr %calltmp192, ptr %alloca34, align 8
  %loadtmp193 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp194 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp193, i32 0, i32 0
  %loadtmp195 = load ptr, ptr %alloca1, align 8
  store ptr %loadtmp195, ptr %getelementptrtmp194, align 8
  %loadtmp196 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp197 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp196, i32 0, i32 1
  %loadtmp198 = load i1, ptr %alloca25, align 1
  store i1 %loadtmp198, ptr %getelementptrtmp197, align 1
  %loadtmp199 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp200 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp199, i32 0, i32 2
  store ptr null, ptr %getelementptrtmp200, align 8
  %loadtmp201 = load ptr, ptr %alloca26, align 8
  %icmpnetmp202 = icmp ne ptr %loadtmp201, null
  %icmpnetmp203 = icmp ne i1 %icmpnetmp202, false
  br i1 %icmpnetmp203, label %bb204, label %bb282

bb204:                                            ; preds = %bb190
  %loadtmp205 = load ptr, ptr %alloca1, align 8
  %loadtmp206 = load ptr, ptr %alloca26, align 8
  %calltmp207 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp205, ptr %loadtmp206)
  %loadtmp208 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp209 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp208, i32 0, i32 3
  store ptr %calltmp207, ptr %getelementptrtmp209, align 8
  br label %bb210

bb210:                                            ; preds = %bb282, %bb204
  %loadtmp211 = load ptr, ptr %alloca27, align 8
  %icmpnetmp212 = icmp ne ptr %loadtmp211, null
  %icmpnetmp213 = icmp ne i1 %icmpnetmp212, false
  br i1 %icmpnetmp213, label %bb214, label %bb281

bb214:                                            ; preds = %bb210
  %loadtmp215 = load ptr, ptr %alloca1, align 8
  %loadtmp216 = load ptr, ptr %alloca27, align 8
  %calltmp217 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp215, ptr %loadtmp216)
  %loadtmp218 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp219 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp218, i32 0, i32 4
  store ptr %calltmp217, ptr %getelementptrtmp219, align 8
  br label %bb220

bb220:                                            ; preds = %bb281, %bb214
  %loadtmp221 = load ptr, ptr %alloca28, align 8
  %icmpnetmp222 = icmp ne ptr %loadtmp221, null
  %icmpnetmp223 = icmp ne i1 %icmpnetmp222, false
  br i1 %icmpnetmp223, label %bb224, label %bb280

bb224:                                            ; preds = %bb220
  %loadtmp225 = load ptr, ptr %alloca1, align 8
  %loadtmp226 = load ptr, ptr %alloca28, align 8
  %calltmp227 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp225, ptr %loadtmp226)
  %loadtmp228 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp229 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp228, i32 0, i32 5
  store ptr %calltmp227, ptr %getelementptrtmp229, align 8
  br label %bb230

bb230:                                            ; preds = %bb280, %bb224
  %loadtmp231 = load ptr, ptr %alloca29, align 8
  %icmpnetmp232 = icmp ne ptr %loadtmp231, null
  %icmpnetmp233 = icmp ne i1 %icmpnetmp232, false
  br i1 %icmpnetmp233, label %bb234, label %bb279

bb234:                                            ; preds = %bb230
  %loadtmp235 = load ptr, ptr %alloca1, align 8
  %loadtmp236 = load ptr, ptr %alloca29, align 8
  %calltmp237 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp235, ptr %loadtmp236)
  %loadtmp238 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp239 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp238, i32 0, i32 9
  store ptr %calltmp237, ptr %getelementptrtmp239, align 8
  br label %bb240

bb240:                                            ; preds = %bb279, %bb234
  %loadtmp241 = load ptr, ptr %alloca30, align 8
  %icmpnetmp242 = icmp ne ptr %loadtmp241, null
  %icmpnetmp243 = icmp ne i1 %icmpnetmp242, false
  br i1 %icmpnetmp243, label %bb244, label %bb278

bb244:                                            ; preds = %bb240
  %loadtmp245 = load ptr, ptr %alloca1, align 8
  %loadtmp246 = load ptr, ptr %alloca30, align 8
  %calltmp247 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp245, ptr %loadtmp246)
  %loadtmp248 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp249 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp248, i32 0, i32 8
  store ptr %calltmp247, ptr %getelementptrtmp249, align 8
  br label %bb250

bb250:                                            ; preds = %bb278, %bb244
  %loadtmp251 = load ptr, ptr %alloca31, align 8
  %icmpnetmp252 = icmp ne ptr %loadtmp251, null
  %icmpnetmp253 = icmp ne i1 %icmpnetmp252, false
  br i1 %icmpnetmp253, label %bb254, label %bb277

bb254:                                            ; preds = %bb250
  %loadtmp255 = load ptr, ptr %alloca1, align 8
  %loadtmp256 = load ptr, ptr %alloca31, align 8
  %calltmp257 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp255, ptr %loadtmp256)
  %loadtmp258 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp259 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp258, i32 0, i32 6
  store ptr %calltmp257, ptr %getelementptrtmp259, align 8
  br label %bb260

bb260:                                            ; preds = %bb277, %bb254
  %loadtmp261 = load ptr, ptr %alloca32, align 8
  %icmpnetmp262 = icmp ne ptr %loadtmp261, null
  %icmpnetmp263 = icmp ne i1 %icmpnetmp262, false
  br i1 %icmpnetmp263, label %bb264, label %bb276

bb264:                                            ; preds = %bb260
  %loadtmp265 = load ptr, ptr %alloca1, align 8
  %loadtmp266 = load ptr, ptr %alloca32, align 8
  %calltmp267 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr %loadtmp265, ptr %loadtmp266)
  %loadtmp268 = load ptr, ptr %alloca34, align 8
  %getelementptrtmp269 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\90\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\97\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83\D0\9A\D0\BB\D1\96\D1\94\D0\BD\D1\82\D0\B0", ptr %loadtmp268, i32 0, i32 7
  store ptr %calltmp267, ptr %getelementptrtmp269, align 8
  br label %bb270

bb270:                                            ; preds = %bb276, %bb264
  %loadtmp271 = load i64, ptr %alloca23, align 8
  %loadtmp272 = load i64, ptr %alloca24, align 8
  %loadtmp273 = load ptr, ptr %alloca34, align 8
  call void @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C"(i64 %loadtmp271, i64 %loadtmp272, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D1\81\D1\82\D1\96\D0\BA\D0\B0\D0\BD\D0\BD\D1\8F", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\B0\D1\81\D0\B8\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\B0\D0\BA\D1\96\D0\BD\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8", ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B2\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp273, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\BD\D0\B8\D0\BA_\D0\B7\D0\BD\D0\B8\D1\89\D0\B5\D0\BD\D0\BD\D1\8F")
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb274
  br label %bb274

bb274:                                            ; preds = %bb545, %bb530, %bb514, %bb509, %bb495, %bb481, %bb473, %bb452, %bb444, %bb423, %bb415, %bb394, %bb386, %bb365, %bb357, %bb336, %bb328, %bb307, %bb299, %bb270, %bb270
  %loadtmp275 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp275

bb276:                                            ; preds = %bb260
  br label %bb270

bb277:                                            ; preds = %bb250
  br label %bb260

bb278:                                            ; preds = %bb240
  br label %bb250

bb279:                                            ; preds = %bb230
  br label %bb240

bb280:                                            ; preds = %bb220
  br label %bb230

bb281:                                            ; preds = %bb210
  br label %bb220

bb282:                                            ; preds = %bb190
  br label %bb210

bb283:                                            ; preds = %bb185
  %getelementptrtmp284 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca21, i32 0, i32 1
  %loadtmp285 = load i8, ptr %getelementptrtmp284, align 1
  %icmpetmp286 = icmp eq i8 %loadtmp285, 3
  %icmpnetmp287 = icmp ne i1 %icmpetmp286, false
  br i1 %icmpnetmp287, label %bb288, label %bb307

bb288:                                            ; preds = %bb283
  %getelementptrtmp289 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca21, i32 0, i32 0
  %loadtmp290 = load ptr, ptr %getelementptrtmp289, align 8
  store ptr %loadtmp290, ptr %alloca32, align 8
  %loadtmp291 = load ptr, ptr %alloca32, align 8
  %getelementptrtmp292 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp291, i32 0, i32 2
  %loadtmp293 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp294 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp293, i32 0, i32 13
  %loadtmp295 = load ptr, ptr %getelementptrtmp292, align 8
  %loadtmp296 = load ptr, ptr %getelementptrtmp294, align 8
  %icmpnetmp297 = icmp ne ptr %loadtmp295, %loadtmp296
  %icmpnetmp298 = icmp ne i1 %icmpnetmp297, false
  br i1 %icmpnetmp298, label %bb299, label %bb306

bb299:                                            ; preds = %bb288
  %loadtmp300 = load ptr, ptr %alloca1, align 8
  %calltmp301 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp300, %"\D0\BA\D0\B4" { ptr @12, i64 45 })
  %loadtmp302 = load ptr, ptr %alloca1, align 8
  %calltmp303 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp302, ptr %calltmp301)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp303, ptr %alloca, align 8
  br label %bb274
  br label %bb304

bb304:                                            ; preds = %bb306, %bb299
  br label %bb305

bb305:                                            ; preds = %bb307, %bb304
  br label %bb190

bb306:                                            ; preds = %bb288
  br label %bb304

bb307:                                            ; preds = %bb283
  %loadtmp308 = load ptr, ptr %alloca1, align 8
  %calltmp309 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp308, %"\D0\BA\D0\B4" { ptr @13, i64 45 })
  %loadtmp310 = load ptr, ptr %alloca1, align 8
  %calltmp311 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp310, ptr %calltmp309)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp311, ptr %alloca, align 8
  br label %bb274
  br label %bb305

bb312:                                            ; preds = %bb180
  %getelementptrtmp313 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca19, i32 0, i32 1
  %loadtmp314 = load i8, ptr %getelementptrtmp313, align 1
  %icmpetmp315 = icmp eq i8 %loadtmp314, 3
  %icmpnetmp316 = icmp ne i1 %icmpetmp315, false
  br i1 %icmpnetmp316, label %bb317, label %bb336

bb317:                                            ; preds = %bb312
  %getelementptrtmp318 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca19, i32 0, i32 0
  %loadtmp319 = load ptr, ptr %getelementptrtmp318, align 8
  store ptr %loadtmp319, ptr %alloca31, align 8
  %loadtmp320 = load ptr, ptr %alloca31, align 8
  %getelementptrtmp321 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp320, i32 0, i32 2
  %loadtmp322 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp323 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp322, i32 0, i32 13
  %loadtmp324 = load ptr, ptr %getelementptrtmp321, align 8
  %loadtmp325 = load ptr, ptr %getelementptrtmp323, align 8
  %icmpnetmp326 = icmp ne ptr %loadtmp324, %loadtmp325
  %icmpnetmp327 = icmp ne i1 %icmpnetmp326, false
  br i1 %icmpnetmp327, label %bb328, label %bb335

bb328:                                            ; preds = %bb317
  %loadtmp329 = load ptr, ptr %alloca1, align 8
  %calltmp330 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp329, %"\D0\BA\D0\B4" { ptr @14, i64 41 })
  %loadtmp331 = load ptr, ptr %alloca1, align 8
  %calltmp332 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp331, ptr %calltmp330)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp332, ptr %alloca, align 8
  br label %bb274
  br label %bb333

bb333:                                            ; preds = %bb335, %bb328
  br label %bb334

bb334:                                            ; preds = %bb336, %bb333
  br label %bb185

bb335:                                            ; preds = %bb317
  br label %bb333

bb336:                                            ; preds = %bb312
  %loadtmp337 = load ptr, ptr %alloca1, align 8
  %calltmp338 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp337, %"\D0\BA\D0\B4" { ptr @15, i64 41 })
  %loadtmp339 = load ptr, ptr %alloca1, align 8
  %calltmp340 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp339, ptr %calltmp338)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp340, ptr %alloca, align 8
  br label %bb274
  br label %bb334

bb341:                                            ; preds = %bb175
  %getelementptrtmp342 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca17, i32 0, i32 1
  %loadtmp343 = load i8, ptr %getelementptrtmp342, align 1
  %icmpetmp344 = icmp eq i8 %loadtmp343, 3
  %icmpnetmp345 = icmp ne i1 %icmpetmp344, false
  br i1 %icmpnetmp345, label %bb346, label %bb365

bb346:                                            ; preds = %bb341
  %getelementptrtmp347 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca17, i32 0, i32 0
  %loadtmp348 = load ptr, ptr %getelementptrtmp347, align 8
  store ptr %loadtmp348, ptr %alloca30, align 8
  %loadtmp349 = load ptr, ptr %alloca30, align 8
  %getelementptrtmp350 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp349, i32 0, i32 2
  %loadtmp351 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp352 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp351, i32 0, i32 13
  %loadtmp353 = load ptr, ptr %getelementptrtmp350, align 8
  %loadtmp354 = load ptr, ptr %getelementptrtmp352, align 8
  %icmpnetmp355 = icmp ne ptr %loadtmp353, %loadtmp354
  %icmpnetmp356 = icmp ne i1 %icmpnetmp355, false
  br i1 %icmpnetmp356, label %bb357, label %bb364

bb357:                                            ; preds = %bb346
  %loadtmp358 = load ptr, ptr %alloca1, align 8
  %calltmp359 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp358, %"\D0\BA\D0\B4" { ptr @16, i64 44 })
  %loadtmp360 = load ptr, ptr %alloca1, align 8
  %calltmp361 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp360, ptr %calltmp359)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp361, ptr %alloca, align 8
  br label %bb274
  br label %bb362

bb362:                                            ; preds = %bb364, %bb357
  br label %bb363

bb363:                                            ; preds = %bb365, %bb362
  br label %bb180

bb364:                                            ; preds = %bb346
  br label %bb362

bb365:                                            ; preds = %bb341
  %loadtmp366 = load ptr, ptr %alloca1, align 8
  %calltmp367 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp366, %"\D0\BA\D0\B4" { ptr @17, i64 44 })
  %loadtmp368 = load ptr, ptr %alloca1, align 8
  %calltmp369 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp368, ptr %calltmp367)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp369, ptr %alloca, align 8
  br label %bb274
  br label %bb363

bb370:                                            ; preds = %bb170
  %getelementptrtmp371 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 1
  %loadtmp372 = load i8, ptr %getelementptrtmp371, align 1
  %icmpetmp373 = icmp eq i8 %loadtmp372, 3
  %icmpnetmp374 = icmp ne i1 %icmpetmp373, false
  br i1 %icmpnetmp374, label %bb375, label %bb394

bb375:                                            ; preds = %bb370
  %getelementptrtmp376 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 0
  %loadtmp377 = load ptr, ptr %getelementptrtmp376, align 8
  store ptr %loadtmp377, ptr %alloca29, align 8
  %loadtmp378 = load ptr, ptr %alloca29, align 8
  %getelementptrtmp379 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp378, i32 0, i32 2
  %loadtmp380 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp381 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp380, i32 0, i32 13
  %loadtmp382 = load ptr, ptr %getelementptrtmp379, align 8
  %loadtmp383 = load ptr, ptr %getelementptrtmp381, align 8
  %icmpnetmp384 = icmp ne ptr %loadtmp382, %loadtmp383
  %icmpnetmp385 = icmp ne i1 %icmpnetmp384, false
  br i1 %icmpnetmp385, label %bb386, label %bb393

bb386:                                            ; preds = %bb375
  %loadtmp387 = load ptr, ptr %alloca1, align 8
  %calltmp388 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp387, %"\D0\BA\D0\B4" { ptr @18, i64 44 })
  %loadtmp389 = load ptr, ptr %alloca1, align 8
  %calltmp390 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp389, ptr %calltmp388)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp390, ptr %alloca, align 8
  br label %bb274
  br label %bb391

bb391:                                            ; preds = %bb393, %bb386
  br label %bb392

bb392:                                            ; preds = %bb394, %bb391
  br label %bb175

bb393:                                            ; preds = %bb375
  br label %bb391

bb394:                                            ; preds = %bb370
  %loadtmp395 = load ptr, ptr %alloca1, align 8
  %calltmp396 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp395, %"\D0\BA\D0\B4" { ptr @19, i64 44 })
  %loadtmp397 = load ptr, ptr %alloca1, align 8
  %calltmp398 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp397, ptr %calltmp396)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp398, ptr %alloca, align 8
  br label %bb274
  br label %bb392

bb399:                                            ; preds = %bb165
  %getelementptrtmp400 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca13, i32 0, i32 1
  %loadtmp401 = load i8, ptr %getelementptrtmp400, align 1
  %icmpetmp402 = icmp eq i8 %loadtmp401, 3
  %icmpnetmp403 = icmp ne i1 %icmpetmp402, false
  br i1 %icmpnetmp403, label %bb404, label %bb423

bb404:                                            ; preds = %bb399
  %getelementptrtmp405 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca13, i32 0, i32 0
  %loadtmp406 = load ptr, ptr %getelementptrtmp405, align 8
  store ptr %loadtmp406, ptr %alloca28, align 8
  %loadtmp407 = load ptr, ptr %alloca28, align 8
  %getelementptrtmp408 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp407, i32 0, i32 2
  %loadtmp409 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp410 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp409, i32 0, i32 13
  %loadtmp411 = load ptr, ptr %getelementptrtmp408, align 8
  %loadtmp412 = load ptr, ptr %getelementptrtmp410, align 8
  %icmpnetmp413 = icmp ne ptr %loadtmp411, %loadtmp412
  %icmpnetmp414 = icmp ne i1 %icmpnetmp413, false
  br i1 %icmpnetmp414, label %bb415, label %bb422

bb415:                                            ; preds = %bb404
  %loadtmp416 = load ptr, ptr %alloca1, align 8
  %calltmp417 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp416, %"\D0\BA\D0\B4" { ptr @20, i64 42 })
  %loadtmp418 = load ptr, ptr %alloca1, align 8
  %calltmp419 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp418, ptr %calltmp417)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp419, ptr %alloca, align 8
  br label %bb274
  br label %bb420

bb420:                                            ; preds = %bb422, %bb415
  br label %bb421

bb421:                                            ; preds = %bb423, %bb420
  br label %bb170

bb422:                                            ; preds = %bb404
  br label %bb420

bb423:                                            ; preds = %bb399
  %loadtmp424 = load ptr, ptr %alloca1, align 8
  %calltmp425 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp424, %"\D0\BA\D0\B4" { ptr @21, i64 42 })
  %loadtmp426 = load ptr, ptr %alloca1, align 8
  %calltmp427 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp426, ptr %calltmp425)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp427, ptr %alloca, align 8
  br label %bb274
  br label %bb421

bb428:                                            ; preds = %bb160
  %getelementptrtmp429 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca11, i32 0, i32 1
  %loadtmp430 = load i8, ptr %getelementptrtmp429, align 1
  %icmpetmp431 = icmp eq i8 %loadtmp430, 3
  %icmpnetmp432 = icmp ne i1 %icmpetmp431, false
  br i1 %icmpnetmp432, label %bb433, label %bb452

bb433:                                            ; preds = %bb428
  %getelementptrtmp434 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca11, i32 0, i32 0
  %loadtmp435 = load ptr, ptr %getelementptrtmp434, align 8
  store ptr %loadtmp435, ptr %alloca27, align 8
  %loadtmp436 = load ptr, ptr %alloca27, align 8
  %getelementptrtmp437 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp436, i32 0, i32 2
  %loadtmp438 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp439 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp438, i32 0, i32 13
  %loadtmp440 = load ptr, ptr %getelementptrtmp437, align 8
  %loadtmp441 = load ptr, ptr %getelementptrtmp439, align 8
  %icmpnetmp442 = icmp ne ptr %loadtmp440, %loadtmp441
  %icmpnetmp443 = icmp ne i1 %icmpnetmp442, false
  br i1 %icmpnetmp443, label %bb444, label %bb451

bb444:                                            ; preds = %bb433
  %loadtmp445 = load ptr, ptr %alloca1, align 8
  %calltmp446 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp445, %"\D0\BA\D0\B4" { ptr @22, i64 39 })
  %loadtmp447 = load ptr, ptr %alloca1, align 8
  %calltmp448 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp447, ptr %calltmp446)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp448, ptr %alloca, align 8
  br label %bb274
  br label %bb449

bb449:                                            ; preds = %bb451, %bb444
  br label %bb450

bb450:                                            ; preds = %bb452, %bb449
  br label %bb165

bb451:                                            ; preds = %bb433
  br label %bb449

bb452:                                            ; preds = %bb428
  %loadtmp453 = load ptr, ptr %alloca1, align 8
  %calltmp454 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp453, %"\D0\BA\D0\B4" { ptr @23, i64 39 })
  %loadtmp455 = load ptr, ptr %alloca1, align 8
  %calltmp456 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp455, ptr %calltmp454)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp456, ptr %alloca, align 8
  br label %bb274
  br label %bb450

bb457:                                            ; preds = %bb155
  %getelementptrtmp458 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca9, i32 0, i32 1
  %loadtmp459 = load i8, ptr %getelementptrtmp458, align 1
  %icmpetmp460 = icmp eq i8 %loadtmp459, 3
  %icmpnetmp461 = icmp ne i1 %icmpetmp460, false
  br i1 %icmpnetmp461, label %bb462, label %bb481

bb462:                                            ; preds = %bb457
  %getelementptrtmp463 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca9, i32 0, i32 0
  %loadtmp464 = load ptr, ptr %getelementptrtmp463, align 8
  store ptr %loadtmp464, ptr %alloca26, align 8
  %loadtmp465 = load ptr, ptr %alloca26, align 8
  %getelementptrtmp466 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp465, i32 0, i32 2
  %loadtmp467 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp468 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp467, i32 0, i32 13
  %loadtmp469 = load ptr, ptr %getelementptrtmp466, align 8
  %loadtmp470 = load ptr, ptr %getelementptrtmp468, align 8
  %icmpnetmp471 = icmp ne ptr %loadtmp469, %loadtmp470
  %icmpnetmp472 = icmp ne i1 %icmpnetmp471, false
  br i1 %icmpnetmp472, label %bb473, label %bb480

bb473:                                            ; preds = %bb462
  %loadtmp474 = load ptr, ptr %alloca1, align 8
  %calltmp475 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp474, %"\D0\BA\D0\B4" { ptr @24, i64 45 })
  %loadtmp476 = load ptr, ptr %alloca1, align 8
  %calltmp477 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp476, ptr %calltmp475)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp477, ptr %alloca, align 8
  br label %bb274
  br label %bb478

bb478:                                            ; preds = %bb480, %bb473
  br label %bb479

bb479:                                            ; preds = %bb481, %bb478
  br label %bb160

bb480:                                            ; preds = %bb462
  br label %bb478

bb481:                                            ; preds = %bb457
  %loadtmp482 = load ptr, ptr %alloca1, align 8
  %calltmp483 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp482, %"\D0\BA\D0\B4" { ptr @25, i64 45 })
  %loadtmp484 = load ptr, ptr %alloca1, align 8
  %calltmp485 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp484, ptr %calltmp483)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp485, ptr %alloca, align 8
  br label %bb274
  br label %bb479

bb486:                                            ; preds = %bb150
  %getelementptrtmp487 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  %loadtmp488 = load i8, ptr %getelementptrtmp487, align 1
  %icmpetmp489 = icmp eq i8 %loadtmp488, 2
  %icmpnetmp490 = icmp ne i1 %icmpetmp489, false
  br i1 %icmpnetmp490, label %bb491, label %bb495

bb491:                                            ; preds = %bb486
  %getelementptrtmp492 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  %loadtmp493 = load double, ptr %getelementptrtmp492, align 8
  %fptoutmp = fptoui double %loadtmp493 to i64
  store i64 %fptoutmp, ptr %alloca24, align 8
  br label %bb494

bb494:                                            ; preds = %bb495, %bb491
  br label %bb155

bb495:                                            ; preds = %bb486
  %loadtmp496 = load ptr, ptr %alloca1, align 8
  %calltmp497 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp496, %"\D0\BA\D0\B4" { ptr @26, i64 31 })
  %loadtmp498 = load ptr, ptr %alloca1, align 8
  %calltmp499 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp498, ptr %calltmp497)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp499, ptr %alloca, align 8
  br label %bb274
  br label %bb494

bb500:                                            ; preds = %bb138
  %loadtmp501 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp502 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp501, i32 0, i32 27
  %loadtmp503 = load ptr, ptr %alloca33, align 8
  %loadtmp504 = load ptr, ptr %getelementptrtmp502, align 8
  %icmpetmp505 = icmp eq ptr %loadtmp503, %loadtmp504
  %icmpnetmp506 = icmp ne i1 %icmpetmp505, false
  br i1 %icmpnetmp506, label %bb507, label %bb509

bb507:                                            ; preds = %bb500
  store i1 true, ptr %alloca25, align 1
  br label %bb508

bb508:                                            ; preds = %bb509, %bb507
  br label %bb148

bb509:                                            ; preds = %bb500
  %loadtmp510 = load ptr, ptr %alloca1, align 8
  %calltmp511 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp510, %"\D0\BA\D0\B4" { ptr @27, i64 48 })
  %loadtmp512 = load ptr, ptr %alloca1, align 8
  %calltmp513 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp512, ptr %calltmp511)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp513, ptr %alloca, align 8
  br label %bb274
  br label %bb508

bb514:                                            ; preds = %bb133
  %loadtmp515 = load ptr, ptr %alloca1, align 8
  %calltmp516 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp515, %"\D0\BA\D0\B4" { ptr @28, i64 48 })
  %loadtmp517 = load ptr, ptr %alloca1, align 8
  %calltmp518 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp517, ptr %calltmp516)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp518, ptr %alloca, align 8
  br label %bb274
  br label %bb149

bb519:                                            ; preds = %bb130
  br label %bb150

bb520:                                            ; preds = %bb125
  %getelementptrtmp521 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  %loadtmp522 = load i8, ptr %getelementptrtmp521, align 1
  %icmpetmp523 = icmp eq i8 %loadtmp522, 2
  %icmpnetmp524 = icmp ne i1 %icmpetmp523, false
  br i1 %icmpnetmp524, label %bb525, label %bb530

bb525:                                            ; preds = %bb520
  %getelementptrtmp526 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  %loadtmp527 = load double, ptr %getelementptrtmp526, align 8
  %fptoutmp528 = fptoui double %loadtmp527 to i64
  store i64 %fptoutmp528, ptr %alloca24, align 8
  br label %bb529

bb529:                                            ; preds = %bb530, %bb525
  br label %bb130

bb530:                                            ; preds = %bb520
  %loadtmp531 = load ptr, ptr %alloca1, align 8
  %calltmp532 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp531, %"\D0\BA\D0\B4" { ptr @29, i64 31 })
  %loadtmp533 = load ptr, ptr %alloca1, align 8
  %calltmp534 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp533, ptr %calltmp532)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp534, ptr %alloca, align 8
  br label %bb274
  br label %bb529

bb535:                                            ; preds = %bb35
  %getelementptrtmp536 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  %loadtmp537 = load i8, ptr %getelementptrtmp536, align 1
  %icmpetmp538 = icmp eq i8 %loadtmp537, 2
  %icmpnetmp539 = icmp ne i1 %icmpetmp538, false
  br i1 %icmpnetmp539, label %bb540, label %bb545

bb540:                                            ; preds = %bb535
  %getelementptrtmp541 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  %loadtmp542 = load double, ptr %getelementptrtmp541, align 8
  %fptoutmp543 = fptoui double %loadtmp542 to i64
  store i64 %fptoutmp543, ptr %alloca23, align 8
  br label %bb544

bb544:                                            ; preds = %bb545, %bb540
  br label %bb125

bb545:                                            ; preds = %bb535
  %loadtmp546 = load ptr, ptr %alloca1, align 8
  %calltmp547 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp546, %"\D0\BA\D0\B4" { ptr @30, i64 29 })
  %loadtmp548 = load ptr, ptr %alloca1, align 8
  %calltmp549 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp548, ptr %calltmp547)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp549, ptr %alloca, align 8
  br label %bb274
  br label %bb544
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9::\D0\B2\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B8\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\BA\D0\BE\D1\802"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B5\D0\BA\D1\81\D0\BF"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B0\D1\82\D0\B0\D0\BD"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B0\D0\BA\D0\BE\D1\81"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\BC\D0\B0\D1\82__\D0\B0\D1\81\D0\B8\D0\BD"(ptr, ptr)

declare i64 @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\B06_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr, ptr)

declare i64 @"\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D1\96\D0\BD\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\B04_\D0\B7\D0\B2\CA\BC\D1\8F\D0\B7\D0\BA\D1\83"(ptr, ptr)

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
  %alloca = alloca i1, align 4
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
  store i64 10, ptr %alloca2, align 8
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp6 = load i64, ptr %alloca2, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp, i64 %loadtmp6)
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
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp25, i32 0, i32 134
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
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp61, i32 0, i32 129
  %loadtmp63 = load ptr, ptr %alloca, align 8
  %loadtmp64 = load ptr, ptr %getelementptrtmp62, align 8
  %calltmp65 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp63, ptr %loadtmp64, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp66 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp65)
  %loadtmp67 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp68 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp67, i32 6
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp66, ptr %getelementptrtmp68, align 8
  %loadtmp69 = load ptr, ptr %alloca, align 8
  %getelementptrtmp70 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp69, i32 0, i32 37
  %getelementptrtmp71 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp70, i32 0, i32 139
  %loadtmp72 = load ptr, ptr %alloca, align 8
  %loadtmp73 = load ptr, ptr %getelementptrtmp71, align 8
  %calltmp74 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp72, ptr %loadtmp73, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp75 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp74)
  %loadtmp76 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp77 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp76, i32 7
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp75, ptr %getelementptrtmp77, align 8
  %loadtmp78 = load ptr, ptr %alloca, align 8
  %getelementptrtmp79 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp78, i32 0, i32 37
  %getelementptrtmp80 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp79, i32 0, i32 130
  %loadtmp81 = load ptr, ptr %alloca, align 8
  %loadtmp82 = load ptr, ptr %getelementptrtmp80, align 8
  %calltmp83 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp81, ptr %loadtmp82, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp84 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp83)
  %loadtmp85 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp86 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp85, i32 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp84, ptr %getelementptrtmp86, align 8
  %loadtmp87 = load ptr, ptr %alloca, align 8
  %getelementptrtmp88 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp87, i32 0, i32 37
  %getelementptrtmp89 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp88, i32 0, i32 127
  %loadtmp90 = load ptr, ptr %alloca, align 8
  %loadtmp91 = load ptr, ptr %getelementptrtmp89, align 8
  %calltmp92 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80"(ptr %loadtmp90, ptr %loadtmp91, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp93 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp92)
  %loadtmp94 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp95 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp94, i32 9
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp93, ptr %getelementptrtmp95, align 8
  %loadtmp96 = load ptr, ptr %alloca, align 8
  %getelementptrtmp97 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp96, i32 0, i32 37
  %getelementptrtmp98 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp97, i32 0, i32 138
  %loadtmp99 = load ptr, ptr %alloca, align 8
  %loadtmp100 = load i64, ptr %alloca2, align 8
  %loadtmp101 = load ptr, ptr %alloca3, align 8
  %calltmp102 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp99, i64 %loadtmp100, ptr %loadtmp101)
  %loadtmp103 = load ptr, ptr %alloca, align 8
  %loadtmp104 = load ptr, ptr %getelementptrtmp98, align 8
  %calltmp105 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr %loadtmp103, ptr %loadtmp104, ptr %calltmp102, ptr null, ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D1\80\D1\96\D0\B4\D0\BD\D0\B0_\D0\B4\D1\96\D1\8F__\D0\BF\D1\96\D0\B4\D0\BA\D0\BB\D1\8E\D1\87\D0\B8\D1\82\D0\B8\D1\81\D1\8C", ptr null)
  store ptr %calltmp105, ptr %alloca4, align 8
  %loadtmp106 = load ptr, ptr %alloca, align 8
  %getelementptrtmp107 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp106, i32 0, i32 37
  %getelementptrtmp108 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp107, i32 0, i32 138
  %loadtmp109 = load ptr, ptr %alloca4, align 8
  %calltmp110 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp109)
  %loadtmp111 = load ptr, ptr %alloca, align 8
  %loadtmp112 = load ptr, ptr %alloca1, align 8
  %loadtmp113 = load ptr, ptr %getelementptrtmp108, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr %loadtmp111, ptr %loadtmp112, ptr %loadtmp113, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp110)
  br label %bb114

bb114:                                            ; preds = %bb5
  ret void
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B1\D1\96\D0\B1\D0\BB\D1\96\D0\BE\D1\82\D0\B5\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B4\D1\96\D1\8E__\D0\B0\D1\84\D1\81__\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B0\D0\BF\D0\BA\D1\83"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BF\D1\80\D0\B8\D1\81\D1\82\D1\80\D1\96\D0\B9_\D0\BC\D0\B0\D0\B2\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BF\D0\B0\D0\BA\D1\83_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83_\D1\82\D0\B5\D0\BA\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\96\D0\B2"(ptr, i64, ptr, i64, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")
