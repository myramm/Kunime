.class public final Lcom/google/android/recaptcha/internal/zzyg;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzyg;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzsu;

.field private zzj:Lcom/google/android/recaptcha/internal/zzqm;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzyg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzyg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzyg;->zzb:Lcom/google/android/recaptcha/internal/zzyg;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzyg;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzyg;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyg;->zzB()Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzyg;->zzi:Lcom/google/android/recaptcha/internal/zzsu;

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzyg;->zzj:Lcom/google/android/recaptcha/internal/zzqm;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzyg;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzyg;->zzl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzyg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzyg;->zzb:Lcom/google/android/recaptcha/internal/zzyg;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzyg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzyg;->zzb:Lcom/google/android/recaptcha/internal/zzyg;

    return-object v0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzyg;->zzj:Lcom/google/android/recaptcha/internal/zzqm;

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzyg;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzyg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzyg;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzyg;->zzb:Lcom/google/android/recaptcha/internal/zzyg;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzyg;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzyg;->zzb:Lcom/google/android/recaptcha/internal/zzyg;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzyf;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzyf;-><init>(Lcom/google/android/recaptcha/internal/zzyj;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzyg;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzyg;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-class v5, Lcom/google/android/recaptcha/internal/zzyi;

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzyg;->zzb:Lcom/google/android/recaptcha/internal/zzyg;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u100a\u0003\u0007\u1208\u0004\u0008\u1208\u0005"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzyg;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzyg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzyg;->zzi:Lcom/google/android/recaptcha/internal/zzsu;

    return-object v0
.end method
