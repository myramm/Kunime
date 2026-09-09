.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt;
.super Ljava/lang/Object;
.source "WriteSuspendSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriteSuspendSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,62:1\n195#2,28:63\n*S KotlinDebug\n*F\n+ 1 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n*L\n54#1:63,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086H\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "writeSuspendSession",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "writeWhile",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final writeSuspendSession(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "writeSuspendSession deprecated, use writeWhile instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeWhile { buffer -> }"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .local p0, "$this$writeSuspendSession":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local p0    # "$this$writeSuspendSession":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .restart local p0    # "$this$writeSuspendSession":Lio/ktor/utils/io/ByteWriteChannel;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    nop

    .line 43
    :try_start_1
    new-instance v3, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    invoke-direct {v3, p0}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v3, v2, :cond_1

    .line 36
    return-object v2

    .line 45
    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$writeSuspendSession":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne p0, v2, :cond_2

    .line 36
    return-object v2

    .line 46
    :cond_2
    :goto_2
    nop

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    .restart local p0    # "$this$writeSuspendSession":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .end local p0    # "$this$writeSuspendSession":Lio/ktor/utils/io/ByteWriteChannel;
    .local p1, "$this$writeSuspendSession":Lio/ktor/utils/io/ByteWriteChannel;
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "$this$writeSuspendSession":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne p1, v2, :cond_3

    .line 36
    return-object v2

    .line 47
    :cond_3
    :goto_3
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeWhile(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    iget v2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget v4, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$writeWhile":I
    iget-object v5, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v5, "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v6, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "block":Lkotlin/jvm/functions/Function1;
    iget-object v7, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .local v7, "$this$writeWhile":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v4    # "$i$f$writeWhile":I
    .end local v5    # "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v6    # "block":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$this$writeWhile":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$writeWhile":Lio/ktor/utils/io/ByteWriteChannel;
    move-object/from16 v5, p1

    .local v5, "block":Lkotlin/jvm/functions/Function1;
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$f$writeWhile":I
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v17, v7

    move-object v7, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, v17

    .line 53
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$writeWhile":I
    .local v5, "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v6, "block":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "$this$writeWhile":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_1
    iget-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_7

    .line 54
    sget-object v8, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v7}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v8

    .local v8, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v9, 0x1

    .local v9, "minimumCapacity$iv":I
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$f$writeToTail":I
    invoke-virtual {v8, v9}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v11

    .line 65
    .local v11, "tail$iv":Lkotlinx/io/Segment;
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v13

    .line 68
    .local v13, "data$iv":[B
    invoke-virtual {v11}, Lkotlinx/io/Segment;->getLimit()I

    move-result v14

    .local v14, "start":I
    array-length v15, v13

    .local v15, "endExclusive":I
    move-object/from16 p0, v13

    .local p0, "array":[B
    const/16 v16, 0x0

    .line 55
    .local v16, "$i$a$-writeToTail-WriteSuspendSessionKt$writeWhile$2":I
    sub-int v12, v15, v14

    move-object/from16 p2, v0

    move-object/from16 v0, p0

    .end local p0    # "array":[B
    .local v0, "array":[B
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {v0, v14, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    .end local v15    # "endExclusive":I
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    iput-boolean v12, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    sub-int/2addr v12, v14

    .line 68
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v14    # "start":I
    .end local v16    # "$i$a$-writeToTail-WriteSuspendSessionKt$writeWhile$2":I
    nop

    .line 71
    .local v12, "bytesWritten$iv":I
    if-ne v12, v9, :cond_1

    .line 72
    .end local v9    # "minimumCapacity$iv":I
    invoke-virtual {v11, v13, v12}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 73
    .end local v13    # "data$iv":[B
    invoke-virtual {v11}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v11, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 74
    .end local v11    # "tail$iv":Lkotlinx/io/Segment;
    invoke-virtual {v8}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v13

    move/from16 p0, v10

    .end local v10    # "$i$f$writeToTail":I
    .local p0, "$i$f$writeToTail":I
    int-to-long v9, v12

    add-long/2addr v13, v9

    invoke-virtual {v8, v13, v14}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 75
    .end local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    goto :goto_3

    .line 71
    .end local p0    # "$i$f$writeToTail":I
    .restart local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v9    # "minimumCapacity$iv":I
    .restart local v10    # "$i$f$writeToTail":I
    .restart local v11    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v13    # "data$iv":[B
    :cond_1
    move/from16 p0, v10

    .line 78
    .end local v9    # "minimumCapacity$iv":I
    .end local v10    # "$i$f$writeToTail":I
    .restart local p0    # "$i$f$writeToTail":I
    if-ltz v12, :cond_2

    invoke-virtual {v11}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v0

    if-gt v12, v0, :cond_2

    move v0, v15

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 81
    if-eqz v12, :cond_3

    .line 82
    invoke-virtual {v11, v13, v12}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 83
    .end local v13    # "data$iv":[B
    invoke-virtual {v11}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v11, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 84
    .end local v11    # "tail$iv":Lkotlinx/io/Segment;
    invoke-virtual {v8}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v9

    int-to-long v13, v12

    add-long/2addr v9, v13

    invoke-virtual {v8, v9, v10}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 85
    .end local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    goto :goto_3

    .line 87
    .restart local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v11    # "tail$iv":Lkotlinx/io/Segment;
    :cond_3
    invoke-static {v11}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    .end local v11    # "tail$iv":Lkotlinx/io/Segment;
    invoke-virtual {v8}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 90
    .end local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    :cond_4
    nop

    .line 59
    .end local v12    # "bytesWritten$iv":I
    .end local p0    # "$i$f$writeToTail":I
    :goto_3
    iput-object v7, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    iput v15, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    invoke-interface {v7, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    .line 49
    return-object v3

    .line 59
    :cond_5
    move-object/from16 v0, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    :goto_4
    goto/16 :goto_1

    .line 78
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v11    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v12    # "bytesWritten$iv":I
    .restart local v13    # "data$iv":[B
    .restart local p0    # "$i$f$writeToTail":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_6
    const/4 v0, 0x0

    .line 79
    .end local v5    # "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v6    # "block":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$this$writeWhile":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v13    # "data$iv":[B
    .local v0, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid number of bytes written: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Should be in 0.."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .end local v0    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    .end local v11    # "tail$iv":Lkotlinx/io/Segment;
    .end local v12    # "bytesWritten$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 61
    .end local p0    # "$i$f$writeToTail":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v6    # "block":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "$this$writeWhile":Lio/ktor/utils/io/ByteWriteChannel;
    :cond_7
    move-object/from16 p2, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final writeWhile$$forInline(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this$writeWhile"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$writeWhile":I
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    .local v1, "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_0
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_5

    .line 54
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v2, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    .local v3, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v4, 0x1

    .local v4, "minimumCapacity$iv":I
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$f$writeToTail":I
    invoke-virtual {v3, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v6

    .line 65
    .local v6, "tail$iv":Lkotlinx/io/Segment;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v8

    .line 68
    .local v8, "data$iv":[B
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    array-length v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "endExclusive":I
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "start":I
    move-object v11, v8

    check-cast v11, [B

    .local v11, "array":[B
    const/4 v12, 0x0

    .line 55
    .local v12, "$i$a$-writeToTail-WriteSuspendSessionKt$writeWhile$2":I
    sub-int v13, v10, v9

    invoke-static {v11, v9, v13}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 56
    .local v13, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    iput-boolean v15, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    sub-int/2addr v15, v9

    .end local v9    # "start":I
    .end local v10    # "endExclusive":I
    .end local v11    # "array":[B
    .end local v12    # "$i$a$-writeToTail-WriteSuspendSessionKt$writeWhile$2":I
    .end local v13    # "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 71
    .local v9, "bytesWritten$iv":I
    if-ne v9, v4, :cond_0

    .line 72
    invoke-virtual {v6, v8, v9}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 73
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 74
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v10

    int-to-long v12, v9

    add-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 75
    goto :goto_1

    .line 78
    :cond_0
    if-ltz v9, :cond_1

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v10

    if-gt v9, v10, :cond_1

    move/from16 v7, v16

    :cond_1
    if-eqz v7, :cond_4

    .line 81
    if-eqz v9, :cond_2

    .line 82
    invoke-virtual {v6, v8, v9}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 83
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 84
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v10

    int-to-long v12, v9

    add-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v6}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 88
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 90
    :cond_3
    nop

    .line 59
    .end local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v3    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v4    # "minimumCapacity$iv":I
    .end local v5    # "$i$f$writeToTail":I
    .end local v6    # "tail$iv":Lkotlinx/io/Segment;
    .end local v8    # "data$iv":[B
    .end local v9    # "bytesWritten$iv":I
    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v10, p2

    invoke-interface {v7, v10}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    .restart local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v3    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v4    # "minimumCapacity$iv":I
    .restart local v5    # "$i$f$writeToTail":I
    .restart local v6    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v8    # "data$iv":[B
    .restart local v9    # "bytesWritten$iv":I
    :cond_4
    move-object/from16 v7, p0

    move-object/from16 v10, p2

    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid number of bytes written: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ". Should be in 0.."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 78
    .end local v11    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 61
    .end local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v3    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v4    # "minimumCapacity$iv":I
    .end local v5    # "$i$f$writeToTail":I
    .end local v6    # "tail$iv":Lkotlinx/io/Segment;
    .end local v8    # "data$iv":[B
    .end local v9    # "bytesWritten$iv":I
    :cond_5
    move-object/from16 v7, p0

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
