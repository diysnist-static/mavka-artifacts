target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-p:64:64-i32:32-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-pc-windows-gnu"

%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, i8 }
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
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83" = type { ptr, i1, ptr, ptr, i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82" = type { ptr, i1, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { ptr, i1, ptr, ptr, %"\D0\BA\D0\B4" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C" = type { ptr, ptr, i1, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9A\D0\BB\D0\B0\D1\81\D1\83" = type { ptr, i1, ptr, ptr, i1, i1, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B5\D1\82\D0\BE\D0\B4\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B5\D1\82\D0\BE\D0\B4\D0\B8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96" = type { ptr, i1, ptr, ptr, i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85" = type { ptr, i1, ptr, ptr, i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }

@0 = private constant [2 x i8] c"\7F\00"
@1 = private constant [2 x i8] c"\7F\00"
@2 = private constant [2 x i8] c"\7F\00"
@3 = private constant [2 x i8] c"\7F\00"
@4 = private constant [2 x i8] c"\7F\00"
@5 = private constant [2 x i8] c"\7F\00"
@6 = private constant [65 x i8] c".MKFJI@~NOF~E@NFPG~SJ@PQFSMPQG~q.DODAGOq~CJ[~PQORIQROF~q0NFPMIqn\00"
@7 = private constant [72 x i8] c"%@CG[LD~qEL@YDLL[q~K@\\~ARQF~QDIPQMKk~NMPJGCMSLGPQ^k~PNFPIMK~@AM~C@LFKFn\00"
@8 = private constant [72 x i8] c"%@CG[LD~qEL@YDLL[q~K@\\~ARQF~QDIPQMKk~NMPJGCMSLGPQ^k~PNFPIMK~@AM~C@LFKFn\00"
@9 = private constant [72 x i8] c"%@CG[LD~qEL@YDLL[q~K@\\~ARQF~QDIPQMKk~NMPJGCMSLGPQ^k~PNFPIMK~@AM~C@LFKFn\00"
@10 = private constant [2 x i8] c"\7F\00"

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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp, 48
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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1, i64 %2) {
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
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp = load ptr, ptr %alloca2, align 8
  %loadtmp6 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp6, 16
  %loadtmp7 = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp7(ptr %loadtmp8, ptr %loadtmp, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb9
  br label %bb9

bb9:                                              ; preds = %bb4, %bb4
  %loadtmp10 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp10
}

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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr, i1, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\B4"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA")

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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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

define ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %0, i64 %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca i64, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 26
  %loadtmp = load ptr, ptr %alloca1, align 8
  %loadtmp7 = load ptr, ptr %getelementptrtmp, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %loadtmp, ptr %loadtmp7)
  store ptr %calltmp, ptr %alloca3, align 8
  store ptr null, ptr %alloca4, align 8
  %loadtmp8 = load i64, ptr %alloca2, align 8
  %icmpugttmp = icmp ugt i64 %loadtmp8, 0
  %icmpnetmp = icmp ne i1 %icmpugttmp, false
  br i1 %icmpnetmp, label %bb9, label %bb33

bb9:                                              ; preds = %bb6
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %loadtmp11 = load i64, ptr %alloca2, align 8
  %calltmp12 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.1"(ptr %loadtmp10, i64 %loadtmp11)
  store ptr %calltmp12, ptr %alloca4, align 8
  store i64 0, ptr %alloca5, align 8
  br label %bb13

bb13:                                             ; preds = %bb9, %bb17
  %loadtmp14 = load i64, ptr %alloca5, align 8
  %loadtmp15 = load i64, ptr %alloca2, align 8
  %icmpulttmp = icmp ult i64 %loadtmp14, %loadtmp15
  %icmpnetmp16 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp16, label %bb17, label %bb22

bb17:                                             ; preds = %bb13
  %loadtmp18 = load ptr, ptr %alloca4, align 8
  %loadtmp19 = load i64, ptr %alloca5, align 8
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp18, i64 %loadtmp19
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %getelementptrtmp20, align 8
  %loadtmp21 = load i64, ptr %alloca5, align 8
  %addtmp = add i64 %loadtmp21, 1
  store i64 %addtmp, ptr %alloca5, align 8
  br label %bb13

bb22:                                             ; preds = %bb13
  br label %bb23

bb23:                                             ; preds = %bb33, %bb22
  %loadtmp24 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %loadtmp24, i32 0, i32 4
  %loadtmp26 = load i64, ptr %alloca2, align 8
  store i64 %loadtmp26, ptr %getelementptrtmp25, align 8
  %loadtmp27 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %loadtmp27, i32 0, i32 5
  %loadtmp29 = load ptr, ptr %alloca4, align 8
  store ptr %loadtmp29, ptr %getelementptrtmp28, align 8
  %loadtmp30 = load ptr, ptr %alloca3, align 8
  store ptr %loadtmp30, ptr %alloca, align 8
  br label %bb31
  br label %bb31

bb31:                                             ; preds = %bb23, %bb23
  %loadtmp32 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp32

bb33:                                             ; preds = %bb6
  br label %bb23
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp, i64 1)
  store ptr %calltmp, ptr %alloca3, align 8
  %loadtmp5 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %loadtmp5, i32 0, i32 0
  store ptr null, ptr %getelementptrtmp, align 8
  %loadtmp6 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %loadtmp6, i32 0, i32 1
  store i1 false, ptr %getelementptrtmp7, align 1
  %loadtmp8 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %loadtmp8, i32 0, i32 2
  %loadtmp10 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp10, ptr %getelementptrtmp9, align 8
  %loadtmp11 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %loadtmp11, i32 0, i32 3
  store ptr null, ptr %getelementptrtmp12, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 6
  %loadtmp14 = load ptr, ptr %alloca3, align 8
  %loadtmp15 = load ptr, ptr %getelementptrtmp13, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %loadtmp15, i32 0, i32 0
  store ptr %loadtmp14, ptr %getelementptrtmp16, align 8
  %loadtmp17 = load ptr, ptr %alloca3, align 8
  %loadtmp18 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp18, i32 0, i32 6
  store ptr %loadtmp17, ptr %getelementptrtmp19, align 8
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 7
  %loadtmp21 = load i64, ptr %getelementptrtmp20, align 8
  %addtmp = add i64 %loadtmp21, 1
  %loadtmp22 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp22, i32 0, i32 7
  store i64 %addtmp, ptr %getelementptrtmp23, align 8
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 7
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 8
  %loadtmp26 = load i64, ptr %getelementptrtmp24, align 8
  %loadtmp27 = load i64, ptr %getelementptrtmp25, align 8
  %icmpugetmp = icmp uge i64 %loadtmp26, %loadtmp27
  %loadtmp28 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp28, i32 0, i32 9
  store i1 %icmpugetmp, ptr %getelementptrtmp29, align 1
  %loadtmp30 = load ptr, ptr %alloca3, align 8
  store ptr %loadtmp30, ptr %alloca, align 8
  br label %bb31
  br label %bb31

