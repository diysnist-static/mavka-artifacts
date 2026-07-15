target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"

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
  %multmp = mul i64 %loadtmp, 8
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
  %alloca5 = alloca i1, align 1
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 2
  %loadtmp = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp, ptr %alloca6, align 8
  store ptr null, ptr %alloca7, align 8
  %loadtmp16 = load i64, ptr %alloca2, align 8
  %addtmp = add i64 %loadtmp16, 1
  store i64 %addtmp, ptr %alloca8, align 8
  %loadtmp17 = load i64, ptr %alloca2, align 8
  %icmpetmp = icmp eq i64 %loadtmp17, 1
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb18, label %bb138

bb18:                                             ; preds = %bb15
  %loadtmp19 = load i64, ptr %alloca8, align 8
  %addtmp20 = add i64 %loadtmp19, 1
  store i64 %addtmp20, ptr %alloca8, align 8
  br label %bb21

bb21:                                             ; preds = %bb138, %bb18
  %loadtmp22 = load ptr, ptr %alloca1, align 8
  %loadtmp23 = load i64, ptr %alloca8, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp22, i64 %loadtmp23)
  store ptr %calltmp, ptr %alloca9, align 8
  store i64 0, ptr %alloca10, align 8
  store i64 0, ptr %alloca11, align 8
  %getelementptrtmp24 = getelementptr %"\D1\8E8", ptr %alloca12, i32 0, i32 0
  store ptr null, ptr %getelementptrtmp24, align 8
  %getelementptrtmp25 = getelementptr %"\D1\8E8", ptr %alloca12, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp25, align 8
  %loadtmp26 = load %"\D1\8E8", ptr %alloca12, align 8
  store %"\D1\8E8" %loadtmp26, ptr %alloca13, align 8
  store i64 0, ptr %alloca14, align 8
  %loadtmp27 = load ptr, ptr %alloca9, align 8
  %loadtmp28 = load i64, ptr %alloca10, align 8
  %getelementptrtmp29 = getelementptr ptr, ptr %loadtmp27, i64 %loadtmp28
  %loadtmp30 = load ptr, ptr %alloca6, align 8
  store ptr %loadtmp30, ptr %getelementptrtmp29, align 8
  %loadtmp31 = load i64, ptr %alloca10, align 8
  %addtmp32 = add i64 %loadtmp31, 1
  store i64 %addtmp32, ptr %alloca10, align 8
  %loadtmp33 = load i64, ptr %alloca2, align 8
  %icmpetmp34 = icmp eq i64 %loadtmp33, 1
  %icmpnetmp35 = icmp ne i1 %icmpetmp34, false
  br i1 %icmpnetmp35, label %bb36, label %bb137

bb36:                                             ; preds = %bb21
  %loadtmp37 = load ptr, ptr %alloca3, align 8
  %loadtmp38 = load i64, ptr %alloca11, align 8
  %getelementptrtmp39 = getelementptr ptr, ptr %loadtmp37, i64 %loadtmp38
  %getelementptrtmp40 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %getelementptrtmp39, i32 0, i32 4
  %loadtmp41 = load ptr, ptr %alloca1, align 8
  %loadtmp42 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp40, align 8
  %calltmp43 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr %loadtmp41, %"\D0\BA\D0\B4" %loadtmp42, ptr %alloca13, ptr %alloca14)
  store i1 %calltmp43, ptr %alloca5, align 1
  %loadtmp44 = load i1, ptr %alloca5, align 1
  %icmpetmp45 = icmp eq i1 %loadtmp44, false
  %icmpnetmp46 = icmp ne i1 %icmpetmp45, false
  br i1 %icmpnetmp46, label %bb47, label %bb136

bb47:                                             ; preds = %bb36
  %loadtmp48 = load ptr, ptr %alloca1, align 8
  %loadtmp49 = load ptr, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp48, ptr %loadtmp49)
  %loadtmp50 = load ptr, ptr %alloca1, align 8
  %calltmp51 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp50, %"\D0\BA\D0\B4" { ptr @0, i64 50 })
  %loadtmp52 = load ptr, ptr %alloca1, align 8
  %loadtmp53 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp54 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp52, ptr %calltmp51, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp53)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp54, ptr %alloca, align 8
  br label %bb55
  br label %bb57

bb55:                                             ; preds = %bb124, %bb124, %bb116, %bb85, %bb47
  %loadtmp56 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp56

bb57:                                             ; preds = %bb136, %bb47
  %getelementptrtmp58 = getelementptr %"\D1\8E8", ptr %alloca13, i32 0, i32 1
  %getelementptrtmp59 = getelementptr %"\D1\8E8", ptr %alloca13, i32 0, i32 0
  %loadtmp60 = load ptr, ptr %alloca1, align 8
  %loadtmp61 = load i64, ptr %getelementptrtmp58, align 8
  %loadtmp62 = load ptr, ptr %getelementptrtmp59, align 8
  %calltmp63 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp60, i64 %loadtmp61, ptr %loadtmp62)
  %loadtmp64 = load ptr, ptr %alloca9, align 8
  %loadtmp65 = load i64, ptr %alloca10, align 8
  %getelementptrtmp66 = getelementptr ptr, ptr %loadtmp64, i64 %loadtmp65
  store ptr %calltmp63, ptr %getelementptrtmp66, align 8
  %loadtmp67 = load i64, ptr %alloca10, align 8
  %addtmp68 = add i64 %loadtmp67, 1
  store i64 %addtmp68, ptr %alloca10, align 8
  br label %bb69

bb69:                                             ; preds = %bb137, %bb57
  br label %bb70

bb70:                                             ; preds = %bb69, %bb93
  %loadtmp71 = load i64, ptr %alloca11, align 8
  %loadtmp72 = load i64, ptr %alloca2, align 8
  %icmpulttmp = icmp ult i64 %loadtmp71, %loadtmp72
  %icmpnetmp73 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp73, label %bb74, label %bb108

bb74:                                             ; preds = %bb70
  %loadtmp75 = load ptr, ptr %alloca3, align 8
  %loadtmp76 = load i64, ptr %alloca11, align 8
  %getelementptrtmp77 = getelementptr ptr, ptr %loadtmp75, i64 %loadtmp76
  %getelementptrtmp78 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %getelementptrtmp77, i32 0, i32 4
  %loadtmp79 = load ptr, ptr %alloca1, align 8
  %loadtmp80 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp78, align 8
  %calltmp81 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr %loadtmp79, %"\D0\BA\D0\B4" %loadtmp80, ptr %alloca13, ptr %alloca14)
  store i1 %calltmp81, ptr %alloca5, align 1
  %loadtmp82 = load i1, ptr %alloca5, align 1
  %icmpetmp83 = icmp eq i1 %loadtmp82, false
  %icmpnetmp84 = icmp ne i1 %icmpetmp83, false
  br i1 %icmpnetmp84, label %bb85, label %bb107

bb85:                                             ; preds = %bb74
  %loadtmp86 = load ptr, ptr %alloca1, align 8
  %loadtmp87 = load ptr, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp86, ptr %loadtmp87)
  %loadtmp88 = load ptr, ptr %alloca1, align 8
  %calltmp89 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp88, %"\D0\BA\D0\B4" { ptr @1, i64 50 })
  %loadtmp90 = load ptr, ptr %alloca1, align 8
  %loadtmp91 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp92 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp90, ptr %calltmp89, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp91)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp92, ptr %alloca, align 8
  br label %bb55
  br label %bb93

bb93:                                             ; preds = %bb107, %bb85
  %getelementptrtmp94 = getelementptr %"\D1\8E8", ptr %alloca13, i32 0, i32 1
  %getelementptrtmp95 = getelementptr %"\D1\8E8", ptr %alloca13, i32 0, i32 0
  %loadtmp96 = load ptr, ptr %alloca1, align 8
  %loadtmp97 = load i64, ptr %getelementptrtmp94, align 8
  %loadtmp98 = load ptr, ptr %getelementptrtmp95, align 8
  %calltmp99 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp96, i64 %loadtmp97, ptr %loadtmp98)
  %loadtmp100 = load ptr, ptr %alloca9, align 8
  %loadtmp101 = load i64, ptr %alloca10, align 8
  %getelementptrtmp102 = getelementptr ptr, ptr %loadtmp100, i64 %loadtmp101
  store ptr %calltmp99, ptr %getelementptrtmp102, align 8
  %loadtmp103 = load i64, ptr %alloca10, align 8
  %addtmp104 = add i64 %loadtmp103, 1
  store i64 %addtmp104, ptr %alloca10, align 8
  %loadtmp105 = load i64, ptr %alloca11, align 8
  %addtmp106 = add i64 %loadtmp105, 1
  store i64 %addtmp106, ptr %alloca11, align 8
  br label %bb70

bb107:                                            ; preds = %bb74
  br label %bb93

bb108:                                            ; preds = %bb70
  %loadtmp109 = load ptr, ptr %alloca1, align 8
  %loadtmp110 = load i64, ptr %alloca8, align 8
  %loadtmp111 = load ptr, ptr %alloca9, align 8
  %calltmp112 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B1\D0\B8\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr %loadtmp109, i64 %loadtmp110, ptr %loadtmp111, ptr %alloca7)
  store i1 %calltmp112, ptr %alloca5, align 1
  %loadtmp113 = load i1, ptr %alloca5, align 1
  %icmpetmp114 = icmp eq i1 %loadtmp113, false
  %icmpnetmp115 = icmp ne i1 %icmpetmp114, false
  br i1 %icmpnetmp115, label %bb116, label %bb135

bb116:                                            ; preds = %bb108
  %loadtmp117 = load ptr, ptr %alloca1, align 8
  %loadtmp118 = load ptr, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp117, ptr %loadtmp118)
  %loadtmp119 = load ptr, ptr %alloca1, align 8
  %calltmp120 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp119, %"\D0\BA\D0\B4" { ptr @2, i64 32 })
  %loadtmp121 = load ptr, ptr %alloca1, align 8
  %loadtmp122 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp123 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp121, ptr %calltmp120, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp122)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp123, ptr %alloca, align 8
  br label %bb55
  br label %bb124

bb124:                                            ; preds = %bb135, %bb116
  %loadtmp125 = load ptr, ptr %alloca1, align 8
  %loadtmp126 = load ptr, ptr %alloca9, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp125, ptr %loadtmp126)
  %loadtmp127 = load i64, ptr %alloca2, align 8
  %subtmp = sub i64 %loadtmp127, 1
  %loadtmp128 = load ptr, ptr %alloca3, align 8
  %getelementptrtmp129 = getelementptr ptr, ptr %loadtmp128, i64 %subtmp
  %loadtmp130 = load ptr, ptr %alloca1, align 8
  %loadtmp131 = load ptr, ptr %alloca7, align 8
  %loadtmp132 = load ptr, ptr %getelementptrtmp129, align 8
  %loadtmp133 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp134 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %loadtmp130, ptr %loadtmp131, ptr %loadtmp132, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp133)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp134, ptr %alloca, align 8
  br label %bb55
  br label %bb55

bb135:                                            ; preds = %bb108
  br label %bb124

