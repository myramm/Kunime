.class final Lcom/google/android/recaptcha/internal/zzf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzd:Ljava/lang/String;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzg;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzf;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzg;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(JLcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    :try_start_1
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:J

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zze;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzg;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    invoke-static {v2, v3, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_0
    return-object v1

    .line 3
    :goto_1
    new-instance v7, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzcd;->zzaa:Lcom/google/android/recaptcha/internal/zzcd;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 3
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v6, v7}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:J

    .line 6
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzg;->zze(Ljava/lang/String;JLjava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    :goto_2
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
