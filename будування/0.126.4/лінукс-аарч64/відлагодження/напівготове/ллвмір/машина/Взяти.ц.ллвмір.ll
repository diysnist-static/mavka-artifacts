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
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8\D0\9D\D0\B0\D0\B7\D0\B2" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\92\D0\B7\D1\8F\D1\82\D1\96\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\B5\D1\80\D0\B3\D0\B0\D0\97\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F" = type { ptr, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" = type { i8, i32, ptr, i32 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { ptr, i1, ptr, ptr, %"\D0\BA\D0\B4" }
%"\D0\BA\D0\B4" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" = type { i64, i64, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8" = type { i64, i64, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\9A\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F" = type { i64, i64, i64, %"\D0\BA\D0\B4" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85" = type { ptr, i1, ptr, ptr, i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\9A\D0\94::\D1\8E32" = type { i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\94\D1\96\D0\B9\D1\81\D0\BD\D1\96\D1\81\D1\82\D1\8C" = type { ptr, ptr, i1, i64, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96" = type { ptr, i1, ptr, ptr, i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8" = type { i32, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8" = type { i32, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0" = type { i64, ptr, i64 }
%"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83" = type { i64, ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F", i64, ptr }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\97\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F" = type { ptr, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" = type { i32, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA" = type { i64, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\8F\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\8F\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\8F\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" = type { i64, i64, i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\86\D0\B4\D0\B5\D0\BD\D1\82\D0\B8\D1\84\D1\96\D0\BA\D0\B0\D1\82\D0\BE\D1\80" = type { i64 }
%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" = type { i64 }

@0 = private constant [51 x i8] c",D~SC@JMP[~NDODIMCRS@QF~DJDKDLQ~VJ[UR~KMCRJ[~S~^\18n\00"
@1 = private constant [51 x i8] c",D~SC@JMP[~NDODIMCRS@QF~DJDKDLQ~VJ[UR~KMCRJ[~S~^\18n\00"
@2 = private constant [33 x i8] c",D~SC@JMP[~EAFQF~VJ[U~CM~KMCRJ[n\00"
@3 = private constant [32 x i8] c",D~SC@JMP[~MQOFK@QF~QDIR~VJ[URn\00"
@4 = private constant [27 x i8] c",D~SC@JMP[~NOMYFQ@QF~T@HJn\00"
@5 = private constant [42 x i8] c",D~SC@JMP[~NDODIMCRS@QF~T@HJ~S~IMC~K@SIFn\00"
@6 = private constant [31 x i8] c",D~SC@JMP_~OMEGAO@QF~L@~EL@IFn\00"
@7 = private constant [33 x i8] c",D~SC@JMP_~OMEGAO@QF~L@~PNMJRIFn\00"
@8 = private constant [44 x i8] c"-AOMALFI~SE[QQ[~AGA~LD~SPQ@LMSJDLM~S~+@VFLG\00"
@9 = private constant [51 x i8] c",D~SC@JMP[~NDODIMCRS@QF~DJDKDLQ~VJ[UR~KMCRJ[~S~^\18n\00"
@10 = private constant [33 x i8] c",D~SC@JMP[~EAFQF~VJ[U~CM~KMCRJ[n\00"
@11 = private constant [49 x i8] c",D~SC@JMP[~MQOFK@QF~VJ[U~CM~N@IR~E~VJ[UR~KMCRJ[n\00"
@12 = private constant [2 x i8] c"\7F\00"
@13 = private constant [2 x i8] c"\7F\00"
@14 = private constant [2 x i8] c"\7F\00"
@15 = private constant [2 x i8] c"\7F\00"
@16 = private constant [2 x i8] c"\7F\00"
@17 = private constant [2 x i8] c"\7F\00"
@18 = private constant [2 x i8] c"\7F\00"

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

define private void @"\D0\9A\D0\94::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  br label %bb2

bb2:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca, align 8
  %getelementptrtmp = getelementptr %"\D0\9A\D0\94::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %loadtmp, i32 0, i32 3
  %loadtmp3 = load ptr, ptr %getelementptrtmp, align 8
  %loadtmp4 = load ptr, ptr %alloca, align 8
  %loadtmp5 = load ptr, ptr %alloca1, align 8
  call void %loadtmp3(ptr %loadtmp4, ptr %loadtmp5)
  br label %bb6

bb6:                                              ; preds = %bb2
  ret void
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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\9A\D0\94::\D0\A1\D0\B8\D1\81\D1\82\D0\B5\D0\BC\D0\B0", ptr %loadtmp, i32 0, i32 2
  %loadtmp5 = load ptr, ptr %alloca2, align 8
  %loadtmp6 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp6, 4
  %loadtmp7 = load ptr, ptr %getelementptrtmp, align 8
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp7(ptr %loadtmp8, ptr %loadtmp5, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb9
  br label %bb9

bb9:                                              ; preds = %bb4, %bb4
  %loadtmp10 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp10
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

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\BF\D0\B0\D0\BA"(ptr %0, i64 %1, ptr %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca4, align 8
  %alloca5 = alloca i1, align 4
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca ptr, align 8
  %alloca8 = alloca i64, align 8
  %alloca9 = alloca ptr, align 8
  %alloca10 = alloca i64, align 8
  %alloca11 = alloca i64, align 8
  %alloca12 = alloca %"\D1\8E8", align 8
  %alloca13 = alloca %"\D1\8E8", align 8
  %alloca14 = alloca i64, align 8
  br label %bb15

bb15:                                             ; preds = %bb
  store i1 false, ptr %alloca5, align 1
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 2
  %loadtmp16 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp16, ptr %alloca6, align 8
  store ptr null, ptr %alloca7, align 8
  %loadtmp17 = load i64, ptr %alloca2, align 8
  %addtmp = add i64 %loadtmp17, 1
  store i64 %addtmp, ptr %alloca8, align 8
  %loadtmp18 = load i64, ptr %alloca2, align 8
  %icmpetmp = icmp eq i64 %loadtmp18, 1
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb19, label %bb141

bb19:                                             ; preds = %bb15
  %loadtmp20 = load i64, ptr %alloca8, align 8
  %addtmp21 = add i64 %loadtmp20, 1
  store i64 %addtmp21, ptr %alloca8, align 8
  br label %bb22

bb22:                                             ; preds = %bb141, %bb19
  %loadtmp23 = load ptr, ptr %alloca1, align 8
  %loadtmp24 = load i64, ptr %alloca8, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp23, i64 %loadtmp24)
  store ptr %calltmp, ptr %alloca9, align 8
  store i64 0, ptr %alloca10, align 8
  store i64 0, ptr %alloca11, align 8
  %getelementptrtmp25 = getelementptr %"\D1\8E8", ptr %alloca12, i32 0, i32 0
  store ptr null, ptr %getelementptrtmp25, align 8
  %getelementptrtmp26 = getelementptr %"\D1\8E8", ptr %alloca12, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp26, align 8
  %loadtmp27 = load %"\D1\8E8", ptr %alloca12, align 8
  store %"\D1\8E8" %loadtmp27, ptr %alloca13, align 8
  store i64 0, ptr %alloca14, align 8
  %loadtmp28 = load ptr, ptr %alloca9, align 8
  %loadtmp29 = load i64, ptr %alloca10, align 8
  %getelementptrtmp30 = getelementptr ptr, ptr %loadtmp28, i64 %loadtmp29
  %loadtmp31 = load ptr, ptr %alloca6, align 8
  store ptr %loadtmp31, ptr %getelementptrtmp30, align 8
  %loadtmp32 = load i64, ptr %alloca10, align 8
  %addtmp33 = add i64 %loadtmp32, 1
  store i64 %addtmp33, ptr %alloca10, align 8
  %loadtmp34 = load i64, ptr %alloca2, align 8
  %icmpetmp35 = icmp eq i64 %loadtmp34, 1
  %icmpnetmp36 = icmp ne i1 %icmpetmp35, false
  br i1 %icmpnetmp36, label %bb37, label %bb140

bb37:                                             ; preds = %bb22
  %loadtmp38 = load ptr, ptr %alloca3, align 8
  %loadtmp39 = load i64, ptr %alloca11, align 8
  %getelementptrtmp40 = getelementptr ptr, ptr %loadtmp38, i64 %loadtmp39
  %loadtmp41 = load ptr, ptr %getelementptrtmp40, align 8
  %getelementptrtmp42 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp41, i32 0, i32 4
  %loadtmp43 = load ptr, ptr %alloca1, align 8
  %loadtmp44 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp42, align 8
  %calltmp45 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr %loadtmp43, %"\D0\BA\D0\B4" %loadtmp44, ptr %alloca13, ptr %alloca14)
  store i1 %calltmp45, ptr %alloca5, align 1
  %loadtmp46 = load i1, ptr %alloca5, align 1
  %icmpetmp47 = icmp eq i1 %loadtmp46, false
  %icmpnetmp48 = icmp ne i1 %icmpetmp47, false
  br i1 %icmpnetmp48, label %bb49, label %bb139

bb49:                                             ; preds = %bb37
  %loadtmp50 = load ptr, ptr %alloca1, align 8
  %loadtmp51 = load ptr, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp50, ptr %loadtmp51)
  %loadtmp52 = load ptr, ptr %alloca1, align 8
  %calltmp53 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp52, %"\D0\BA\D0\B4" { ptr @0, i64 50 })
  %loadtmp54 = load ptr, ptr %alloca1, align 8
  %loadtmp55 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp56 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp54, ptr %calltmp53, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp55)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp56, ptr %alloca, align 8
  br label %bb57
  br label %bb59

bb57:                                             ; preds = %bb127, %bb127, %bb119, %bb88, %bb49
  %loadtmp58 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp58

bb59:                                             ; preds = %bb139, %bb49
  %getelementptrtmp60 = getelementptr %"\D1\8E8", ptr %alloca13, i32 0, i32 1
  %getelementptrtmp61 = getelementptr %"\D1\8E8", ptr %alloca13, i32 0, i32 0
  %loadtmp62 = load ptr, ptr %alloca1, align 8
  %loadtmp63 = load i64, ptr %getelementptrtmp60, align 8
  %loadtmp64 = load ptr, ptr %getelementptrtmp61, align 8
  %calltmp65 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp62, i64 %loadtmp63, ptr %loadtmp64)
  %loadtmp66 = load ptr, ptr %alloca9, align 8
  %loadtmp67 = load i64, ptr %alloca10, align 8
  %getelementptrtmp68 = getelementptr ptr, ptr %loadtmp66, i64 %loadtmp67
  store ptr %calltmp65, ptr %getelementptrtmp68, align 8
  %loadtmp69 = load i64, ptr %alloca10, align 8
  %addtmp70 = add i64 %loadtmp69, 1
  store i64 %addtmp70, ptr %alloca10, align 8
  br label %bb71

bb71:                                             ; preds = %bb140, %bb59
  br label %bb72

bb72:                                             ; preds = %bb71, %bb96
  %loadtmp73 = load i64, ptr %alloca11, align 8
  %loadtmp74 = load i64, ptr %alloca2, align 8
  %icmpulttmp = icmp ult i64 %loadtmp73, %loadtmp74
  %icmpnetmp75 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp75, label %bb76, label %bb111

bb76:                                             ; preds = %bb72
  %loadtmp77 = load ptr, ptr %alloca3, align 8
  %loadtmp78 = load i64, ptr %alloca11, align 8
  %getelementptrtmp79 = getelementptr ptr, ptr %loadtmp77, i64 %loadtmp78
  %loadtmp80 = load ptr, ptr %getelementptrtmp79, align 8
  %getelementptrtmp81 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp80, i32 0, i32 4
  %loadtmp82 = load ptr, ptr %alloca1, align 8
  %loadtmp83 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp81, align 8
  %calltmp84 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr %loadtmp82, %"\D0\BA\D0\B4" %loadtmp83, ptr %alloca13, ptr %alloca14)
  store i1 %calltmp84, ptr %alloca5, align 1
  %loadtmp85 = load i1, ptr %alloca5, align 1
  %icmpetmp86 = icmp eq i1 %loadtmp85, false
  %icmpnetmp87 = icmp ne i1 %icmpetmp86, false
  br i1 %icmpnetmp87, label %bb88, label %bb110

bb88:                                             ; preds = %bb76
  %loadtmp89 = load ptr, ptr %alloca1, align 8
  %loadtmp90 = load ptr, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp89, ptr %loadtmp90)
  %loadtmp91 = load ptr, ptr %alloca1, align 8
  %calltmp92 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp91, %"\D0\BA\D0\B4" { ptr @1, i64 50 })
  %loadtmp93 = load ptr, ptr %alloca1, align 8
  %loadtmp94 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp95 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp93, ptr %calltmp92, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp94)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp95, ptr %alloca, align 8
  br label %bb57
  br label %bb96

bb96:                                             ; preds = %bb110, %bb88
  %getelementptrtmp97 = getelementptr %"\D1\8E8", ptr %alloca13, i32 0, i32 1
  %getelementptrtmp98 = getelementptr %"\D1\8E8", ptr %alloca13, i32 0, i32 0
  %loadtmp99 = load ptr, ptr %alloca1, align 8
  %loadtmp100 = load i64, ptr %getelementptrtmp97, align 8
  %loadtmp101 = load ptr, ptr %getelementptrtmp98, align 8
  %calltmp102 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp99, i64 %loadtmp100, ptr %loadtmp101)
  %loadtmp103 = load ptr, ptr %alloca9, align 8
  %loadtmp104 = load i64, ptr %alloca10, align 8
  %getelementptrtmp105 = getelementptr ptr, ptr %loadtmp103, i64 %loadtmp104
  store ptr %calltmp102, ptr %getelementptrtmp105, align 8
  %loadtmp106 = load i64, ptr %alloca10, align 8
  %addtmp107 = add i64 %loadtmp106, 1
  store i64 %addtmp107, ptr %alloca10, align 8
  %loadtmp108 = load i64, ptr %alloca11, align 8
  %addtmp109 = add i64 %loadtmp108, 1
  store i64 %addtmp109, ptr %alloca11, align 8
  br label %bb72

bb110:                                            ; preds = %bb76
  br label %bb96

bb111:                                            ; preds = %bb72
  %loadtmp112 = load ptr, ptr %alloca1, align 8
  %loadtmp113 = load i64, ptr %alloca8, align 8
  %loadtmp114 = load ptr, ptr %alloca9, align 8
  %calltmp115 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B1\D0\B8\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr %loadtmp112, i64 %loadtmp113, ptr %loadtmp114, ptr %alloca7)
  store i1 %calltmp115, ptr %alloca5, align 1
  %loadtmp116 = load i1, ptr %alloca5, align 1
  %icmpetmp117 = icmp eq i1 %loadtmp116, false
  %icmpnetmp118 = icmp ne i1 %icmpetmp117, false
  br i1 %icmpnetmp118, label %bb119, label %bb138

bb119:                                            ; preds = %bb111
  %loadtmp120 = load ptr, ptr %alloca1, align 8
  %loadtmp121 = load ptr, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp120, ptr %loadtmp121)
  %loadtmp122 = load ptr, ptr %alloca1, align 8
  %calltmp123 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp122, %"\D0\BA\D0\B4" { ptr @2, i64 32 })
  %loadtmp124 = load ptr, ptr %alloca1, align 8
  %loadtmp125 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp126 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp124, ptr %calltmp123, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp125)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp126, ptr %alloca, align 8
  br label %bb57
  br label %bb127