bb136:                                            ; preds = %bb36
  br label %bb57

bb137:                                            ; preds = %bb21
  br label %bb69

bb138:                                            ; preds = %bb15
  br label %bb21
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
  %alloca5 = alloca i1, align 1
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
  br i1 %icmpnetmp, label %bb32, label %bb201

bb32:                                             ; preds = %bb28
  %loadtmp33 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp33, ptr %alloca, align 8
  br label %bb34
  br label %bb36

bb34:                                             ; preds = %bb191, %bb191, %bb139, %bb111, %bb90, %bb74, %bb55, %bb42, %bb32
  %loadtmp35 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp35

bb36:                                             ; preds = %bb201, %bb32
  %loadtmp37 = load ptr, ptr %alloca1, align 8
  %loadtmp38 = load ptr, ptr %alloca2, align 8
  %calltmp39 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\83_\D1\84\D0\B0\D0\B9\D0\BB\D1\83"(ptr %loadtmp37, ptr %loadtmp38, i64 1)
  store ptr %calltmp39, ptr %alloca16, align 8
  %loadtmp40 = load ptr, ptr %alloca16, align 8
  %icmpetmp = icmp eq ptr %loadtmp40, null
  %icmpnetmp41 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp41, label %bb42, label %bb200

bb42:                                             ; preds = %bb36
  %loadtmp43 = load ptr, ptr %alloca1, align 8
  %calltmp44 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp43, %"\D0\BA\D0\B4" { ptr @3, i64 31 })
  %loadtmp45 = load ptr, ptr %alloca1, align 8
  %loadtmp46 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp47 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp45, ptr %calltmp44, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp46)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp47, ptr %alloca, align 8
  br label %bb34
  br label %bb48

bb48:                                             ; preds = %bb200, %bb42
  %loadtmp49 = load ptr, ptr %alloca1, align 8
  %loadtmp50 = load ptr, ptr %alloca2, align 8
  %calltmp51 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\BE\D1\87\D0\B8\D1\82\D0\B0\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %loadtmp49, ptr %loadtmp50)
  store ptr %calltmp51, ptr %alloca7, align 8
  %loadtmp52 = load ptr, ptr %alloca7, align 8
  %icmpetmp53 = icmp eq ptr %loadtmp52, null
  %icmpnetmp54 = icmp ne i1 %icmpetmp53, false
  br i1 %icmpnetmp54, label %bb55, label %bb199

bb55:                                             ; preds = %bb48
  %loadtmp56 = load ptr, ptr %alloca1, align 8
  %calltmp57 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp56, %"\D0\BA\D0\B4" { ptr @4, i64 26 })
  %loadtmp58 = load ptr, ptr %alloca1, align 8
  %loadtmp59 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp60 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp58, ptr %calltmp57, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp59)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp60, ptr %alloca, align 8
  br label %bb34
  br label %bb61

bb61:                                             ; preds = %bb199, %bb55
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %alloca7, i32 0, i32 5
  %loadtmp63 = load ptr, ptr %getelementptrtmp62, align 8
  %getelementptrtmp64 = getelementptr %"\D1\8E8", ptr %alloca17, i32 0, i32 0
  store ptr %loadtmp63, ptr %getelementptrtmp64, align 8
  %getelementptrtmp65 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %alloca7, i32 0, i32 4
  %loadtmp66 = load i64, ptr %getelementptrtmp65, align 8
  %getelementptrtmp67 = getelementptr %"\D1\8E8", ptr %alloca17, i32 0, i32 1
  store i64 %loadtmp66, ptr %getelementptrtmp67, align 8
  %loadtmp68 = load ptr, ptr %alloca1, align 8
  %loadtmp69 = load %"\D1\8E8", ptr %alloca17, align 8
  %calltmp70 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D1\8E8_\D0\B2_\D0\BA\D0\B4"(ptr %loadtmp68, %"\D1\8E8" %loadtmp69, ptr %alloca9, ptr null)
  store i1 %calltmp70, ptr %alloca5, align 1
  %loadtmp71 = load i1, ptr %alloca5, align 1
  %icmpetmp72 = icmp eq i1 %loadtmp71, false
  %icmpnetmp73 = icmp ne i1 %icmpetmp72, false
  br i1 %icmpnetmp73, label %bb74, label %bb198

bb74:                                             ; preds = %bb61
  %loadtmp75 = load ptr, ptr %alloca1, align 8
  %calltmp76 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp75, %"\D0\BA\D0\B4" { ptr @5, i64 41 })
  %loadtmp77 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp78 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca18, i32 0, i32 0
  store ptr %loadtmp77, ptr %getelementptrtmp78, align 8
  %getelementptrtmp79 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca18, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp79, align 8
  %loadtmp80 = load ptr, ptr %alloca1, align 8
  %loadtmp81 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca18, align 8
  %calltmp82 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp80, ptr %calltmp76, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp81)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp82, ptr %alloca, align 8
  br label %bb34
  br label %bb83

bb83:                                             ; preds = %bb198, %bb74
  %loadtmp84 = load ptr, ptr %alloca1, align 8
  %loadtmp85 = load %"\D0\BA\D0\B4", ptr %alloca9, align 8
  %calltmp86 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr %loadtmp84, %"\D0\BA\D0\B4" %loadtmp85, ptr %alloca10, ptr %alloca11)
  store i1 %calltmp86, ptr %alloca5, align 1
  %loadtmp87 = load i1, ptr %alloca5, align 1
  %icmpetmp88 = icmp eq i1 %loadtmp87, false
  %icmpnetmp89 = icmp ne i1 %icmpetmp88, false
  br i1 %icmpnetmp89, label %bb90, label %bb197

bb90:                                             ; preds = %bb83
  %loadtmp91 = load ptr, ptr %alloca1, align 8
  %loadtmp92 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", ptr %alloca11, align 8
  %calltmp93 = call i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8"(ptr %loadtmp91, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" %loadtmp92)
  store i64 %calltmp93, ptr %alloca19, align 8
  %loadtmp94 = load ptr, ptr %alloca1, align 8
  %calltmp95 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp94, %"\D0\BA\D0\B4" { ptr @6, i64 30 })
  %loadtmp96 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp97 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca20, i32 0, i32 0
  store ptr %loadtmp96, ptr %getelementptrtmp97, align 8
  %loadtmp98 = load i64, ptr %alloca19, align 8
  %getelementptrtmp99 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca20, i32 0, i32 1
  store i64 %loadtmp98, ptr %getelementptrtmp99, align 8
  %loadtmp100 = load ptr, ptr %alloca1, align 8
  %loadtmp101 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca20, align 8
  %calltmp102 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp100, ptr %calltmp95, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp101)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp102, ptr %alloca, align 8
  br label %bb34
  br label %bb103

bb103:                                            ; preds = %bb197, %bb90
  %loadtmp104 = load ptr, ptr %alloca1, align 8
  %loadtmp105 = load %"\D0\BA\D0\B4", ptr %alloca9, align 8
  %loadtmp106 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", ptr %alloca10, align 8
  %calltmp107 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D1\80\D0\BE\D0\B7\D1\96\D0\B1\D1\80\D0\B0\D1\82\D0\B8_\D0\B7\D0\BD\D0\B0\D0\BA\D0\B8_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr %loadtmp104, %"\D0\BA\D0\B4" %loadtmp105, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" %loadtmp106, ptr %alloca12, ptr %alloca13)
  store i1 %calltmp107, ptr %alloca5, align 1
  %loadtmp108 = load i1, ptr %alloca5, align 1
  %icmpetmp109 = icmp eq i1 %loadtmp108, false
  %icmpnetmp110 = icmp ne i1 %icmpetmp109, false
  br i1 %icmpnetmp110, label %bb111, label %bb196

bb111:                                            ; preds = %bb103
  %loadtmp112 = load ptr, ptr %alloca1, align 8
  %loadtmp113 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", ptr %alloca13, align 8
  %calltmp114 = call i64 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\80\D1\8F\D0\B4\D0\BE\D0\BA_\D0\BF\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B8_\D1\80\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83_\D0\BD\D0\B0_\D1\81\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8"(ptr %loadtmp112, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\A0\D0\BE\D0\B7\D0\B1\D0\BE\D1\80\D1\83\D0\9D\D0\B0\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8" %loadtmp113)
  store i64 %calltmp114, ptr %alloca21, align 8
  %loadtmp115 = load ptr, ptr %alloca1, align 8
  %calltmp116 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp115, %"\D0\BA\D0\B4" { ptr @7, i64 32 })
  %calltmp117 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp116)
  %loadtmp118 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp119 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca22, i32 0, i32 0
  store ptr %loadtmp118, ptr %getelementptrtmp119, align 8
  %loadtmp120 = load i64, ptr %alloca21, align 8
  %getelementptrtmp121 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca22, i32 0, i32 1
  store i64 %loadtmp120, ptr %getelementptrtmp121, align 8
  %loadtmp122 = load ptr, ptr %alloca1, align 8
  %loadtmp123 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca22, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %loadtmp122, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp117, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp123)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb34
  br label %bb124

bb124:                                            ; preds = %bb196, %bb111
  %getelementptrtmp125 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp126 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\94\D0\B0\D0\BD\D0\B8\D1\85", ptr %alloca2, i32 0, i32 5
  %loadtmp127 = load ptr, ptr %alloca1, align 8
  %loadtmp128 = load i64, ptr %getelementptrtmp125, align 8
  %loadtmp129 = load ptr, ptr %getelementptrtmp126, align 8
  %calltmp130 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %loadtmp127, i64 %loadtmp128, ptr %loadtmp129)
  %loadtmp131 = load ptr, ptr %alloca1, align 8
  %loadtmp132 = load %"\D0\BA\D0\B4", ptr %alloca9, align 8
  %loadtmp133 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8", ptr %alloca10, align 8
  %loadtmp134 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8", ptr %alloca12, align 8
  %calltmp135 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BA\D0\BE\D0\B4"(ptr %loadtmp131, ptr %calltmp130, %"\D0\BA\D0\B4" %loadtmp132, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\97\D0\BD\D0\B0\D0\BA\D0\B8" %loadtmp133, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\80\D0\BE\D0\B7\D0\B1\D0\B8\D1\80\D0\B0\D1\87::\D0\A1\D0\BF\D0\BE\D0\BB\D1\83\D0\BA\D0\B8" %loadtmp134, ptr %alloca14, ptr %alloca15)
  store i1 %calltmp135, ptr %alloca5, align 1
  %loadtmp136 = load i1, ptr %alloca5, align 1
  %icmpetmp137 = icmp eq i1 %loadtmp136, false
  %icmpnetmp138 = icmp ne i1 %icmpetmp137, false
  br i1 %icmpnetmp138, label %bb139, label %bb195

