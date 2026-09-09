.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "Writing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Writing.kt\nio/ktor/utils/io/jvm/javaio/WritingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    iget v2, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 17
    iget v4, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

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
    iget-wide v7, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .local v7, "result":J
    iget-object v4, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    .local v4, "out":Ljava/io/OutputStream;
    iget-object v9, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .local v9, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v4    # "out":Ljava/io/OutputStream;
    .end local v7    # "result":J
    .end local v9    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    move-wide/from16 v7, p2

    .local v7, "limit":J
    move-object/from16 v9, p1

    .line 19
    .local v9, "out":Ljava/io/OutputStream;
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-ltz v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-eqz v10, :cond_5

    .line 20
    .end local v7    # "limit":J
    const-wide/16 v7, 0x0

    move-object v15, v9

    move-object v9, v4

    move-object v4, v15

    .line 21
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "out":Ljava/io/OutputStream;
    .local v7, "result":J
    .local v9, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :goto_2
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v10

    if-nez v10, :cond_4

    .line 22
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/io/Source;->exhausted()Z

    move-result v10

    if-eqz v10, :cond_3

    iput-object v9, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iput v6, v1, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v10, 0x0

    invoke-static {v9, v5, v1, v6, v10}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    .line 17
    return-object v3

    .line 23
    :cond_2
    :goto_3
    move-wide v15, v7

    move-object v8, v4

    move-object v4, v9

    move-wide v9, v15

    goto :goto_4

    .line 22
    :cond_3
    move-wide v15, v7

    move-object v8, v4

    move-object v4, v9

    move-wide v9, v15

    .line 23
    .end local v7    # "result":J
    .local v4, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .local v8, "out":Ljava/io/OutputStream;
    .local v9, "result":J
    :goto_4
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v11

    add-long v13, v9, v11

    .line 24
    .end local v9    # "result":J
    .local v13, "result":J
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/io/BuffersJvmKt;->readTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V

    move-object v9, v4

    move-object v4, v8

    move-wide v7, v13

    goto :goto_2

    .line 27
    .end local v8    # "out":Ljava/io/OutputStream;
    .end local v13    # "result":J
    .local v4, "out":Ljava/io/OutputStream;
    .restart local v7    # "result":J
    .local v9, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :cond_4
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    .line 30
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "out":Ljava/io/OutputStream;
    .end local v9    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .local v7, "limit":J
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_5
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-require-WritingKt$copyTo$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Limit shouldn\'t be negative: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-WritingKt$copyTo$2":I
    .end local v7    # "limit":J
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 18
    const-wide p2, 0x7fffffffffffffffL

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