bb31:                                             ; preds = %bb4, %bb4
  %loadtmp32 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp32
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

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %0, ptr %1, i64 %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %2, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca3, align 8
  %alloca4 = alloca i64, align 8
  br label %bb5

bb5:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca1, i32 0, i32 4
  %loadtmp = load i64, ptr %alloca2, align 8
  %loadtmp6 = load i64, ptr %getelementptrtmp, align 8
  %icmpugetmp = icmp uge i64 %loadtmp, %loadtmp6
  %icmpnetmp = icmp ne i1 %icmpugetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb40

bb7:                                              ; preds = %bb5
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca1, i32 0, i32 5
  %loadtmp9 = load i64, ptr %alloca2, align 8
  %addtmp = add i64 %loadtmp9, 1
  %loadtmp10 = load ptr, ptr %alloca, align 8
  %loadtmp11 = load ptr, ptr %getelementptrtmp8, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp10, ptr %loadtmp11, i64 %addtmp)
  %loadtmp12 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %loadtmp12, i32 0, i32 5
  store ptr %calltmp, ptr %getelementptrtmp13, align 8
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca1, i32 0, i32 4
  %loadtmp15 = load i64, ptr %getelementptrtmp14, align 8
  store i64 %loadtmp15, ptr %alloca4, align 8
  br label %bb16

bb16:                                             ; preds = %bb7, %bb21
  %loadtmp17 = load i64, ptr %alloca2, align 8
  %addtmp18 = add i64 %loadtmp17, 1
  %loadtmp19 = load i64, ptr %alloca4, align 8
  %icmpulttmp = icmp ult i64 %loadtmp19, %addtmp18
  %icmpnetmp20 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp20, label %bb21, label %bb28

bb21:                                             ; preds = %bb16
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca1, i32 0, i32 5
  %loadtmp23 = load ptr, ptr %getelementptrtmp22, align 8
  %loadtmp24 = load i64, ptr %alloca4, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp23, i64 %loadtmp24
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %getelementptrtmp25, align 8
  %loadtmp26 = load i64, ptr %alloca4, align 8
  %addtmp27 = add i64 %loadtmp26, 1
  store i64 %addtmp27, ptr %alloca4, align 8
  br label %bb16

