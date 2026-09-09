.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultClientSSESession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/ktor/sse/ServerSentEvent;",
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
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/sse/ServerSentEvent;"
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
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$_incoming$1"
    f = "DefaultClientSSESession.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x19,
        0x1e
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$channelFlow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

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

    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .local v1, "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto/16 :goto_3

    .end local v1    # "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v1    # "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    move-object v2, p0

    .line 24
    .end local p0    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
    .restart local v1    # "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
    :goto_0
    nop

    .line 25
    iget-object v3, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    iget-object v4, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v4}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    invoke-static {v3, v4, v5}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$parseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 23
    return-object v0

    .line 25
    :cond_0
    move-object v7, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .end local v1    # "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
    :goto_1
    check-cast p1, Lio/ktor/sse/ServerSentEvent;

    if-nez p1, :cond_1

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    .local p1, "event":Lio/ktor/sse/ServerSentEvent;
    :cond_1
    iget-object v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v4, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v4}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    :cond_2
    iget-object v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v4, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-static {v4}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 24
    .end local p1    # "event":Lio/ktor/sse/ServerSentEvent;
    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    .line 30
    .restart local p1    # "event":Lio/ktor/sse/ServerSentEvent;
    :cond_4
    :goto_2
    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    invoke-interface {v2, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "event":Lio/ktor/sse/ServerSentEvent;
    if-ne p1, v1, :cond_5

    .line 23
    return-object v1

    .line 30
    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
    .restart local v1    # "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
