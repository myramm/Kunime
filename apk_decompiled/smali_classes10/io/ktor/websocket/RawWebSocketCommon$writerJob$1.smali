.class final Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RawWebSocketCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1"
    f = "RawWebSocketCommon.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x3b,
        0x3d,
        0x3e,
        0x51,
        0x51,
        0x51,
        0x51
    }
    m = "invokeSuspend"
    n = {
        "message",
        "message"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/RawWebSocketCommon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    const/4 v2, 0x1

    const-string v3, "WebSocket closed."

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .local v1, "message":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto/16 :goto_3

    .end local v1    # "message":Ljava/lang/Object;
    :pswitch_3
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    .restart local v1    # "message":Ljava/lang/Object;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, p0

    goto :goto_2

    .end local v1    # "message":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    move-object v5, p0

    goto/16 :goto_5

    .line 74
    :catch_0
    move-exception v1

    move-object v5, p0

    goto/16 :goto_6

    .line 56
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v1, p0

    .line 58
    .end local p0    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    .local v1, "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    :goto_0
    nop

    .line 59
    :try_start_2
    iget-object v5, v1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v5}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v5, v0, :cond_0

    .line 56
    return-object v0

    .line 59
    :cond_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v11

    .line 56
    .end local v1    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v5, "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    :goto_1
    nop

    .line 60
    .local p1, "message":Ljava/lang/Object;
    :try_start_3
    instance-of v6, p1, Lio/ktor/websocket/Frame;

    if-eqz v6, :cond_5

    .line 61
    iget-object v6, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v6}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lio/ktor/websocket/Frame;

    iget-object v8, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v8}, Lio/ktor/websocket/RawWebSocketCommon;->getMasking()Z

    move-result v8

    move-object v9, v5

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-static {v6, v7, v8, v9}, Lio/ktor/websocket/RawWebSocketCommonKt;->writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v1, :cond_1

    .line 56
    return-object v1

    .line 61
    :cond_1
    move-object v11, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v11

    .line 62
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    .local v5, "message":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_4
    iget-object v6, v1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v6}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {v6, v7}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v0, :cond_2

    .line 56
    return-object v0

    .line 62
    :cond_2
    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    .line 63
    .local v1, "message":Ljava/lang/Object;
    .local v5, "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    :goto_3
    :try_start_5
    instance-of v6, v1, Lio/ktor/websocket/Frame$Close;

    if-eqz v6, :cond_4

    .line 73
    .end local v1    # "message":Ljava/lang/Object;
    iget-object v1, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_5
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    iget-object v1, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-static {v3, v4}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 81
    iget-object v1, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v4, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 56
    return-object v0

    .line 82
    :cond_3
    :goto_4
    goto/16 :goto_7

    .line 63
    .restart local v1    # "message":Ljava/lang/Object;
    :cond_4
    move-object v1, v5

    goto/16 :goto_0

    .line 76
    .end local v1    # "message":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 74
    :catch_1
    move-exception v1

    goto/16 :goto_6

    .line 66
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "message":Ljava/lang/Object;
    :cond_5
    :try_start_6
    instance-of v6, p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    if-eqz v6, :cond_6

    .line 67
    move-object v6, p1

    check-cast v6, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {v6}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_0

    .line 70
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown message "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    throw v2
    :try_end_6
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    .end local p1    # "message":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    :catchall_2
    move-exception p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    goto :goto_5

    .line 74
    :catch_2
    move-exception p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    goto :goto_6

    .line 76
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    .local v1, "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    .line 77
    .local v1, "t":Ljava/lang/Throwable;
    .restart local v5    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    :goto_5
    :try_start_7
    iget-object v2, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v2}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 79
    nop

    .end local v1    # "t":Ljava/lang/Throwable;
    iget-object v1, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-static {v3, v4}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 81
    iget-object v1, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v4, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 56
    return-object v0

    .line 74
    .end local v5    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    .local v1, "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    :catch_3
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    .line 75
    .local v1, "cause":Lio/ktor/util/cio/ChannelWriteException;
    .restart local v5    # "this":Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;
    :goto_6
    :try_start_8
    iget-object v2, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v2}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    const-string v6, "Failed to write to WebSocket."

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v6, v7}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v2, v6}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 79
    nop

    .end local v1    # "cause":Lio/ktor/util/cio/ChannelWriteException;
    iget-object v1, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-static {v3, v4}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 81
    iget-object v1, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v4, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 56
    return-object v0

    .line 85
    :cond_7
    :goto_7
    iget-object v0, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 86
    .local v0, "message":Ljava/lang/Object;
    :cond_8
    instance-of v1, v0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_7

    .line 79
    .end local v0    # "message":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    iget-object v2, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v2}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-static {v3, v4}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 81
    iget-object v2, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-static {v2}, Lio/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {v2, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    .line 56
    return-object v1

    .line 84
    :cond_9
    :goto_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