bb127:                                            ; preds = %bb138, %bb119
  %loadtmp128 = load ptr, ptr %alloca1, align 8
  %loadtmp129 = load ptr, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp128, ptr %loadtmp129)
  %loadtmp130 = load i64, ptr %alloca2, align 8
  %subtmp = sub i64 %loadtmp130, 1
  %loadtmp131 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp132 = getelementptr ptr, ptr %loadtmp131, i64 %subtmp
  %loadtmp133 = load ptr, ptr %alloca1, align 8
  %loadtmp134 = load ptr, ptr %alloca7, align 8
  %loadtmp135 = load ptr, ptr %getelementptrtmp132, align 8
  %loadtmp136 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp137 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %loadtmp133, ptr %loadtmp134, ptr %loadtmp135, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp136)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp137, ptr %alloca, align 8
  br label %bb57
  br label %bb57

bb138:                                            ; preds = %bb111
  br label %bb127

bb139:                                            ; preds = %bb37
  br label %bb59

bb140:                                            ; preds = %bb22
  br label %bb71

bb141:                                            ; preds = %bb15
  br label %bb22
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr, %"\D0\BA\D0\B4", ptr, ptr)

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

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

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

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %0, ptr %1, ptr %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
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
  %alloca5 = alloca i1, align 4
  %alloca6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca7 = alloca ptr, align 8
  %alloca8 = alloca %"\D0\BA\D0\B4", align 8
  %alloca9 = alloca %"\D0\BA\D0\B4", align 8
  %alloca10 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", align 8
  %alloca11 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", align 8
  %alloca12 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", align 8
  %alloca13 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", align 8
  %alloca14 = alloca ptr, align 8
  %alloca15 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\9A\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", align 8
  %alloca16 = alloca ptr, align 8
  %alloca17 = alloca %"\D1\8E8", align 8
  %alloca18 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca19 = alloca i64, align 8
  %alloca20 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca21 = alloca i64, align 8
  %alloca22 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca23 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca24 = alloca ptr, align 8
  %alloca25 = alloca ptr, align 8
  %alloca26 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", align 8
  %alloca27 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %bb28

bb28:                                             ; preds = %bb
  store i1 false, ptr %alloca5, align 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca6, align 8
  store ptr null, ptr %alloca7, align 8
  %getelementptrtmp = getelementptr %"\D0\BA\D0\B4", ptr %alloca8, i32 0, i32 0
  store ptr null, ptr %getelementptrtmp, align 8
  %getelementptrtmp29 = getelementptr %"\D0\BA\D0\B4", ptr %alloca8, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp29, align 8
  %loadtmp = load %"\D0\BA\D0\B4", ptr %alloca8, align 8
  store %"\D0\BA\D0\B4" %loadtmp, ptr %alloca9, align 8
  store ptr null, ptr %alloca14, align 8
  store ptr null, ptr %alloca16, align 8
  %loadtmp30 = load ptr, ptr %alloca1, align 8
  %loadtmp31 = load ptr, ptr %alloca2, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp30, ptr %loadtmp31, ptr %alloca6)
  %icmpnetmp = icmp ne i1 %calltmp, false
  br i1 %icmpnetmp, label %bb32, label %bb208

bb32:                                             ; preds = %bb28
  %loadtmp33 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp33, ptr %alloca, align 8
  br label %bb34
  br label %bb36

bb34:                                             ; preds = %bb198, %bb198, %bb143, %bb113, %bb92, %bb76, %bb55, %bb42, %bb32
  %loadtmp35 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp35

bb36:                                             ; preds = %bb208, %bb32
  %loadtmp37 = load ptr, ptr %alloca1, align 8
  %loadtmp38 = load ptr, ptr %alloca2, align 8
  %calltmp39 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\83_\D1\84\D0\B0\D0\B9\D0\BB\D1\83"(ptr %loadtmp37, ptr %loadtmp38, i64 1)
  store ptr %calltmp39, ptr %alloca16, align 8
  %loadtmp40 = load ptr, ptr %alloca16, align 8
  %icmpetmp = icmp eq ptr %loadtmp40, null
  %icmpnetmp41 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp41, label %bb42, label %bb207

bb42:                                             ; preds = %bb36
  %loadtmp43 = load ptr, ptr %alloca1, align 8
  %calltmp44 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp43, %"\D0\BA\D0\B4" { ptr @3, i64 31 })
  %loadtmp45 = load ptr, ptr %alloca1, align 8
  %loadtmp46 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp47 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp45, ptr %calltmp44, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp46)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp47, ptr %alloca, align 8
  br label %bb34
  br label %bb48

bb48:                                             ; preds = %bb207, %bb42
  %loadtmp49 = load ptr, ptr %alloca1, align 8
  %loadtmp50 = load ptr, ptr %alloca2, align 8
  %calltmp51 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %loadtmp49, ptr %loadtmp50)
  store ptr %calltmp51, ptr %alloca7, align 8
  %loadtmp52 = load ptr, ptr %alloca7, align 8
  %icmpetmp53 = icmp eq ptr %loadtmp52, null
  %icmpnetmp54 = icmp ne i1 %icmpetmp53, false
  br i1 %icmpnetmp54, label %bb55, label %bb206

bb55:                                             ; preds = %bb48
  %loadtmp56 = load ptr, ptr %alloca1, align 8
  %calltmp57 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp56, %"\D0\BA\D0\B4" { ptr @4, i64 26 })
  %loadtmp58 = load ptr, ptr %alloca1, align 8
  %loadtmp59 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp60 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp58, ptr %calltmp57, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp59)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp60, ptr %alloca, align 8
  br label %bb34
  br label %bb61

bb61:                                             ; preds = %bb206, %bb55
  %loadtmp62 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %loadtmp62, i32 0, i32 5
  %loadtmp64 = load ptr, ptr %getelementptrtmp63, align 8
  %getelementptrtmp65 = getelementptr %"\D1\8E8", ptr %alloca17, i32 0, i32 0
  store ptr %loadtmp64, ptr %getelementptrtmp65, align 8
  %loadtmp66 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp67 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %loadtmp66, i32 0, i32 4
  %loadtmp68 = load i64, ptr %getelementptrtmp67, align 8
  %getelementptrtmp69 = getelementptr %"\D1\8E8", ptr %alloca17, i32 0, i32 1
  store i64 %loadtmp68, ptr %getelementptrtmp69, align 8
  %loadtmp70 = load ptr, ptr %alloca1, align 8
  %loadtmp71 = load %"\D1\8E8", ptr %alloca17, align 8
  %calltmp72 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(ptr %loadtmp70, %"\D1\8E8" %loadtmp71, ptr %alloca9, ptr null)
  store i1 %calltmp72, ptr %alloca5, align 1
  %loadtmp73 = load i1, ptr %alloca5, align 1
  %icmpetmp74 = icmp eq i1 %loadtmp73, false
  %icmpnetmp75 = icmp ne i1 %icmpetmp74, false
  br i1 %icmpnetmp75, label %bb76, label %bb205

bb76:                                             ; preds = %bb61
  %loadtmp77 = load ptr, ptr %alloca1, align 8
  %calltmp78 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp77, %"\D0\BA\D0\B4" { ptr @5, i64 41 })
  %loadtmp79 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp80 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca18, i32 0, i32 0
  store ptr %loadtmp79, ptr %getelementptrtmp80, align 8
  %getelementptrtmp81 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca18, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp81, align 8
  %loadtmp82 = load ptr, ptr %alloca1, align 8
  %loadtmp83 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca18, align 8
  %calltmp84 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp82, ptr %calltmp78, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp83)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp84, ptr %alloca, align 8
  br label %bb34
  br label %bb85

bb85:                                             ; preds = %bb205, %bb76
  %loadtmp86 = load ptr, ptr %alloca1, align 8
  %loadtmp87 = load %"\D0\BA\D0\B4", ptr %alloca9, align 8
  %calltmp88 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr %loadtmp86, %"\D0\BA\D0\B4" %loadtmp87, ptr %alloca10, ptr %alloca11)
  store i1 %calltmp88, ptr %alloca5, align 1
  %loadtmp89 = load i1, ptr %alloca5, align 1
  %icmpetmp90 = icmp eq i1 %loadtmp89, false
  %icmpnetmp91 = icmp ne i1 %icmpetmp90, false
  br i1 %icmpnetmp91, label %bb92, label %bb204

bb92:                                             ; preds = %bb85
  %loadtmp93 = load ptr, ptr %alloca1, align 8
  %loadtmp94 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", ptr %alloca11, align 8
  %calltmp95 = call i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr %loadtmp93, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" %loadtmp94)
  store i64 %calltmp95, ptr %alloca19, align 8
  %loadtmp96 = load ptr, ptr %alloca1, align 8
  %calltmp97 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp96, %"\D0\BA\D0\B4" { ptr @6, i64 30 })
  %loadtmp98 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp99 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca20, i32 0, i32 0
  store ptr %loadtmp98, ptr %getelementptrtmp99, align 8
  %loadtmp100 = load i64, ptr %alloca19, align 8
  %getelementptrtmp101 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca20, i32 0, i32 1
  store i64 %loadtmp100, ptr %getelementptrtmp101, align 8
  %loadtmp102 = load ptr, ptr %alloca1, align 8
  %loadtmp103 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca20, align 8
  %calltmp104 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp102, ptr %calltmp97, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp103)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp104, ptr %alloca, align 8
  br label %bb34
  br label %bb105

bb105:                                            ; preds = %bb204, %bb92
  %loadtmp106 = load ptr, ptr %alloca1, align 8
  %loadtmp107 = load %"\D0\BA\D0\B4", ptr %alloca9, align 8
  %loadtmp108 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", ptr %alloca10, align 8
  %calltmp109 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr %loadtmp106, %"\D0\BA\D0\B4" %loadtmp107, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" %loadtmp108, ptr %alloca12, ptr %alloca13)
  store i1 %calltmp109, ptr %alloca5, align 1
  %loadtmp110 = load i1, ptr %alloca5, align 1
  %icmpetmp111 = icmp eq i1 %loadtmp110, false
  %icmpnetmp112 = icmp ne i1 %icmpetmp111, false
  br i1 %icmpnetmp112, label %bb113, label %bb203

bb113:                                            ; preds = %bb105
  %loadtmp114 = load ptr, ptr %alloca1, align 8
  %loadtmp115 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", ptr %alloca13, align 8
  %calltmp116 = call i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr %loadtmp114, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8" %loadtmp115)
  store i64 %calltmp116, ptr %alloca21, align 8
  %loadtmp117 = load ptr, ptr %alloca1, align 8
  %calltmp118 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp117, %"\D0\BA\D0\B4" { ptr @7, i64 32 })
  %calltmp119 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp118)
  %loadtmp120 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp121 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca22, i32 0, i32 0
  store ptr %loadtmp120, ptr %getelementptrtmp121, align 8
  %loadtmp122 = load i64, ptr %alloca21, align 8
  %getelementptrtmp123 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca22, i32 0, i32 1
  store i64 %loadtmp122, ptr %getelementptrtmp123, align 8
  %loadtmp124 = load ptr, ptr %alloca1, align 8
  %loadtmp125 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca22, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %loadtmp124, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp119, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp125)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb34
  br label %bb126

bb126:                                            ; preds = %bb203, %bb113
  %loadtmp127 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp128 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %loadtmp127, i32 0, i32 4
  %loadtmp129 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp130 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %loadtmp129, i32 0, i32 5
  %loadtmp131 = load ptr, ptr %alloca1, align 8
  %loadtmp132 = load i64, ptr %getelementptrtmp128, align 8
  %loadtmp133 = load ptr, ptr %getelementptrtmp130, align 8
  %calltmp134 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %loadtmp131, i64 %loadtmp132, ptr %loadtmp133)
  %loadtmp135 = load ptr, ptr %alloca1, align 8
  %loadtmp136 = load %"\D0\BA\D0\B4", ptr %alloca9, align 8
  %loadtmp137 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", ptr %alloca10, align 8
  %loadtmp138 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", ptr %alloca12, align 8
  %calltmp139 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BA\D0\BE\D0\B4"(ptr %loadtmp135, ptr %calltmp134, %"\D0\BA\D0\B4" %loadtmp136, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" %loadtmp137, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8" %loadtmp138, ptr %alloca14, ptr %alloca15)
  store i1 %calltmp139, ptr %alloca5, align 1
  %loadtmp140 = load i1, ptr %alloca5, align 1
  %icmpetmp141 = icmp eq i1 %loadtmp140, false
  %icmpnetmp142 = icmp ne i1 %icmpetmp141, false
  br i1 %icmpnetmp142, label %bb143, label %bb202

bb143:                                            ; preds = %bb126
  %getelementptrtmp144 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\9A\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 3
  %getelementptrtmp145 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp144, i32 0, i32 1
  %getelementptrtmp146 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\9A\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 3
  %getelementptrtmp147 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp146, i32 0, i32 0
  %loadtmp148 = load ptr, ptr %alloca1, align 8
  %loadtmp149 = load i64, ptr %getelementptrtmp145, align 8
  %loadtmp150 = load ptr, ptr %getelementptrtmp147, align 8
  %calltmp151 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp148, i64 %loadtmp149, ptr %loadtmp150)
  %loadtmp152 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp153 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca23, i32 0, i32 0
  store ptr %loadtmp152, ptr %getelementptrtmp153, align 8
  %getelementptrtmp154 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\9A\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 1
  %loadtmp155 = load i64, ptr %getelementptrtmp154, align 8
  %getelementptrtmp156 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca23, i32 0, i32 1
  store i64 %loadtmp155, ptr %getelementptrtmp156, align 8
  %loadtmp157 = load ptr, ptr %alloca1, align 8
  %loadtmp158 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca23, align 8
  %calltmp159 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp157, ptr %calltmp151, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp158)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp159, ptr %alloca, align 8
  br label %bb34
  br label %bb160

bb160:                                            ; preds = %bb202, %bb143
  %loadtmp161 = load ptr, ptr %alloca1, align 8
  %loadtmp162 = load ptr, ptr %alloca3, align 8
  %calltmp163 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %loadtmp161, ptr %loadtmp162)
  store ptr %calltmp163, ptr %alloca24, align 8
  %loadtmp164 = load ptr, ptr %alloca24, align 8
  %calltmp165 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp164)
  %loadtmp166 = load ptr, ptr %alloca1, align 8
  %loadtmp167 = load ptr, ptr %alloca2, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp166, ptr %loadtmp167, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp165)
  %loadtmp168 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp169 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp168, i32 0, i32 31
  %loadtmp170 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp171 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp170, i32 0, i32 30
  %loadtmp172 = load ptr, ptr %alloca14, align 8
  %loadtmp173 = load ptr, ptr %alloca1, align 8
  %loadtmp174 = load ptr, ptr %getelementptrtmp169, align 8
  %loadtmp175 = load ptr, ptr %alloca3, align 8
  %loadtmp176 = load ptr, ptr %getelementptrtmp171, align 8
  %loadtmp177 = load ptr, ptr %alloca16, align 8
  %calltmp178 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D1\8E"(ptr %loadtmp173, ptr %loadtmp174, ptr %loadtmp175, ptr %loadtmp176, ptr null, ptr %loadtmp172, ptr %loadtmp177)
  store ptr %calltmp178, ptr %alloca25, align 8
  %loadtmp179 = load ptr, ptr %alloca24, align 8
  %calltmp180 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp179)
  %getelementptrtmp181 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, i32 0, i32 0
  store i8 2, ptr %getelementptrtmp181, align 1
  %getelementptrtmp182 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, i32 0, i32 1
  store i32 0, ptr %getelementptrtmp182, align 4
  %getelementptrtmp183 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, i32 0, i32 2
  store ptr null, ptr %getelementptrtmp183, align 8
  %getelementptrtmp184 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, i32 0, i32 3
  store i32 0, ptr %getelementptrtmp184, align 4
  %loadtmp185 = load ptr, ptr %alloca1, align 8
  %loadtmp186 = load ptr, ptr %alloca25, align 8
  %loadtmp187 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, align 8
  %loadtmp188 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp189 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp185, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp180, ptr %loadtmp186, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp187, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp188)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp189, ptr %alloca27, align 8
  %loadtmp190 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp191 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp190, i32 0, i32 34
  %loadtmp192 = load i1, ptr %getelementptrtmp191, align 1
  %icmpnetmp193 = icmp ne i1 %loadtmp192, false
  br i1 %icmpnetmp193, label %bb194, label %bb201

