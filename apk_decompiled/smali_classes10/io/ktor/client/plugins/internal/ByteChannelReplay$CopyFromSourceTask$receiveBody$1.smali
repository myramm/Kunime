.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannelReplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->receiveBody()Lio/ktor/utils/io/WriterJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelReplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelReplay.kt\nio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1"
    f = "ByteChannelReplay.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x3b,
        0x3c,
        0x40,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "body",
        "$this$writer",
        "body",
        "$this$writer",
        "body",
        "packet",
        "$this$writer",
        "body",
        "packet"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

.field final synthetic this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay;",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    iput-object p2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    iget-object v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/io/Source;

    .local v1, "packet":Lkotlinx/io/Source;
    iget-object v3, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Sink;

    .local v3, "body":Lkotlinx/io/Sink;
    iget-object v4, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/WriterScope;

    .local v4, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto/16 :goto_4

    .end local v1    # "packet":Lkotlinx/io/Source;
    .end local v3    # "body":Lkotlinx/io/Sink;
    .end local v4    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/io/Source;

    .restart local v1    # "packet":Lkotlinx/io/Source;
    iget-object v3, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Sink;

    .restart local v3    # "body":Lkotlinx/io/Sink;
    iget-object v4, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/WriterScope;

    .restart local v4    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    goto/16 :goto_3

    .line 67
    :catch_0
    move-exception v5

    move-object v5, p0

    goto/16 :goto_5

    .line 55
    .end local v1    # "packet":Lkotlinx/io/Source;
    .end local v3    # "body":Lkotlinx/io/Sink;
    .end local v4    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/io/Sink;

    .restart local v3    # "body":Lkotlinx/io/Sink;
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .local v1, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_2

    .end local v1    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .end local v3    # "body":Lkotlinx/io/Sink;
    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/io/Sink;

    .restart local v3    # "body":Lkotlinx/io/Sink;
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .restart local v1    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, p0

    goto :goto_1

    .line 76
    .end local v1    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_7

    .line 55
    .end local v3    # "body":Lkotlinx/io/Sink;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 56
    .restart local v1    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object v3

    .line 57
    .restart local v3    # "body":Lkotlinx/io/Sink;
    move-object v4, p0

    .line 58
    .end local p0    # "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    .local v4, "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    :goto_0
    :try_start_4
    iget-object v5, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v5}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v5

    if-nez v5, :cond_6

    .line 59
    iget-object v5, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v5}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v5}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 55
    return-object v0

    .line 60
    :cond_0
    :goto_1
    nop

    :cond_1
    iget-object v5, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v5}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    iget-object v6, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v6}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v6

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    invoke-static {v5, v6, v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v0, :cond_2

    .line 55
    return-object v0

    .line 60
    :cond_2
    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v10

    .line 55
    .end local v1    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v4, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .local v5, "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    :goto_2
    :try_start_5
    check-cast p1, Lkotlinx/io/Source;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .local p1, "packet":Lkotlinx/io/Source;
    nop

    .line 63
    :try_start_6
    invoke-virtual {v4}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v6

    if-nez v6, :cond_5

    .line 64
    invoke-virtual {v4}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v5, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    invoke-static {v6, v7, v8}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v6, v1, :cond_3

    .line 55
    return-object v1

    .line 64
    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    .line 65
    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "packet":Lkotlinx/io/Source;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v5, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v5, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    invoke-interface {v6, v7}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v6, v0, :cond_4

    .line 55
    return-object v0

    .line 65
    :cond_4
    :goto_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_6

    .line 76
    .end local v1    # "packet":Lkotlinx/io/Source;
    .end local v4    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_7

    .line 67
    .restart local v1    # "packet":Lkotlinx/io/Source;
    .restart local v4    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catch_1
    move-exception v6

    goto :goto_5

    .end local v1    # "packet":Lkotlinx/io/Source;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "packet":Lkotlinx/io/Source;
    :catch_2
    move-exception v6

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "packet":Lkotlinx/io/Source;
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 71
    .end local v1    # "packet":Lkotlinx/io/Source;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "packet":Lkotlinx/io/Source;
    :cond_5
    :goto_6
    :try_start_8
    invoke-static {v3, p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    .end local p1    # "packet":Lkotlinx/io/Source;
    goto/16 :goto_0

    .line 76
    .end local v4    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_2
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    goto :goto_7

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    .local v4, "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    .local p1, "$result":Ljava/lang/Object;
    :cond_6
    :try_start_9
    iget-object v0, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    iget-object v0, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-virtual {v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getSavedResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-static {v3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 97
    .local v0, "it":Ljava/lang/Throwable;
    :cond_7
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-let-ByteChannelReplay$CopyFromSourceTask$receiveBody$1$1":I
    nop

    .end local v3    # "body":Lkotlinx/io/Sink;
    .end local v4    # "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 76
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-ByteChannelReplay$CopyFromSourceTask$receiveBody$1$1":I
    .restart local v3    # "body":Lkotlinx/io/Sink;
    .restart local v4    # "this":Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    .line 77
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_7
    invoke-interface {v3}, Lkotlinx/io/Sink;->close()V

    .line 78
    iget-object v1, v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-virtual {v1}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getSavedResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 79
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
