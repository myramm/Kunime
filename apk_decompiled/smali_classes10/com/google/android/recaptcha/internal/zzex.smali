.class final Lcom/google/android/recaptcha/internal/zzex;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzye;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzfp;JLcom/google/android/recaptcha/internal/zzye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzex;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzex;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzex;->zzd:Lcom/google/android/recaptcha/internal/zzye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzex;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzex;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzex;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzex;->zzd:Lcom/google/android/recaptcha/internal/zzye;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzex;-><init>(Lcom/google/android/recaptcha/internal/zzfp;JLcom/google/android/recaptcha/internal/zzye;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzex;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzex;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzex;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzex;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzex;->zze:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzex;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    .line 2
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfp;->zzf(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzex;->zzc:J

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzex;->zzd:Lcom/google/android/recaptcha/internal/zzye;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzew;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzew;-><init>(JLcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzex;->zza:I

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