bb194:                                            ; preds = %bb160
  %loadtmp195 = load ptr, ptr %alloca1, align 8
  %loadtmp196 = load ptr, ptr %alloca2, align 8
  %calltmp197 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp195, ptr %loadtmp196)
  br label %bb198

bb198:                                            ; preds = %bb201, %bb194
  %loadtmp199 = load ptr, ptr %alloca24, align 8
  %calltmp200 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp199)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp200, ptr %alloca, align 8
  br label %bb34
  br label %bb34

bb201:                                            ; preds = %bb160
  br label %bb198

bb202:                                            ; preds = %bb126
  br label %bb160

bb203:                                            ; preds = %bb105
  br label %bb126

bb204:                                            ; preds = %bb85
  br label %bb105

bb205:                                            ; preds = %bb61
  br label %bb85

bb206:                                            ; preds = %bb48
  br label %bb61

bb207:                                            ; preds = %bb36
  br label %bb48

bb208:                                            ; preds = %bb28
  br label %bb36
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, ptr)

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

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(ptr, %"\D1\8E8", ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BA\D0\B4", ptr, ptr)

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr, %"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", ptr, ptr)

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BA\D0\BE\D0\B4"(ptr, ptr, %"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D1\8E"(ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr)

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\B1\D1\96\D0\B1"(ptr %0, i64 %1, ptr %2, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %3, ptr %alloca4, align 8
  br label %bb5

bb5:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 11
  %loadtmp7 = load ptr, ptr %getelementptrtmp6, align 8
  %icmpetmp = icmp eq ptr %loadtmp7, null
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb25

bb8:                                              ; preds = %bb5
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp9, %"\D0\BA\D0\B4" { ptr @8, i64 43 })
  %calltmp10 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp)
  %loadtmp11 = load ptr, ptr %alloca1, align 8
  %loadtmp12 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %loadtmp11, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp10, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp12)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb13
  br label %bb15

bb13:                                             ; preds = %bb15, %bb15, %bb8
  %loadtmp14 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp14

bb15:                                             ; preds = %bb25, %bb8
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp16, i32 0, i32 0
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp17, i32 0, i32 11
  %loadtmp19 = load ptr, ptr %getelementptrtmp18, align 8
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %loadtmp21 = load i64, ptr %alloca2, align 8
  %loadtmp22 = load ptr, ptr %alloca3, align 8
  %loadtmp23 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp24 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp19(ptr %loadtmp20, i64 %loadtmp21, ptr %loadtmp22, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp23)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp24, ptr %alloca, align 8
  br label %bb13
  br label %bb13

bb25:                                             ; preds = %bb5
  br label %bb15
}

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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp6 = load ptr, ptr %alloca2, align 8
  %loadtmp7 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp7, 4
  %loadtmp8 = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp8(ptr %loadtmp9, ptr %loadtmp6, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb10
  br label %bb10

bb10:                                             ; preds = %bb4, %bb4
  %loadtmp11 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp11
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

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %0, ptr %1, i1 %2, i64 %3, ptr %4, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %5) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i1, align 4
  store i1 %2, ptr %alloca3, align 1
  %alloca4 = alloca i64, align 8
  store i64 %3, ptr %alloca4, align 8
  %alloca5 = alloca ptr, align 8
  store ptr %4, ptr %alloca5, align 8
  %alloca6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %5, ptr %alloca6, align 8
  %alloca7 = alloca i1, align 4
  %alloca8 = alloca ptr, align 8
  %alloca9 = alloca ptr, align 8
  %alloca10 = alloca ptr, align 8
  %alloca11 = alloca i64, align 8
  %alloca12 = alloca ptr, align 8
  %alloca13 = alloca i64, align 8
  %alloca14 = alloca i64, align 8
  %alloca15 = alloca %"\D1\8E8", align 8
  %alloca16 = alloca %"\D1\8E8", align 8
  %alloca17 = alloca i64, align 8
  br label %bb18

bb18:                                             ; preds = %bb
  store i1 false, ptr %alloca7, align 1
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 1
  %loadtmp19 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp19, ptr %alloca8, align 8
  %loadtmp20 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp20, i32 0, i32 2
  %loadtmp22 = load ptr, ptr %getelementptrtmp21, align 8
  store ptr %loadtmp22, ptr %alloca9, align 8
  store ptr null, ptr %alloca10, align 8
  %loadtmp23 = load i64, ptr %alloca4, align 8
  %addtmp = add i64 %loadtmp23, 1
  store i64 %addtmp, ptr %alloca11, align 8
  %loadtmp24 = load ptr, ptr %alloca1, align 8
  %loadtmp25 = load i64, ptr %alloca11, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp24, i64 %loadtmp25)
  store ptr %calltmp, ptr %alloca12, align 8
  store i64 0, ptr %alloca13, align 8
  store i64 0, ptr %alloca14, align 8
  %getelementptrtmp26 = getelementptr %"\D1\8E8", ptr %alloca15, i32 0, i32 0
  store ptr null, ptr %getelementptrtmp26, align 8
  %getelementptrtmp27 = getelementptr %"\D1\8E8", ptr %alloca15, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp27, align 8
  %loadtmp28 = load %"\D1\8E8", ptr %alloca15, align 8
  store %"\D1\8E8" %loadtmp28, ptr %alloca16, align 8
  store i64 0, ptr %alloca17, align 8
  %loadtmp29 = load i1, ptr %alloca3, align 1
  %icmpnetmp = icmp ne i1 %loadtmp29, false
  br i1 %icmpnetmp, label %bb30, label %bb106

bb30:                                             ; preds = %bb18
  %loadtmp31 = load ptr, ptr %alloca12, align 8
  %loadtmp32 = load i64, ptr %alloca13, align 8
  %getelementptrtmp33 = getelementptr ptr, ptr %loadtmp31, i64 %loadtmp32
  %loadtmp34 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp34, ptr %getelementptrtmp33, align 8
  %loadtmp35 = load i64, ptr %alloca13, align 8
  %addtmp36 = add i64 %loadtmp35, 1
  store i64 %addtmp36, ptr %alloca13, align 8
  br label %bb37

bb37:                                             ; preds = %bb133, %bb30
  br label %bb38

bb38:                                             ; preds = %bb37, %bb63
  %loadtmp39 = load i64, ptr %alloca14, align 8
  %loadtmp40 = load i64, ptr %alloca4, align 8
  %icmpulttmp = icmp ult i64 %loadtmp39, %loadtmp40
  %icmpnetmp41 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp41, label %bb42, label %bb78

bb42:                                             ; preds = %bb38
  %loadtmp43 = load ptr, ptr %alloca5, align 8
  %loadtmp44 = load i64, ptr %alloca14, align 8
  %getelementptrtmp45 = getelementptr ptr, ptr %loadtmp43, i64 %loadtmp44
  %loadtmp46 = load ptr, ptr %getelementptrtmp45, align 8
  %getelementptrtmp47 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp46, i32 0, i32 4
  %loadtmp48 = load ptr, ptr %alloca1, align 8
  %loadtmp49 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp47, align 8
  %calltmp50 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr %loadtmp48, %"\D0\BA\D0\B4" %loadtmp49, ptr %alloca16, ptr %alloca17)
  store i1 %calltmp50, ptr %alloca7, align 1
  %loadtmp51 = load i1, ptr %alloca7, align 1
  %icmpetmp = icmp eq i1 %loadtmp51, false
  %icmpnetmp52 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp52, label %bb53, label %bb77

bb53:                                             ; preds = %bb42
  %loadtmp54 = load ptr, ptr %alloca1, align 8
  %loadtmp55 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp54, ptr %loadtmp55)
  %loadtmp56 = load ptr, ptr %alloca1, align 8
  %calltmp57 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp56, %"\D0\BA\D0\B4" { ptr @9, i64 50 })
  %loadtmp58 = load ptr, ptr %alloca1, align 8
  %loadtmp59 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %calltmp60 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp58, ptr %calltmp57, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp59)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp60, ptr %alloca, align 8
  br label %bb61
  br label %bb63

bb61:                                             ; preds = %bb124, %bb94, %bb94, %bb86, %bb53
  %loadtmp62 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp62

bb63:                                             ; preds = %bb77, %bb53
  %getelementptrtmp64 = getelementptr %"\D1\8E8", ptr %alloca16, i32 0, i32 1
  %getelementptrtmp65 = getelementptr %"\D1\8E8", ptr %alloca16, i32 0, i32 0
  %loadtmp66 = load ptr, ptr %alloca1, align 8
  %loadtmp67 = load i64, ptr %getelementptrtmp64, align 8
  %loadtmp68 = load ptr, ptr %getelementptrtmp65, align 8
  %calltmp69 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %loadtmp66, i64 %loadtmp67, ptr %loadtmp68)
  %loadtmp70 = load ptr, ptr %alloca12, align 8
  %loadtmp71 = load i64, ptr %alloca13, align 8
  %getelementptrtmp72 = getelementptr ptr, ptr %loadtmp70, i64 %loadtmp71
  store ptr %calltmp69, ptr %getelementptrtmp72, align 8
  %loadtmp73 = load i64, ptr %alloca13, align 8
  %addtmp74 = add i64 %loadtmp73, 1
  store i64 %addtmp74, ptr %alloca13, align 8
  %loadtmp75 = load i64, ptr %alloca14, align 8
  %addtmp76 = add i64 %loadtmp75, 1
  store i64 %addtmp76, ptr %alloca14, align 8
  br label %bb38

bb77:                                             ; preds = %bb42
  br label %bb63

bb78:                                             ; preds = %bb38
  %loadtmp79 = load ptr, ptr %alloca1, align 8
  %loadtmp80 = load i64, ptr %alloca11, align 8
  %loadtmp81 = load ptr, ptr %alloca12, align 8
  %calltmp82 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B1\D0\B8\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr %loadtmp79, i64 %loadtmp80, ptr %loadtmp81, ptr %alloca10)
  store i1 %calltmp82, ptr %alloca7, align 1
  %loadtmp83 = load i1, ptr %alloca7, align 1
  %icmpetmp84 = icmp eq i1 %loadtmp83, false
  %icmpnetmp85 = icmp ne i1 %icmpetmp84, false
  br i1 %icmpnetmp85, label %bb86, label %bb105

bb86:                                             ; preds = %bb78
  %loadtmp87 = load ptr, ptr %alloca1, align 8
  %loadtmp88 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp87, ptr %loadtmp88)
  %loadtmp89 = load ptr, ptr %alloca1, align 8
  %calltmp90 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp89, %"\D0\BA\D0\B4" { ptr @10, i64 32 })
  %loadtmp91 = load ptr, ptr %alloca1, align 8
  %loadtmp92 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %calltmp93 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp91, ptr %calltmp90, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp92)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp93, ptr %alloca, align 8
  br label %bb61
  br label %bb94

bb94:                                             ; preds = %bb105, %bb86
  %loadtmp95 = load ptr, ptr %alloca1, align 8
  %loadtmp96 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp95, ptr %loadtmp96)
  %loadtmp97 = load i64, ptr %alloca4, align 8
  %subtmp = sub i64 %loadtmp97, 1
  %loadtmp98 = load ptr, ptr %alloca5, align 8
  %getelementptrtmp99 = getelementptr ptr, ptr %loadtmp98, i64 %subtmp
  %loadtmp100 = load ptr, ptr %alloca1, align 8
  %loadtmp101 = load ptr, ptr %alloca10, align 8
  %loadtmp102 = load ptr, ptr %getelementptrtmp99, align 8
  %loadtmp103 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %calltmp104 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %loadtmp100, ptr %loadtmp101, ptr %loadtmp102, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp103)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp104, ptr %alloca, align 8
  br label %bb61
  br label %bb61

bb105:                                            ; preds = %bb78
  br label %bb94

bb106:                                            ; preds = %bb18
  %loadtmp107 = load ptr, ptr %alloca1, align 8
  %loadtmp108 = load ptr, ptr %alloca2, align 8
  %loadtmp109 = load ptr, ptr %alloca9, align 8
  %calltmp110 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BF\D0\BE\D1\87\D0\B8\D0\BD\D0\B0\D1\94\D1\82\D1\8C\D1\81\D1\8F_\D0\BD\D0\B0"(ptr %loadtmp107, ptr %loadtmp108, ptr %loadtmp109)
  store i1 %calltmp110, ptr %alloca7, align 1
  %loadtmp111 = load i1, ptr %alloca7, align 1
  %icmpnetmp112 = icmp ne i1 %loadtmp111, false
  br i1 %icmpnetmp112, label %bb113, label %bb137

bb113:                                            ; preds = %bb106
  %loadtmp114 = load ptr, ptr %alloca12, align 8
  %loadtmp115 = load i64, ptr %alloca13, align 8
  %getelementptrtmp116 = getelementptr ptr, ptr %loadtmp114, i64 %loadtmp115
  %loadtmp117 = load ptr, ptr %alloca1, align 8
  %loadtmp118 = load ptr, ptr %alloca2, align 8
  %loadtmp119 = load ptr, ptr %alloca9, align 8
  %calltmp120 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BF\D0\B0\D0\BA\D1\83_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83_\D1\82\D0\B5\D0\BA\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\96\D0\B2"(ptr %loadtmp117, ptr %loadtmp118, ptr %loadtmp119, ptr %getelementptrtmp116)
  store i1 %calltmp120, ptr %alloca7, align 1
  %loadtmp121 = load i1, ptr %alloca7, align 1
  %icmpetmp122 = icmp eq i1 %loadtmp121, false
  %icmpnetmp123 = icmp ne i1 %icmpetmp122, false
  br i1 %icmpnetmp123, label %bb124, label %bb136

bb124:                                            ; preds = %bb113
  %loadtmp125 = load ptr, ptr %alloca1, align 8
  %loadtmp126 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp125, ptr %loadtmp126)
  %loadtmp127 = load ptr, ptr %alloca1, align 8
  %calltmp128 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp127, %"\D0\BA\D0\B4" { ptr @11, i64 48 })
  %loadtmp129 = load ptr, ptr %alloca1, align 8
  %loadtmp130 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %calltmp131 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp129, ptr %calltmp128, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp130)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp131, ptr %alloca, align 8
  br label %bb61
  br label %bb132

bb132:                                            ; preds = %bb136, %bb124
  br label %bb133

bb133:                                            ; preds = %bb137, %bb132
  %loadtmp134 = load i64, ptr %alloca13, align 8
  %addtmp135 = add i64 %loadtmp134, 1
  store i64 %addtmp135, ptr %alloca13, align 8
  br label %bb37

bb136:                                            ; preds = %bb113
  br label %bb132

