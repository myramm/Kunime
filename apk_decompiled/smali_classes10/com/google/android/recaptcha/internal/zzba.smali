.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzar;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbo;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzda;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private final zze:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzda;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Ljava/lang/String;

    sget p1, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzaz;->zza:Lcom/google/android/recaptcha/internal/zzaz;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zze:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzda;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbo;

    const-wide/32 p2, 0x1b77400

    invoke-direct {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(J)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 5
    check-cast p2, Lcom/google/android/recaptcha/internal/zzda;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzda;)V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzba;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzba;->zze:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzbo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzda;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzp(Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzba;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Ljava/lang/String;

    return-void
.end method

.method private static final zzp(Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzg()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqm;->zzo()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpg;->zza()Lcom/google/android/recaptcha/internal/zzpd;

    move-result-object v0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzpd;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzpc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpc;->zzd()[B

    move-result-object p0

    .line 4
    array-length v0, p0

    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzqm;->zzl([BII)Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqm;->zzo()[B

    move-result-object p0

    .line 6
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->zza(Lcom/google/android/recaptcha/internal/zzar;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/recaptcha/internal/zzxp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->zzb(Lcom/google/android/recaptcha/internal/zzar;Lcom/google/android/recaptcha/internal/zzxp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzax;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lcom/google/android/recaptcha/internal/zzba;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzxp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzay;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzxp;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final zzg(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    instance-of p1, p2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x2

    goto :goto_1

    .line 4
    :sswitch_0
    const/16 p1, 0x1c

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x1d

    goto :goto_1

    :sswitch_2
    const/16 p1, 0x1e

    goto :goto_1

    :sswitch_3
    const/16 p1, 0x20

    goto :goto_1

    :sswitch_4
    const/16 p1, 0x21

    goto :goto_1

    :sswitch_5
    const/16 p1, 0x22

    goto :goto_1

    :sswitch_6
    const/16 p1, 0x23

    goto :goto_1

    :sswitch_7
    const/16 p1, 0x24

    goto :goto_1

    :sswitch_8
    const/16 p1, 0x27

    goto :goto_1

    :sswitch_9
    const/16 p1, 0x29

    goto :goto_1

    :sswitch_a
    const/16 p1, 0x2a

    goto :goto_1

    :sswitch_b
    const/16 p1, 0x2b

    goto :goto_1

    :sswitch_c
    const/16 p1, 0x34

    goto :goto_1

    :sswitch_d
    const/16 p1, 0x35

    goto :goto_1

    :sswitch_e
    const/16 p1, 0x36

    goto :goto_1

    :sswitch_f
    const/16 p1, 0x2c

    goto :goto_1

    :cond_1
    const/16 p1, 0x2d

    :goto_1
    move-object p2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzar;

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyt;->zzf()Lcom/google/android/recaptcha/internal/zzys;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzys;->zzq(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 7
    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzys;->zzr(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzyt;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lcom/google/android/recaptcha/internal/zzar;Lcom/google/android/recaptcha/internal/zzyt;)Lcom/google/android/recaptcha/internal/zzat;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_f
        -0x13 -> :sswitch_e
        -0x12 -> :sswitch_d
        -0x11 -> :sswitch_c
        -0x10 -> :sswitch_b
        -0xf -> :sswitch_a
        -0xe -> :sswitch_9
        -0xc -> :sswitch_8
        -0x9 -> :sswitch_7
        -0x8 -> :sswitch_6
        -0x7 -> :sswitch_5
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzyg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzyg;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzp(Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Z

    return v0
.end method

.method public final zzo(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Z

    return-void
.end method