bb28:                                             ; preds = %bb16
  %loadtmp29 = load i64, ptr %alloca2, align 8
  %addtmp30 = add i64 %loadtmp29, 1
  %loadtmp31 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %loadtmp31, i32 0, i32 4
  store i64 %addtmp30, ptr %getelementptrtmp32, align 8
  br label %bb33

bb33:                                             ; preds = %bb40, %bb28
  %getelementptrtmp34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca1, i32 0, i32 5
  %loadtmp35 = load ptr, ptr %getelementptrtmp34, align 8
  %loadtmp36 = load i64, ptr %alloca2, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp35, i64 %loadtmp36
  %loadtmp38 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp38, ptr %getelementptrtmp37, align 8
  br label %bb39

bb39:                                             ; preds = %bb33
  ret void

bb40:                                             ; preds = %bb5
  br label %bb33
}

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
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp, i64 1)
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

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %0, i64 %1) {
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

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\94\D1\96\D1\8F"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\80\D1\96\D0\B4\D0\BD\D1\83_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\B4\D1\96\D1\97"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9A\D0\BE\D0\B4"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

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

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\94\D0\B0\D0\BD\D1\96"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9A\D0\BB\D0\B0\D1\81"(ptr)

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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\B2_\D0\BA\D0\BB\D0\B0\D1\81\D1\96"(ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83"(ptr, ptr, ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A2\D0\B5\D0\BA\D1\81\D1\82"(ptr)

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

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %0) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  br label %bb1

bb1:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 26
  %loadtmp = load ptr, ptr %getelementptrtmp, align 8
  %getelementptrtmp2 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9A\D0\BB\D0\B0\D1\81\D1\83", ptr %loadtmp, i32 0, i32 4
  store i1 true, ptr %getelementptrtmp2, align 1
  %getelementptrtmp3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 26
  %loadtmp4 = load ptr, ptr %getelementptrtmp3, align 8
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9A\D0\BB\D0\B0\D1\81\D1\83", ptr %loadtmp4, i32 0, i32 5
  store i1 true, ptr %getelementptrtmp5, align 1
  %loadtmp6 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp6)
  %loadtmp7 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D1\87\D0\B0\D1\80\D0\BE\D0\B4\D1\96\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp7)
  %loadtmp8 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D1\87\D0\B0\D1\80\D0\BE\D0\B4\D1\96\D1\8F_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %loadtmp8)
  %loadtmp9 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr %loadtmp9)
  %loadtmp10 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8"(ptr %loadtmp10)
  %loadtmp11 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\8F"(ptr %loadtmp11)
  %loadtmp12 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8"(ptr %loadtmp12)
  %loadtmp13 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\8E"(ptr %loadtmp13)
  %loadtmp14 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B2\D1\96\D0\B4\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8"(ptr %loadtmp14)
  %loadtmp15 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8"(ptr %loadtmp15)
  %loadtmp16 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\BE\D0\B1\D0\B5\D1\80\D0\BD\D1\83\D1\82\D0\B8"(ptr %loadtmp16)
  %loadtmp17 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr %loadtmp17)
  %loadtmp18 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %loadtmp18)
  br label %bb19

bb19:                                             ; preds = %bb1
  ret void
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %0) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca i64, align 8
  %alloca2 = alloca ptr, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  store i64 1, ptr %alloca1, align 8
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp4 = load i64, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.1"(ptr %loadtmp, i64 %loadtmp4)
  store ptr %calltmp, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 37
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp, i32 0, i32 30
  %loadtmp6 = load ptr, ptr %alloca, align 8
  %loadtmp7 = load ptr, ptr %getelementptrtmp5, align 8
  %calltmp8 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D1\83"(ptr %loadtmp6, ptr %loadtmp7, ptr null, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer)
  %calltmp9 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp8)
  %loadtmp10 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp10, i32 0
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp9, ptr %getelementptrtmp11, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 26
  %loadtmp13 = load ptr, ptr %alloca, align 8
  %loadtmp14 = load i64, ptr %alloca1, align 8
  %loadtmp15 = load ptr, ptr %alloca2, align 8
  %calltmp16 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp13, i64 %loadtmp14, ptr %loadtmp15)
  %loadtmp17 = load ptr, ptr %getelementptrtmp12, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9A\D0\BB\D0\B0\D1\81\D1\83", ptr %loadtmp17, i32 0, i32 7
  store ptr %calltmp16, ptr %getelementptrtmp18, align 8
  br label %bb19

