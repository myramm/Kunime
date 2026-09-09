.class public final Lcom/google/android/recaptcha/internal/zzww;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzww;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzrv;

.field private zzg:Lcom/google/android/recaptcha/internal/zzut;

.field private zzh:Lcom/google/android/recaptcha/internal/zzrv;

.field private zzi:Lcom/google/android/recaptcha/internal/zzut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzww;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzww;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzww;->zzb:Lcom/google/android/recaptcha/internal/zzww;

    const-class v1, Lcom/google/android/recaptcha/internal/zzww;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzwu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzww;->zzb:Lcom/google/android/recaptcha/internal/zzww;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzq()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwu;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzww;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzww;->zzb:Lcom/google/android/recaptcha/internal/zzww;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzww;Lcom/google/android/recaptcha/internal/zzut;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zzi:Lcom/google/android/recaptcha/internal/zzut;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zze:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzww;Lcom/google/android/recaptcha/internal/zzrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zzh:Lcom/google/android/recaptcha/internal/zzrv;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzww;Lcom/google/android/recaptcha/internal/zzut;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zzg:Lcom/google/android/recaptcha/internal/zzut;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zze:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzww;Lcom/google/android/recaptcha/internal/zzrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zzf:Lcom/google/android/recaptcha/internal/zzrv;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzww;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    nop

    .line 6
    throw p2

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzww;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzww;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzww;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzww;->zzb:Lcom/google/android/recaptcha/internal/zzww;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzww;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 3
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzww;->zzb:Lcom/google/android/recaptcha/internal/zzww;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzwu;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzwu;-><init>(Lcom/google/android/recaptcha/internal/zzwv;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzww;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzww;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzww;->zzb:Lcom/google/android/recaptcha/internal/zzww;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzww;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
