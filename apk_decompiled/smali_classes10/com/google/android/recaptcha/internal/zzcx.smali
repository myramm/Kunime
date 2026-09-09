.class public final Lcom/google/android/recaptcha/internal/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(JIJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v9, 0x0

    const/16 v1, 0x14

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, p10

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcu;

    .line 1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcu;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    move-wide v15, v9

    move-object v9, v11

    move v11, v6

    move-wide v6, v7

    move-object v8, v3

    move-wide v3, v15

    move-object v10, v1

    move-object v1, v12

    goto/16 :goto_3

    .line 2
    :pswitch_2
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 5
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_2

    .line 1
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v6, p2

    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v8, v3

    move v11, v4

    move v12, v6

    move-wide/from16 v3, p4

    move-wide/from16 v6, p6

    move-object/from16 v1, p8

    .line 1
    :goto_1
    if-ge v12, v11, :cond_2

    :try_start_1
    iput-object v1, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    iput-object v9, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v3, v10, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    iput-wide v6, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    iput v11, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    iput v12, v10, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    iput v5, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 3
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v8, :cond_1

    goto :goto_4

    :cond_1
    return-object v0

    .line 1
    :catch_1
    move-exception v0

    move-object v0, v8

    move-wide v7, v6

    move v6, v11

    move-object v11, v9

    move v15, v12

    move-object v12, v1

    move-object v1, v10

    move-wide v9, v3

    move v4, v15

    .line 4
    :goto_2
    iget-wide v13, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v13, v13

    mul-double/2addr v13, v7

    double-to-long v13, v13

    invoke-static {v13, v14, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v13

    iput-wide v13, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-wide v13, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v12, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    iput-object v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    const/4 v3, 0x2

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-wide v15, v7

    move-object v8, v0

    move v0, v4

    move-wide v3, v9

    move-object v9, v11

    move v11, v6

    move-wide v6, v15

    move-object v10, v1

    move-object v1, v12

    .line 1
    :goto_3
    add-int/lit8 v12, v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    iput-object v0, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x3

    iput v0, v10, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    .line 6
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_4
    move-object v0, v8

    :cond_4
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcv;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v3

    move-wide v3, v4

    move-wide v14, v8

    move-object v9, v13

    move-wide v7, v6

    move-wide v5, v14

    goto/16 :goto_4

    .line 2
    :pswitch_1
    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    :goto_1
    :try_start_1
    iput-object v1, v10, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    iput-object v9, v10, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    iput-wide v5, v10, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    iput-wide v7, v10, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    iput-wide v3, v10, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    const/4 v0, 0x1

    iput v0, v10, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 2
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v11, :cond_1

    return-object v11

    :cond_1
    :goto_2
    return-object v0

    .line 1
    :catch_1
    move-exception v0

    move-object v13, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v9

    move-wide v14, v3

    move-object v3, v13

    move-wide/from16 v16, v5

    move-wide v4, v14

    move-wide v6, v7

    move-wide/from16 v8, v16

    .line 3
    :goto_3
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 6
    long-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 4
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v4

    iput-object v11, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    iput-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    iput-wide v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    .line 5
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    move-object v13, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v3

    move-wide v3, v4

    move-wide v14, v8

    move-object v9, v13

    move-wide v7, v6

    move-wide v5, v14

    .line 1
    :goto_4
    goto :goto_1

    .line 5
    :cond_2
    return-object v3

    .line 6
    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