bb19:                                             ; preds = %bb3
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D1\87\D0\B0\D1\80\D0\BE\D0\B4\D1\96\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D1\87\D0\B0\D1\80\D0\BE\D0\B4\D1\96\D1\8F_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B7\D0\B0\D0\B1\D1\80\D0\B0\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\8F"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\8E"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\B2\D1\96\D0\B4\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\BF\D0\B5\D1\80\D0\B5\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\BE\D0\B1\D0\B5\D1\80\D0\BD\D1\83\D1\82\D0\B8"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\BC\D1\96\D1\81\D1\82\D0\B8\D1\82\D1\8C"(ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BA\D0\BB\D0\B0\D1\81\D1\83_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA__\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80"(ptr %0) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 26
  %getelementptrtmp3 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 37
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp3, i32 0, i32 91
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 22
  %loadtmp = load ptr, ptr %getelementptrtmp5, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp)
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 0
  store ptr null, ptr %getelementptrtmp6, align 8
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp7, align 8
  %loadtmp8 = load ptr, ptr %alloca, align 8
  %loadtmp9 = load ptr, ptr %getelementptrtmp, align 8
  %loadtmp10 = load ptr, ptr %getelementptrtmp4, align 8
  %loadtmp11 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca1, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %loadtmp8, ptr %loadtmp9, ptr %loadtmp10, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp11)
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca, i32 0, i32 34
  %loadtmp13 = load i1, ptr %getelementptrtmp12, align 1
  %icmpnetmp = icmp ne i1 %loadtmp13, false
  br i1 %icmpnetmp, label %bb14, label %bb18

bb14:                                             ; preds = %bb2
  %loadtmp15 = load ptr, ptr %alloca, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\90\D0\9F\D0\90\D0\9D\D0\86\D0\9A\D0\A3\D0\92\D0\90\D0\A2\D0\98"(ptr %loadtmp15, %"\D0\BA\D0\B4" { ptr @6, i64 64 })
  br label %bb16

bb16:                                             ; preds = %bb18, %bb14
  br label %bb17

bb17:                                             ; preds = %bb16
  ret void

bb18:                                             ; preds = %bb2
  br label %bb16
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr %0, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca5 = alloca i1, align 1
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca i64, align 8
  %alloca8 = alloca ptr, align 8
  %alloca9 = alloca i64, align 8
  %alloca10 = alloca ptr, align 8
  %alloca11 = alloca ptr, align 8
  %alloca12 = alloca ptr, align 8
  %alloca13 = alloca ptr, align 8
  br label %bb14

bb14:                                             ; preds = %bb
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca4, align 8
  store i1 false, ptr %alloca5, align 1
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 37
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load ptr, ptr %alloca1, align 8
  %loadtmp16 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca2, align 8
  %loadtmp17 = load ptr, ptr %getelementptrtmp15, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D0\B5"(ptr %loadtmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp16, i32 0, ptr %loadtmp17, ptr %alloca4)
  store i1 %calltmp, ptr %alloca5, align 1
  %loadtmp18 = load i1, ptr %alloca5, align 1
  %icmpetmp = icmp eq i1 %loadtmp18, false
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb19, label %bb177

bb19:                                             ; preds = %bb14
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %calltmp21 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp20, %"\D0\BA\D0\B4" { ptr @7, i64 71 })
  %loadtmp22 = load ptr, ptr %alloca1, align 8
  %calltmp23 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp22, ptr %calltmp21)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp23, ptr %alloca, align 8
  br label %bb24
  br label %bb26

bb24:                                             ; preds = %bb171, %bb70, %bb70, %bb31, %bb19
  %loadtmp25 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp25

bb26:                                             ; preds = %bb177, %bb19
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, i32 0, i32 1
  %loadtmp28 = load i8, ptr %getelementptrtmp27, align 1
  %icmpnetmp29 = icmp ne i8 %loadtmp28, 3
  %icmpnetmp30 = icmp ne i1 %icmpnetmp29, false
  br i1 %icmpnetmp30, label %bb31, label %bb176

bb31:                                             ; preds = %bb26
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %calltmp33 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp32, %"\D0\BA\D0\B4" { ptr @8, i64 71 })
  %loadtmp34 = load ptr, ptr %alloca1, align 8
  %calltmp35 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp34, ptr %calltmp33)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp35, ptr %alloca, align 8
  br label %bb24
  br label %bb36

bb36:                                             ; preds = %bb176, %bb31
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, i32 0, i32 0
  %loadtmp38 = load ptr, ptr %getelementptrtmp37, align 8
  store ptr %loadtmp38, ptr %alloca6, align 8
  %getelementptrtmp39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp40 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 27
  %loadtmp41 = load ptr, ptr %getelementptrtmp39, align 8
  %loadtmp42 = load ptr, ptr %getelementptrtmp40, align 8
  %icmpetmp43 = icmp eq ptr %loadtmp41, %loadtmp42
  %icmpnetmp44 = icmp ne i1 %icmpetmp43, false
  br i1 %icmpnetmp44, label %bb45, label %bb73

