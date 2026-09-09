.class public final Lcom/google/android/recaptcha/internal/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgs;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Landroid/content/Context;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgn;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgo;->zzc()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgo;->zze(Lcom/google/android/recaptcha/internal/zzgo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 4
    :catch_0
    move-exception p1

    .line 3
    :goto_1
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    .line 4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()V

    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzd()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzgz;->zzg(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzg(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwq;->zzi()Lcom/google/android/recaptcha/internal/zzwo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgp;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgp;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzg()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzk([B)Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzN()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :pswitch_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzg()Lcom/google/android/recaptcha/internal/zzxc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzwo;->zzr(Lcom/google/android/recaptcha/internal/zzxc;)Lcom/google/android/recaptcha/internal/zzwo;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzf()Lcom/google/android/recaptcha/internal/zzwn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzwo;->zzq(Lcom/google/android/recaptcha/internal/zzwn;)Lcom/google/android/recaptcha/internal/zzwo;

    .line 10
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 7
    const/4 p1, 0x0

    throw p1

    .line 18
    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzgo;->zzf(Lcom/google/android/recaptcha/internal/zzgp;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwo;->zze()I

    move-result p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwo;->zzf()I

    move-result v2

    add-int/2addr p1, v2

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p1

    .line 14
    :try_start_1
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:Lcom/google/android/recaptcha/internal/zzgt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzha;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zza([B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zza(Ljava/util/List;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 12
    :cond_4
    :goto_2
    return-void

    .line 7
    :catch_1
    move-exception p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgu;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzgu;-><init>(Lcom/google/android/recaptcha/internal/zzgz;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/32 v3, 0x1d4c0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzzm;)V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgx;->zza:Lcom/google/android/recaptcha/internal/zzgx;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 4
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Lcom/google/android/recaptcha/internal/zzgz;Lcom/google/android/recaptcha/internal/zzzm;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()V

    return-void
.end method
