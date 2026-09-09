.class public final Lcom/google/android/recaptcha/internal/zzym;
.super Lcom/google/android/recaptcha/internal/zzsn;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzym;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/recaptcha/internal/zzss;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzym;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzym;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzym;->zzb:Lcom/google/android/recaptcha/internal/zzym;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzym;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzym;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzym;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzym;->zzy()Lcom/google/android/recaptcha/internal/zzss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzym;->zzh:Lcom/google/android/recaptcha/internal/zzss;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzyk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzym;->zzb:Lcom/google/android/recaptcha/internal/zzym;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzq()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzyk;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzym;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzym;->zzb:Lcom/google/android/recaptcha/internal/zzym;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzym;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzym;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzym;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzym;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzym;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzym;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzym;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzym;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzym;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzym;->zzi:I

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzym;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzym;->zze:I

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzym;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzym;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzym;->zzd:Lcom/google/android/recaptcha/internal/zzua;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzym;->zzb:Lcom/google/android/recaptcha/internal/zzym;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzym;->zzd:Lcom/google/android/recaptcha/internal/zzua;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzym;->zzb:Lcom/google/android/recaptcha/internal/zzym;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzyk;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzyk;-><init>(Lcom/google/android/recaptcha/internal/zzyp;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzym;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzym;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    sget-object v5, Lcom/google/android/recaptcha/internal/zzyl;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzym;->zzb:Lcom/google/android/recaptcha/internal/zzym;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\'\u0004\u180c\u0002\u0005\u1004\u0003"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzym;->zzF(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