bb137:                                            ; preds = %bb106
  %loadtmp138 = load ptr, ptr %alloca12, align 8
  %loadtmp139 = load i64, ptr %alloca13, align 8
  %getelementptrtmp140 = getelementptr ptr, ptr %loadtmp138, i64 %loadtmp139
  %loadtmp141 = load ptr, ptr %alloca8, align 8
  store ptr %loadtmp141, ptr %getelementptrtmp140, align 8
  br label %bb133
}

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

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\B4"(ptr, ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81"(ptr, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B2_\D1\8E8"(ptr, %"\D0\BA\D0\B4", i1, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B7_\D1\8E8"(ptr, %"\D1\8E8", i1, i1, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8\D1\81\D0\BB\D0\BE"(ptr, double)

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @12, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @13, i64 1 })
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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @14, i64 1 })
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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp4, %"\D0\BA\D0\B4" { ptr @15, i64 1 })
  br label %bb5

bb5:                                              ; preds = %bb2
  ret void
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D1\81\D0\BF\D1\80\D0\BE\D0\B1\D1\83"(ptr, ptr, ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D1\83"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr, i64)

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" { ptr @16, i64 1 })
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

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E32_\D0\B2_\D1\8E8"(ptr, %"\D0\9A\D0\94::\D1\8E32", i1, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D1\8E32"(ptr, %"\D1\8E8", i1, ptr, ptr)

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

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87"(ptr %0, i64 %1) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca3, i32 0, i32 0
  store i64 0, ptr %getelementptrtmp, align 8
  %loadtmp = load i64, ptr %alloca2, align 8
  %icmpugttmp = icmp ugt i64 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpugttmp, false
  br i1 %icmpnetmp, label %bb5, label %bb15

bb5:                                              ; preds = %bb4
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %loadtmp7 = load i64, ptr %alloca2, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.2"(ptr %loadtmp6, i64 %loadtmp7)
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca3, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp8, align 8
  br label %bb9

bb9:                                              ; preds = %bb15, %bb5
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca3, i32 0, i32 2
  %loadtmp11 = load i64, ptr %alloca2, align 8
  store i64 %loadtmp11, ptr %getelementptrtmp10, align 8
  %loadtmp12 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" %loadtmp12, ptr %alloca, align 8
  br label %bb13
  br label %bb13

bb13:                                             ; preds = %bb9, %bb9
  %loadtmp14 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" %loadtmp14

bb15:                                             ; preds = %bb4
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca3, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp16, align 8
  br label %bb9
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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp5 = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp5, 4
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

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BA\D0\B4_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D0\BA\D0\B4", %"\D0\BA\D0\B4")

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\8E8_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D1\8E8", %"\D1\8E8")

declare i64 @"\D0\9A\D0\94::\D0\BF\D0\BE\D1\80\D0\B0\D1\85\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\8E8\D1\81\D1\96"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BC\D0\B0\D1\88\D0\B8\D0\BD\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\94\D0\B0\D0\BD\D1\96"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9A\D0\BB\D0\B0\D1\81"(ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\8E32_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D0\9A\D0\94::\D1\8E32", %"\D0\9A\D0\94::\D1\8E32")

declare i64 @"\D0\9A\D0\94::\D0\BF\D0\BE\D1\80\D0\B0\D1\85\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D1\8E32\D1\81\D1\96"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A7\D0\B8\D1\81\D0\BB\D0\BE"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D1\83\D0\B2\D0\B0\D1\87"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

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

declare i1 @"\D0\9A\D0\94::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB_\D1\8E8_\D0\B7_\D1\8232"(i32, ptr, ptr, ptr, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB_\D0\BA\D0\B4_\D0\B7_\D1\8E32"(i32, ptr, ptr, ptr, ptr, ptr)

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp6, %"\D0\BA\D0\B4" { ptr @17, i64 1 })
  br label %bb7

bb7:                                              ; preds = %bb3
  ret void
}

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B8\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, ptr)

declare i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\BD\D0\B0\D0\B9\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(%"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", i32)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9C\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9E\D0\B7\D0\BD\D0\B0\D0\BA\D0\B0"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\A1\D0\BF\D0\B8\D1\81\D0\BE\D0\BA"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8"(ptr, ptr, %"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", ptr, ptr)

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87"(ptr %0, ptr %1, i32 %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca i32, align 4
  store i32 %2, ptr %alloca2, align 4
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp, i32 0, i32 0
  %loadtmp4 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp4, i32 0, i32 2
  %loadtmp6 = load i64, ptr %getelementptrtmp, align 8
  %loadtmp7 = load i64, ptr %getelementptrtmp5, align 8
  %icmpetmp = icmp eq i64 %loadtmp6, %loadtmp7
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb39

bb8:                                              ; preds = %bb3
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp9, i32 0, i32 2
  %loadtmp11 = load i64, ptr %getelementptrtmp10, align 8
  %addtmp = add i64 %loadtmp11, 1
  %loadtmp12 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp12, i32 0, i32 2
  store i64 %addtmp, ptr %getelementptrtmp13, align 8
  %loadtmp14 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp14, i32 0, i32 1
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp16, i32 0, i32 2
  %loadtmp18 = load ptr, ptr %alloca, align 8
  %loadtmp19 = load ptr, ptr %getelementptrtmp15, align 8
  %loadtmp20 = load i64, ptr %getelementptrtmp17, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp18, ptr %loadtmp19, i64 %loadtmp20)
  %loadtmp21 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp21, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp22, align 8
  br label %bb23

bb23:                                             ; preds = %bb39, %bb8
  %loadtmp24 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp24, i32 0, i32 1
  %loadtmp26 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp26, i32 0, i32 0
  %loadtmp28 = load ptr, ptr %getelementptrtmp25, align 8
  %loadtmp29 = load i64, ptr %getelementptrtmp27, align 8
  %getelementptrtmp30 = getelementptr i32, ptr %loadtmp28, i64 %loadtmp29
  %loadtmp31 = load i32, ptr %alloca2, align 4
  store i32 %loadtmp31, ptr %getelementptrtmp30, align 4
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp33 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp32, i32 0, i32 0
  %loadtmp34 = load i64, ptr %getelementptrtmp33, align 8
  %addtmp35 = add i64 %loadtmp34, 1
  %loadtmp36 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp36, i32 0, i32 0
  store i64 %addtmp35, ptr %getelementptrtmp37, align 8
  br label %bb38

bb38:                                             ; preds = %bb23
  ret void

bb39:                                             ; preds = %bb3
  br label %bb23
}

declare i1 @"\D0\9A\D0\94::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\B5\D0\BA\D1\80\D0\B0\D0\BD\D1\96\D0\B7\D0\B0\D1\86\D1\96\D1\97_\D0\B2_\D1\8E8"(ptr, %"\D1\8E8", i1, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\B5\D0\BA\D1\80\D0\B0\D0\BD\D1\96\D0\B7\D0\B0\D1\86\D1\96\D1\97_\D0\B2_\D0\BA\D0\B4"(ptr, %"\D0\BA\D0\B4", i1, ptr)

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

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\94"(ptr, ptr, ptr)

declare double @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\96\D0\B4\D0\BD\D0\B5\D1\81\D1\82\D0\B8_\D0\B4\D0\BE_\D1\81\D1\82\D0\B5\D0\BF\D0\B5\D0\BD\D1\8F_\D1\8064"(ptr, double, double)

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

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\B4"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", align 8
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", align 8
  %alloca6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.3"(ptr %loadtmp, i64 1)
  store ptr %calltmp, ptr %alloca3, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %alloca4, i32 0, i32 0
  store i32 0, ptr %getelementptrtmp, align 4
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %alloca4, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp8, align 8
  %loadtmp9 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp9, i32 0, i32 0
  %loadtmp11 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %alloca4, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8" %loadtmp11, ptr %getelementptrtmp10, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %alloca5, i32 0, i32 0
  store i32 0, ptr %getelementptrtmp12, align 4
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %alloca5, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp13, align 8
  %loadtmp14 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp14, i32 0, i32 1
  %loadtmp16 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %alloca5, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8" %loadtmp16, ptr %getelementptrtmp15, align 8
  %loadtmp17 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp17, i32 0, i32 2
  %loadtmp19 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp19, ptr %getelementptrtmp18, align 8
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", ptr %alloca6, i32 0, i32 0
  store i64 0, ptr %getelementptrtmp20, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", ptr %alloca6, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp21, align 8
  %loadtmp22 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp22, i32 0, i32 3
  %loadtmp24 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", ptr %alloca6, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA" %loadtmp24, ptr %getelementptrtmp23, align 8
  %loadtmp25 = load ptr, ptr %alloca1, align 8
  %calltmp26 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.4"(ptr %loadtmp25, i64 0)
  %loadtmp27 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp27, i32 0, i32 4
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0" %calltmp26, ptr %getelementptrtmp28, align 8
  %loadtmp29 = load ptr, ptr %alloca3, align 8
  store ptr %loadtmp29, ptr %alloca, align 8
  br label %bb30
  br label %bb30

bb30:                                             ; preds = %bb7, %bb7
  %loadtmp31 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp31
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

define private %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.4"(ptr %0, i64 %1) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca i64, align 8
  store i64 %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca3, i32 0, i32 0
  store i64 0, ptr %getelementptrtmp, align 8
  %loadtmp = load i64, ptr %alloca2, align 8
  %icmpugttmp = icmp ugt i64 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpugttmp, false
  br i1 %icmpnetmp, label %bb5, label %bb15

bb5:                                              ; preds = %bb4
  %loadtmp6 = load ptr, ptr %alloca1, align 8
  %loadtmp7 = load i64, ptr %alloca2, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.5"(ptr %loadtmp6, i64 %loadtmp7)
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca3, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp8, align 8
  br label %bb9

bb9:                                              ; preds = %bb15, %bb5
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca3, i32 0, i32 2
  %loadtmp11 = load i64, ptr %alloca2, align 8
  store i64 %loadtmp11, ptr %getelementptrtmp10, align 8
  %loadtmp12 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0" %loadtmp12, ptr %alloca, align 8
  br label %bb13
  br label %bb13

bb13:                                             ; preds = %bb9, %bb9
  %loadtmp14 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0" %loadtmp14

bb15:                                             ; preds = %bb4
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca3, i32 0, i32 1
  store ptr null, ptr %getelementptrtmp16, align 8
  br label %bb9
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.5"(ptr %0, i64 %1) {
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
  %multmp = mul i64 %loadtmp5, 32
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
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp, i32 0, i32 0
  %loadtmp4 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp5 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp4, i32 0, i32 2
  %loadtmp6 = load i64, ptr %getelementptrtmp, align 8
  %loadtmp7 = load i64, ptr %getelementptrtmp5, align 8
  %icmpetmp = icmp eq i64 %loadtmp6, %loadtmp7
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb39

bb8:                                              ; preds = %bb3
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp10 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp9, i32 0, i32 2
  %loadtmp11 = load i64, ptr %getelementptrtmp10, align 8
  %addtmp = add i64 %loadtmp11, 1
  %loadtmp12 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp13 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp12, i32 0, i32 2
  store i64 %addtmp, ptr %getelementptrtmp13, align 8
  %loadtmp14 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp15 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp14, i32 0, i32 1
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp16, i32 0, i32 2
  %loadtmp18 = load ptr, ptr %alloca, align 8
  %loadtmp19 = load ptr, ptr %getelementptrtmp15, align 8
  %loadtmp20 = load i64, ptr %getelementptrtmp17, align 8
  %calltmp = call ptr @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp18, ptr %loadtmp19, i64 %loadtmp20)
  %loadtmp21 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp22 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp21, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp22, align 8
  br label %bb23

bb23:                                             ; preds = %bb39, %bb8
  %loadtmp24 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp25 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp24, i32 0, i32 1
  %loadtmp26 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp27 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp26, i32 0, i32 0
  %loadtmp28 = load ptr, ptr %getelementptrtmp25, align 8
  %loadtmp29 = load i64, ptr %getelementptrtmp27, align 8
  %getelementptrtmp30 = getelementptr i32, ptr %loadtmp28, i64 %loadtmp29
  %loadtmp31 = load i32, ptr %alloca2, align 4
  store i32 %loadtmp31, ptr %getelementptrtmp30, align 4
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp33 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp32, i32 0, i32 0
  %loadtmp34 = load i64, ptr %getelementptrtmp33, align 8
  %addtmp35 = add i64 %loadtmp34, 1
  %loadtmp36 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp37 = getelementptr %"\D0\9A\D0\94::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp36, i32 0, i32 0
  store i64 %addtmp35, ptr %getelementptrtmp37, align 8
  br label %bb38

bb38:                                             ; preds = %bb23
  ret void

bb39:                                             ; preds = %bb3
  br label %bb23
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BB\D0\B0\D1\81_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8")

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
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B2\D0\B5\D1\81\D1\82\D0\B8_\D0\BA\D0\B4"(ptr %loadtmp8, %"\D0\BA\D0\B4" { ptr @18, i64 1 })
  br label %bb9

bb9:                                              ; preds = %bb4
  ret void
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BF\D0\BE\D0\B2\D1\82\D0\BE\D1\80"(ptr %0, ptr %1, i32 %2) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i32, align 4
  store i32 %2, ptr %alloca3, align 4
  %alloca4 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", align 8
  br label %bb5