bb139:                                            ; preds = %bb124
  %getelementptrtmp140 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\9A\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 3
  %getelementptrtmp141 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp140, i32 0, i32 1
  %getelementptrtmp142 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\9A\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 3
  %getelementptrtmp143 = getelementptr %"\D0\BA\D0\B4", ptr %getelementptrtmp142, i32 0, i32 0
  %loadtmp144 = load ptr, ptr %alloca1, align 8
  %loadtmp145 = load i64, ptr %getelementptrtmp141, align 8
  %loadtmp146 = load ptr, ptr %getelementptrtmp143, align 8
  %calltmp147 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp144, i64 %loadtmp145, ptr %loadtmp146)
  %loadtmp148 = load ptr, ptr %alloca2, align 8
  %getelementptrtmp149 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca23, i32 0, i32 0
  store ptr %loadtmp148, ptr %getelementptrtmp149, align 8
  %getelementptrtmp150 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\BC\D0\B8\D0\BB\D0\BA\D0\B0\D0\9A\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %alloca15, i32 0, i32 1
  %loadtmp151 = load i64, ptr %getelementptrtmp150, align 8
  %getelementptrtmp152 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca23, i32 0, i32 1
  store i64 %loadtmp151, ptr %getelementptrtmp152, align 8
  %loadtmp153 = load ptr, ptr %alloca1, align 8
  %loadtmp154 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca23, align 8
  %calltmp155 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp153, ptr %calltmp147, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp154)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp155, ptr %alloca, align 8
  br label %bb34
  br label %bb156

bb156:                                            ; preds = %bb195, %bb139
  %loadtmp157 = load ptr, ptr %alloca1, align 8
  %loadtmp158 = load ptr, ptr %alloca3, align 8
  %calltmp159 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %loadtmp157, ptr %loadtmp158)
  store ptr %calltmp159, ptr %alloca24, align 8
  %loadtmp160 = load ptr, ptr %alloca24, align 8
  %calltmp161 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp160)
  %loadtmp162 = load ptr, ptr %alloca1, align 8
  %loadtmp163 = load ptr, ptr %alloca2, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B0\D0\BF\D0\B8\D1\81\D0\B0\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp162, ptr %loadtmp163, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp161)
  %getelementptrtmp164 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 31
  %getelementptrtmp165 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 30
  %loadtmp166 = load ptr, ptr %alloca14, align 8
  %loadtmp167 = load ptr, ptr %alloca1, align 8
  %loadtmp168 = load ptr, ptr %getelementptrtmp164, align 8
  %loadtmp169 = load ptr, ptr %alloca3, align 8
  %loadtmp170 = load ptr, ptr %getelementptrtmp165, align 8
  %loadtmp171 = load ptr, ptr %alloca16, align 8
  %calltmp172 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D1\96\D1\8E"(ptr %loadtmp167, ptr %loadtmp168, ptr %loadtmp169, ptr %loadtmp170, ptr null, ptr %loadtmp166, ptr %loadtmp171)
  store ptr %calltmp172, ptr %alloca25, align 8
  %loadtmp173 = load ptr, ptr %alloca24, align 8
  %calltmp174 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp173)
  %getelementptrtmp175 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, i32 0, i32 0
  store i8 2, ptr %getelementptrtmp175, align 1
  %getelementptrtmp176 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, i32 0, i32 1
  store i32 0, ptr %getelementptrtmp176, align 4
  %getelementptrtmp177 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, i32 0, i32 2
  store ptr null, ptr %getelementptrtmp177, align 8
  %getelementptrtmp178 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, i32 0, i32 3
  store i32 0, ptr %getelementptrtmp178, align 4
  %loadtmp179 = load ptr, ptr %alloca1, align 8
  %loadtmp180 = load ptr, ptr %alloca25, align 8
  %loadtmp181 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96", ptr %alloca26, align 8
  %loadtmp182 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp183 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82_\D0\B4\D1\96\D1\97_\D0\B7\D0\B4\D1\96\D0\B9\D1\81\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp179, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp174, ptr %loadtmp180, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\B0\D0\B4\D1\96\D1\8F\D0\BD\D1\96" %loadtmp181, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp182)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp183, ptr %alloca27, align 8
  %getelementptrtmp184 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 34
  %loadtmp185 = load i1, ptr %getelementptrtmp184, align 1
  %icmpnetmp186 = icmp ne i1 %loadtmp185, false
  br i1 %icmpnetmp186, label %bb187, label %bb194

bb187:                                            ; preds = %bb156
  %loadtmp188 = load ptr, ptr %alloca1, align 8
  %loadtmp189 = load ptr, ptr %alloca2, align 8
  %calltmp190 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D0\B0\D0\BB\D0\B8\D1\82\D0\B8_\D0\B2\D0\B7\D1\8F\D1\82\D0\B5_\D0\B7\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F"(ptr %loadtmp188, ptr %loadtmp189)
  br label %bb191

bb191:                                            ; preds = %bb194, %bb187
  %loadtmp192 = load ptr, ptr %alloca24, align 8
  %calltmp193 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp192)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp193, ptr %alloca, align 8
  br label %bb34
  br label %bb34

bb194:                                            ; preds = %bb156
  br label %bb191

bb195:                                            ; preds = %bb124
  br label %bb156

bb196:                                            ; preds = %bb103
  br label %bb124

bb197:                                            ; preds = %bb83
  br label %bb103

bb198:                                            ; preds = %bb61
  br label %bb83

bb199:                                            ; preds = %bb48
  br label %bb61

bb200:                                            ; preds = %bb36
  br label %bb48

bb201:                                            ; preds = %bb28
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 11
  %loadtmp = load ptr, ptr %getelementptrtmp6, align 8
  %icmpetmp = icmp eq ptr %loadtmp, null
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb7, label %bb23

bb7:                                              ; preds = %bb5
  %loadtmp8 = load ptr, ptr %alloca1, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp8, %"\D0\BA\D0\B4" { ptr @8, i64 43 })
  %calltmp9 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %calltmp)
  %loadtmp10 = load ptr, ptr %alloca1, align 8
  %loadtmp11 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\83\D0\B2\D1\96\D0\BC\D0\BA\D0\BD\D1\83\D1\82\D0\B8_\D1\81\D1\82\D0\B0\D0\BD_\D0\BF\D0\B0\D0\B4\D1\96\D0\BD\D0\BD\D1\8F"(ptr %loadtmp10, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp9, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp11)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" zeroinitializer, ptr %alloca, align 8
  br label %bb12
  br label %bb14

bb12:                                             ; preds = %bb14, %bb14, %bb7
  %loadtmp13 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp13

bb14:                                             ; preds = %bb23, %bb7
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp15, i32 0, i32 11
  %loadtmp17 = load ptr, ptr %getelementptrtmp16, align 8
  %loadtmp18 = load ptr, ptr %alloca1, align 8
  %loadtmp19 = load i64, ptr %alloca2, align 8
  %loadtmp20 = load ptr, ptr %alloca3, align 8
  %loadtmp21 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca4, align 8
  %calltmp22 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp17(ptr %loadtmp18, i64 %loadtmp19, ptr %loadtmp20, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp21)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp22, ptr %alloca, align 8
  br label %bb12
  br label %bb12

bb23:                                             ; preds = %bb5
  br label %bb14
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
  %multmp = mul i64 %loadtmp6, 4
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

define %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8C"(ptr %0, ptr %1, i1 %2, i64 %3, ptr %4, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %5) {
bb:
  %alloca = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  %alloca1 = alloca ptr, align 8
  store ptr %0, ptr %alloca1, align 8
  %alloca2 = alloca ptr, align 8
  store ptr %1, ptr %alloca2, align 8
  %alloca3 = alloca i1, align 1
  store i1 %2, ptr %alloca3, align 1
  %alloca4 = alloca i64, align 8
  store i64 %3, ptr %alloca4, align 8
  %alloca5 = alloca ptr, align 8
  store ptr %4, ptr %alloca5, align 8
  %alloca6 = alloca %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %5, ptr %alloca6, align 8
  %alloca7 = alloca i1, align 1
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 1
  %loadtmp = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp, ptr %alloca8, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 2
  %loadtmp20 = load ptr, ptr %getelementptrtmp19, align 8
  store ptr %loadtmp20, ptr %alloca9, align 8
  store ptr null, ptr %alloca10, align 8
  %loadtmp21 = load i64, ptr %alloca4, align 8
  %addtmp = add i64 %loadtmp21, 1
  store i64 %addtmp, ptr %alloca11, align 8
  %loadtmp22 = load ptr, ptr %alloca1, align 8
  %loadtmp23 = load i64, ptr %alloca11, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp22, i64 %loadtmp23)
  store ptr %calltmp, ptr %alloca12, align 8
  store i64 0, ptr %alloca13, align 8
  store i64 0, ptr %alloca14, align 8
  %getelementptrtmp24 = getelementptr %"\D1\8E8", ptr %alloca15, i32 0, i32 0
  store ptr null, ptr %getelementptrtmp24, align 8
  %getelementptrtmp25 = getelementptr %"\D1\8E8", ptr %alloca15, i32 0, i32 1
  store i64 0, ptr %getelementptrtmp25, align 8
  %loadtmp26 = load %"\D1\8E8", ptr %alloca15, align 8
  store %"\D1\8E8" %loadtmp26, ptr %alloca16, align 8
  store i64 0, ptr %alloca17, align 8
  %loadtmp27 = load i1, ptr %alloca3, align 1
  %icmpnetmp = icmp ne i1 %loadtmp27, false
  br i1 %icmpnetmp, label %bb28, label %bb103

bb28:                                             ; preds = %bb18
  %loadtmp29 = load ptr, ptr %alloca12, align 8
  %loadtmp30 = load i64, ptr %alloca13, align 8
  %getelementptrtmp31 = getelementptr ptr, ptr %loadtmp29, i64 %loadtmp30
  %loadtmp32 = load ptr, ptr %alloca2, align 8
  store ptr %loadtmp32, ptr %getelementptrtmp31, align 8
  %loadtmp33 = load i64, ptr %alloca13, align 8
  %addtmp34 = add i64 %loadtmp33, 1
  store i64 %addtmp34, ptr %alloca13, align 8
  br label %bb35

bb35:                                             ; preds = %bb130, %bb28
  br label %bb36

bb36:                                             ; preds = %bb35, %bb60
  %loadtmp37 = load i64, ptr %alloca14, align 8
  %loadtmp38 = load i64, ptr %alloca4, align 8
  %icmpulttmp = icmp ult i64 %loadtmp37, %loadtmp38
  %icmpnetmp39 = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp39, label %bb40, label %bb75

bb40:                                             ; preds = %bb36
  %loadtmp41 = load ptr, ptr %alloca5, align 8
  %loadtmp42 = load i64, ptr %alloca14, align 8
  %getelementptrtmp43 = getelementptr ptr, ptr %loadtmp41, i64 %loadtmp42
  %getelementptrtmp44 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %getelementptrtmp43, i32 0, i32 4
  %loadtmp45 = load ptr, ptr %alloca1, align 8
  %loadtmp46 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp44, align 8
  %calltmp47 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\BA\D0\BE\D0\B4\D1\83\D0\B2\D0\B0\D1\82\D0\B8_\D0\BA\D0\B4_\D0\B2_\D1\8E8"(ptr %loadtmp45, %"\D0\BA\D0\B4" %loadtmp46, ptr %alloca16, ptr %alloca17)
  store i1 %calltmp47, ptr %alloca7, align 1
  %loadtmp48 = load i1, ptr %alloca7, align 1
  %icmpetmp = icmp eq i1 %loadtmp48, false
  %icmpnetmp49 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp49, label %bb50, label %bb74

