.class final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpWebsocketSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/websocket/Frame;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/websocket/Frame;"
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
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$actor",
        "websocket",
        "closeReason"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $engineRequest:Lokhttp3/Request;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/Request;

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

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/Request;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/websocket/Frame;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/CloseReason;

    .local v2, "closeReason":Lio/ktor/websocket/CloseReason;
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lokhttp3/WebSocket;

    .local v3, "websocket":Lokhttp3/WebSocket;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_2

    .line 83
    :catchall_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_5

    .line 63
    .end local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    .end local v3    # "websocket":Lokhttp3/WebSocket;
    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lokhttp3/WebSocket$Factory;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ActorScope;

    .local v3, "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v3    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/channels/ActorScope;

    .line 64
    .restart local v3    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-static {v1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$getWebSocketFactory$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;

    move-result-object v2

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/Request;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-static {v4}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->access$getSelf$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 63
    return-object v0

    .line 64
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v10

    .end local v3    # "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$this$actor":Lkotlinx/coroutines/channels/ActorScope;
    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    invoke-interface {v3, v2, p1}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v3

    .line 65
    .local v3, "websocket":Lokhttp3/WebSocket;
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->access$getDEFAULT_CLOSE_REASON_ERROR$p()Lio/ktor/websocket/CloseReason;

    move-result-object v2

    .line 67
    .restart local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    nop

    .line 68
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    .end local v1    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    .local v4, "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v4, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v5, v0, :cond_1

    .line 63
    return-object v0

    .line 68
    :cond_1
    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    .end local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "closeReason":Lio/ktor/websocket/CloseReason;
    .local v4, "websocket":Lokhttp3/WebSocket;
    .local v5, "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/Frame;

    .line 69
    .local p1, "frame":Lio/ktor/websocket/Frame;
    nop

    .line 70
    instance-of v6, p1, Lio/ktor/websocket/Frame$Binary;

    if-eqz v6, :cond_2

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object v6

    invoke-interface {v4, v6}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    goto :goto_3

    .line 71
    :cond_2
    instance-of v6, p1, Lio/ktor/websocket/Frame$Text;

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .end local p1    # "frame":Lio/ktor/websocket/Frame;
    invoke-interface {v4, v6}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 79
    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    .line 72
    .restart local p1    # "frame":Lio/ktor/websocket/Frame;
    :cond_3
    instance-of v1, p1, Lio/ktor/websocket/Frame$Close;

    if-eqz v1, :cond_5

    .line 73
    move-object v1, p1

    check-cast v1, Lio/ktor/websocket/Frame$Close;

    invoke-static {v1}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .end local p1    # "frame":Lio/ktor/websocket/Frame;
    .local v1, "outgoingCloseReason":Lio/ktor/websocket/CloseReason;
    invoke-static {v1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->access$isReserved(Lio/ktor/websocket/CloseReason;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez p1, :cond_4

    .line 75
    move-object p1, v1

    move-object v2, p1

    .end local v3    # "closeReason":Lio/ktor/websocket/CloseReason;
    .local p1, "closeReason":Lio/ktor/websocket/CloseReason;
    goto :goto_4

    .line 74
    .end local p1    # "closeReason":Lio/ktor/websocket/CloseReason;
    .restart local v3    # "closeReason":Lio/ktor/websocket/CloseReason;
    :cond_4
    move-object v2, v3

    .line 77
    .end local v1    # "outgoingCloseReason":Lio/ktor/websocket/CloseReason;
    .end local v3    # "closeReason":Lio/ktor/websocket/CloseReason;
    .restart local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    :goto_4
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    nop

    .line 84
    :try_start_5
    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result v1

    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .end local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    .end local v4    # "websocket":Lokhttp3/WebSocket;
    return-object p1

    .line 85
    .restart local v4    # "websocket":Lokhttp3/WebSocket;
    :catchall_1
    move-exception p1

    .line 86
    .local p1, "cause":Ljava/lang/Throwable;
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 87
    .end local v4    # "websocket":Lokhttp3/WebSocket;
    throw p1

    .line 83
    .end local p1    # "cause":Ljava/lang/Throwable;
    .restart local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    .restart local v4    # "websocket":Lokhttp3/WebSocket;
    :catchall_2
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    .line 79
    .end local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    .restart local v3    # "closeReason":Lio/ktor/websocket/CloseReason;
    .local p1, "frame":Lio/ktor/websocket/Frame;
    :cond_5
    :try_start_6
    new-instance v1, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {v1, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/Frame;)V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "closeReason":Lio/ktor/websocket/CloseReason;
    .end local v4    # "websocket":Lokhttp3/WebSocket;
    .end local v5    # "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 83
    .end local p1    # "frame":Lio/ktor/websocket/Frame;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "closeReason":Lio/ktor/websocket/CloseReason;
    .restart local v4    # "websocket":Lokhttp3/WebSocket;
    .restart local v5    # "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    :cond_6
    nop

    .line 84
    :try_start_7
    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result p1

    invoke-virtual {v3}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    .end local v3    # "closeReason":Lio/ktor/websocket/CloseReason;
    .end local v4    # "websocket":Lokhttp3/WebSocket;
    nop

    .line 90
    .restart local v4    # "websocket":Lokhttp3/WebSocket;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :catchall_3
    move-exception p1

    .line 86
    .local p1, "cause":Ljava/lang/Throwable;
    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    .line 87
    .end local v4    # "websocket":Lokhttp3/WebSocket;
    throw p1

    .line 83
    .end local p1    # "cause":Ljava/lang/Throwable;
    .restart local v3    # "closeReason":Lio/ktor/websocket/CloseReason;
    .restart local v4    # "websocket":Lokhttp3/WebSocket;
    :catchall_4
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    .restart local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    .local v3, "websocket":Lokhttp3/WebSocket;
    .local v4, "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    goto :goto_5

    .end local v4    # "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object v4, p0

    move-object p1, v1

    .line 84
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result v1

    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 87
    .end local v2    # "closeReason":Lio/ktor/websocket/CloseReason;
    throw v0

    .line 85
    :catchall_7
    move-exception v0

    .line 86
    .local v0, "cause":Ljava/lang/Throwable;
    invoke-interface {v3}, Lokhttp3/WebSocket;->cancel()V

    .line 87
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
