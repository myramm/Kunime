.class final Lcom/google/android/recaptcha/internal/zzhv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzib;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzxn;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzib;Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Lcom/google/android/recaptcha/internal/zzib;Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhv;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zza:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxn;->zzM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxn;->zzN()Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzhv;->zza:I

    .line 3
    new-instance v5, Lcom/google/android/recaptcha/internal/zzhw;

    invoke-direct {v5, p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, v5}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_0

    .line 2
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zza:I

    .line 4
    invoke-virtual {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    .line 1
    :cond_1
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAVASCRIPT_TAG"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 6
    :catch_0
    move-exception v0

    move-object p1, v0

    nop

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzcg;

    if-eqz v0, :cond_2

    throw p1

    .line 7
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzL:Lcom/google/android/recaptcha/internal/zzcd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 7
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
