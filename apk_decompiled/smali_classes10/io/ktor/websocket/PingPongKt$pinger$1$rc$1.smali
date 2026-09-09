.class final Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingPong.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt$pinger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1"
    f = "PingPong.kt"
    i = {}
    l = {
        0x4c,
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pingMessage:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    iget-object v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "WebSocket Pinger: sending ping frame"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v2, Lio/ktor/websocket/Frame$Ping;

    iget-object v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lio/ktor/websocket/Frame$Ping;-><init>([B)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 74
    return-object v0

    .line 79
    :cond_0
    :goto_0
    move-object v1, p0

    .line 80
    .end local p0    # "this":Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
    .local v1, "this":Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
    :goto_1
    iget-object v2, v1, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, v1, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 74
    return-object v0

    .line 80
    :cond_1
    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v9

    .line 74
    .end local v1    # "this":Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
    :goto_2
    check-cast p1, Lio/ktor/websocket/Frame$Pong;

    .line 81
    .local p1, "msg":Lio/ktor/websocket/Frame$Pong;
    invoke-virtual {p1}, Lio/ktor/websocket/Frame$Pong;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/websocket/Frame$Pong;->getData()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v5, v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebSocket Pinger: received valid pong frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 83
    nop

    .line 88
    .end local p1    # "msg":Lio/ktor/websocket/Frame$Pong;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    .restart local p1    # "msg":Lio/ktor/websocket/Frame$Pong;
    :cond_2
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebSocket Pinger: received invalid pong frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", continue waiting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    .end local p1    # "msg":Lio/ktor/websocket/Frame$Pong;
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