bb5:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 4
  %loadtmp6 = load i32, ptr %alloca3, align 4
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca4, i32 0, i32 0
  store i32 %loadtmp6, ptr %getelementptrtmp7, align 4
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87"(ptr %loadtmp8, i64 0)
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca4, i32 0, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" %calltmp, ptr %getelementptrtmp9, align 8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %loadtmp11 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.6"(ptr %loadtmp10, ptr %getelementptrtmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" %loadtmp11)
  %loadtmp12 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp12, i32 0, i32 4
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp13, i32 0, i32 1
  %loadtmp15 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp15, i32 0, i32 4
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp16, i32 0, i32 0
  %loadtmp18 = load i64, ptr %getelementptrtmp17, align 8
  %subtmp = sub i64 %loadtmp18, 1
  %loadtmp19 = load ptr, ptr %getelementptrtmp14, align 8
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp19, i64 %subtmp
  store ptr %getelementptrtmp20, ptr %alloca, align 8
  br label %bb21
  br label %bb21

bb21:                                             ; preds = %bb5, %bb5
  %loadtmp22 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp22
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.6"(ptr %0, ptr %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" %2, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp, i32 0, i32 0
  %loadtmp4 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp4, i32 0, i32 2
  %loadtmp6 = load i64, ptr %getelementptrtmp, align 8
  %loadtmp7 = load i64, ptr %getelementptrtmp5, align 8
  %icmpetmp = icmp eq i64 %loadtmp6, %loadtmp7
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb8, label %bb39

bb8:                                              ; preds = %bb3
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp9, i32 0, i32 2
  %loadtmp11 = load i64, ptr %getelementptrtmp10, align 8
  %addtmp = add i64 %loadtmp11, 1
  %loadtmp12 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp12, i32 0, i32 2
  store i64 %addtmp, ptr %getelementptrtmp13, align 8
  %loadtmp14 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp14, i32 0, i32 1
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp16, i32 0, i32 2
  %loadtmp18 = load ptr, ptr %alloca, align 8
  %loadtmp19 = load ptr, ptr %getelementptrtmp15, align 8
  %loadtmp20 = load i64, ptr %getelementptrtmp17, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.7"(ptr %loadtmp18, ptr %loadtmp19, i64 %loadtmp20)
  %loadtmp21 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp21, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp22, align 8
  br label %bb23

bb23:                                             ; preds = %bb39, %bb8
  %loadtmp24 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp24, i32 0, i32 1
  %loadtmp26 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp26, i32 0, i32 0
  %loadtmp28 = load ptr, ptr %getelementptrtmp25, align 8
  %loadtmp29 = load i64, ptr %getelementptrtmp27, align 8
  %getelementptrtmp30 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp28, i64 %loadtmp29
  %loadtmp31 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca2, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" %loadtmp31, ptr %getelementptrtmp30, align 8
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp33 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp32, i32 0, i32 0
  %loadtmp34 = load i64, ptr %getelementptrtmp33, align 8
  %addtmp35 = add i64 %loadtmp34, 1
  %loadtmp36 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp36, i32 0, i32 0
  store i64 %addtmp35, ptr %getelementptrtmp37, align 8
  br label %bb38

bb38:                                             ; preds = %bb23
  ret void

bb39:                                             ; preds = %bb3
  br label %bb23
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.7"(ptr %0, ptr %1, i64 %2) {
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
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp6 = load ptr, ptr %alloca2, align 8
  %loadtmp7 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp7, 32
  %loadtmp8 = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp8(ptr %loadtmp9, ptr %loadtmp6, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb10
  br label %bb10

bb10:                                             ; preds = %bb4, %bb4
  %loadtmp11 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp11
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D1\87\D0\B5\D1\80\D0\B3\D1\83_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D1\80\D0\B8\D1\81\D1\82\D1\83\D0\B2\D0\B0\D1\86\D1\8C\D0\BA\D1\96_\D0\B4\D0\B0\D0\BD\D1\96"(ptr, ptr, ptr)

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D1\96\D0\BC\D0\B5\D0\BD\D0\BE\D0\B2\D0\B0\D0\BD\D1\96_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D0\B9\D0\BD\D1\96_\D0\B7\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\94\D0\B0\D0\BD\D0\B8\D1\85"(ptr)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\81\D0\B8\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr, i64)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BE\D0\BA\D0\A7\D0\B8\D1\81\D0\B5\D0\BB"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A1\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D1\83"(ptr %0, ptr %1, i32 %2, i8 %3) {
bb:
  %alloca = alloca i32, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i32, align 4
  store i32 %2, ptr %alloca3, align 4
  %alloca4 = alloca i8, align 4
  store i8 %3, ptr %alloca4, align 1
  %alloca5 = alloca i32, align 4
  br label %bb6

bb6:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 1
  %loadtmp7 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp7, i32 0, i32 1
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp8, i32 0, i32 1
  %loadtmp10 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp10, i32 0, i32 1
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp11, i32 0, i32 0
  %loadtmp13 = load i32, ptr %getelementptrtmp12, align 4
  %addtmp = add i32 %loadtmp13, 1
  %zexttmp = zext i32 %addtmp to i64
  %loadtmp14 = load ptr, ptr %alloca1, align 8
  %loadtmp15 = load ptr, ptr %getelementptrtmp9, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.8"(ptr %loadtmp14, ptr %loadtmp15, i64 %zexttmp)
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp16, align 8
  %loadtmp17 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp17, i32 0, i32 1
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp18, i32 0, i32 0
  %loadtmp20 = load i32, ptr %getelementptrtmp19, align 4
  store i32 %loadtmp20, ptr %alloca5, align 4
  %loadtmp21 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp21, i32 0, i32 1
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp22, i32 0, i32 1
  %loadtmp24 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp24, i32 0, i32 1
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp25, i32 0, i32 0
  %loadtmp27 = load ptr, ptr %getelementptrtmp23, align 8
  %loadtmp28 = load i32, ptr %getelementptrtmp26, align 4
  %getelementptrtmp29 = getelementptr i8, ptr %loadtmp27, i32 %loadtmp28
  %loadtmp30 = load i8, ptr %alloca4, align 1
  store i8 %loadtmp30, ptr %getelementptrtmp29, align 1
  %loadtmp31 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp31, i32 0, i32 1
  %loadtmp33 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp33, i32 0, i32 1
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp34, i32 0, i32 0
  %loadtmp36 = load i32, ptr %getelementptrtmp35, align 4
  %addtmp37 = add i32 %loadtmp36, 1
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp32, i32 0, i32 0
  store i32 %addtmp37, ptr %getelementptrtmp38, align 4
  %loadtmp39 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp40 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp39, i32 0, i32 3
  %loadtmp41 = load ptr, ptr %alloca1, align 8
  %loadtmp42 = load i32, ptr %alloca3, align 4
  %loadtmp43 = load i32, ptr %alloca5, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %loadtmp41, ptr %getelementptrtmp40, i32 %loadtmp42, i32 %loadtmp43)
  %loadtmp44 = load i32, ptr %alloca5, align 4
  store i32 %loadtmp44, ptr %alloca, align 4
  br label %bb45
  br label %bb45

bb45:                                             ; preds = %bb6, %bb6
  %loadtmp46 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp46
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.8"(ptr %0, ptr %1, i64 %2) {
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
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp6 = load ptr, ptr %alloca2, align 8
  %loadtmp7 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp7, 1
  %loadtmp8 = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp8(ptr %loadtmp9, ptr %loadtmp6, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb10
  br label %bb10

bb10:                                             ; preds = %bb4, %bb4
  %loadtmp11 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp11
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr, ptr, i32, i32)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, ptr, %"\D0\BA\D0\B4")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B7_\D1\96\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, i64)

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D1\96\D1\81\D1\82\D0\BE\D1\80\D1\96\D1\8E_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B5\D0\BD\D0\BD\D1\8F"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BA\D0\BE\D0\B4\D1\83"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 2
  %loadtmp4 = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp4, ptr %alloca, align 8
  br label %bb5
  br label %bb5

bb5:                                              ; preds = %bb3, %bb3
  %loadtmp6 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp6
}

define private i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83"(ptr %0, ptr %1, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2) {
bb:
  %alloca = alloca i32, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %2, ptr %alloca3, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 0
  %loadtmp5 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp5, i32 0, i32 0
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp6, i32 0, i32 1
  %loadtmp8 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp8, i32 0, i32 0
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp9, i32 0, i32 0
  %loadtmp11 = load i32, ptr %getelementptrtmp10, align 4
  %addtmp = add i32 %loadtmp11, 1
  %zexttmp = zext i32 %addtmp to i64
  %loadtmp12 = load ptr, ptr %alloca1, align 8
  %loadtmp13 = load ptr, ptr %getelementptrtmp7, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.9"(ptr %loadtmp12, ptr %loadtmp13, i64 %zexttmp)
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp14, align 8
  %loadtmp15 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp15, i32 0, i32 0
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp16, i32 0, i32 1
  %loadtmp18 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp18, i32 0, i32 0
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp19, i32 0, i32 0
  %loadtmp21 = load ptr, ptr %getelementptrtmp17, align 8
  %loadtmp22 = load i32, ptr %getelementptrtmp20, align 4
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp21, i32 %loadtmp22
  %loadtmp24 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp24, ptr %getelementptrtmp23, align 8
  %loadtmp25 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp25, i32 0, i32 0
  %loadtmp27 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp27, i32 0, i32 0
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp28, i32 0, i32 0
  %loadtmp30 = load i32, ptr %getelementptrtmp29, align 4
  %addtmp31 = add i32 %loadtmp30, 1
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp26, i32 0, i32 0
  store i32 %addtmp31, ptr %getelementptrtmp32, align 4
  %loadtmp33 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp33, i32 0, i32 0
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp34, i32 0, i32 0
  %loadtmp36 = load i32, ptr %getelementptrtmp35, align 4
  %subtmp = sub i32 %loadtmp36, 1
  store i32 %subtmp, ptr %alloca, align 4
  br label %bb37
  br label %bb37

bb37:                                             ; preds = %bb4, %bb4
  %loadtmp38 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp38
}

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.9"(ptr %0, ptr %1, i64 %2) {
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
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp6 = load ptr, ptr %alloca2, align 8
  %loadtmp7 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp7, 16
  %loadtmp8 = load ptr, ptr %getelementptrtmp5, align 8
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr %loadtmp8(ptr %loadtmp9, ptr %loadtmp6, i64 %multmp)
  store ptr %calltmp, ptr %alloca, align 8
  br label %bb10
  br label %bb10

bb10:                                             ; preds = %bb4, %bb4
  %loadtmp11 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp11
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BD\D0\B0\D0\B4\D1\80\D1\83\D0\BA\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\96\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8E_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\86\D0\BD\D1\84\D0\BE\D1\80\D0\BC\D0\B0\D1\86\D1\96\D1\8F\D0\9F\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\A1\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D1\96\D0\B4\D0\BF\D1\83\D1\81\D1\82\D0\B8\D1\82\D0\B8_\D0\BF\D1\80\D0\B8\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D0\BD\D0\B8\D0\B9_\D0\B3\D0\BB\D0\BE\D0\B1\D0\B0\D0\BB\D1\8C\D0\BD\D0\BE"(ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BA\D0\B4" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B7\D0\BD\D0\B0\D0\BA\D1\83"(%"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BA\D0\B4_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D0\BA\D0\B4" %0, %"\D0\BA\D0\B4" %1) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %1, ptr %alloca2, align 8
  %alloca3 = alloca i64, align 8
  br label %bb4

bb4:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BA\D0\B4", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp5 = getelementptr %"\D0\BA\D0\B4", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i64, ptr %getelementptrtmp, align 8
  %loadtmp6 = load i64, ptr %getelementptrtmp5, align 8
  %icmpnetmp = icmp ne i64 %loadtmp, %loadtmp6
  %icmpnetmp7 = icmp ne i1 %icmpnetmp, false
  br i1 %icmpnetmp7, label %bb8, label %bb35

bb8:                                              ; preds = %bb4
  store i1 false, ptr %alloca, align 1
  br label %bb9
  br label %bb11

bb9:                                              ; preds = %bb34, %bb34, %bb30, %bb8
  %loadtmp10 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp10

bb11:                                             ; preds = %bb35, %bb8
  store i64 0, ptr %alloca3, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb31
  %getelementptrtmp13 = getelementptr %"\D0\BA\D0\B4", ptr %alloca1, i32 0, i32 1
  %loadtmp14 = load i64, ptr %alloca3, align 8
  %loadtmp15 = load i64, ptr %getelementptrtmp13, align 8
  %icmpulttmp = icmp ult i64 %loadtmp14, %loadtmp15
  %icmpnetmp16 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp16, label %bb17, label %bb34

bb17:                                             ; preds = %bb12
  %getelementptrtmp18 = getelementptr %"\D0\BA\D0\B4", ptr %alloca1, i32 0, i32 0
  %loadtmp19 = load ptr, ptr %getelementptrtmp18, align 8
  %loadtmp20 = load i64, ptr %alloca3, align 8
  %getelementptrtmp21 = getelementptr i8, ptr %loadtmp19, i64 %loadtmp20
  %getelementptrtmp22 = getelementptr %"\D0\BA\D0\B4", ptr %alloca2, i32 0, i32 0
  %loadtmp23 = load ptr, ptr %getelementptrtmp22, align 8
  %loadtmp24 = load i64, ptr %alloca3, align 8
  %getelementptrtmp25 = getelementptr i8, ptr %loadtmp23, i64 %loadtmp24
  %loadtmp26 = load i8, ptr %getelementptrtmp21, align 1
  %loadtmp27 = load i8, ptr %getelementptrtmp25, align 1
  %icmpnetmp28 = icmp ne i8 %loadtmp26, %loadtmp27
  %icmpnetmp29 = icmp ne i1 %icmpnetmp28, false
  br i1 %icmpnetmp29, label %bb30, label %bb33

bb30:                                             ; preds = %bb17
  store i1 false, ptr %alloca, align 1
  br label %bb9
  br label %bb31

bb31:                                             ; preds = %bb33, %bb30
  %loadtmp32 = load i64, ptr %alloca3, align 8
  %addtmp = add i64 %loadtmp32, 1
  store i64 %addtmp, ptr %alloca3, align 8
  br label %bb12

bb33:                                             ; preds = %bb17
  br label %bb31

bb34:                                             ; preds = %bb12
  store i1 true, ptr %alloca, align 1
  br label %bb9
  br label %bb9

bb35:                                             ; preds = %bb4
  br label %bb11
}

declare %"\D0\BA\D0\B4" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(%"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\87\D0\B8\D1\81\D0\BB\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, double, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83_\D0\BA\D0\BE\D0\B4\D1\83"(ptr %0, ptr %1, ptr %2) {
bb:
  %alloca = alloca i32, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca ptr, align 8
  %alloca5 = alloca ptr, align 8
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca ptr, align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca3, align 8
  store ptr %loadtmp, ptr %alloca4, align 8
  %loadtmp9 = load ptr, ptr %alloca4, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp9, i32 0, i32 0
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp11 = load i32, ptr %getelementptrtmp10, align 4
  %zexttmp = zext i32 %loadtmp11 to i64
  %loadtmp12 = load ptr, ptr %alloca4, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp12, i32 0, i32 0
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp13, i32 0, i32 1
  %loadtmp15 = load ptr, ptr %alloca1, align 8
  %loadtmp16 = load ptr, ptr %getelementptrtmp14, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp15, i64 %zexttmp, ptr %loadtmp16)
  store ptr %calltmp, ptr %alloca5, align 8
  %loadtmp17 = load ptr, ptr %alloca4, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp17, i32 0, i32 1
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp18, i32 0, i32 0
  %loadtmp20 = load i32, ptr %getelementptrtmp19, align 4
  %zexttmp21 = zext i32 %loadtmp20 to i64
  %loadtmp22 = load ptr, ptr %alloca4, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp22, i32 0, i32 1
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp23, i32 0, i32 1
  %loadtmp25 = load ptr, ptr %alloca1, align 8
  %loadtmp26 = load ptr, ptr %getelementptrtmp24, align 8
  %calltmp27 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp25, i64 %zexttmp21, ptr %loadtmp26)
  store ptr %calltmp27, ptr %alloca6, align 8
  %loadtmp28 = load ptr, ptr %alloca4, align 8
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp28, i32 0, i32 2
  %loadtmp30 = load ptr, ptr %alloca4, align 8
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp30, i32 0, i32 3
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %loadtmp33 = load ptr, ptr %alloca5, align 8
  %loadtmp34 = load ptr, ptr %alloca6, align 8
  %loadtmp35 = load ptr, ptr %getelementptrtmp29, align 8
  %loadtmp36 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", ptr %getelementptrtmp31, align 8
  %calltmp37 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\B4"(ptr %loadtmp32, ptr %loadtmp33, ptr %loadtmp34, ptr %loadtmp35, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA" %loadtmp36)
  store ptr %calltmp37, ptr %alloca7, align 8
  %loadtmp38 = load ptr, ptr %alloca7, align 8
  %calltmp39 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp38)
  %loadtmp40 = load ptr, ptr %alloca1, align 8
  %loadtmp41 = load ptr, ptr %alloca2, align 8
  %calltmp42 = call i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83"(ptr %loadtmp40, ptr %loadtmp41, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp39)
  store i32 %calltmp42, ptr %alloca, align 4
  br label %bb43
  br label %bb43

bb43:                                             ; preds = %bb8, %bb8
  %loadtmp44 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp44
}

declare ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr, i64, ptr)

declare %"\D0\BA\D0\B4" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\81\D0\B8\D0\BC\D0\B2\D0\BE\D0\BB\D1\83"(%"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA")

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B2_\D1\8E8_\D0\B7_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC\D0\B8"(ptr, %"\D0\BA\D0\B4", i1, ptr, ptr, ptr)

