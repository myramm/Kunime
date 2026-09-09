.class final Lcom/google/android/recaptcha/internal/zzbb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbo;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    goto :goto_1

    .line 1
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 2
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbo;->zzd(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v0, :cond_0

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_0
    return-object v0

    .line 1
    :catch_1
    move-exception p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    .line 3
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzbo;->zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 5
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzbo;->zzd(Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_2
    return-object v0

    .line 1
    :cond_3
    :goto_4
    check-cast p1, Ljava/lang/String;

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
