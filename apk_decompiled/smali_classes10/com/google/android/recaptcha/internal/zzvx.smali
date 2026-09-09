.class public final Lcom/google/android/recaptcha/internal/zzvx;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvx;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzvx;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvx;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzg:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzj:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvx;->zzl:Lcom/google/android/recaptcha/internal/zzqm;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzvx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvx;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvx;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvx;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvv;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzvv;-><init>(Lcom/google/android/recaptcha/internal/zzvw;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvx;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvx;-><init>()V

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

    const-string v7, "zzl"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvx;->zzb:Lcom/google/android/recaptcha/internal/zzvx;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\n\u0004\u0208\u0005\u0208\u0006\n\u0007\u0208\u0008\n"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzvx;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
