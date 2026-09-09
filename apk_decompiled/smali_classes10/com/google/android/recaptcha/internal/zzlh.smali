.class final Lcom/google/android/recaptcha/internal/zzlh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzxn;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlh;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzb:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzp(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzib;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlh;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzb:I

    invoke-virtual {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzib;->zzc(Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    move-object v3, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzlh;->zze:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzlh;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzb:I

    .line 3
    invoke-virtual {p1, v1, v4}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 1
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 4
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcr;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/google/android/recaptcha/internal/zzlg;

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzlg;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzhk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlh;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
