.class final Lcom/google/android/recaptcha/internal/zzfu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzc:J

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfu;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    .line 2
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzgb;->zzi(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    .line 3
    invoke-virtual {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzft;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/google/android/recaptcha/internal/zzft;-><init>(JLcom/google/android/recaptcha/internal/zzgb;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    invoke-static {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzgb;->zzh(Lcom/google/android/recaptcha/internal/zzgb;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :try_start_2
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzas:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1
    :catch_0
    move-exception v0

    move-object p1, v0

    nop

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzcg;

    if-eqz v0, :cond_3

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzcg;

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 7
    :goto_3
    if-nez v2, :cond_4

    .line 8
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzas:Lcom/google/android/recaptcha/internal/zzcd;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 8
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzc()Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    throw v2

    .line 10
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzc(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_5

    :cond_7
    move-object p1, v2

    check-cast p1, Ljava/lang/Throwable;

    :goto_5
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
