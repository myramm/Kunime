.class final Lcom/google/android/recaptcha/internal/zzbn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbo;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbn;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzg(Lcom/google/android/recaptcha/internal/zzbo;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 2
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    .line 3
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zza(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzbp;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    :try_start_1
    sget-object v5, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    .line 6
    invoke-static {v1, v5}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 8
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzbo;->zza:Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzcr;->zzc()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    .line 11
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-direct {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq v1, v0, :cond_1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 10
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 1
    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 5
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    :goto_2
    return-object v0

    .line 13
    :cond_2
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
