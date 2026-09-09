.class final Lcom/google/android/recaptcha/internal/zzbd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbo;

.field final synthetic zze:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Z

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 8
    :catch_0
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    goto :goto_3

    .line 1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    move-object p1, p0

    move v1, v3

    goto :goto_1

    :goto_0
    add-long/2addr v4, v4

    :goto_1
    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-wide v4, p1, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    iput v3, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

    invoke-static {v1, v6}, Lcom/google/android/recaptcha/internal/zzbo;->zzc(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v0, :cond_0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    .line 1
    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    .line 3
    invoke-interface {v7, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    .line 4
    invoke-static {v6, p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v0

    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 8
    :catch_1
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_3

    .line 4
    :cond_0
    return-object v0

    .line 1
    :catch_2
    move-exception v1

    :goto_3
    iget-object v6, p1, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    instance-of v6, v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v6, :cond_1

    .line 7
    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {v6}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    move v6, v2

    goto :goto_4

    .line 8
    :sswitch_0
    move v6, v3

    goto :goto_4

    :cond_1
    move v6, v2

    .line 7
    :goto_4
    if-eqz v6, :cond_3

    .line 8
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-wide v4, p1, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    iput-boolean v3, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Z

    const/4 v7, 0x2

    iput v7, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move v1, v6

    goto :goto_0

    .line 9
    :cond_2
    return-object v0

    :cond_3
    throw v1

    .line 10
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x12 -> :sswitch_0
        -0xc -> :sswitch_0
        -0x8 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method
