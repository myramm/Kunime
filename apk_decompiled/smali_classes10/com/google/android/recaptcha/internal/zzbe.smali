.class final Lcom/google/android/recaptcha/internal/zzbe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbe;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbe;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    :cond_1
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    .line 7
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 9
    :cond_2
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    move-object v5, p1

    goto :goto_3

    .line 7
    :sswitch_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaG:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaH:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaI:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaJ:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaK:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaL:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaM:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaN:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaO:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_9
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaP:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_a
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaQ:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_b
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaR:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaS:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_d
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaT:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_e
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaU:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :sswitch_f
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzaV:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    :goto_2
    move-object v5, p1

    .line 11
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 7
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

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