declare i1 @"\D0\9A\D0\94::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\B7_\D1\8E8_\D0\B7_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\BC\D0\B8"(ptr, %"\D1\8E8", i1, i1, ptr, ptr, ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\9F\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0\D0\A7\D0\B8\D1\81\D0\B5\D0\BB"(ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\BE\D0\B2\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\9F\D0\B5\D1\80\D0\B5\D0\B1\D1\96\D1\80\D0\9F\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\BE\D1\81\D1\82\D0\B0\D0\BD\D0\BD\D1\96\D0\B9_\D0\BF\D0\BE\D0\B2\D1\82\D0\BE\D1\80"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 4
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp5 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp5, i32 0, i32 4
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp6, i32 0, i32 0
  %loadtmp8 = load i64, ptr %getelementptrtmp7, align 8
  %subtmp = sub i64 %loadtmp8, 1
  %loadtmp9 = load ptr, ptr %getelementptrtmp4, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp9, i64 %subtmp
  %loadtmp11 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %getelementptrtmp10, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" %loadtmp11, ptr %alloca2, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %getelementptrtmp12, i32 0, i32 1
  %loadtmp14 = load ptr, ptr %alloca, align 8
  %loadtmp15 = load ptr, ptr %getelementptrtmp13, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp14, ptr %loadtmp15)
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp16, i32 0, i32 4
  %loadtmp18 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp18, i32 0, i32 4
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp19, i32 0, i32 0
  %loadtmp21 = load i64, ptr %getelementptrtmp20, align 8
  %subtmp22 = sub i64 %loadtmp21, 1
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp17, i32 0, i32 0
  store i64 %subtmp22, ptr %getelementptrtmp23, align 8
  br label %bb24

bb24:                                             ; preds = %bb3
  ret void
}

define private i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D0\BE\D0\B7\D0\BC\D1\96\D1\80_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA"(ptr %0, ptr %1) {
bb:
  %alloca = alloca i32, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 1
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp5 = load i32, ptr %getelementptrtmp4, align 4
  store i32 %loadtmp5, ptr %alloca, align 4
  br label %bb6
  br label %bb6

bb6:                                              ; preds = %bb3, %bb3
  %loadtmp7 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp7
}

define private i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83_\D1\87\D0\B8\D1\81\D0\BB\D0\B0"(ptr %0, ptr %1, double %2) {
bb:
  %alloca = alloca i32, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca double, align 8
  store double %2, ptr %alloca3, align 8
  %alloca4 = alloca i32, align 4
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  br label %bb6

bb6:                                              ; preds = %bb
  store i32 0, ptr %alloca4, align 4
  br label %bb7

bb7:                                              ; preds = %bb6, %bb32
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp9 = load i32, ptr %alloca4, align 4
  %loadtmp10 = load i32, ptr %getelementptrtmp8, align 4
  %icmpulttmp = icmp ult i32 %loadtmp9, %loadtmp10
  %icmpnetmp = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp, label %bb11, label %bb36

bb11:                                             ; preds = %bb7
  %loadtmp12 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp12, i32 0, i32 0
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp13, i32 0, i32 1
  %loadtmp15 = load ptr, ptr %getelementptrtmp14, align 8
  %loadtmp16 = load i32, ptr %alloca4, align 4
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp15, i32 %loadtmp16
  %loadtmp18 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp17, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp18, ptr %alloca5, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  %loadtmp20 = load i8, ptr %getelementptrtmp19, align 1
  %icmpetmp = icmp eq i8 %loadtmp20, 2
  %icmpnetmp21 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp21, label %bb22, label %bb35

bb22:                                             ; preds = %bb11
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  %loadtmp24 = load double, ptr %getelementptrtmp23, align 8
  %loadtmp25 = load double, ptr %alloca3, align 8
  %fcmpetmp = fcmp ueq double %loadtmp24, %loadtmp25
  %icmpnetmp26 = icmp ne i1 %fcmpetmp, false
  br i1 %icmpnetmp26, label %bb27, label %bb34

bb27:                                             ; preds = %bb22
  %loadtmp28 = load i32, ptr %alloca4, align 4
  store i32 %loadtmp28, ptr %alloca, align 4
  br label %bb29
  br label %bb31

bb29:                                             ; preds = %bb36, %bb36, %bb27
  %loadtmp30 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp30

bb31:                                             ; preds = %bb34, %bb27
  br label %bb32

bb32:                                             ; preds = %bb35, %bb31
  %loadtmp33 = load i32, ptr %alloca4, align 4
  %addtmp = add i32 %loadtmp33, 1
  store i32 %addtmp, ptr %alloca4, align 4
  br label %bb7

bb34:                                             ; preds = %bb22
  br label %bb31

bb35:                                             ; preds = %bb11
  br label %bb32

bb36:                                             ; preds = %bb7
  %loadtmp37 = load double, ptr %alloca3, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %loadtmp37)
  %loadtmp38 = load ptr, ptr %alloca1, align 8
  %loadtmp39 = load ptr, ptr %alloca2, align 8
  %calltmp40 = call i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83"(ptr %loadtmp38, ptr %loadtmp39, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp)
  store i32 %calltmp40, ptr %alloca, align 4
  br label %bb29
  br label %bb29
}

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %0, ptr %1, i32 %2, i32 %3, i32 %4) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca i32, align 4
  store i32 %2, ptr %alloca2, align 4
  %alloca3 = alloca i32, align 4
  store i32 %3, ptr %alloca3, align 4
  %alloca4 = alloca i32, align 4
  store i32 %4, ptr %alloca4, align 4
  %alloca5 = alloca i32, align 4
  %alloca6 = alloca ptr, align 8
  br label %bb7

bb7:                                              ; preds = %bb
  %loadtmp = load i32, ptr %alloca2, align 4
  %addtmp = add i32 %loadtmp, 1
  %loadtmp8 = load i32, ptr %alloca3, align 4
  %multmp = mul i32 %loadtmp8, 4
  %addtmp9 = add i32 %addtmp, %multmp
  store i32 %addtmp9, ptr %alloca5, align 4
  store ptr %alloca4, ptr %alloca6, align 8
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp10, i32 0, i32 1
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp12 = load i32, ptr %alloca5, align 4
  %addtmp13 = add i32 %loadtmp12, 0
  %loadtmp14 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp15 = getelementptr i8, ptr %loadtmp14, i32 0
  %loadtmp16 = load ptr, ptr %getelementptrtmp11, align 8
  %getelementptrtmp17 = getelementptr i8, ptr %loadtmp16, i32 %addtmp13
  %loadtmp18 = load i8, ptr %getelementptrtmp15, align 1
  store i8 %loadtmp18, ptr %getelementptrtmp17, align 1
  %loadtmp19 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp19, i32 0, i32 1
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp20, i32 0, i32 1
  %loadtmp22 = load i32, ptr %alloca5, align 4
  %addtmp23 = add i32 %loadtmp22, 1
  %loadtmp24 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp25 = getelementptr i8, ptr %loadtmp24, i32 1
  %loadtmp26 = load ptr, ptr %getelementptrtmp21, align 8
  %getelementptrtmp27 = getelementptr i8, ptr %loadtmp26, i32 %addtmp23
  %loadtmp28 = load i8, ptr %getelementptrtmp25, align 1
  store i8 %loadtmp28, ptr %getelementptrtmp27, align 1
  %loadtmp29 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp30 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp29, i32 0, i32 1
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp30, i32 0, i32 1
  %loadtmp32 = load i32, ptr %alloca5, align 4
  %addtmp33 = add i32 %loadtmp32, 2
  %loadtmp34 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp35 = getelementptr i8, ptr %loadtmp34, i32 2
  %loadtmp36 = load ptr, ptr %getelementptrtmp31, align 8
  %getelementptrtmp37 = getelementptr i8, ptr %loadtmp36, i32 %addtmp33
  %loadtmp38 = load i8, ptr %getelementptrtmp35, align 1
  store i8 %loadtmp38, ptr %getelementptrtmp37, align 1
  %loadtmp39 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp40 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp39, i32 0, i32 1
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp40, i32 0, i32 1
  %loadtmp42 = load i32, ptr %alloca5, align 4
  %addtmp43 = add i32 %loadtmp42, 3
  %loadtmp44 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp45 = getelementptr i8, ptr %loadtmp44, i32 3
  %loadtmp46 = load ptr, ptr %getelementptrtmp41, align 8
  %getelementptrtmp47 = getelementptr i8, ptr %loadtmp46, i32 %addtmp43
  %loadtmp48 = load i8, ptr %getelementptrtmp45, align 1
  store i8 %loadtmp48, ptr %getelementptrtmp47, align 1
  br label %bb49

bb49:                                             ; preds = %bb7
  ret void
}

define private i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83"(ptr %0, ptr %1, %"\D0\BA\D0\B4" %2) {
bb:
  %alloca = alloca i32, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %2, ptr %alloca3, align 8
  %alloca4 = alloca i32, align 4
  %alloca5 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca6 = alloca ptr, align 8
  %alloca7 = alloca ptr, align 8
  br label %bb8

bb8:                                              ; preds = %bb
  store i32 0, ptr %alloca4, align 4
  br label %bb9

bb9:                                              ; preds = %bb8, %bb47
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 0
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp11 = load i32, ptr %alloca4, align 4
  %loadtmp12 = load i32, ptr %getelementptrtmp10, align 4
  %icmpulttmp = icmp ult i32 %loadtmp11, %loadtmp12
  %icmpnetmp = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp, label %bb13, label %bb52

bb13:                                             ; preds = %bb9
  %loadtmp14 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp14, i32 0, i32 0
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp15, i32 0, i32 1
  %loadtmp17 = load ptr, ptr %getelementptrtmp16, align 8
  %loadtmp18 = load i32, ptr %alloca4, align 4
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp17, i32 %loadtmp18
  %loadtmp20 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp19, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp20, ptr %alloca5, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  %loadtmp22 = load i8, ptr %getelementptrtmp21, align 1
  %icmpetmp = icmp eq i8 %loadtmp22, 3
  %icmpnetmp23 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp23, label %bb24, label %bb51

bb24:                                             ; preds = %bb13
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  %loadtmp26 = load ptr, ptr %getelementptrtmp25, align 8
  store ptr %loadtmp26, ptr %alloca6, align 8
  %loadtmp27 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp27, i32 0, i32 2
  %loadtmp29 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp30 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %loadtmp29, i32 0, i32 27
  %loadtmp31 = load ptr, ptr %getelementptrtmp28, align 8
  %loadtmp32 = load ptr, ptr %getelementptrtmp30, align 8
  %icmpetmp33 = icmp eq ptr %loadtmp31, %loadtmp32
  %icmpnetmp34 = icmp ne i1 %icmpetmp33, false
  br i1 %icmpnetmp34, label %bb35, label %bb50

bb35:                                             ; preds = %bb24
  %loadtmp36 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %loadtmp36, i32 0, i32 4
  %loadtmp38 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp37, align 8
  %loadtmp39 = load %"\D0\BA\D0\B4", ptr %alloca3, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BA\D0\B4_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D0\BA\D0\B4" %loadtmp38, %"\D0\BA\D0\B4" %loadtmp39)
  %icmpnetmp40 = icmp ne i1 %calltmp, false
  br i1 %icmpnetmp40, label %bb41, label %bb49

bb41:                                             ; preds = %bb35
  %loadtmp42 = load i32, ptr %alloca4, align 4
  store i32 %loadtmp42, ptr %alloca, align 4
  br label %bb43
  br label %bb45

bb43:                                             ; preds = %bb52, %bb52, %bb41
  %loadtmp44 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp44

bb45:                                             ; preds = %bb49, %bb41
  br label %bb46

bb46:                                             ; preds = %bb50, %bb45
  br label %bb47

bb47:                                             ; preds = %bb51, %bb46
  %loadtmp48 = load i32, ptr %alloca4, align 4
  %addtmp = add i32 %loadtmp48, 1
  store i32 %addtmp, ptr %alloca4, align 4
  br label %bb9

bb49:                                             ; preds = %bb35
  br label %bb45

bb50:                                             ; preds = %bb24
  br label %bb46

bb51:                                             ; preds = %bb13
  br label %bb47

bb52:                                             ; preds = %bb9
  %loadtmp53 = load ptr, ptr %alloca1, align 8
  %loadtmp54 = load %"\D0\BA\D0\B4", ptr %alloca3, align 8
  %calltmp55 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp53, %"\D0\BA\D0\B4" %loadtmp54)
  store ptr %calltmp55, ptr %alloca7, align 8
  %loadtmp56 = load ptr, ptr %alloca7, align 8
  %calltmp57 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp56)
  %loadtmp58 = load ptr, ptr %alloca1, align 8
  %loadtmp59 = load ptr, ptr %alloca2, align 8
  %calltmp60 = call i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83"(ptr %loadtmp58, ptr %loadtmp59, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp57)
  store i32 %calltmp60, ptr %alloca, align 4
  br label %bb43
  br label %bb43
}

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D0\BA\D0\BB\D0\B0\D0\B4\D0\B5\D0\BD\D0\B8\D0\B9_\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B0\D1\80\D0\B0\D0\BC\D0\B5\D1\82\D1\80\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8_\D0\BA\D0\BB\D0\B0\D1\81_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B5\D0\BB\D0\B5\D0\BC\D0\B5\D0\BD\D1\82"(ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BF\D0\BE\D1\87\D0\B8\D0\BD\D0\B0\D1\94\D1\82\D1\8C\D1\81\D1\8F_\D0\BD\D0\B0"(%"\D0\BA\D0\B4" %0, %"\D0\BA\D0\B4" %1, ptr %2) {
bb:
  %alloca = alloca i1, align 4
  %alloca1 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %0, ptr %alloca1, align 8
  %alloca2 = alloca %"\D0\BA\D0\B4", align 8
  store %"\D0\BA\D0\B4" %1, ptr %alloca2, align 8
  %alloca3 = alloca ptr, align 8
  store ptr %2, ptr %alloca3, align 8
  %alloca4 = alloca i64, align 8
  %alloca5 = alloca i64, align 8
  br label %bb6

bb6:                                              ; preds = %bb
  store i64 0, ptr %alloca4, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb35
  %getelementptrtmp = getelementptr %"\D0\BA\D0\B4", ptr %alloca2, i32 0, i32 1
  %loadtmp = load i64, ptr %alloca4, align 8
  %loadtmp8 = load i64, ptr %getelementptrtmp, align 8
  %icmpulttmp = icmp ult i64 %loadtmp, %loadtmp8
  %icmpnetmp = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp, label %bb9, label %bb40

bb9:                                              ; preds = %bb7
  %loadtmp10 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp11 = getelementptr i64, ptr %loadtmp10, i32 0
  %loadtmp12 = load i64, ptr %getelementptrtmp11, align 8
  %loadtmp13 = load i64, ptr %alloca4, align 8
  %addtmp = add i64 %loadtmp12, %loadtmp13
  store i64 %addtmp, ptr %alloca5, align 8
  %getelementptrtmp14 = getelementptr %"\D0\BA\D0\B4", ptr %alloca1, i32 0, i32 1
  %loadtmp15 = load i64, ptr %alloca5, align 8
  %loadtmp16 = load i64, ptr %getelementptrtmp14, align 8
  %icmpugetmp = icmp uge i64 %loadtmp15, %loadtmp16
  %icmpnetmp17 = icmp ne i1 %icmpugetmp, false
  br i1 %icmpnetmp17, label %bb18, label %bb39

bb18:                                             ; preds = %bb9
  store i1 false, ptr %alloca, align 1
  br label %bb19
  br label %bb21

bb19:                                             ; preds = %bb40, %bb40, %bb34, %bb18
  %loadtmp20 = load i1, ptr %alloca, align 1
  ret i1 %loadtmp20

bb21:                                             ; preds = %bb39, %bb18
  %getelementptrtmp22 = getelementptr %"\D0\BA\D0\B4", ptr %alloca1, i32 0, i32 0
  %loadtmp23 = load ptr, ptr %getelementptrtmp22, align 8
  %loadtmp24 = load i64, ptr %alloca5, align 8
  %getelementptrtmp25 = getelementptr i8, ptr %loadtmp23, i64 %loadtmp24
  %getelementptrtmp26 = getelementptr %"\D0\BA\D0\B4", ptr %alloca2, i32 0, i32 0
  %loadtmp27 = load ptr, ptr %getelementptrtmp26, align 8
  %loadtmp28 = load i64, ptr %alloca4, align 8
  %getelementptrtmp29 = getelementptr i8, ptr %loadtmp27, i64 %loadtmp28
  %loadtmp30 = load i8, ptr %getelementptrtmp25, align 1
  %loadtmp31 = load i8, ptr %getelementptrtmp29, align 1
  %icmpnetmp32 = icmp ne i8 %loadtmp30, %loadtmp31
  %icmpnetmp33 = icmp ne i1 %icmpnetmp32, false
  br i1 %icmpnetmp33, label %bb34, label %bb38

bb34:                                             ; preds = %bb21
  store i1 false, ptr %alloca, align 1
  br label %bb19
  br label %bb35

bb35:                                             ; preds = %bb38, %bb34
  %loadtmp36 = load i64, ptr %alloca4, align 8
  %addtmp37 = add i64 %loadtmp36, 1
  store i64 %addtmp37, ptr %alloca4, align 8
  br label %bb7

bb38:                                             ; preds = %bb21
  br label %bb35

bb39:                                             ; preds = %bb9
  br label %bb21

bb40:                                             ; preds = %bb7
  %loadtmp41 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp42 = getelementptr i64, ptr %loadtmp41, i32 0
  %loadtmp43 = load i64, ptr %getelementptrtmp42, align 8
  %loadtmp44 = load i64, ptr %alloca4, align 8
  %addtmp45 = add i64 %loadtmp43, %loadtmp44
  %subtmp = sub i64 %addtmp45, 1
  %loadtmp46 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp47 = getelementptr i64, ptr %loadtmp46, i32 0
  store i64 %subtmp, ptr %getelementptrtmp47, align 8
  store i1 true, ptr %alloca, align 1
  br label %bb19
  br label %bb19
}

