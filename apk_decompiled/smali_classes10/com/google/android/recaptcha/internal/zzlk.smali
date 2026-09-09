.class final Lcom/google/android/recaptcha/internal/zzlk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object p1

    sget-object v4, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    .line 2
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-virtual {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzdj;->zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v4, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzcd;->zzay:Lcom/google/android/recaptcha/internal/zzcd;

    .line 4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object p1

    sget-object v4, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    .line 6
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-virtual {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzdj;->zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 7
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-static {p1, v4}, Lcom/google/android/recaptcha/internal/zzly;->zzu(Lcom/google/android/recaptcha/internal/zzly;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 8
    invoke-virtual {p1, v1, v4}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 9
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_4
    nop

    .line 10
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzf;->zzf()Lcom/google/android/recaptcha/internal/zzze;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzze;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzzf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v4

    array-length v5, v2

    .line 14
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzcr;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v4, Lcom/google/android/recaptcha/internal/zzlj;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlj;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x6

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_2
    return-object v0

    .line 1
    :cond_3
    :goto_5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyb;->zzf()Lcom/google/android/recaptcha/internal/zzya;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxx;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzya;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzya;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxw;->zzr(Lcom/google/android/recaptcha/internal/zzya;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxz;->zzf()Lcom/google/android/recaptcha/internal/zzxy;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxx;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzxy;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxy;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxx;->zzM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzxy;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxy;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxw;->zzs(Lcom/google/android/recaptcha/internal/zzxy;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 27
    :goto_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzW:Lcom/google/android/recaptcha/internal/zzcd;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 27
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_4

    .line 31
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
