.class public final Lcom/google/android/recaptcha/internal/zzrk;
.super Lcom/google/android/recaptcha/internal/zzsk;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzrk;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzua;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzrk;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzsk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzrk;->zzo:B

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 2
    move-object/from16 v1, p0

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrk;->zze:Lcom/google/android/recaptcha/internal/zzua;

    if-nez v0, :cond_1

    const-class v2, Lcom/google/android/recaptcha/internal/zzrk;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrk;->zze:Lcom/google/android/recaptcha/internal/zzua;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzsi;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzsi;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrk;->zze:Lcom/google/android/recaptcha/internal/zzua;

    .line 3
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrb;

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzrb;-><init>(Lcom/google/android/recaptcha/internal/zzrr;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrk;

    .line 6
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrk;-><init>()V

    return-object v0

    .line 1
    :pswitch_5
    const-string v2, "zzf"

    const-string v3, "zzg"

    sget-object v4, Lcom/google/android/recaptcha/internal/zzre;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v5, "zzh"

    sget-object v6, Lcom/google/android/recaptcha/internal/zzrd;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v7, "zzi"

    sget-object v8, Lcom/google/android/recaptcha/internal/zzrh;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v9, "zzj"

    sget-object v10, Lcom/google/android/recaptcha/internal/zzri;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v11, "zzk"

    sget-object v12, Lcom/google/android/recaptcha/internal/zzrg;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v13, "zzl"

    sget-object v14, Lcom/google/android/recaptcha/internal/zzrf;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v15, "zzm"

    sget-object v16, Lcom/google/android/recaptcha/internal/zzrc;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    const-string v17, "zzn"

    sget-object v18, Lcom/google/android/recaptcha/internal/zzrj;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzrk;->zzd:Lcom/google/android/recaptcha/internal/zzrk;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzue;

    const-string v4, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 4
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/recaptcha/internal/zzue;-><init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 3
    :pswitch_6
    iget-byte v0, v1, Lcom/google/android/recaptcha/internal/zzrk;->zzo:B

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zzrk;->zzo:B

    return-object v2

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