bb50:                                             ; preds = %bb40
  %loadtmp51 = load ptr, ptr %alloca1, align 8
  %loadtmp52 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp51, ptr %loadtmp52)
  %loadtmp53 = load ptr, ptr %alloca1, align 8
  %calltmp54 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp53, %"\D0\BA\D0\B4" { ptr @9, i64 50 })
  %loadtmp55 = load ptr, ptr %alloca1, align 8
  %loadtmp56 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %calltmp57 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp55, ptr %calltmp54, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp56)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp57, ptr %alloca, align 8
  br label %bb58
  br label %bb60

bb58:                                             ; preds = %bb121, %bb91, %bb91, %bb83, %bb50
  %loadtmp59 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca, align 8
  ret %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp59

bb60:                                             ; preds = %bb74, %bb50
  %getelementptrtmp61 = getelementptr %"\D1\8E8", ptr %alloca16, i32 0, i32 1
  %getelementptrtmp62 = getelementptr %"\D1\8E8", ptr %alloca16, i32 0, i32 0
  %loadtmp63 = load ptr, ptr %alloca1, align 8
  %loadtmp64 = load i64, ptr %getelementptrtmp61, align 8
  %loadtmp65 = load ptr, ptr %getelementptrtmp62, align 8
  %calltmp66 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96"(ptr %loadtmp63, i64 %loadtmp64, ptr %loadtmp65)
  %loadtmp67 = load ptr, ptr %alloca12, align 8
  %loadtmp68 = load i64, ptr %alloca13, align 8
  %getelementptrtmp69 = getelementptr ptr, ptr %loadtmp67, i64 %loadtmp68
  store ptr %calltmp66, ptr %getelementptrtmp69, align 8
  %loadtmp70 = load i64, ptr %alloca13, align 8
  %addtmp71 = add i64 %loadtmp70, 1
  store i64 %addtmp71, ptr %alloca13, align 8
  %loadtmp72 = load i64, ptr %alloca14, align 8
  %addtmp73 = add i64 %loadtmp72, 1
  store i64 %addtmp73, ptr %alloca14, align 8
  br label %bb36

bb74:                                             ; preds = %bb40
  br label %bb60

bb75:                                             ; preds = %bb36
  %loadtmp76 = load ptr, ptr %alloca1, align 8
  %loadtmp77 = load i64, ptr %alloca11, align 8
  %loadtmp78 = load ptr, ptr %alloca12, align 8
  %calltmp79 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B1\D0\B8\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\8F"(ptr %loadtmp76, i64 %loadtmp77, ptr %loadtmp78, ptr %alloca10)
  store i1 %calltmp79, ptr %alloca7, align 1
  %loadtmp80 = load i1, ptr %alloca7, align 1
  %icmpetmp81 = icmp eq i1 %loadtmp80, false
  %icmpnetmp82 = icmp ne i1 %icmpetmp81, false
  br i1 %icmpnetmp82, label %bb83, label %bb102

bb83:                                             ; preds = %bb75
  %loadtmp84 = load ptr, ptr %alloca1, align 8
  %loadtmp85 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp84, ptr %loadtmp85)
  %loadtmp86 = load ptr, ptr %alloca1, align 8
  %calltmp87 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp86, %"\D0\BA\D0\B4" { ptr @10, i64 32 })
  %loadtmp88 = load ptr, ptr %alloca1, align 8
  %loadtmp89 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %calltmp90 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp88, ptr %calltmp87, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp89)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp90, ptr %alloca, align 8
  br label %bb58
  br label %bb91

bb91:                                             ; preds = %bb102, %bb83
  %loadtmp92 = load ptr, ptr %alloca1, align 8
  %loadtmp93 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp92, ptr %loadtmp93)
  %loadtmp94 = load i64, ptr %alloca4, align 8
  %subtmp = sub i64 %loadtmp94, 1
  %loadtmp95 = load ptr, ptr %alloca5, align 8
  %getelementptrtmp96 = getelementptr ptr, ptr %loadtmp95, i64 %subtmp
  %loadtmp97 = load ptr, ptr %alloca1, align 8
  %loadtmp98 = load ptr, ptr %alloca10, align 8
  %loadtmp99 = load ptr, ptr %getelementptrtmp96, align 8
  %loadtmp100 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %calltmp101 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B2\D0\B7\D1\8F\D1\82\D0\B8_\D1\84\D0\B0\D0\B9\D0\BB"(ptr %loadtmp97, ptr %loadtmp98, ptr %loadtmp99, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp100)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp101, ptr %alloca, align 8
  br label %bb58
  br label %bb58

bb102:                                            ; preds = %bb75
  br label %bb91

bb103:                                            ; preds = %bb18
  %loadtmp104 = load ptr, ptr %alloca1, align 8
  %loadtmp105 = load ptr, ptr %alloca2, align 8
  %loadtmp106 = load ptr, ptr %alloca9, align 8
  %calltmp107 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\BF\D0\BE\D1\87\D0\B8\D0\BD\D0\B0\D1\94\D1\82\D1\8C\D1\81\D1\8F_\D0\BD\D0\B0"(ptr %loadtmp104, ptr %loadtmp105, ptr %loadtmp106)
  store i1 %calltmp107, ptr %alloca7, align 1
  %loadtmp108 = load i1, ptr %alloca7, align 1
  %icmpnetmp109 = icmp ne i1 %loadtmp108, false
  br i1 %icmpnetmp109, label %bb110, label %bb134

bb110:                                            ; preds = %bb103
  %loadtmp111 = load ptr, ptr %alloca12, align 8
  %loadtmp112 = load i64, ptr %alloca13, align 8
  %getelementptrtmp113 = getelementptr ptr, ptr %loadtmp111, i64 %loadtmp112
  %loadtmp114 = load ptr, ptr %alloca1, align 8
  %loadtmp115 = load ptr, ptr %alloca2, align 8
  %loadtmp116 = load ptr, ptr %alloca9, align 8
  %calltmp117 = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BE\D1\82\D1\80\D0\B8\D0\BC\D0\B0\D1\82\D0\B8_\D1\88\D0\BB\D1\8F\D1\85_\D0\B4\D0\BE_\D0\BF\D0\B0\D0\BA\D1\83_\D0\B7_\D1\88\D0\BB\D1\8F\D1\85\D1\83_\D1\82\D0\B5\D0\BA\D0\B8_\D0\BC\D0\BE\D0\B4\D1\83\D0\BB\D1\96\D0\B2"(ptr %loadtmp114, ptr %loadtmp115, ptr %loadtmp116, ptr %getelementptrtmp113)
  store i1 %calltmp117, ptr %alloca7, align 1
  %loadtmp118 = load i1, ptr %alloca7, align 1
  %icmpetmp119 = icmp eq i1 %loadtmp118, false
  %icmpnetmp120 = icmp ne i1 %icmpetmp119, false
  br i1 %icmpnetmp120, label %bb121, label %bb133

bb121:                                            ; preds = %bb110
  %loadtmp122 = load ptr, ptr %alloca1, align 8
  %loadtmp123 = load ptr, ptr %alloca12, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp122, ptr %loadtmp123)
  %loadtmp124 = load ptr, ptr %alloca1, align 8
  %calltmp125 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp124, %"\D0\BA\D0\B4" { ptr @11, i64 48 })
  %loadtmp126 = load ptr, ptr %alloca1, align 8
  %loadtmp127 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca6, align 8
  %calltmp128 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\86\D0\A1\D0\A6\D0\95\D0\9F\D0\90\D0\94\D0\86\D0\9D\D0\9D\D0\AF"(ptr %loadtmp126, ptr %calltmp125, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp127)
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp128, ptr %alloca, align 8
  br label %bb58
  br label %bb129

bb129:                                            ; preds = %bb133, %bb121
  br label %bb130

bb130:                                            ; preds = %bb134, %bb129
  %loadtmp131 = load i64, ptr %alloca13, align 8
  %addtmp132 = add i64 %loadtmp131, 1
  store i64 %addtmp132, ptr %alloca13, align 8
  br label %bb35

bb133:                                            ; preds = %bb110
  br label %bb129

bb134:                                            ; preds = %bb103
  %loadtmp135 = load ptr, ptr %alloca12, align 8
  %loadtmp136 = load i64, ptr %alloca13, align 8
  %getelementptrtmp137 = getelementptr ptr, ptr %loadtmp135, i64 %loadtmp136
  %loadtmp138 = load ptr, ptr %alloca8, align 8
  store ptr %loadtmp138, ptr %getelementptrtmp137, align 8
  br label %bb130
}

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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp, 4
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca1, i32 0, i32 2
  %loadtmp = load i64, ptr %getelementptrtmp, align 8
  %loadtmp5 = load i64, ptr %getelementptrtmp4, align 8
  %icmpetmp = icmp eq i64 %loadtmp, %loadtmp5
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb6, label %bb31

bb6:                                              ; preds = %bb3
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca1, i32 0, i32 2
  %loadtmp8 = load i64, ptr %getelementptrtmp7, align 8
  %addtmp = add i64 %loadtmp8, 1
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp9, i32 0, i32 2
  store i64 %addtmp, ptr %getelementptrtmp10, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca1, i32 0, i32 2
  %loadtmp13 = load ptr, ptr %alloca, align 8
  %loadtmp14 = load ptr, ptr %getelementptrtmp11, align 8
  %loadtmp15 = load i64, ptr %getelementptrtmp12, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8"(ptr %loadtmp13, ptr %loadtmp14, i64 %loadtmp15)
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp16, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp17, align 8
  br label %bb18

bb18:                                             ; preds = %bb31, %bb6
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca1, i32 0, i32 0
  %loadtmp21 = load ptr, ptr %getelementptrtmp19, align 8
  %loadtmp22 = load i64, ptr %getelementptrtmp20, align 8
  %getelementptrtmp23 = getelementptr i32, ptr %loadtmp21, i64 %loadtmp22
  %loadtmp24 = load i32, ptr %alloca2, align 4
  store i32 %loadtmp24, ptr %getelementptrtmp23, align 4
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %alloca1, i32 0, i32 0
  %loadtmp26 = load i64, ptr %getelementptrtmp25, align 8
  %addtmp27 = add i64 %loadtmp26, 1
  %loadtmp28 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %loadtmp28, i32 0, i32 0
  store i64 %addtmp27, ptr %getelementptrtmp29, align 8
  br label %bb30

bb30:                                             ; preds = %bb18
  ret void

