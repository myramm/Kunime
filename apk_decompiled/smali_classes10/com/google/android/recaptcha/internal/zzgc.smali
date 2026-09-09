.class final Lcom/google/android/recaptcha/internal/zzgc;
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

.field final synthetic zzf:Ljava/lang/String;

.field final synthetic zzg:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzge;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zze:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zze:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzf:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgc;-><init>(Lcom/google/android/recaptcha/internal/zzge;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgc;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/recaptcha/internal/zzyg;

    goto/16 :goto_5

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzyg;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :pswitch_3
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:D

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 10
    :pswitch_4
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:D

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_5
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzc(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzdv;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zze:J

    long-to-double v3, v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object p1

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzf:Ljava/lang/String;

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v6, v3

    .line 4
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    const-wide v9, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:D

    const/4 v9, 0x1

    iput v9, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    double-to-long v6, v6

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/google/android/recaptcha/internal/zzfp;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v5, v1

    .line 1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:D

    const/4 v7, 0x2

    iput v7, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    .line 5
    invoke-virtual {p1, v1, v6}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v1, v5

    .line 1
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzge;->zze(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v2

    .line 6
    :cond_0
    invoke-virtual {v6, v7, p1, v8}, Lcom/google/android/recaptcha/internal/zzfp;->zzk(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzxx;Lcom/google/android/recaptcha/internal/zzxn;)Lcom/google/android/recaptcha/internal/zzye;

    move-result-object p1

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v5

    double-to-long v3, v3

    .line 7
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    invoke-virtual {v5, p1, v3, v4, v6}, Lcom/google/android/recaptcha/internal/zzfp;->zzm(Lcom/google/android/recaptcha/internal/zzye;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v3, v1

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    .line 8
    invoke-virtual {p1, v1, v4}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v1, v3

    .line 1
    :goto_3
    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzyg;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzd:Lcom/google/android/recaptcha/internal/zzge;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzd(Lcom/google/android/recaptcha/internal/zzge;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object p1

    .line 9
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    invoke-virtual {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzfp;->zzo(Lcom/google/android/recaptcha/internal/zzyg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :goto_4
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:I

    invoke-static {v1, p1, v4}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    goto :goto_6

    :cond_1
    return-object v0

    .line 13
    :cond_2
    return-object v0

    .line 3
    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzas:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 4
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    .line 13
    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    .line 1
    :goto_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzyg;->zzj()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    .line 11
    :goto_7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzaC:Lcom/google/android/recaptcha/internal/zzcd;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 11
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 13
    :goto_8
    throw p1

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