bb45:                                             ; preds = %bb36
  %loadtmp46 = load ptr, ptr %alloca6, align 8
  store ptr %loadtmp46, ptr %alloca10, align 8
  %getelementptrtmp47 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca10, i32 0, i32 4
  %getelementptrtmp48 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp47, i32 0, i32 1
  %loadtmp49 = load i64, ptr %getelementptrtmp48, align 8
  store i64 %loadtmp49, ptr %alloca7, align 8
  %loadtmp50 = load ptr, ptr %alloca1, align 8
  %loadtmp51 = load i64, ptr %alloca7, align 8
  %calltmp52 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp50, i64 %loadtmp51)
  store ptr %calltmp52, ptr %alloca8, align 8
  store i64 0, ptr %alloca9, align 8
  br label %bb53

bb53:                                             ; preds = %bb45, %bb57
  %loadtmp54 = load i64, ptr %alloca9, align 8
  %loadtmp55 = load i64, ptr %alloca7, align 8
  %icmpulttmp = icmp ult i64 %loadtmp54, %loadtmp55
  %icmpnetmp56 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp56, label %bb57, label %bb69

bb57:                                             ; preds = %bb53
  %getelementptrtmp58 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca10, i32 0, i32 4
  %getelementptrtmp59 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp58, i32 0, i32 0
  %loadtmp60 = load ptr, ptr %getelementptrtmp59, align 8
  %loadtmp61 = load i64, ptr %alloca9, align 8
  %getelementptrtmp62 = getelementptr i8, ptr %loadtmp60, i64 %loadtmp61
  %loadtmp63 = load i8, ptr %getelementptrtmp62, align 1
  %uitofptmp = uitofp i8 %loadtmp63 to double
  %calltmp64 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %uitofptmp)
  %loadtmp65 = load ptr, ptr %alloca1, align 8
  %loadtmp66 = load ptr, ptr %alloca8, align 8
  %loadtmp67 = load i64, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp65, ptr %loadtmp66, i64 %loadtmp67, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp64)
  %loadtmp68 = load i64, ptr %alloca9, align 8
  %addtmp = add i64 %loadtmp68, 1
  store i64 %addtmp, ptr %alloca9, align 8
  br label %bb53

bb69:                                             ; preds = %bb53
  br label %bb70

bb70:                                             ; preds = %bb104, %bb69
  %loadtmp71 = load ptr, ptr %alloca8, align 8
  %calltmp72 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp71)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp72, ptr %alloca, align 8
  br label %bb24
  br label %bb24

bb73:                                             ; preds = %bb36
  %getelementptrtmp74 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp75 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 24
  %loadtmp76 = load ptr, ptr %getelementptrtmp74, align 8
  %loadtmp77 = load ptr, ptr %getelementptrtmp75, align 8
  %icmpetmp78 = icmp eq ptr %loadtmp76, %loadtmp77
  %icmpnetmp79 = icmp ne i1 %icmpetmp78, false
  br i1 %icmpnetmp79, label %bb80, label %bb105

bb80:                                             ; preds = %bb73
  %loadtmp81 = load ptr, ptr %alloca6, align 8
  store ptr %loadtmp81, ptr %alloca11, align 8
  %getelementptrtmp82 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %alloca11, i32 0, i32 4
  %loadtmp83 = load i64, ptr %getelementptrtmp82, align 8
  store i64 %loadtmp83, ptr %alloca7, align 8
  %loadtmp84 = load ptr, ptr %alloca1, align 8
  %loadtmp85 = load i64, ptr %alloca7, align 8
  %calltmp86 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp84, i64 %loadtmp85)
  store ptr %calltmp86, ptr %alloca8, align 8
  store i64 0, ptr %alloca9, align 8
  br label %bb87

bb87:                                             ; preds = %bb80, %bb92
  %loadtmp88 = load i64, ptr %alloca9, align 8
  %loadtmp89 = load i64, ptr %alloca7, align 8
  %icmpulttmp90 = icmp ult i64 %loadtmp88, %loadtmp89
  %icmpnetmp91 = icmp ne i1 %icmpulttmp90, false
  br i1 %icmpnetmp91, label %bb92, label %bb103

