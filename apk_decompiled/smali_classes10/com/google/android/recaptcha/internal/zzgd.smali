.class final Lcom/google/android/recaptcha/internal/zzgd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:D

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzge;

.field final synthetic zze:J

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzge;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzge;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgd;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :pswitch_1
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:D

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:D

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzc(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzdv;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzc(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzdv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzc()Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/recaptcha/internal/zzdv;

    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Lcom/google/android/recaptcha/internal/zzge;Lcom/google/android/recaptcha/internal/zzdv;)V

    :try_start_4
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zze:J

    long-to-double v3, v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object p1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v3

    .line 5
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Ljava/lang/Object;

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v8

    iput-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:D

    const/4 v8, 0x1

    iput v8, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    double-to-long v5, v5

    invoke-virtual {p1, v5, v6, v7}, Lcom/google/android/recaptcha/internal/zzfp;->zzp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v5, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:D

    const/4 v7, 0x2

    iput v7, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    .line 6
    invoke-virtual {p1, v1, v6}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v1, v5

    .line 1
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxn;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 7
    invoke-static {v5, p1}, Lcom/google/android/recaptcha/internal/zzge;->zzf(Lcom/google/android/recaptcha/internal/zzge;Lcom/google/android/recaptcha/internal/zzxn;)V

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v5

    double-to-long v3, v3

    .line 8
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    .line 9
    invoke-virtual {v5, p1, v3, v4, v6}, Lcom/google/android/recaptcha/internal/zzfp;->zzn(Lcom/google/android/recaptcha/internal/zzxn;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 1
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzf:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:I

    .line 10
    invoke-virtual {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_3

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1
    :cond_3
    :goto_4
    :try_start_5
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdv;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Lcom/google/android/recaptcha/internal/zzge;Lcom/google/android/recaptcha/internal/zzdv;)V
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_5 .. :try_end_5} :catch_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1
    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdv;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zzg(Lcom/google/android/recaptcha/internal/zzge;Lcom/google/android/recaptcha/internal/zzdv;)V

    .line 13
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
