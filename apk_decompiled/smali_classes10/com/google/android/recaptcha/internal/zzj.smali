.class final Lcom/google/android/recaptcha/internal/zzj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzj;->zze:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzj;->zzf:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzj;->zze:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzj;->zzf:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzj;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzj;->zze:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzj;->zzf:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:I

    .line 2
    new-instance v2, Lcom/google/android/recaptcha/internal/zzb;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_0

    .line 1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzj;->zza:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:I

    .line 3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    .line 1
    :cond_1
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