bb92:                                             ; preds = %bb87
  %getelementptrtmp93 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96", ptr %alloca11, i32 0, i32 5
  %loadtmp94 = load ptr, ptr %getelementptrtmp93, align 8
  %loadtmp95 = load i64, ptr %alloca9, align 8
  %getelementptrtmp96 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp94, i64 %loadtmp95
  %loadtmp97 = load ptr, ptr %alloca1, align 8
  %loadtmp98 = load ptr, ptr %alloca8, align 8
  %loadtmp99 = load i64, ptr %alloca9, align 8
  %loadtmp100 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp96, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp97, ptr %loadtmp98, i64 %loadtmp99, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp100)
  %loadtmp101 = load i64, ptr %alloca9, align 8
  %addtmp102 = add i64 %loadtmp101, 1
  store i64 %addtmp102, ptr %alloca9, align 8
  br label %bb87

bb103:                                            ; preds = %bb87
  br label %bb104

bb104:                                            ; preds = %bb136, %bb103
  br label %bb70

bb105:                                            ; preds = %bb73
  %getelementptrtmp106 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp107 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 26
  %loadtmp108 = load ptr, ptr %getelementptrtmp106, align 8
  %loadtmp109 = load ptr, ptr %getelementptrtmp107, align 8
  %icmpetmp110 = icmp eq ptr %loadtmp108, %loadtmp109
  %icmpnetmp111 = icmp ne i1 %icmpetmp110, false
  br i1 %icmpnetmp111, label %bb112, label %bb137

bb112:                                            ; preds = %bb105
  %loadtmp113 = load ptr, ptr %alloca6, align 8
  store ptr %loadtmp113, ptr %alloca12, align 8
  %getelementptrtmp114 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca12, i32 0, i32 4
  %loadtmp115 = load i64, ptr %getelementptrtmp114, align 8
  store i64 %loadtmp115, ptr %alloca7, align 8
  %loadtmp116 = load ptr, ptr %alloca1, align 8
  %loadtmp117 = load i64, ptr %alloca7, align 8
  %calltmp118 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp116, i64 %loadtmp117)
  store ptr %calltmp118, ptr %alloca8, align 8
  store i64 0, ptr %alloca9, align 8
  br label %bb119

bb119:                                            ; preds = %bb112, %bb124
  %loadtmp120 = load i64, ptr %alloca9, align 8
  %loadtmp121 = load i64, ptr %alloca7, align 8
  %icmpulttmp122 = icmp ult i64 %loadtmp120, %loadtmp121
  %icmpnetmp123 = icmp ne i1 %icmpulttmp122, false
  br i1 %icmpnetmp123, label %bb124, label %bb135

bb124:                                            ; preds = %bb119
  %getelementptrtmp125 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca12, i32 0, i32 5
  %loadtmp126 = load ptr, ptr %getelementptrtmp125, align 8
  %loadtmp127 = load i64, ptr %alloca9, align 8
  %getelementptrtmp128 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp126, i64 %loadtmp127
  %loadtmp129 = load ptr, ptr %alloca1, align 8
  %loadtmp130 = load ptr, ptr %alloca8, align 8
  %loadtmp131 = load i64, ptr %alloca9, align 8
  %loadtmp132 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp128, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp129, ptr %loadtmp130, i64 %loadtmp131, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp132)
  %loadtmp133 = load i64, ptr %alloca9, align 8
  %addtmp134 = add i64 %loadtmp133, 1
  store i64 %addtmp134, ptr %alloca9, align 8
  br label %bb119

bb135:                                            ; preds = %bb119
  br label %bb136

bb136:                                            ; preds = %bb170, %bb135
  br label %bb104

bb137:                                            ; preds = %bb105
  %getelementptrtmp138 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp139 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 11
  %loadtmp140 = load ptr, ptr %getelementptrtmp138, align 8
  %loadtmp141 = load ptr, ptr %getelementptrtmp139, align 8
  %icmpetmp142 = icmp eq ptr %loadtmp140, %loadtmp141
  %icmpnetmp143 = icmp ne i1 %icmpetmp142, false
  br i1 %icmpnetmp143, label %bb144, label %bb171

bb144:                                            ; preds = %bb137
  %loadtmp145 = load ptr, ptr %alloca6, align 8
  store ptr %loadtmp145, ptr %alloca13, align 8
  %getelementptrtmp146 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %alloca13, i32 0, i32 4
  %loadtmp147 = load i64, ptr %getelementptrtmp146, align 8
  store i64 %loadtmp147, ptr %alloca7, align 8
  %loadtmp148 = load ptr, ptr %alloca1, align 8
  %loadtmp149 = load i64, ptr %alloca7, align 8
  %calltmp150 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp148, i64 %loadtmp149)
  store ptr %calltmp150, ptr %alloca8, align 8
  store i64 0, ptr %alloca9, align 8
  br label %bb151

