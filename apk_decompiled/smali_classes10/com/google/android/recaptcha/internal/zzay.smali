.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzxp;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzxp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzxp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzxp;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzxp;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzay;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzk(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzb(Lcom/google/android/recaptcha/internal/zzba;)Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzda;->zzb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzxp;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxp;->zzf()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxp;->zzg()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzba;->zzl(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzba;->zzn(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzbo;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxp;->zzf()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbo;->zzj(J)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;)Lcom/google/android/recaptcha/internal/zzbo;

    move-result-object p1

    .line 7
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:I

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzbo;->zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:I

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :cond_0
    return-object v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzba;->zzo(Z)V

    .line 4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
