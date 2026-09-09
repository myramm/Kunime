.class final Lcom/google/android/recaptcha/internal/zzbm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbm;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbm;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:I

    .line 2
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbf;

    invoke-direct {v5, p1, v2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x26

    invoke-static {p1, v3, v5, v4}, Lcom/google/android/recaptcha/internal/zzhj;->zzd(IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:I

    invoke-static {v1, p1, v4}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
