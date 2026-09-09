.class final Lcom/google/android/recaptcha/internal/zzli;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzli;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzli;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzli;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzli;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzli;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzli;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzli;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzm(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzli;->zzd:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :goto_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzU:Lcom/google/android/recaptcha/internal/zzcd;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 6
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzli;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 8
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
