.class public final Lcom/google/android/gms/recaptchabase/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptchabase@@16.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "EXECUTE"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/recaptchabase/zze;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    const-string v1, "INIT"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/recaptchabase/zze;->zzb:Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/android/gms/recaptchabase/zze;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/google/android/gms/recaptchabase/zze;->zzb:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/recaptchabase/zze;->zzc:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
