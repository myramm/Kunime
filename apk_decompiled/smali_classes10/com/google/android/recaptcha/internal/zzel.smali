.class final Lcom/google/android/recaptcha/internal/zzel;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeq;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzel;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzel;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzel;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzel;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzel;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzel;-><init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzel;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzel;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zzeq;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzel;->zzc:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzel;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:I

    .line 3
    new-instance v3, Lcom/google/android/recaptcha/internal/zzeo;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzeo;-><init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhf;

    const/16 v4, 0x9

    invoke-direct {p1, v4, v3, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_0

    .line 2
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzel;->zze:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:I

    .line 4
    invoke-virtual {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 5
    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
