.class public final Lcom/google/android/recaptcha/internal/zzvu;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvu;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvu;->zzy()Lcom/google/android/recaptcha/internal/zzss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzk:Lcom/google/android/recaptcha/internal/zzss;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    const-string p1, "18.7.1"

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzq()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzvr;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzvu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzk:Lcom/google/android/recaptcha/internal/zzss;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzss;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzz(Lcom/google/android/recaptcha/internal/zzss;)Lcom/google/android/recaptcha/internal/zzss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzk:Lcom/google/android/recaptcha/internal/zzss;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzvs;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzk:Lcom/google/android/recaptcha/internal/zzss;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvs;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzss;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzvu;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvr;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzvr;-><init>(Lcom/google/android/recaptcha/internal/zzvt;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvu;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvu;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvu;->zzb:Lcom/google/android/recaptcha/internal/zzvu;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