define private i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D1\83_\D0\B7_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\BE\D0\BC"(ptr %0, ptr %1, i32 %2, i8 %3, i32 %4) {
bb:
  %alloca = alloca i32, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i32, align 4
  store i32 %2, ptr %alloca3, align 4
  %alloca4 = alloca i8, align 4
  store i8 %3, ptr %alloca4, align 1
  %alloca5 = alloca i32, align 4
  store i32 %4, ptr %alloca5, align 4
  %alloca6 = alloca i32, align 4
  %alloca7 = alloca ptr, align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 1
  %loadtmp9 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp9, i32 0, i32 1
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp10, i32 0, i32 1
  %loadtmp12 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp12, i32 0, i32 1
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp13, i32 0, i32 0
  %loadtmp15 = load i32, ptr %getelementptrtmp14, align 4
  %addtmp = add i32 %loadtmp15, 1
  %addtmp16 = add i32 %addtmp, 4
  %zexttmp = zext i32 %addtmp16 to i64
  %loadtmp17 = load ptr, ptr %alloca1, align 8
  %loadtmp18 = load ptr, ptr %getelementptrtmp11, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.8"(ptr %loadtmp17, ptr %loadtmp18, i64 %zexttmp)
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp19, align 8
  %loadtmp20 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp20, i32 0, i32 1
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp21, i32 0, i32 0
  %loadtmp23 = load i32, ptr %getelementptrtmp22, align 4
  store i32 %loadtmp23, ptr %alloca6, align 4
  %loadtmp24 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp24, i32 0, i32 1
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp25, i32 0, i32 1
  %loadtmp27 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp27, i32 0, i32 1
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp28, i32 0, i32 0
  %loadtmp30 = load ptr, ptr %getelementptrtmp26, align 8
  %loadtmp31 = load i32, ptr %getelementptrtmp29, align 4
  %getelementptrtmp32 = getelementptr i8, ptr %loadtmp30, i32 %loadtmp31
  %loadtmp33 = load i8, ptr %alloca4, align 1
  store i8 %loadtmp33, ptr %getelementptrtmp32, align 1
  %loadtmp34 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp34, i32 0, i32 1
  %loadtmp36 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp36, i32 0, i32 1
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp37, i32 0, i32 0
  %loadtmp39 = load i32, ptr %getelementptrtmp38, align 4
  %addtmp40 = add i32 %loadtmp39, 1
  %getelementptrtmp41 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp35, i32 0, i32 0
  store i32 %addtmp40, ptr %getelementptrtmp41, align 4
  store ptr %alloca5, ptr %alloca7, align 8
  %loadtmp42 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp43 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp42, i32 0, i32 1
  %getelementptrtmp44 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp43, i32 0, i32 1
  %loadtmp45 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp46 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp45, i32 0, i32 1
  %getelementptrtmp47 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp46, i32 0, i32 0
  %loadtmp48 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp49 = getelementptr i8, ptr %loadtmp48, i32 0
  %loadtmp50 = load ptr, ptr %getelementptrtmp44, align 8
  %loadtmp51 = load i32, ptr %getelementptrtmp47, align 4
  %getelementptrtmp52 = getelementptr i8, ptr %loadtmp50, i32 %loadtmp51
  %loadtmp53 = load i8, ptr %getelementptrtmp49, align 1
  store i8 %loadtmp53, ptr %getelementptrtmp52, align 1
  %loadtmp54 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp55 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp54, i32 0, i32 1
  %loadtmp56 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp57 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp56, i32 0, i32 1
  %getelementptrtmp58 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp57, i32 0, i32 0
  %loadtmp59 = load i32, ptr %getelementptrtmp58, align 4
  %addtmp60 = add i32 %loadtmp59, 1
  %getelementptrtmp61 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp55, i32 0, i32 0
  store i32 %addtmp60, ptr %getelementptrtmp61, align 4
  %loadtmp62 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp62, i32 0, i32 1
  %getelementptrtmp64 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp63, i32 0, i32 1
  %loadtmp65 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp66 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp65, i32 0, i32 1
  %getelementptrtmp67 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp66, i32 0, i32 0
  %loadtmp68 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp69 = getelementptr i8, ptr %loadtmp68, i32 1
  %loadtmp70 = load ptr, ptr %getelementptrtmp64, align 8
  %loadtmp71 = load i32, ptr %getelementptrtmp67, align 4
  %getelementptrtmp72 = getelementptr i8, ptr %loadtmp70, i32 %loadtmp71
  %loadtmp73 = load i8, ptr %getelementptrtmp69, align 1
  store i8 %loadtmp73, ptr %getelementptrtmp72, align 1
  %loadtmp74 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp75 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp74, i32 0, i32 1
  %loadtmp76 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp77 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp76, i32 0, i32 1
  %getelementptrtmp78 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp77, i32 0, i32 0
  %loadtmp79 = load i32, ptr %getelementptrtmp78, align 4
  %addtmp80 = add i32 %loadtmp79, 1
  %getelementptrtmp81 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp75, i32 0, i32 0
  store i32 %addtmp80, ptr %getelementptrtmp81, align 4
  %loadtmp82 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp83 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp82, i32 0, i32 1
  %getelementptrtmp84 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp83, i32 0, i32 1
  %loadtmp85 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp86 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp85, i32 0, i32 1
  %getelementptrtmp87 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp86, i32 0, i32 0
  %loadtmp88 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp89 = getelementptr i8, ptr %loadtmp88, i32 2
  %loadtmp90 = load ptr, ptr %getelementptrtmp84, align 8
  %loadtmp91 = load i32, ptr %getelementptrtmp87, align 4
  %getelementptrtmp92 = getelementptr i8, ptr %loadtmp90, i32 %loadtmp91
  %loadtmp93 = load i8, ptr %getelementptrtmp89, align 1
  store i8 %loadtmp93, ptr %getelementptrtmp92, align 1
  %loadtmp94 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp95 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp94, i32 0, i32 1
  %loadtmp96 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp97 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp96, i32 0, i32 1
  %getelementptrtmp98 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp97, i32 0, i32 0
  %loadtmp99 = load i32, ptr %getelementptrtmp98, align 4
  %addtmp100 = add i32 %loadtmp99, 1
  %getelementptrtmp101 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp95, i32 0, i32 0
  store i32 %addtmp100, ptr %getelementptrtmp101, align 4
  %loadtmp102 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp103 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp102, i32 0, i32 1
  %getelementptrtmp104 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp103, i32 0, i32 1
  %loadtmp105 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp106 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp105, i32 0, i32 1
  %getelementptrtmp107 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp106, i32 0, i32 0
  %loadtmp108 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp109 = getelementptr i8, ptr %loadtmp108, i32 3
  %loadtmp110 = load ptr, ptr %getelementptrtmp104, align 8
  %loadtmp111 = load i32, ptr %getelementptrtmp107, align 4
  %getelementptrtmp112 = getelementptr i8, ptr %loadtmp110, i32 %loadtmp111
  %loadtmp113 = load i8, ptr %getelementptrtmp109, align 1
  store i8 %loadtmp113, ptr %getelementptrtmp112, align 1
  %loadtmp114 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp115 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp114, i32 0, i32 1
  %loadtmp116 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp117 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp116, i32 0, i32 1
  %getelementptrtmp118 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp117, i32 0, i32 0
  %loadtmp119 = load i32, ptr %getelementptrtmp118, align 4
  %addtmp120 = add i32 %loadtmp119, 1
  %getelementptrtmp121 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp115, i32 0, i32 0
  store i32 %addtmp120, ptr %getelementptrtmp121, align 4
  %loadtmp122 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp123 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp122, i32 0, i32 3
  %loadtmp124 = load ptr, ptr %alloca1, align 8
  %loadtmp125 = load i32, ptr %alloca3, align 4
  %loadtmp126 = load i32, ptr %alloca6, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %loadtmp124, ptr %getelementptrtmp123, i32 %loadtmp125, i32 %loadtmp126)
  %loadtmp127 = load i32, ptr %alloca6, align 4
  store i32 %loadtmp127, ptr %alloca, align 4
  br label %bb128
  br label %bb128

bb128:                                            ; preds = %bb8, %bb8
  %loadtmp129 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp129
}

declare %"\D0\BA\D0\B4" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F_\D1\96\D0\B4\D0\B5\D0\BD\D1\82\D0\B8\D1\84\D1\96\D0\BA\D0\B0\D1\82\D0\BE\D1\80\D0\B0"(%"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\86\D0\B4\D0\B5\D0\BD\D1\82\D0\B8\D1\84\D1\96\D0\BA\D0\B0\D1\82\D0\BE\D1\80")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BE\D1\81\D1\82\D0\B0\D0\BD\D0\BD\D1\96\D0\B9_\D0\BF\D0\BE\D0\B2\D1\82\D0\BE\D1\80_\D0\B7_\D0\BA\D0\BE\D0\B4\D1\83"(ptr %0, ptr %1) {
bb:
  %alloca = alloca ptr, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 4
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp5 = load i64, ptr %getelementptrtmp4, align 8
  %icmpetmp = icmp eq i64 %loadtmp5, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb6, label %bb19

bb6:                                              ; preds = %bb3
  store ptr null, ptr %alloca, align 8
  br label %bb7
  br label %bb9

bb7:                                              ; preds = %bb9, %bb9, %bb6
  %loadtmp8 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp8

bb9:                                              ; preds = %bb19, %bb6
  %loadtmp10 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp10, i32 0, i32 4
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp11, i32 0, i32 1
  %loadtmp13 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp13, i32 0, i32 4
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp14, i32 0, i32 0
  %loadtmp16 = load i64, ptr %getelementptrtmp15, align 8
  %subtmp = sub i64 %loadtmp16, 1
  %loadtmp17 = load ptr, ptr %getelementptrtmp12, align 8
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp17, i64 %subtmp
  store ptr %getelementptrtmp18, ptr %alloca, align 8
  br label %bb7
  br label %bb7

bb19:                                             ; preds = %bb3
  br label %bb9
}

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\B7_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F"(%"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", ptr)

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\B4\D0\B0\D0\BD\D0\B8\D1\85_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BF\D0\B8\D1\81\D0\BA\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\82\D0\B5\D0\BA\D1\81\D1\82\D1\83_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", ptr)

