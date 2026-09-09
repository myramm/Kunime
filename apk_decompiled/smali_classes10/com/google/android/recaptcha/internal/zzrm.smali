.class public final Lcom/google/android/recaptcha/internal/zzrm;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrm;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    const-class v1, Lcom/google/android/recaptcha/internal/zzrm;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    nop

    .line 7
    throw p2

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzrm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 3
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 1
    :pswitch_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    return-object p1

    .line 5
    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrl;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzrl;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrm;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const-string v0, "zze"

    const-string v1, "zzf"

    .line 4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zza:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzqx;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    move-object v4, v2

    move-object v7, v2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzue;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u180c\u0003"

    .line 5
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 3
    :pswitch_6
    nop

    .line 1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
