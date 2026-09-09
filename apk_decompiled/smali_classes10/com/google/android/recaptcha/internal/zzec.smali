.class final Lcom/google/android/recaptcha/internal/zzec;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeh;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdw;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzf:J

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzhh;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    iput-wide p5, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:J

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/google/android/recaptcha/internal/zzec;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzec;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzec;->zzh:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzec;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzh:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzeb;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:J

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzhj;->zze(Lcom/google/android/recaptcha/internal/zzhk;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    .line 7
    return-object v0

    .line 2
    :cond_0
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzeq;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    throw p1

    .line 7
    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