declare void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D1\83_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8")

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\81\D1\82\D0\BE\D0\B2\D0\BF\D0\B5\D1\86\D1\8C_\D0\B7_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F"(%"\D0\BA\D0\B4", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D1\81\D0\BB\D0\BE\D0\B2\D0\BD\D0\B8\D0\BA\D0\B0_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D1\83_\D0\B7_\D0\B4\D0\B2\D0\BE\D0\BC\D0\B0_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82\D0\B0\D0\BC\D0\B8"(ptr %0, ptr %1, i32 %2, i8 %3, i32 %4, i32 %5) {
bb:
  %alloca = alloca i32, align 4
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i32, align 4
  store i32 %2, ptr %alloca3, align 4
  %alloca4 = alloca i8, align 4
  store i8 %3, ptr %alloca4, align 1
  %alloca5 = alloca i32, align 4
  store i32 %4, ptr %alloca5, align 4
  %alloca6 = alloca i32, align 4
  store i32 %5, ptr %alloca6, align 4
  %alloca7 = alloca i32, align 4
  %alloca8 = alloca ptr, align 8
  %alloca9 = alloca ptr, align 8
  br label %bb10

bb10:                                             ; preds = %bb
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp, i32 0, i32 1
  %loadtmp11 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp11, i32 0, i32 1
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp12, i32 0, i32 1
  %loadtmp14 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp14, i32 0, i32 1
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp15, i32 0, i32 0
  %loadtmp17 = load i32, ptr %getelementptrtmp16, align 4
  %addtmp = add i32 %loadtmp17, 1
  %addtmp18 = add i32 %addtmp, 8
  %zexttmp = zext i32 %addtmp18 to i64
  %loadtmp19 = load ptr, ptr %alloca1, align 8
  %loadtmp20 = load ptr, ptr %getelementptrtmp13, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.8"(ptr %loadtmp19, ptr %loadtmp20, i64 %zexttmp)
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp21, align 8
  %loadtmp22 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp22, i32 0, i32 1
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp23, i32 0, i32 0
  %loadtmp25 = load i32, ptr %getelementptrtmp24, align 4
  store i32 %loadtmp25, ptr %alloca7, align 4
  %loadtmp26 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp26, i32 0, i32 1
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp27, i32 0, i32 1
  %loadtmp29 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp30 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp29, i32 0, i32 1
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp30, i32 0, i32 0
  %loadtmp32 = load ptr, ptr %getelementptrtmp28, align 8
  %loadtmp33 = load i32, ptr %getelementptrtmp31, align 4
  %getelementptrtmp34 = getelementptr i8, ptr %loadtmp32, i32 %loadtmp33
  %loadtmp35 = load i8, ptr %alloca4, align 1
  store i8 %loadtmp35, ptr %getelementptrtmp34, align 1
  %loadtmp36 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp36, i32 0, i32 1
  %loadtmp38 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp38, i32 0, i32 1
  %getelementptrtmp40 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp39, i32 0, i32 0
  %loadtmp41 = load i32, ptr %getelementptrtmp40, align 4
  %addtmp42 = add i32 %loadtmp41, 1
  %getelementptrtmp43 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp37, i32 0, i32 0
  store i32 %addtmp42, ptr %getelementptrtmp43, align 4
  store ptr %alloca5, ptr %alloca8, align 8
  %loadtmp44 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp44, i32 0, i32 1
  %getelementptrtmp46 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp45, i32 0, i32 1
  %loadtmp47 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp48 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp47, i32 0, i32 1
  %getelementptrtmp49 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp48, i32 0, i32 0
  %loadtmp50 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp51 = getelementptr i8, ptr %loadtmp50, i32 0
  %loadtmp52 = load ptr, ptr %getelementptrtmp46, align 8
  %loadtmp53 = load i32, ptr %getelementptrtmp49, align 4
  %getelementptrtmp54 = getelementptr i8, ptr %loadtmp52, i32 %loadtmp53
  %loadtmp55 = load i8, ptr %getelementptrtmp51, align 1
  store i8 %loadtmp55, ptr %getelementptrtmp54, align 1
  %loadtmp56 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp57 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp56, i32 0, i32 1
  %loadtmp58 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp59 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp58, i32 0, i32 1
  %getelementptrtmp60 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp59, i32 0, i32 0
  %loadtmp61 = load i32, ptr %getelementptrtmp60, align 4
  %addtmp62 = add i32 %loadtmp61, 1
  %getelementptrtmp63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp57, i32 0, i32 0
  store i32 %addtmp62, ptr %getelementptrtmp63, align 4
  %loadtmp64 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp65 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp64, i32 0, i32 1
  %getelementptrtmp66 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp65, i32 0, i32 1
  %loadtmp67 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp68 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp67, i32 0, i32 1
  %getelementptrtmp69 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp68, i32 0, i32 0
  %loadtmp70 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp71 = getelementptr i8, ptr %loadtmp70, i32 1
  %loadtmp72 = load ptr, ptr %getelementptrtmp66, align 8
  %loadtmp73 = load i32, ptr %getelementptrtmp69, align 4
  %getelementptrtmp74 = getelementptr i8, ptr %loadtmp72, i32 %loadtmp73
  %loadtmp75 = load i8, ptr %getelementptrtmp71, align 1
  store i8 %loadtmp75, ptr %getelementptrtmp74, align 1
  %loadtmp76 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp77 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp76, i32 0, i32 1
  %loadtmp78 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp79 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp78, i32 0, i32 1
  %getelementptrtmp80 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp79, i32 0, i32 0
  %loadtmp81 = load i32, ptr %getelementptrtmp80, align 4
  %addtmp82 = add i32 %loadtmp81, 1
  %getelementptrtmp83 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp77, i32 0, i32 0
  store i32 %addtmp82, ptr %getelementptrtmp83, align 4
  %loadtmp84 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp85 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp84, i32 0, i32 1
  %getelementptrtmp86 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp85, i32 0, i32 1
  %loadtmp87 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp88 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp87, i32 0, i32 1
  %getelementptrtmp89 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp88, i32 0, i32 0
  %loadtmp90 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp91 = getelementptr i8, ptr %loadtmp90, i32 2
  %loadtmp92 = load ptr, ptr %getelementptrtmp86, align 8
  %loadtmp93 = load i32, ptr %getelementptrtmp89, align 4
  %getelementptrtmp94 = getelementptr i8, ptr %loadtmp92, i32 %loadtmp93
  %loadtmp95 = load i8, ptr %getelementptrtmp91, align 1
  store i8 %loadtmp95, ptr %getelementptrtmp94, align 1
  %loadtmp96 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp97 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp96, i32 0, i32 1
  %loadtmp98 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp99 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp98, i32 0, i32 1
  %getelementptrtmp100 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp99, i32 0, i32 0
  %loadtmp101 = load i32, ptr %getelementptrtmp100, align 4
  %addtmp102 = add i32 %loadtmp101, 1
  %getelementptrtmp103 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp97, i32 0, i32 0
  store i32 %addtmp102, ptr %getelementptrtmp103, align 4
  %loadtmp104 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp105 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp104, i32 0, i32 1
  %getelementptrtmp106 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp105, i32 0, i32 1
  %loadtmp107 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp108 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp107, i32 0, i32 1
  %getelementptrtmp109 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp108, i32 0, i32 0
  %loadtmp110 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp111 = getelementptr i8, ptr %loadtmp110, i32 3
  %loadtmp112 = load ptr, ptr %getelementptrtmp106, align 8
  %loadtmp113 = load i32, ptr %getelementptrtmp109, align 4
  %getelementptrtmp114 = getelementptr i8, ptr %loadtmp112, i32 %loadtmp113
  %loadtmp115 = load i8, ptr %getelementptrtmp111, align 1
  store i8 %loadtmp115, ptr %getelementptrtmp114, align 1
  %loadtmp116 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp117 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp116, i32 0, i32 1
  %loadtmp118 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp119 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp118, i32 0, i32 1
  %getelementptrtmp120 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp119, i32 0, i32 0
  %loadtmp121 = load i32, ptr %getelementptrtmp120, align 4
  %addtmp122 = add i32 %loadtmp121, 1
  %getelementptrtmp123 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp117, i32 0, i32 0
  store i32 %addtmp122, ptr %getelementptrtmp123, align 4
  store ptr %alloca6, ptr %alloca9, align 8
  %loadtmp124 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp125 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp124, i32 0, i32 1
  %getelementptrtmp126 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp125, i32 0, i32 1
  %loadtmp127 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp128 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp127, i32 0, i32 1
  %getelementptrtmp129 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp128, i32 0, i32 0
  %loadtmp130 = load ptr, ptr %alloca9, align 8
  %getelementptrtmp131 = getelementptr i8, ptr %loadtmp130, i32 0
  %loadtmp132 = load ptr, ptr %getelementptrtmp126, align 8
  %loadtmp133 = load i32, ptr %getelementptrtmp129, align 4
  %getelementptrtmp134 = getelementptr i8, ptr %loadtmp132, i32 %loadtmp133
  %loadtmp135 = load i8, ptr %getelementptrtmp131, align 1
  store i8 %loadtmp135, ptr %getelementptrtmp134, align 1
  %loadtmp136 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp137 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp136, i32 0, i32 1
  %loadtmp138 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp139 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp138, i32 0, i32 1
  %getelementptrtmp140 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp139, i32 0, i32 0
  %loadtmp141 = load i32, ptr %getelementptrtmp140, align 4
  %addtmp142 = add i32 %loadtmp141, 1
  %getelementptrtmp143 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp137, i32 0, i32 0
  store i32 %addtmp142, ptr %getelementptrtmp143, align 4
  %loadtmp144 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp145 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp144, i32 0, i32 1
  %getelementptrtmp146 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp145, i32 0, i32 1
  %loadtmp147 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp148 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp147, i32 0, i32 1
  %getelementptrtmp149 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp148, i32 0, i32 0
  %loadtmp150 = load ptr, ptr %alloca9, align 8
  %getelementptrtmp151 = getelementptr i8, ptr %loadtmp150, i32 1
  %loadtmp152 = load ptr, ptr %getelementptrtmp146, align 8
  %loadtmp153 = load i32, ptr %getelementptrtmp149, align 4
  %getelementptrtmp154 = getelementptr i8, ptr %loadtmp152, i32 %loadtmp153
  %loadtmp155 = load i8, ptr %getelementptrtmp151, align 1
  store i8 %loadtmp155, ptr %getelementptrtmp154, align 1
  %loadtmp156 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp157 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp156, i32 0, i32 1
  %loadtmp158 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp159 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp158, i32 0, i32 1
  %getelementptrtmp160 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp159, i32 0, i32 0
  %loadtmp161 = load i32, ptr %getelementptrtmp160, align 4
  %addtmp162 = add i32 %loadtmp161, 1
  %getelementptrtmp163 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp157, i32 0, i32 0
  store i32 %addtmp162, ptr %getelementptrtmp163, align 4
  %loadtmp164 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp165 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp164, i32 0, i32 1
  %getelementptrtmp166 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp165, i32 0, i32 1
  %loadtmp167 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp168 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp167, i32 0, i32 1
  %getelementptrtmp169 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp168, i32 0, i32 0
  %loadtmp170 = load ptr, ptr %alloca9, align 8
  %getelementptrtmp171 = getelementptr i8, ptr %loadtmp170, i32 2
  %loadtmp172 = load ptr, ptr %getelementptrtmp166, align 8
  %loadtmp173 = load i32, ptr %getelementptrtmp169, align 4
  %getelementptrtmp174 = getelementptr i8, ptr %loadtmp172, i32 %loadtmp173
  %loadtmp175 = load i8, ptr %getelementptrtmp171, align 1
  store i8 %loadtmp175, ptr %getelementptrtmp174, align 1
  %loadtmp176 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp177 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp176, i32 0, i32 1
  %loadtmp178 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp179 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp178, i32 0, i32 1
  %getelementptrtmp180 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp179, i32 0, i32 0
  %loadtmp181 = load i32, ptr %getelementptrtmp180, align 4
  %addtmp182 = add i32 %loadtmp181, 1
  %getelementptrtmp183 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp177, i32 0, i32 0
  store i32 %addtmp182, ptr %getelementptrtmp183, align 4
  %loadtmp184 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp185 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp184, i32 0, i32 1
  %getelementptrtmp186 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp185, i32 0, i32 1
  %loadtmp187 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp188 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp187, i32 0, i32 1
  %getelementptrtmp189 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp188, i32 0, i32 0
  %loadtmp190 = load ptr, ptr %alloca9, align 8
  %getelementptrtmp191 = getelementptr i8, ptr %loadtmp190, i32 3
  %loadtmp192 = load ptr, ptr %getelementptrtmp186, align 8
  %loadtmp193 = load i32, ptr %getelementptrtmp189, align 4
  %getelementptrtmp194 = getelementptr i8, ptr %loadtmp192, i32 %loadtmp193
  %loadtmp195 = load i8, ptr %getelementptrtmp191, align 1
  store i8 %loadtmp195, ptr %getelementptrtmp194, align 1
  %loadtmp196 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp197 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp196, i32 0, i32 1
  %loadtmp198 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp199 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp198, i32 0, i32 1
  %getelementptrtmp200 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp199, i32 0, i32 0
  %loadtmp201 = load i32, ptr %getelementptrtmp200, align 4
  %addtmp202 = add i32 %loadtmp201, 1
  %getelementptrtmp203 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp197, i32 0, i32 0
  store i32 %addtmp202, ptr %getelementptrtmp203, align 4
  %loadtmp204 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp205 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %loadtmp204, i32 0, i32 3
  %loadtmp206 = load ptr, ptr %alloca1, align 8
  %loadtmp207 = load i32, ptr %alloca3, align 4
  %loadtmp208 = load i32, ptr %alloca7, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %loadtmp206, ptr %getelementptrtmp205, i32 %loadtmp207, i32 %loadtmp208)
  %loadtmp209 = load i32, ptr %alloca7, align 4
  store i32 %loadtmp209, ptr %alloca, align 4
  br label %bb210
  br label %bb210

bb210:                                            ; preds = %bb10, %bb10
  %loadtmp211 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp211
}

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D0\BE\D1\81\D1\82\D1\96_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\81\D1\82\D0\BE\D0\B2\D0\BF\D0\B5\D1\86\D1\8C_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8")

declare %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\BF\D0\B5\D1\80\D0\B5\D0\B1\D0\BE\D1\80\D1\83_\D0\BF\D1\80\D0\BE\D0\BC\D1\96\D0\B6\D0\BA\D0\B0_\D1\87\D0\B8\D1\81\D0\B5\D0\BB_\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D0\B2\D0\BB\D0\B0\D1\81\D1\82\D0\B8\D0\B2\D1\96\D1\81\D1\82\D1\8C"(ptr, ptr, ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BE\D0\B1\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\97_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA_\D0\B2\D0\B8\D1\85\D0\BE\D0\B4\D1\83_\D0\B7_\D0\BF\D0\BE\D0\B2\D1\82\D0\BE\D1\80\D1\83"(ptr %0, ptr %1, ptr %2, i32 %3) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %2, ptr %alloca2, align 8
  %alloca3 = alloca i32, align 4
  store i32 %3, ptr %alloca3, align 4
  %alloca4 = alloca i32, align 4
  br label %bb5

bb5:                                              ; preds = %bb
  store i32 0, ptr %alloca4, align 4
  br label %bb6

bb6:                                              ; preds = %bb5, %bb10
  %loadtmp = load ptr, ptr %alloca2, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp, i32 0, i32 1
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp8 = load i64, ptr %getelementptrtmp7, align 8
  %trunctmp = trunc i64 %loadtmp8 to i32
  %loadtmp9 = load i32, ptr %alloca4, align 4
  %icmpulttmp = icmp ult i32 %loadtmp9, %trunctmp
  %icmpnetmp = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp, label %bb10, label %bb22

bb10:                                             ; preds = %bb6
  %loadtmp11 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp11, i32 0, i32 1
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %getelementptrtmp12, i32 0, i32 1
  %loadtmp14 = load ptr, ptr %getelementptrtmp13, align 8
  %loadtmp15 = load i32, ptr %alloca4, align 4
  %getelementptrtmp16 = getelementptr i32, ptr %loadtmp14, i32 %loadtmp15
  %loadtmp17 = load ptr, ptr %alloca, align 8
  %loadtmp18 = load ptr, ptr %alloca1, align 8
  %loadtmp19 = load i32, ptr %getelementptrtmp16, align 4
  %loadtmp20 = load i32, ptr %alloca3, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %loadtmp17, ptr %loadtmp18, i32 %loadtmp19, i32 0, i32 %loadtmp20)
  %loadtmp21 = load i32, ptr %alloca4, align 4
  %addtmp = add i32 %loadtmp21, 1
  store i32 %addtmp, ptr %alloca4, align 4
  br label %bb6

bb22:                                             ; preds = %bb6
  br label %bb23

bb23:                                             ; preds = %bb22
  ret void
}

declare i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\81\D1\82\D0\BE\D0\B2\D0\BF\D0\B5\D1\86\D1\8C_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8")

define private void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\B4\D0\BE\D0\B4\D0\B0\D1\82\D0\B8_\D0\BF\D0\BE\D0\B7\D0\B8\D1\86\D1\96\D1\8E_\D0\BF\D0\B5\D1\80\D0\B5\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D1\83_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8_\D1\81\D1\82\D1\80\D0\B8\D0\B1\D0\BD\D1\83\D1\82\D0\B8_\D0\B4\D0\BB\D1\8F_\D0\B2\D0\B8\D1\85\D0\BE\D0\B4\D1\83_\D0\B7_\D0\BF\D0\BE\D0\B2\D1\82\D0\BE\D1\80\D1\83"(ptr %0, ptr %1, i32 %2) {
bb:
  %alloca = alloca ptr, align 8
  store ptr %0, ptr %alloca, align 8
  %alloca1 = alloca ptr, align 8
  store ptr %1, ptr %alloca1, align 8
  %alloca2 = alloca i32, align 4
  store i32 %2, ptr %alloca2, align 4
  br label %bb3

bb3:                                              ; preds = %bb
  %loadtmp = load ptr, ptr %alloca1, align 8
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp, i32 0, i32 1
  %loadtmp4 = load ptr, ptr %alloca, align 8
  %loadtmp5 = load i32, ptr %alloca2, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87"(ptr %loadtmp4, ptr %getelementptrtmp, i32 %loadtmp5)
  br label %bb6

bb6:                                              ; preds = %bb3
  ret void
}
