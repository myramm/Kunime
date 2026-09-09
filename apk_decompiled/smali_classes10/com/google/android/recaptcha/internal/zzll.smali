.class final Lcom/google/android/recaptcha/internal/zzll;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzll;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzll;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzll;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzll;-><init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzly;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzll;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzll;->zza:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzV()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzS()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzll;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 8
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzly;->zzA(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzxn;)V

    .line 9
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzll;->zza:I

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzly;->zzu(Lcom/google/android/recaptcha/internal/zzly;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzll;->zzd:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzll;->zza:I

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzll;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    .line 5
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzll;->zza:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    .line 6
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzay:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_2
    :goto_3
    return-object v0

    .line 11
    :cond_3
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