bb151:                                            ; preds = %bb144, %bb156
  %loadtmp152 = load i64, ptr %alloca9, align 8
  %loadtmp153 = load i64, ptr %alloca7, align 8
  %icmpulttmp154 = icmp ult i64 %loadtmp152, %loadtmp153
  %icmpnetmp155 = icmp ne i1 %icmpulttmp154, false
  br i1 %icmpnetmp155, label %bb156, label %bb169

bb156:                                            ; preds = %bb151
  %getelementptrtmp157 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %alloca13, i32 0, i32 5
  %loadtmp158 = load ptr, ptr %getelementptrtmp157, align 8
  %loadtmp159 = load i64, ptr %alloca9, align 8
  %getelementptrtmp160 = getelementptr i8, ptr %loadtmp158, i64 %loadtmp159
  %loadtmp161 = load i8, ptr %getelementptrtmp160, align 1
  %uitofptmp162 = uitofp i8 %loadtmp161 to double
  %calltmp163 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %uitofptmp162)
  %loadtmp164 = load ptr, ptr %alloca1, align 8
  %loadtmp165 = load ptr, ptr %alloca8, align 8
  %loadtmp166 = load i64, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp164, ptr %loadtmp165, i64 %loadtmp166, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp163)
  %loadtmp167 = load i64, ptr %alloca9, align 8
  %addtmp168 = add i64 %loadtmp167, 1
  store i64 %addtmp168, ptr %alloca9, align 8
  br label %bb151

bb169:                                            ; preds = %bb151
  br label %bb170

bb170:                                            ; preds = %bb171, %bb169
  br label %bb136

bb171:                                            ; preds = %bb137
  %loadtmp172 = load ptr, ptr %alloca1, align 8
  %calltmp173 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp172, %"\D0\BA\D0\B4" { ptr @9, i64 71 })
  %loadtmp174 = load ptr, ptr %alloca1, align 8
  %calltmp175 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp174, ptr %calltmp173)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp175, ptr %alloca, align 8
  br label %bb24
  br label %bb170

bb176:                                            ; preds = %bb26
  br label %bb36

bb177:                                            ; preds = %bb14
  br label %bb26
}

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

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A1\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA"(ptr)

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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BA\D0\BB\D0\B0\D1\81\D1\83"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp8, %"\D0\BA\D0\B4" { ptr @10, i64 1 })
  br label %bb9

bb9:                                              ; preds = %bb4
  ret void
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D1\87\D0\B5\D1\80\D0\B3\D1\83_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96_\D0\B4\D0\B0\D0\BD\D1\96"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D1\96_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D0\B9\D0\BD\D1\96_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\94\D0\B0\D0\BD\D0\B8\D1\85"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA\D0\A7\D0\B8\D1\81\D0\B5\D0\BB"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr, %"\D0\BA\D0\B4")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B7_\D1\96\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D1\96\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8E_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A1\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %0, ptr %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %3, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %4, ptr %alloca4, align 8
  %alloca5 = alloca double, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 2
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb21

bb7:                                              ; preds = %bb6
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca2, i32 0, i32 0
  %loadtmp9 = load double, ptr %getelementptrtmp8, align 8
  store double %loadtmp9, ptr %alloca5, align 8
  %loadtmp10 = load double, ptr %alloca5, align 8
  %fcmpugetmp = fcmp uge double %loadtmp10, 0.000000e+00
  %icmpnetmp11 = icmp ne i1 %fcmpugetmp, false
  br i1 %icmpnetmp11, label %bb12, label %bb20

bb12:                                             ; preds = %bb7
  %loadtmp13 = load double, ptr %alloca5, align 8
  %fptoutmp = fptoui double %loadtmp13 to i64
  %loadtmp14 = load ptr, ptr %alloca, align 8
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  %loadtmp16 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr %loadtmp14, ptr %loadtmp15, i64 %fptoutmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp16)
  br label %bb17

bb17:                                             ; preds = %bb20, %bb12
  br label %bb18

bb18:                                             ; preds = %bb21, %bb17
  br label %bb19

bb19:                                             ; preds = %bb18
  ret void

bb20:                                             ; preds = %bb7
  br label %bb17

bb21:                                             ; preds = %bb6
  br label %bb18
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, ptr)

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr %0, ptr %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca4, align 8
  %alloca5 = alloca i64, align 8
  %alloca6 = alloca i1, align 1
  br label %bb7

bb7:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 1
  %loadtmp = load i8, ptr %getelementptrtmp, align 1
  %icmpetmp = icmp eq i8 %loadtmp, 2
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb34