bb31:                                             ; preds = %bb3
  br label %bb18
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp, 80
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i64, ptr %alloca2, align 8
  %multmp = mul i64 %loadtmp, 32
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 4
  %loadtmp = load i32, ptr %alloca3, align 4
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca4, i32 0, i32 0
  store i32 %loadtmp, ptr %getelementptrtmp6, align 4
  %loadtmp7 = load ptr, ptr %alloca1, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D1\80\D0\BE\D0\B1\D0\B8\D1\82\D0\B8_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87"(ptr %loadtmp7, i64 0)
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca4, i32 0, i32 1
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87" %calltmp, ptr %getelementptrtmp8, align 8
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %loadtmp10 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca4, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.6"(ptr %loadtmp9, ptr %getelementptrtmp, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" %loadtmp10)
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp11, i32 0, i32 1
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp13, i32 0, i32 0
  %loadtmp15 = load i64, ptr %getelementptrtmp14, align 8
  %subtmp = sub i64 %loadtmp15, 1
  %loadtmp16 = load ptr, ptr %getelementptrtmp12, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp16, i64 %subtmp
  store ptr %getelementptrtmp17, ptr %alloca, align 8
  br label %bb18
  br label %bb18

bb18:                                             ; preds = %bb5, %bb5
  %loadtmp19 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp19
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca1, i32 0, i32 2
  %loadtmp = load i64, ptr %getelementptrtmp, align 8
  %loadtmp5 = load i64, ptr %getelementptrtmp4, align 8
  %icmpetmp = icmp eq i64 %loadtmp, %loadtmp5
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb6, label %bb31

bb6:                                              ; preds = %bb3
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca1, i32 0, i32 2
  %loadtmp8 = load i64, ptr %getelementptrtmp7, align 8
  %addtmp = add i64 %loadtmp8, 1
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp9, i32 0, i32 2
  store i64 %addtmp, ptr %getelementptrtmp10, align 8
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca1, i32 0, i32 2
  %loadtmp13 = load ptr, ptr %alloca, align 8
  %loadtmp14 = load ptr, ptr %getelementptrtmp11, align 8
  %loadtmp15 = load i64, ptr %getelementptrtmp12, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.7"(ptr %loadtmp13, ptr %loadtmp14, i64 %loadtmp15)
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp16, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp17, align 8
  br label %bb18

bb18:                                             ; preds = %bb31, %bb6
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca1, i32 0, i32 0
  %loadtmp21 = load ptr, ptr %getelementptrtmp19, align 8
  %loadtmp22 = load i64, ptr %getelementptrtmp20, align 8
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp21, i64 %loadtmp22
  %loadtmp24 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca2, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" %loadtmp24, ptr %getelementptrtmp23, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %alloca1, i32 0, i32 0
  %loadtmp26 = load i64, ptr %getelementptrtmp25, align 8
  %addtmp27 = add i64 %loadtmp26, 1
  %loadtmp28 = load ptr, ptr %alloca1, align 8
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %loadtmp28, i32 0, i32 0
  store i64 %addtmp27, ptr %getelementptrtmp29, align 8
  br label %bb30

bb30:                                             ; preds = %bb18
  ret void

bb31:                                             ; preds = %bb3
  br label %bb18
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp = load ptr, ptr %alloca2, align 8
  %loadtmp6 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp6, 32
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
  %alloca4 = alloca i8, align 1
  store i8 %3, ptr %alloca4, align 1
  %alloca5 = alloca i32, align 4
  br label %bb6

bb6:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp7, i32 0, i32 1
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp9, i32 0, i32 0
  %loadtmp = load i32, ptr %getelementptrtmp10, align 4
  %addtmp = add i32 %loadtmp, 1
  %zexttmp = zext i32 %addtmp to i64
  %loadtmp11 = load ptr, ptr %alloca1, align 8
  %loadtmp12 = load ptr, ptr %getelementptrtmp8, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.8"(ptr %loadtmp11, ptr %loadtmp12, i64 %zexttmp)
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp13, align 8
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp14, i32 0, i32 0
  %loadtmp16 = load i32, ptr %getelementptrtmp15, align 4
  store i32 %loadtmp16, ptr %alloca5, align 4
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp17, i32 0, i32 1
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp19, i32 0, i32 0
  %loadtmp21 = load ptr, ptr %getelementptrtmp18, align 8
  %loadtmp22 = load i32, ptr %getelementptrtmp20, align 4
  %getelementptrtmp23 = getelementptr i8, ptr %loadtmp21, i32 %loadtmp22
  %loadtmp24 = load i8, ptr %alloca4, align 1
  store i8 %loadtmp24, ptr %getelementptrtmp23, align 1
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp26, i32 0, i32 0
  %loadtmp28 = load i32, ptr %getelementptrtmp27, align 4
  %addtmp29 = add i32 %loadtmp28, 1
  %getelementptrtmp30 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp25, i32 0, i32 0
  store i32 %addtmp29, ptr %getelementptrtmp30, align 4
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 3
  %loadtmp32 = load ptr, ptr %alloca1, align 8
  %loadtmp33 = load i32, ptr %alloca3, align 4
  %loadtmp34 = load i32, ptr %alloca5, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %loadtmp32, ptr %getelementptrtmp31, i32 %loadtmp33, i32 %loadtmp34)
  %loadtmp35 = load i32, ptr %alloca5, align 4
  store i32 %loadtmp35, ptr %alloca, align 4
  br label %bb36
  br label %bb36

bb36:                                             ; preds = %bb6, %bb6
  %loadtmp37 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp37
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BB\D0\B0\D1\88\D1\82\D1\83\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp = load ptr, ptr %alloca2, align 8
  %loadtmp6 = load i64, ptr %alloca3, align 8
  %multmp = mul i64 %loadtmp6, 1
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 2
  %loadtmp = load ptr, ptr %getelementptrtmp, align 8
  store ptr %loadtmp, ptr %alloca, align 8
  br label %bb4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb3
  %loadtmp5 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp5
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp5, i32 0, i32 1
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp7, i32 0, i32 0
  %loadtmp = load i32, ptr %getelementptrtmp8, align 4
  %addtmp = add i32 %loadtmp, 1
  %zexttmp = zext i32 %addtmp to i64
  %loadtmp9 = load ptr, ptr %alloca1, align 8
  %loadtmp10 = load ptr, ptr %getelementptrtmp6, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.9"(ptr %loadtmp9, ptr %loadtmp10, i64 %zexttmp)
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp11, align 8
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp12, i32 0, i32 1
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp14, i32 0, i32 0
  %loadtmp16 = load ptr, ptr %getelementptrtmp13, align 8
  %loadtmp17 = load i32, ptr %getelementptrtmp15, align 4
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp16, i32 %loadtmp17
  %loadtmp19 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca3, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp19, ptr %getelementptrtmp18, align 8
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp21, i32 0, i32 0
  %loadtmp23 = load i32, ptr %getelementptrtmp22, align 4
  %addtmp24 = add i32 %loadtmp23, 1
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp20, i32 0, i32 0
  store i32 %addtmp24, ptr %getelementptrtmp25, align 4
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp26, i32 0, i32 0
  %loadtmp28 = load i32, ptr %getelementptrtmp27, align 4
  %subtmp = sub i32 %loadtmp28, 1
  store i32 %subtmp, ptr %alloca, align 4
  br label %bb29
  br label %bb29

bb29:                                             ; preds = %bb4, %bb4
  %loadtmp30 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp30
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
  %alloca = alloca i1, align 1
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca4, i32 0, i32 0
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp10 = load i32, ptr %getelementptrtmp9, align 4
  %zexttmp = zext i32 %loadtmp10 to i64
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca4, i32 0, i32 0
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp11, i32 0, i32 1
  %loadtmp13 = load ptr, ptr %alloca1, align 8
  %loadtmp14 = load ptr, ptr %getelementptrtmp12, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BF\D0\BE\D1\81\D0\BB\D1\96\D0\B4\D0\BE\D0\B2\D0\BD\D1\96\D1\81\D1\82\D1\8C_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp13, i64 %zexttmp, ptr %loadtmp14)
  store ptr %calltmp, ptr %alloca5, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca4, i32 0, i32 1
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp15, i32 0, i32 0
  %loadtmp17 = load i32, ptr %getelementptrtmp16, align 4
  %zexttmp18 = zext i32 %loadtmp17 to i64
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca4, i32 0, i32 1
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp19, i32 0, i32 1
  %loadtmp21 = load ptr, ptr %alloca1, align 8
  %loadtmp22 = load ptr, ptr %getelementptrtmp20, align 8
  %calltmp23 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\B4\D0\B0\D0\BD\D1\96_\D0\B1\D0\B5\D0\B7_\D0\BA\D0\BE\D0\BF\D1\96\D1\8E\D0\B2\D0\B0\D0\BD\D0\BD\D1\8F"(ptr %loadtmp21, i64 %zexttmp18, ptr %loadtmp22)
  store ptr %calltmp23, ptr %alloca6, align 8
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca4, i32 0, i32 2
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca4, i32 0, i32 3
  %loadtmp26 = load ptr, ptr %alloca1, align 8
  %loadtmp27 = load ptr, ptr %alloca5, align 8
  %loadtmp28 = load ptr, ptr %alloca6, align 8
  %loadtmp29 = load ptr, ptr %getelementptrtmp24, align 8
  %loadtmp30 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA", ptr %getelementptrtmp25, align 8
  %calltmp31 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D0\BA\D0\BE\D0\B4"(ptr %loadtmp26, ptr %loadtmp27, ptr %loadtmp28, ptr %loadtmp29, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BE\D0\BA" %loadtmp30)
  store ptr %calltmp31, ptr %alloca7, align 8
  %loadtmp32 = load ptr, ptr %alloca7, align 8
  %calltmp33 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp32)
  %loadtmp34 = load ptr, ptr %alloca1, align 8
  %loadtmp35 = load ptr, ptr %alloca2, align 8
  %calltmp36 = call i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83"(ptr %loadtmp34, ptr %loadtmp35, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp33)
  store i32 %calltmp36, ptr %alloca, align 4
  br label %bb37
  br label %bb37

bb37:                                             ; preds = %bb8, %bb8
  %loadtmp38 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp38
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca1, i32 0, i32 4
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp, i32 0, i32 1
  %getelementptrtmp5 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca1, i32 0, i32 4
  %getelementptrtmp6 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp5, i32 0, i32 0
  %loadtmp = load i64, ptr %getelementptrtmp6, align 8
  %subtmp = sub i64 %loadtmp, 1
  %loadtmp7 = load ptr, ptr %getelementptrtmp4, align 8
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp7, i64 %subtmp
  %loadtmp9 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %getelementptrtmp8, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80" %loadtmp9, ptr %alloca2, align 8
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %getelementptrtmp10, i32 0, i32 1
  %loadtmp12 = load ptr, ptr %alloca, align 8
  %loadtmp13 = load ptr, ptr %getelementptrtmp11, align 8
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\B7\D0\B2\D1\96\D0\BB\D1\8C\D0\BD\D0\B8\D1\82\D0\B8"(ptr %loadtmp12, ptr %loadtmp13)
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca1, i32 0, i32 4
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca1, i32 0, i32 4
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp15, i32 0, i32 0
  %loadtmp17 = load i64, ptr %getelementptrtmp16, align 8
  %subtmp18 = sub i64 %loadtmp17, 1
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp14, i32 0, i32 0
  store i64 %subtmp18, ptr %getelementptrtmp19, align 8
  br label %bb20

