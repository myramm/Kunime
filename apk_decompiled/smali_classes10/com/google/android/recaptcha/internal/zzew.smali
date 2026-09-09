.class final Lcom/google/android/recaptcha/internal/zzew;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzgr;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzye;


# direct methods
.method constructor <init>(JLcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzew;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzew;->zze:Lcom/google/android/recaptcha/internal/zzgr;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzew;->zzf:Lcom/google/android/recaptcha/internal/zzye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzew;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzew;->zze:Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzew;->zzf:Lcom/google/android/recaptcha/internal/zzye;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzew;-><init>(JLcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzew;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzew;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzew;->zzb:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzew;->zza:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzew;->zzc:J

    .line 3
    new-instance v3, Lcom/google/android/recaptcha/internal/zzev;

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzew;->zze:Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v5, v1, Lcom/google/android/recaptcha/internal/zzew;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzew;->zzf:Lcom/google/android/recaptcha/internal/zzye;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzev;-><init>(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzye;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzew;->zza:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzew;->zzb:I

    .line 4
    move-wide v8, v9

    const/16 v10, 0x14

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x3e8

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    invoke-static/range {v8 .. v18}, Lcom/google/android/recaptcha/internal/zzcx;->zzc(JIJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p1

    .line 3
    :goto_1
    :try_start_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzyg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    .line 4
    :catch_1
    move-exception v0

    .line 5
    :goto_2
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzcg;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzew;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzfp;->zzd(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v0

    .line 6
    throw v0

    :cond_1
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
