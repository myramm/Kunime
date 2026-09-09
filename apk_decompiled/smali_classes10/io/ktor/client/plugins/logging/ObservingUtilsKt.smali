.class public final Lio/ktor/client/plugins/logging/ObservingUtilsKt;
.super Ljava/lang/Object;
.source "ObservingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "log",
        "observe",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toReadChannel",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-client-logging"
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
.method public static final observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 12
    iget v1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    .local p0, "$this$observe":Lio/ktor/http/content/OutgoingContent;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :pswitch_1
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_3

    :pswitch_2
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    .restart local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :pswitch_3
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .local p0, "log":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object p1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .local p1, "$this$observe":Lio/ktor/http/content/OutgoingContent;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p1    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$observe":Lio/ktor/http/content/OutgoingContent;
    move-object v1, p1

    .line 13
    .local v1, "log":Lio/ktor/utils/io/ByteWriteChannel;
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 14
    move-object p1, p0

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p1

    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    .line 12
    return-object v8

    .line 14
    :cond_1
    move-object p1, p0

    move-object p0, v1

    .line 15
    .end local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    .local p0, "log":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p1    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :goto_1
    iput-object p1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-interface {p0, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne p0, v8, :cond_2

    .line 12
    return-object v8

    .line 15
    :cond_2
    move-object p0, p1

    .line 16
    .end local p1    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    .local p0, "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :goto_2
    goto/16 :goto_6

    .line 18
    .restart local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    :cond_3
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {p1, v3, v2, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .local p1, "responseChannel":Lio/ktor/utils/io/ByteChannel;
    move-object v2, p0

    check-cast v2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    .line 22
    .local v2, "content":Lio/ktor/utils/io/ByteReadChannel;
    move-object v3, p1

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2, v1, v3}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 23
    .end local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    new-instance v1, Lio/ktor/client/plugins/logging/LoggedContent;

    move-object v3, p1

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v1, p0, v3}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    .end local v2    # "content":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    .end local p1    # "responseChannel":Lio/ktor/utils/io/ByteChannel;
    move-object p0, v1

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_6

    .line 25
    .restart local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :cond_4
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz p1, :cond_5

    .line 26
    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {p1, v3, v2, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .restart local p1    # "responseChannel":Lio/ktor/utils/io/ByteChannel;
    move-object v2, p0

    check-cast v2, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-static {v2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    .line 28
    .restart local v2    # "content":Lio/ktor/utils/io/ByteReadChannel;
    move-object v3, p1

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2, v1, v3}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 29
    .end local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    new-instance v1, Lio/ktor/client/plugins/logging/LoggedContent;

    move-object v3, p1

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v1, p0, v3}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    .end local v2    # "content":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    .end local p1    # "responseChannel":Lio/ktor/utils/io/ByteChannel;
    move-object p0, v1

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_6

    .line 31
    .restart local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :cond_5
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    move-object v2, p0

    check-cast v2, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object v2

    iput-object p1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-static {v2, v1, v5}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    if-ne p0, v8, :cond_6

    .line 12
    return-object v8

    .line 31
    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_6

    .line 32
    .restart local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :cond_7
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez p1, :cond_9

    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 12
    .end local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    .restart local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :cond_9
    :goto_4
    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-interface {v1, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "log":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne p1, v8, :cond_a

    .line 12
    return-object v8

    .line 34
    :cond_a
    :goto_5
    nop

    .line 36
    .end local p0    # "$this$observe":Lio/ktor/http/content/OutgoingContent;
    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7
    .param p0, "$this$toReadChannel"    # Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 40
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