bb20:                                             ; preds = %bb3
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i32, ptr %getelementptrtmp4, align 4
  store i32 %loadtmp, ptr %alloca, align 4
  br label %bb5
  br label %bb5

bb5:                                              ; preds = %bb3, %bb3
  %loadtmp6 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp6
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

bb7:                                              ; preds = %bb6, %bb30
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp8 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i32, ptr %alloca4, align 4
  %loadtmp9 = load i32, ptr %getelementptrtmp8, align 4
  %icmpulttmp = icmp ult i32 %loadtmp, %loadtmp9
  %icmpnetmp = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp, label %bb10, label %bb34

bb10:                                             ; preds = %bb7
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp11, i32 0, i32 1
  %loadtmp13 = load ptr, ptr %getelementptrtmp12, align 8
  %loadtmp14 = load i32, ptr %alloca4, align 4
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp13, i32 %loadtmp14
  %loadtmp16 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp15, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp16, ptr %alloca5, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  %loadtmp18 = load i8, ptr %getelementptrtmp17, align 1
  %icmpetmp = icmp eq i8 %loadtmp18, 2
  %icmpnetmp19 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp19, label %bb20, label %bb33

bb20:                                             ; preds = %bb10
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  %loadtmp22 = load double, ptr %getelementptrtmp21, align 8
  %loadtmp23 = load double, ptr %alloca3, align 8
  %fcmpetmp = fcmp ueq double %loadtmp22, %loadtmp23
  %icmpnetmp24 = icmp ne i1 %fcmpetmp, false
  br i1 %icmpnetmp24, label %bb25, label %bb32

bb25:                                             ; preds = %bb20
  %loadtmp26 = load i32, ptr %alloca4, align 4
  store i32 %loadtmp26, ptr %alloca, align 4
  br label %bb27
  br label %bb29

bb27:                                             ; preds = %bb34, %bb34, %bb25
  %loadtmp28 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp28

bb29:                                             ; preds = %bb32, %bb25
  br label %bb30

bb30:                                             ; preds = %bb33, %bb29
  %loadtmp31 = load i32, ptr %alloca4, align 4
  %addtmp = add i32 %loadtmp31, 1
  store i32 %addtmp, ptr %alloca4, align 4
  br label %bb7

bb32:                                             ; preds = %bb20
  br label %bb29

bb33:                                             ; preds = %bb10
  br label %bb30

bb34:                                             ; preds = %bb7
  %loadtmp35 = load double, ptr %alloca3, align 8
  %calltmp = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\A7\D0\98\D0\A1\D0\9B\D0\9E"(double %loadtmp35)
  %loadtmp36 = load ptr, ptr %alloca1, align 8
  %loadtmp37 = load ptr, ptr %alloca2, align 8
  %calltmp38 = call i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83"(ptr %loadtmp36, ptr %loadtmp37, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp)
  store i32 %calltmp38, ptr %alloca, align 4
  br label %bb27
  br label %bb27
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  %loadtmp11 = load i32, ptr %alloca5, align 4
  %addtmp12 = add i32 %loadtmp11, 0
  %loadtmp13 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp14 = getelementptr i8, ptr %loadtmp13, i32 0
  %loadtmp15 = load ptr, ptr %getelementptrtmp10, align 8
  %getelementptrtmp16 = getelementptr i8, ptr %loadtmp15, i32 %addtmp12
  %loadtmp17 = load i8, ptr %getelementptrtmp14, align 1
  store i8 %loadtmp17, ptr %getelementptrtmp16, align 1
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp18, i32 0, i32 1
  %loadtmp20 = load i32, ptr %alloca5, align 4
  %addtmp21 = add i32 %loadtmp20, 1
  %loadtmp22 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp23 = getelementptr i8, ptr %loadtmp22, i32 1
  %loadtmp24 = load ptr, ptr %getelementptrtmp19, align 8
  %getelementptrtmp25 = getelementptr i8, ptr %loadtmp24, i32 %addtmp21
  %loadtmp26 = load i8, ptr %getelementptrtmp23, align 1
  store i8 %loadtmp26, ptr %getelementptrtmp25, align 1
  %getelementptrtmp27 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp27, i32 0, i32 1
  %loadtmp29 = load i32, ptr %alloca5, align 4
  %addtmp30 = add i32 %loadtmp29, 2
  %loadtmp31 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp32 = getelementptr i8, ptr %loadtmp31, i32 2
  %loadtmp33 = load ptr, ptr %getelementptrtmp28, align 8
  %getelementptrtmp34 = getelementptr i8, ptr %loadtmp33, i32 %addtmp30
  %loadtmp35 = load i8, ptr %getelementptrtmp32, align 1
  store i8 %loadtmp35, ptr %getelementptrtmp34, align 1
  %getelementptrtmp36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca1, i32 0, i32 1
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp36, i32 0, i32 1
  %loadtmp38 = load i32, ptr %alloca5, align 4
  %addtmp39 = add i32 %loadtmp38, 3
  %loadtmp40 = load ptr, ptr %alloca6, align 8
  %getelementptrtmp41 = getelementptr i8, ptr %loadtmp40, i32 3
  %loadtmp42 = load ptr, ptr %getelementptrtmp37, align 8
  %getelementptrtmp43 = getelementptr i8, ptr %loadtmp42, i32 %addtmp39
  %loadtmp44 = load i8, ptr %getelementptrtmp41, align 1
  store i8 %loadtmp44, ptr %getelementptrtmp43, align 1
  br label %bb45

bb45:                                             ; preds = %bb7
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

bb9:                                              ; preds = %bb8, %bb42
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i32, ptr %alloca4, align 4
  %loadtmp11 = load i32, ptr %getelementptrtmp10, align 4
  %icmpulttmp = icmp ult i32 %loadtmp, %loadtmp11
  %icmpnetmp = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp, label %bb12, label %bb47

bb12:                                             ; preds = %bb9
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 0
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D0\B8", ptr %getelementptrtmp13, i32 0, i32 1
  %loadtmp15 = load ptr, ptr %getelementptrtmp14, align 8
  %loadtmp16 = load i32, ptr %alloca4, align 4
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %loadtmp15, i32 %loadtmp16
  %loadtmp18 = load %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %getelementptrtmp17, align 8
  store %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %loadtmp18, ptr %alloca5, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 1
  %loadtmp20 = load i8, ptr %getelementptrtmp19, align 1
  %icmpetmp = icmp eq i8 %loadtmp20, 3
  %icmpnetmp21 = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp21, label %bb22, label %bb46

bb22:                                             ; preds = %bb12
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F", ptr %alloca5, i32 0, i32 0
  %loadtmp24 = load ptr, ptr %getelementptrtmp23, align 8
  store ptr %loadtmp24, ptr %alloca6, align 8
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca6, i32 0, i32 2
  %getelementptrtmp26 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9C\D0\B0\D1\88\D0\B8\D0\BD\D0\B0", ptr %alloca1, i32 0, i32 27
  %loadtmp27 = load ptr, ptr %getelementptrtmp25, align 8
  %loadtmp28 = load ptr, ptr %getelementptrtmp26, align 8
  %icmpetmp29 = icmp eq ptr %loadtmp27, %loadtmp28
  %icmpnetmp30 = icmp ne i1 %icmpetmp29, false
  br i1 %icmpnetmp30, label %bb31, label %bb45

bb31:                                             ; preds = %bb22
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D1\80\D0\B5\D0\B4\D0\BC\D0\B5\D1\82\D0\A2\D0\B5\D0\BA\D1\81\D1\82\D1\83", ptr %alloca6, i32 0, i32 4
  %loadtmp33 = load %"\D0\BA\D0\B4", ptr %getelementptrtmp32, align 8
  %loadtmp34 = load %"\D0\BA\D0\B4", ptr %alloca3, align 8
  %calltmp = call i1 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D1\96\D1\80\D0\B8\D1\82\D0\B8_\D1\87\D0\B8_\D0\BA\D0\B4_\D1\80\D1\96\D0\B2\D0\BD\D1\96"(%"\D0\BA\D0\B4" %loadtmp33, %"\D0\BA\D0\B4" %loadtmp34)
  %icmpnetmp35 = icmp ne i1 %calltmp, false
  br i1 %icmpnetmp35, label %bb36, label %bb44

bb36:                                             ; preds = %bb31
  %loadtmp37 = load i32, ptr %alloca4, align 4
  store i32 %loadtmp37, ptr %alloca, align 4
  br label %bb38
  br label %bb40

bb38:                                             ; preds = %bb47, %bb47, %bb36
  %loadtmp39 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp39

bb40:                                             ; preds = %bb44, %bb36
  br label %bb41

bb41:                                             ; preds = %bb45, %bb40
  br label %bb42

bb42:                                             ; preds = %bb46, %bb41
  %loadtmp43 = load i32, ptr %alloca4, align 4
  %addtmp = add i32 %loadtmp43, 1
  store i32 %addtmp, ptr %alloca4, align 4
  br label %bb9

bb44:                                             ; preds = %bb31
  br label %bb40

bb45:                                             ; preds = %bb22
  br label %bb41

bb46:                                             ; preds = %bb12
  br label %bb42

bb47:                                             ; preds = %bb9
  %loadtmp48 = load ptr, ptr %alloca1, align 8
  %loadtmp49 = load %"\D0\BA\D0\B4", ptr %alloca3, align 8
  %calltmp50 = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D1\81\D1\82\D0\B2\D0\BE\D1\80\D0\B8\D1\82\D0\B8_\D1\82\D0\B5\D0\BA\D1\81\D1\82"(ptr %loadtmp48, %"\D0\BA\D0\B4" %loadtmp49)
  store ptr %calltmp50, ptr %alloca7, align 8
  %loadtmp51 = load ptr, ptr %alloca7, align 8
  %calltmp52 = call %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9F\D0\A0\D0\95\D0\94\D0\9C\D0\95\D0\A2"(ptr %loadtmp51)
  %loadtmp53 = load ptr, ptr %alloca1, align 8
  %loadtmp54 = load ptr, ptr %alloca2, align 8
  %calltmp55 = call i32 @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BA\D0\BE\D0\BD\D1\81\D1\82\D0\B0\D0\BD\D1\82\D1\83"(ptr %loadtmp53, ptr %loadtmp54, %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\97\D0\BD\D0\B0\D1\87\D0\B5\D0\BD\D0\BD\D1\8F" %calltmp52)
  store i32 %calltmp55, ptr %alloca, align 4
  br label %bb38
  br label %bb38
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
  %alloca = alloca i1, align 1
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
  %alloca4 = alloca i8, align 1
  store i8 %3, ptr %alloca4, align 1
  %alloca5 = alloca i32, align 4
  store i32 %4, ptr %alloca5, align 4
  %alloca6 = alloca i32, align 4
  %alloca7 = alloca ptr, align 8
  br label %bb8

