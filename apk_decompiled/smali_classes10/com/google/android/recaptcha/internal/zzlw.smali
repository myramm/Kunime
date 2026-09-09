.class final Lcom/google/android/recaptcha/internal/zzlw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzlw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlw;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:I

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzly;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    :goto_0
    nop

    .line 3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlv;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzV:Lcom/google/android/recaptcha/internal/zzcd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 5
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    .line 8
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlw;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    :goto_3
    return-object v1

    .line 9
    :cond_2
    :goto_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
