.class public final Lcom/google/android/recaptcha/internal/zzxe;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzxe;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzxe;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxe;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxe;->zzb:Lcom/google/android/recaptcha/internal/zzxe;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzxe;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsn;->zzB()Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzxe;->zze:Lcom/google/android/recaptcha/internal/zzsu;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzxe;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxe;->zzb:Lcom/google/android/recaptcha/internal/zzxe;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzxe;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxe;->zzb:Lcom/google/android/recaptcha/internal/zzxe;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxe;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzxe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxe;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzxe;->zzb:Lcom/google/android/recaptcha/internal/zzxe;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzxe;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzxe;->zzb:Lcom/google/android/recaptcha/internal/zzxe;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzxd;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzxd;-><init>(Lcom/google/android/recaptcha/internal/zzxh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzxe;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzxe;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const-string p1, "zze"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzxe;->zzb:Lcom/google/android/recaptcha/internal/zzxe;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzxe;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxe;->zze:Lcom/google/android/recaptcha/internal/zzsu;

    return-object v0
.end method