bb8:                                              ; preds = %bb
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp9, i32 0, i32 1
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp11, i32 0, i32 0
  %loadtmp = load i32, ptr %getelementptrtmp12, align 4
  %addtmp = add i32 %loadtmp, 1
  %addtmp13 = add i32 %addtmp, 4
  %zexttmp = zext i32 %addtmp13 to i64
  %loadtmp14 = load ptr, ptr %alloca1, align 8
  %loadtmp15 = load ptr, ptr %getelementptrtmp10, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.8"(ptr %loadtmp14, ptr %loadtmp15, i64 %zexttmp)
  %getelementptrtmp16 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp16, align 8
  %getelementptrtmp17 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp17, i32 0, i32 0
  %loadtmp19 = load i32, ptr %getelementptrtmp18, align 4
  store i32 %loadtmp19, ptr %alloca6, align 4
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp21 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp20, i32 0, i32 1
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp22, i32 0, i32 0
  %loadtmp24 = load ptr, ptr %getelementptrtmp21, align 8
  %loadtmp25 = load i32, ptr %getelementptrtmp23, align 4
  %getelementptrtmp26 = getelementptr i8, ptr %loadtmp24, i32 %loadtmp25
  %loadtmp27 = load i8, ptr %alloca4, align 1
  store i8 %loadtmp27, ptr %getelementptrtmp26, align 1
  %getelementptrtmp28 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp29 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp30 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp29, i32 0, i32 0
  %loadtmp31 = load i32, ptr %getelementptrtmp30, align 4
  %addtmp32 = add i32 %loadtmp31, 1
  %getelementptrtmp33 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp28, i32 0, i32 0
  store i32 %addtmp32, ptr %getelementptrtmp33, align 4
  store ptr %alloca5, ptr %alloca7, align 8
  %getelementptrtmp34 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp34, i32 0, i32 1
  %getelementptrtmp36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp36, i32 0, i32 0
  %loadtmp38 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp39 = getelementptr i8, ptr %loadtmp38, i32 0
  %loadtmp40 = load ptr, ptr %getelementptrtmp35, align 8
  %loadtmp41 = load i32, ptr %getelementptrtmp37, align 4
  %getelementptrtmp42 = getelementptr i8, ptr %loadtmp40, i32 %loadtmp41
  %loadtmp43 = load i8, ptr %getelementptrtmp39, align 1
  store i8 %loadtmp43, ptr %getelementptrtmp42, align 1
  %getelementptrtmp44 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp45 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp46 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp45, i32 0, i32 0
  %loadtmp47 = load i32, ptr %getelementptrtmp46, align 4
  %addtmp48 = add i32 %loadtmp47, 1
  %getelementptrtmp49 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp44, i32 0, i32 0
  store i32 %addtmp48, ptr %getelementptrtmp49, align 4
  %getelementptrtmp50 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp51 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp50, i32 0, i32 1
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp52, i32 0, i32 0
  %loadtmp54 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp55 = getelementptr i8, ptr %loadtmp54, i32 1
  %loadtmp56 = load ptr, ptr %getelementptrtmp51, align 8
  %loadtmp57 = load i32, ptr %getelementptrtmp53, align 4
  %getelementptrtmp58 = getelementptr i8, ptr %loadtmp56, i32 %loadtmp57
  %loadtmp59 = load i8, ptr %getelementptrtmp55, align 1
  store i8 %loadtmp59, ptr %getelementptrtmp58, align 1
  %getelementptrtmp60 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp61 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp61, i32 0, i32 0
  %loadtmp63 = load i32, ptr %getelementptrtmp62, align 4
  %addtmp64 = add i32 %loadtmp63, 1
  %getelementptrtmp65 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp60, i32 0, i32 0
  store i32 %addtmp64, ptr %getelementptrtmp65, align 4
  %getelementptrtmp66 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp67 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp66, i32 0, i32 1
  %getelementptrtmp68 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp69 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp68, i32 0, i32 0
  %loadtmp70 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp71 = getelementptr i8, ptr %loadtmp70, i32 2
  %loadtmp72 = load ptr, ptr %getelementptrtmp67, align 8
  %loadtmp73 = load i32, ptr %getelementptrtmp69, align 4
  %getelementptrtmp74 = getelementptr i8, ptr %loadtmp72, i32 %loadtmp73
  %loadtmp75 = load i8, ptr %getelementptrtmp71, align 1
  store i8 %loadtmp75, ptr %getelementptrtmp74, align 1
  %getelementptrtmp76 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp77 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp78 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp77, i32 0, i32 0
  %loadtmp79 = load i32, ptr %getelementptrtmp78, align 4
  %addtmp80 = add i32 %loadtmp79, 1
  %getelementptrtmp81 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp76, i32 0, i32 0
  store i32 %addtmp80, ptr %getelementptrtmp81, align 4
  %getelementptrtmp82 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp83 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp82, i32 0, i32 1
  %getelementptrtmp84 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp85 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp84, i32 0, i32 0
  %loadtmp86 = load ptr, ptr %alloca7, align 8
  %getelementptrtmp87 = getelementptr i8, ptr %loadtmp86, i32 3
  %loadtmp88 = load ptr, ptr %getelementptrtmp83, align 8
  %loadtmp89 = load i32, ptr %getelementptrtmp85, align 4
  %getelementptrtmp90 = getelementptr i8, ptr %loadtmp88, i32 %loadtmp89
  %loadtmp91 = load i8, ptr %getelementptrtmp87, align 1
  store i8 %loadtmp91, ptr %getelementptrtmp90, align 1
  %getelementptrtmp92 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp93 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp94 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp93, i32 0, i32 0
  %loadtmp95 = load i32, ptr %getelementptrtmp94, align 4
  %addtmp96 = add i32 %loadtmp95, 1
  %getelementptrtmp97 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp92, i32 0, i32 0
  store i32 %addtmp96, ptr %getelementptrtmp97, align 4
  %getelementptrtmp98 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 3
  %loadtmp99 = load ptr, ptr %alloca1, align 8
  %loadtmp100 = load i32, ptr %alloca3, align 4
  %loadtmp101 = load i32, ptr %alloca6, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %loadtmp99, ptr %getelementptrtmp98, i32 %loadtmp100, i32 %loadtmp101)
  %loadtmp102 = load i32, ptr %alloca6, align 4
  store i32 %loadtmp102, ptr %alloca, align 4
  br label %bb103
  br label %bb103

bb103:                                            ; preds = %bb8, %bb8
  %loadtmp104 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp104
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp4 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i64, ptr %getelementptrtmp4, align 8
  %icmpetmp = icmp eq i64 %loadtmp, 0
  %icmpnetmp = icmp ne i1 %icmpetmp, false
  br i1 %icmpnetmp, label %bb5, label %bb16

bb5:                                              ; preds = %bb3
  store ptr null, ptr %alloca, align 8
  br label %bb6
  br label %bb8

bb6:                                              ; preds = %bb8, %bb8, %bb5
  %loadtmp7 = load ptr, ptr %alloca, align 8
  ret ptr %loadtmp7

bb8:                                              ; preds = %bb16, %bb5
  %getelementptrtmp9 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp9, i32 0, i32 1
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 4
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87.0", ptr %getelementptrtmp11, i32 0, i32 0
  %loadtmp13 = load i64, ptr %getelementptrtmp12, align 8
  %subtmp = sub i64 %loadtmp13, 1
  %loadtmp14 = load ptr, ptr %getelementptrtmp10, align 8
  %getelementptrtmp15 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %loadtmp14, i64 %subtmp
  store ptr %getelementptrtmp15, ptr %alloca, align 8
  br label %bb6
  br label %bb6

