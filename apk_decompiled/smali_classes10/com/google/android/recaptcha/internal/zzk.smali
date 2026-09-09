.class final Lcom/google/android/recaptcha/internal/zzk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzq;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zze:J

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzgr;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzgr;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzq;->zzd()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/recaptcha/internal/zzg;

    .line 4
    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzg;->zzi()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/recaptcha/internal/zzk;->zze:J

    .line 5
    new-instance v10, Lcom/google/android/recaptcha/internal/zzj;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/coroutines/Deferred;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, [Lkotlinx/coroutines/Deferred;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/coroutines/Deferred;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 1
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Lcom/google/android/recaptcha/internal/zzxx;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzsh;->zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzxx;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