bb8:                                              ; preds = %bb7
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, i32 0, i32 0
  %loadtmp10 = load double, ptr %getelementptrtmp9, align 8
  %fptoutmp = fptoui double %loadtmp10 to i64
  store i64 %fptoutmp, ptr %alloca5, align 8
  %loadtmp11 = load i64, ptr %alloca5, align 8
  %icmpugetmp = icmp uge i64 %loadtmp11, 0
  %icmpetmp12 = icmp eq i1 %icmpugetmp, false
  br i1 %icmpetmp12, label %bb13, label %bb28

bb13:                                             ; preds = %bb8, %bb28
  store i1 false, ptr %alloca6, align 1
  br label %bb14

bb14:                                             ; preds = %bb33, %bb13
  %loadtmp15 = load i1, ptr %alloca6, align 1
  %icmpnetmp16 = icmp ne i1 %loadtmp15, false
  br i1 %icmpnetmp16, label %bb17, label %bb27

bb17:                                             ; preds = %bb14
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca2, i32 0, i32 5
  %loadtmp19 = load ptr, ptr %getelementptrtmp18, align 8
  %loadtmp20 = load i64, ptr %alloca5, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp19, i64 %loadtmp20
  %loadtmp22 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp21, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp22, ptr %alloca, align 8
  br label %bb23
  br label %bb25

bb23:                                             ; preds = %bb26, %bb26, %bb17
  %loadtmp24 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp24

bb25:                                             ; preds = %bb27, %bb17
  br label %bb26

bb26:                                             ; preds = %bb34, %bb25
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb23
  br label %bb23

bb27:                                             ; preds = %bb14
  br label %bb25

bb28:                                             ; preds = %bb8
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca2, i32 0, i32 4
  %loadtmp30 = load i64, ptr %alloca5, align 8
  %loadtmp31 = load i64, ptr %getelementptrtmp29, align 8
  %icmpulttmp = icmp ult i64 %loadtmp30, %loadtmp31
  %icmpetmp32 = icmp eq i1 %icmpulttmp, false
  br i1 %icmpetmp32, label %bb13, label %bb33

bb33:                                             ; preds = %bb28
  store i1 true, ptr %alloca6, align 1
  br label %bb14

bb34:                                             ; preds = %bb7
  br label %bb26
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, double, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr, ptr, i32, i32)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\9F\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0\D0\A7\D0\B8\D1\81\D0\B5\D0\BB"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr)

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr %0, ptr %1, ptr %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca4, align 8
  %alloca5 = alloca ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 37
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2", ptr %getelementptrtmp, i32 0, i32 30
  %loadtmp = load ptr, ptr %alloca1, align 8
  %loadtmp8 = load ptr, ptr %alloca3, align 8
  %loadtmp9 = load ptr, ptr %getelementptrtmp7, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D1\80\D1\96\D0\B2\D0\BD\D1\8F\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D0\B8"(ptr %loadtmp, ptr %loadtmp8, ptr %loadtmp9)
  %icmpnetmp = icmp ne i1 %calltmp, false
  br i1 %icmpnetmp, label %bb10, label %bb29

bb10:                                             ; preds = %bb6
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83", ptr %alloca2, i32 0, i32 4
  %loadtmp12 = load i64, ptr %getelementptrtmp11, align 8
  %uitofptmp = uitofp i64 %loadtmp12 to double
  %calltmp13 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %uitofptmp)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp13, ptr %alloca, align 8
  br label %bb14
  br label %bb16

bb14:                                             ; preds = %bb25, %bb25, %bb24, %bb10
  %loadtmp15 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp15

bb16:                                             ; preds = %bb29, %bb10
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 26
  %loadtmp18 = load ptr, ptr %alloca1, align 8
  %loadtmp19 = load ptr, ptr %getelementptrtmp17, align 8
  %loadtmp20 = load ptr, ptr %alloca3, align 8
  %calltmp21 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\BC\D0\B5\D1\82\D0\BE\D0\B4_\D0\B2_\D0\BA\D0\BB\D0\B0\D1\81\D1\96"(ptr %loadtmp18, ptr %loadtmp19, ptr %loadtmp20)
  store ptr %calltmp21, ptr %alloca5, align 8
  %loadtmp22 = load ptr, ptr %alloca5, align 8
  %icmpetmp = icmp eq ptr %loadtmp22, null
  %icmpnetmp23 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp23, label %bb24, label %bb28

bb24:                                             ; preds = %bb16
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb14
  br label %bb25

bb25:                                             ; preds = %bb28, %bb24
  %loadtmp26 = load ptr, ptr %alloca5, align 8
  %calltmp27 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp26)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp27, ptr %alloca, align 8
  br label %bb14
  br label %bb14

bb28:                                             ; preds = %bb16
  br label %bb25

bb29:                                             ; preds = %bb6
  br label %bb16
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")