bb16:                                             ; preds = %bb3
  br label %bb8
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
  %alloca4 = alloca i8, align 1
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp12 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp11, i32 0, i32 1
  %getelementptrtmp13 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp14 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp13, i32 0, i32 0
  %loadtmp = load i32, ptr %getelementptrtmp14, align 4
  %addtmp = add i32 %loadtmp, 1
  %addtmp15 = add i32 %addtmp, 8
  %zexttmp = zext i32 %addtmp15 to i64
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %loadtmp17 = load ptr, ptr %getelementptrtmp12, align 8
  %calltmp = call ptr @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\B5\D1\80\D0\B5\D0\B2\D0\B8\D0\B4\D1\96\D0\BB\D0\B8\D1\82\D0\B8.8"(ptr %loadtmp16, ptr %loadtmp17, i64 %zexttmp)
  %getelementptrtmp18 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp, i32 0, i32 1
  store ptr %calltmp, ptr %getelementptrtmp18, align 8
  %getelementptrtmp19 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp20 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp19, i32 0, i32 0
  %loadtmp21 = load i32, ptr %getelementptrtmp20, align 4
  store i32 %loadtmp21, ptr %alloca7, align 4
  %getelementptrtmp22 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp23 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp22, i32 0, i32 1
  %getelementptrtmp24 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp25 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp24, i32 0, i32 0
  %loadtmp26 = load ptr, ptr %getelementptrtmp23, align 8
  %loadtmp27 = load i32, ptr %getelementptrtmp25, align 4
  %getelementptrtmp28 = getelementptr i8, ptr %loadtmp26, i32 %loadtmp27
  %loadtmp29 = load i8, ptr %alloca4, align 1
  store i8 %loadtmp29, ptr %getelementptrtmp28, align 1
  %getelementptrtmp30 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp31 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp32 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp31, i32 0, i32 0
  %loadtmp33 = load i32, ptr %getelementptrtmp32, align 4
  %addtmp34 = add i32 %loadtmp33, 1
  %getelementptrtmp35 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp30, i32 0, i32 0
  store i32 %addtmp34, ptr %getelementptrtmp35, align 4
  store ptr %alloca5, ptr %alloca8, align 8
  %getelementptrtmp36 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp37 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp36, i32 0, i32 1
  %getelementptrtmp38 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp39 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp38, i32 0, i32 0
  %loadtmp40 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp41 = getelementptr i8, ptr %loadtmp40, i32 0
  %loadtmp42 = load ptr, ptr %getelementptrtmp37, align 8
  %loadtmp43 = load i32, ptr %getelementptrtmp39, align 4
  %getelementptrtmp44 = getelementptr i8, ptr %loadtmp42, i32 %loadtmp43
  %loadtmp45 = load i8, ptr %getelementptrtmp41, align 1
  store i8 %loadtmp45, ptr %getelementptrtmp44, align 1
  %getelementptrtmp46 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp47 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp48 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp47, i32 0, i32 0
  %loadtmp49 = load i32, ptr %getelementptrtmp48, align 4
  %addtmp50 = add i32 %loadtmp49, 1
  %getelementptrtmp51 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp46, i32 0, i32 0
  store i32 %addtmp50, ptr %getelementptrtmp51, align 4
  %getelementptrtmp52 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp53 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp52, i32 0, i32 1
  %getelementptrtmp54 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp55 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp54, i32 0, i32 0
  %loadtmp56 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp57 = getelementptr i8, ptr %loadtmp56, i32 1
  %loadtmp58 = load ptr, ptr %getelementptrtmp53, align 8
  %loadtmp59 = load i32, ptr %getelementptrtmp55, align 4
  %getelementptrtmp60 = getelementptr i8, ptr %loadtmp58, i32 %loadtmp59
  %loadtmp61 = load i8, ptr %getelementptrtmp57, align 1
  store i8 %loadtmp61, ptr %getelementptrtmp60, align 1
  %getelementptrtmp62 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp63 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp64 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp63, i32 0, i32 0
  %loadtmp65 = load i32, ptr %getelementptrtmp64, align 4
  %addtmp66 = add i32 %loadtmp65, 1
  %getelementptrtmp67 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp62, i32 0, i32 0
  store i32 %addtmp66, ptr %getelementptrtmp67, align 4
  %getelementptrtmp68 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp69 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp68, i32 0, i32 1
  %getelementptrtmp70 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp71 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp70, i32 0, i32 0
  %loadtmp72 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp73 = getelementptr i8, ptr %loadtmp72, i32 2
  %loadtmp74 = load ptr, ptr %getelementptrtmp69, align 8
  %loadtmp75 = load i32, ptr %getelementptrtmp71, align 4
  %getelementptrtmp76 = getelementptr i8, ptr %loadtmp74, i32 %loadtmp75
  %loadtmp77 = load i8, ptr %getelementptrtmp73, align 1
  store i8 %loadtmp77, ptr %getelementptrtmp76, align 1
  %getelementptrtmp78 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp79 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp80 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp79, i32 0, i32 0
  %loadtmp81 = load i32, ptr %getelementptrtmp80, align 4
  %addtmp82 = add i32 %loadtmp81, 1
  %getelementptrtmp83 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp78, i32 0, i32 0
  store i32 %addtmp82, ptr %getelementptrtmp83, align 4
  %getelementptrtmp84 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp85 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp84, i32 0, i32 1
  %getelementptrtmp86 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp87 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp86, i32 0, i32 0
  %loadtmp88 = load ptr, ptr %alloca8, align 8
  %getelementptrtmp89 = getelementptr i8, ptr %loadtmp88, i32 3
  %loadtmp90 = load ptr, ptr %getelementptrtmp85, align 8
  %loadtmp91 = load i32, ptr %getelementptrtmp87, align 4
  %getelementptrtmp92 = getelementptr i8, ptr %loadtmp90, i32 %loadtmp91
  %loadtmp93 = load i8, ptr %getelementptrtmp89, align 1
  store i8 %loadtmp93, ptr %getelementptrtmp92, align 1
  %getelementptrtmp94 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp95 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp96 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp95, i32 0, i32 0
  %loadtmp97 = load i32, ptr %getelementptrtmp96, align 4
  %addtmp98 = add i32 %loadtmp97, 1
  %getelementptrtmp99 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp94, i32 0, i32 0
  store i32 %addtmp98, ptr %getelementptrtmp99, align 4
  store ptr %alloca6, ptr %alloca9, align 8
  %getelementptrtmp100 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp101 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp100, i32 0, i32 1
  %getelementptrtmp102 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp103 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp102, i32 0, i32 0
  %loadtmp104 = load ptr, ptr %alloca9, align 8
  %getelementptrtmp105 = getelementptr i8, ptr %loadtmp104, i32 0
  %loadtmp106 = load ptr, ptr %getelementptrtmp101, align 8
  %loadtmp107 = load i32, ptr %getelementptrtmp103, align 4
  %getelementptrtmp108 = getelementptr i8, ptr %loadtmp106, i32 %loadtmp107
  %loadtmp109 = load i8, ptr %getelementptrtmp105, align 1
  store i8 %loadtmp109, ptr %getelementptrtmp108, align 1
  %getelementptrtmp110 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp111 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp112 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp111, i32 0, i32 0
  %loadtmp113 = load i32, ptr %getelementptrtmp112, align 4
  %addtmp114 = add i32 %loadtmp113, 1
  %getelementptrtmp115 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp110, i32 0, i32 0
  store i32 %addtmp114, ptr %getelementptrtmp115, align 4
  %getelementptrtmp116 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp117 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp116, i32 0, i32 1
  %getelementptrtmp118 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp119 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp118, i32 0, i32 0
  %loadtmp120 = load ptr, ptr %alloca9, align 8
  %getelementptrtmp121 = getelementptr i8, ptr %loadtmp120, i32 1
  %loadtmp122 = load ptr, ptr %getelementptrtmp117, align 8
  %loadtmp123 = load i32, ptr %getelementptrtmp119, align 4
  %getelementptrtmp124 = getelementptr i8, ptr %loadtmp122, i32 %loadtmp123
  %loadtmp125 = load i8, ptr %getelementptrtmp121, align 1
  store i8 %loadtmp125, ptr %getelementptrtmp124, align 1
  %getelementptrtmp126 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp127 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp128 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp127, i32 0, i32 0
  %loadtmp129 = load i32, ptr %getelementptrtmp128, align 4
  %addtmp130 = add i32 %loadtmp129, 1
  %getelementptrtmp131 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp126, i32 0, i32 0
  store i32 %addtmp130, ptr %getelementptrtmp131, align 4
  %getelementptrtmp132 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp133 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp132, i32 0, i32 1
  %getelementptrtmp134 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp135 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp134, i32 0, i32 0
  %loadtmp136 = load ptr, ptr %alloca9, align 8
  %getelementptrtmp137 = getelementptr i8, ptr %loadtmp136, i32 2
  %loadtmp138 = load ptr, ptr %getelementptrtmp133, align 8
  %loadtmp139 = load i32, ptr %getelementptrtmp135, align 4
  %getelementptrtmp140 = getelementptr i8, ptr %loadtmp138, i32 %loadtmp139
  %loadtmp141 = load i8, ptr %getelementptrtmp137, align 1
  store i8 %loadtmp141, ptr %getelementptrtmp140, align 1
  %getelementptrtmp142 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp143 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp144 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp143, i32 0, i32 0
  %loadtmp145 = load i32, ptr %getelementptrtmp144, align 4
  %addtmp146 = add i32 %loadtmp145, 1
  %getelementptrtmp147 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp142, i32 0, i32 0
  store i32 %addtmp146, ptr %getelementptrtmp147, align 4
  %getelementptrtmp148 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp149 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp148, i32 0, i32 1
  %getelementptrtmp150 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp151 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp150, i32 0, i32 0
  %loadtmp152 = load ptr, ptr %alloca9, align 8
  %getelementptrtmp153 = getelementptr i8, ptr %loadtmp152, i32 3
  %loadtmp154 = load ptr, ptr %getelementptrtmp149, align 8
  %loadtmp155 = load i32, ptr %getelementptrtmp151, align 4
  %getelementptrtmp156 = getelementptr i8, ptr %loadtmp154, i32 %loadtmp155
  %loadtmp157 = load i8, ptr %getelementptrtmp153, align 1
  store i8 %loadtmp157, ptr %getelementptrtmp156, align 1
  %getelementptrtmp158 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp159 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp160 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp159, i32 0, i32 0
  %loadtmp161 = load i32, ptr %getelementptrtmp160, align 4
  %addtmp162 = add i32 %loadtmp161, 1
  %getelementptrtmp163 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\92\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8", ptr %getelementptrtmp158, i32 0, i32 0
  store i32 %addtmp162, ptr %getelementptrtmp163, align 4
  %getelementptrtmp164 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9A\D0\BE\D0\B4", ptr %alloca2, i32 0, i32 3
  %loadtmp165 = load ptr, ptr %alloca1, align 8
  %loadtmp166 = load i32, ptr %alloca3, align 4
  %loadtmp167 = load i32, ptr %alloca7, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\BC\D1\96\D1\81\D1\86\D0\B5\D0\B7\D0\BD\D0\B0\D1\85\D0\BE\D0\B4\D0\B6\D0\B5\D0\BD\D0\BD\D1\8F_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %loadtmp165, ptr %getelementptrtmp164, i32 %loadtmp166, i32 %loadtmp167)
  %loadtmp168 = load i32, ptr %alloca7, align 4
  store i32 %loadtmp168, ptr %alloca, align 4
  br label %bb169
  br label %bb169

bb169:                                            ; preds = %bb10, %bb10
  %loadtmp170 = load i32, ptr %alloca, align 4
  ret i32 %loadtmp170
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

bb6:                                              ; preds = %bb5, %bb9
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp7 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %getelementptrtmp, i32 0, i32 0
  %loadtmp = load i64, ptr %getelementptrtmp7, align 8
  %trunctmp = trunc i64 %loadtmp to i32
  %loadtmp8 = load i32, ptr %alloca4, align 4
  %icmpulttmp = icmp ult i32 %loadtmp8, %trunctmp
  %icmpnetmp = icmp ne i1 %icmpulttmp, false
  br i1 %icmpnetmp, label %bb9, label %bb20

bb9:                                              ; preds = %bb6
  %getelementptrtmp10 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca2, i32 0, i32 1
  %getelementptrtmp11 = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\9D\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87", ptr %getelementptrtmp10, i32 0, i32 1
  %loadtmp12 = load ptr, ptr %getelementptrtmp11, align 8
  %loadtmp13 = load i32, ptr %alloca4, align 4
  %getelementptrtmp14 = getelementptr i32, ptr %loadtmp12, i32 %loadtmp13
  %loadtmp15 = load ptr, ptr %alloca, align 8
  %loadtmp16 = load ptr, ptr %alloca1, align 8
  %loadtmp17 = load i32, ptr %getelementptrtmp14, align 4
  %loadtmp18 = load i32, ptr %alloca3, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\B7\D0\BC\D1\96\D0\BD\D0\B8\D1\82\D0\B8_\D0\B0\D1\80\D0\B3\D1\83\D0\BC\D0\B5\D0\BD\D1\82_\D0\B2\D0\BA\D0\B0\D0\B7\D1\96\D0\B2\D0\BA\D0\B8"(ptr %loadtmp15, ptr %loadtmp16, i32 %loadtmp17, i32 0, i32 %loadtmp18)
  %loadtmp19 = load i32, ptr %alloca4, align 4
  %addtmp = add i32 %loadtmp19, 1
  store i32 %addtmp, ptr %alloca4, align 4
  br label %bb6

bb20:                                             ; preds = %bb6
  br label %bb21

bb21:                                             ; preds = %bb20
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
  %getelementptrtmp = getelementptr %"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BA\D0\BE\D0\BC\D0\BF\D1\96\D0\BB\D1\8E\D0\B2\D0\B0\D1\87::\D0\9F\D0\BE\D0\B2\D1\82\D0\BE\D1\80", ptr %alloca1, i32 0, i32 1
  %loadtmp = load ptr, ptr %alloca, align 8
  %loadtmp4 = load i32, ptr %alloca2, align 4
  call void @"\D0\BC\D0\B0\D0\B2\D0\BA\D0\B0::\D0\BF\D0\BE\D0\BA\D0\BB\D0\B0\D1\81\D1\82\D0\B8_\D0\B2_\D0\BD\D0\B0\D0\BA\D0\BE\D0\BF\D0\B8\D1\87\D1\83\D0\B2\D0\B0\D1\87"(ptr %loadtmp, ptr %getelementptrtmp, i32 %loadtmp4)
  br label %bb5

bb5:                                              ; preds = %bb3
  ret void
}
