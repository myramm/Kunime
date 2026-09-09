.class public final Lcom/google/android/recaptcha/internal/zzyo;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzyo;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzyo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzyo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzyo;->zzb:Lcom/google/android/recaptcha/internal/zzyo;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzyo;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzyo;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyo;->zzB()Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzyo;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzyn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzyo;->zzb:Lcom/google/android/recaptcha/internal/zzyo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzq()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzyn;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzyo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzyo;->zzb:Lcom/google/android/recaptcha/internal/zzyo;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzyo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzyo;->zzl()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzyo;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzpw;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzyo;Lcom/google/android/recaptcha/internal/zzym;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzyo;->zzl()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzyo;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzsu;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzyo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzyo;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzyo;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzyo;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzyo;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzsu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzC(Lcom/google/android/recaptcha/internal/zzsu;)Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzyo;->zzg:Lcom/google/android/recaptcha/internal/zzsu;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzyo;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzyo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzyo;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzyo;->zzb:Lcom/google/android/recaptcha/internal/zzyo;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzyo;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    .line 3
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 7
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzyo;->zzb:Lcom/google/android/recaptcha/internal/zzyo;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzyn;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzyn;-><init>(Lcom/google/android/recaptcha/internal/zzyp;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzyo;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzyo;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const-string p1, "zze"

    const-string p2, "zzg"

    const-class p3, Lcom/google/android/recaptcha/internal/zzym;

    const-string v0, "zzf"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzyo;->zzb:Lcom/google/android/recaptcha/internal/zzyo;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzyo;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
