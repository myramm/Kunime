.class final enum Lcom/google/android/recaptcha/internal/zzoq;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzoq;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzoq;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzoq;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzoq;

.field private static final synthetic zze:[Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoq;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zza:Lcom/google/android/recaptcha/internal/zzoq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoq;

    .line 2
    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoq;

    .line 3
    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zzc:Lcom/google/android/recaptcha/internal/zzoq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoq;

    .line 4
    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zza:Lcom/google/android/recaptcha/internal/zzoq;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzoq;->zzc:Lcom/google/android/recaptcha/internal/zzoq;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzoq;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/recaptcha/internal/zzoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zze:[Lcom/google/android/recaptcha/internal/zzoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzoq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zze:[Lcom/google/android/recaptcha/internal/zzoq;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzoq;

    return-object v0
.end method

.method static bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzoq;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/recaptcha/internal/zzoq;->zza:Lcom/google/android/recaptcha/internal/zzoq;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/recaptcha/internal/zzoq;->zzc:Lcom/google/android/recaptcha/internal/zzoq;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzoq;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 1
    :goto_0
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid tag type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
