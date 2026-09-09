.class final Lcom/google/android/recaptcha/internal/zzd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzxn;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzd;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzd;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzd;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzd;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzd;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zze:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzg;->zzi()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:J

    .line 3
    new-instance v5, Lcom/google/android/recaptcha/internal/zzc;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzd;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v1, v6, v7}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    invoke-static {v3, v4, v5, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/recaptcha/internal/zzg;->zzg(Lcom/google/android/recaptcha/internal/zzg;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzg;->zzg(Lcom/google/android/recaptcha/internal/zzg;Z)V

    .line 7
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzg;->zzf(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 8
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zze:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzg;->zzc(Lcom/google/android/recaptcha/internal/zzcg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 10
    :cond_2
    :goto_3
    return-object v0

    .line 9
    :cond_3
    :goto_4
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
