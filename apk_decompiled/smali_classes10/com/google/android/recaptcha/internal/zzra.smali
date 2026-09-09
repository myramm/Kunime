.class public final Lcom/google/android/recaptcha/internal/zzra;
.super Lcom/google/android/recaptcha/internal/zzsk;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzra;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/recaptcha/internal/zzrk;

.field private zzi:Z

.field private zzj:Lcom/google/android/recaptcha/internal/zzrm;

.field private zzk:Lcom/google/android/recaptcha/internal/zzsu;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzra;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzra;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzra;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzra;->zzl:B

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzud;->zze()Lcom/google/android/recaptcha/internal/zzud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzra;->zzk:Lcom/google/android/recaptcha/internal/zzsu;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzra;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzra;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzra;->zze:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzra;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzra;->zze:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzra;->zze:Lcom/google/android/recaptcha/internal/zzua;

    .line 3
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 6
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

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqz;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqz;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzra;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzra;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    const-string v4, "zzj"

    const-string v5, "zzk"

    const-class v6, Lcom/google/android/recaptcha/internal/zzrq;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzra;->zzd:Lcom/google/android/recaptcha/internal/zzra;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzue;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u03e7\u041b"

    .line 4
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 3
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzra;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzra;->zzl:B

    return-object p3

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
