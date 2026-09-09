.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWebSocketSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,372:1\n160#2:373\n94#2,3:374\n161#2:377\n101#2:380\n162#2:381\n97#2,3:382\n33#3,2:378\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1\n*L\n178#1:373\n178#1:374,3\n178#1:377\n178#1:380\n178#1:381\n178#1:382,3\n179#1:378,2\n*E\n"
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
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x179,
        0xb7,
        0xec,
        0xbd,
        0xbe,
        0xc0,
        0xcf,
        0xde,
        0xec,
        0xec,
        0xec,
        0xec
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "frame",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "$this$launch",
        "firstFrame",
        "frameBody",
        "closeFramePresented",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

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

    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    const-string v3, "Connection was closed without close frame"

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    const/4 v7, 0x0

    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$consume":I
    const/4 v9, 0x0

    .local v9, "$i$f$consumeEach":I
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v11, 0x0

    .local v11, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v15, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v16, 0x0

    .local v4, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v0

    .end local v0    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .local v5, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, p1

    goto/16 :goto_a

    .line 382
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 172
    .end local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_3
    const/16 v16, 0x0

    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    const/4 v4, 0x0

    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$consume":I
    const/4 v9, 0x0

    .restart local v9    # "$i$f$consumeEach":I
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v11, 0x0

    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v7, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v12, v7

    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v13, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v0

    .end local v0    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .local v14, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v18, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, p1

    goto/16 :goto_9

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :pswitch_4
    const/16 v16, 0x0

    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$consume":I
    const/4 v9, 0x0

    .restart local v9    # "$i$f$consumeEach":I
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/Frame;

    .local v5, "frame":Lio/ktor/websocket/Frame;
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v11, 0x0

    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v12, v10

    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v0

    .end local v0    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .local v14, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v0

    .local v17, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v34, v17

    move/from16 v17, p1

    move-object/from16 p1, v6

    move-object v6, v15

    move-object/from16 v15, v34

    move-object/from16 v34, v7

    move v7, v4

    move-object v4, v14

    move-object v14, v13

    move-object v13, v10

    move-object/from16 v10, v34

    goto/16 :goto_8

    .line 382
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v5    # "frame":Lio/ktor/websocket/Frame;
    .end local v17    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :catchall_1
    move-exception v0

    move-object v4, v14

    goto/16 :goto_e

    .line 172
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v14    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_5
    const/16 v16, 0x0

    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$consume":I
    const/4 v9, 0x0

    .restart local v9    # "$i$f$consumeEach":I
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v11, 0x0

    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v12, v7

    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v13    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v0

    .end local v0    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .local v14, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v5

    move v5, v4

    move-object v4, v13

    move-object/from16 v13, v17

    move/from16 v17, p1

    goto/16 :goto_7

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :pswitch_6
    const/16 v16, 0x0

    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$consume":I
    const/4 v9, 0x0

    .restart local v9    # "$i$f$consumeEach":I
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v11, 0x0

    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v12, v7

    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v13    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 p1, v0

    .end local v0    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .restart local v14    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v5

    move v5, v4

    move-object v4, v13

    move-object/from16 v13, v17

    move/from16 v17, p1

    goto/16 :goto_6

    .line 382
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v14    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :catchall_2
    move-exception v0

    move-object v4, v13

    goto/16 :goto_e

    .line 172
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_7
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_8
    const/16 v16, 0x0

    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v9, 0x0

    .restart local v9    # "$i$f$consumeEach":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$consume":I
    const/4 v0, 0x0

    .local v0, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_5
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v12, v16

    goto/16 :goto_3

    .line 382
    .end local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v4    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :catchall_3
    move-exception v0

    move-object/from16 v11, v16

    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    move-object v12, v5

    move-object v4, v7

    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    goto/16 :goto_e

    .line 172
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_9
    const/16 v16, 0x0

    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v9, 0x0

    .restart local v9    # "$i$f$consumeEach":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$consume":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v11, 0x0

    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v12, v5

    .end local v5    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v13, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .local v14, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_6
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p1, v13

    move-object v13, v4

    move-object v4, v15

    move-object/from16 v15, p1

    move/from16 p1, v9

    move-object v9, v5

    move-object v5, v10

    move/from16 v10, p1

    move/from16 p1, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v7

    move-object v7, v6

    goto/16 :goto_1

    .line 382
    .end local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v13    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_4
    move-exception v0

    move-object v4, v10

    goto/16 :goto_e

    .line 172
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v10    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_a
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 173
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    .local v4, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    .local v5, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v15, v7

    .line 176
    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    nop

    .line 178
    :try_start_7
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    .local v7, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v10, 0x0

    .line 373
    .local v10, "$i$f$consumeEach":I
    move-object v12, v7

    .end local v7    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 374
    .local v7, "$i$f$consume":I
    const/4 v11, 0x0

    .line 375
    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 376
    move-object v13, v12

    .local v13, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v14, 0x0

    .line 377
    .local v14, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_8
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    move-object/from16 v13, v17

    .end local v13    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .local v1, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    :goto_0
    :try_start_9
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    .end local v4    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v13, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    if-ne v4, v2, :cond_0

    .line 172
    return-object v2

    .line 377
    :cond_0
    move/from16 p1, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v8

    move v8, v7

    move-object v7, v4

    move-object v4, v15

    move-object/from16 v15, v17

    .end local v7    # "$i$f$consume":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v17    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8    # "$i$f$consume":I
    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    .local v14, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v15, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_1
    :try_start_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v13}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "e$iv":Ljava/lang/Object;
    move-object/from16 v17, v7

    check-cast v17, Lio/ktor/websocket/Frame;

    move-object/from16 v7, v17

    .local v7, "frame":Lio/ktor/websocket/Frame;
    const/16 v17, 0x0

    .line 179
    .local v17, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v18

    move-object/from16 v19, v18

    .local v19, "$this$trace$iv":Lorg/slf4j/Logger;
    const/16 v18, 0x0

    .line 378
    .local v18, "$i$f$trace":I
    invoke-static/range {v19 .. v19}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    if-eqz v20, :cond_1

    .end local v19    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/16 v20, 0x0

    .line 179
    .local v20, "$i$a$-trace-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1$1":I
    move-object/from16 v21, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move/from16 v22, v8

    .end local v8    # "$i$f$consume":I
    .local v22, "$i$f$consume":I
    :try_start_c
    const-string v8, "WebSocketSession("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") receiving frame "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 378
    .end local v20    # "$i$a$-trace-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1$1":I
    move-object/from16 v8, v19

    .local v8, "$this$trace$iv":Lorg/slf4j/Logger;
    invoke-interface {v8, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .end local v8    # "$this$trace$iv":Lorg/slf4j/Logger;
    goto :goto_2

    .line 382
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "frame":Lio/ktor/websocket/Frame;
    .end local v15    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .end local v18    # "$i$f$trace":I
    .end local v22    # "$i$f$consume":I
    .end local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v8, "$i$f$consume":I
    :catchall_5
    move-exception v0

    move/from16 v22, v8

    move-object v15, v4

    move-object v4, v5

    move v9, v10

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v6, v21

    .end local v8    # "$i$f$consume":I
    .restart local v22    # "$i$f$consume":I
    goto/16 :goto_e

    .line 378
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$consume":I
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "frame":Lio/ktor/websocket/Frame;
    .restart local v8    # "$i$f$consume":I
    .restart local v15    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .restart local v18    # "$i$f$trace":I
    .restart local v19    # "$this$trace$iv":Lorg/slf4j/Logger;
    .restart local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :cond_1
    move-object/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v8, v19

    .line 379
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v19    # "$this$trace$iv":Lorg/slf4j/Logger;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$consume":I
    :goto_2
    nop

    .line 180
    .end local v18    # "$i$f$trace":I
    nop

    .line 181
    instance-of v6, v7, Lio/ktor/websocket/Frame$Close;

    if-eqz v6, :cond_8

    .line 182
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v11}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    invoke-virtual {v11}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    new-instance v6, Lio/ktor/websocket/Frame$Close;

    move-object v8, v7

    check-cast v8, Lio/ktor/websocket/Frame$Close;

    invoke-static {v8}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    move-result-object v8

    .end local v7    # "frame":Lio/ktor/websocket/Frame;
    if-nez v8, :cond_2

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;

    move-result-object v8

    :cond_2
    invoke-direct {v6, v8}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    if-ne v0, v2, :cond_3

    .line 172
    return-object v2

    .line 183
    :cond_3
    move/from16 v0, p1

    move-object v15, v4

    move-object v7, v5

    move v9, v10

    move-object v5, v14

    move/from16 v4, v17

    move-object/from16 v6, v21

    move/from16 v8, v22

    .line 185
    .end local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "$i$f$consumeEach":I
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$consume":I
    .end local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v0, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v4, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "$i$f$consume":I
    .restart local v9    # "$i$f$consumeEach":I
    .local v15, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_3
    move/from16 v17, v4

    move-object v14, v5

    move-object v5, v7

    move v4, v0

    goto :goto_4

    .line 182
    .end local v0    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v4, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "frame":Lio/ktor/websocket/Frame;
    .restart local v10    # "$i$f$consumeEach":I
    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v14    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$consume":I
    .restart local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :cond_4
    move-object v15, v4

    move v9, v10

    move-object/from16 v6, v21

    move/from16 v8, v22

    move/from16 v4, p1

    .line 185
    .end local v7    # "frame":Lio/ktor/websocket/Frame;
    .end local v10    # "$i$f$consumeEach":I
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$consume":I
    .end local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$consume":I
    .restart local v9    # "$i$f$consumeEach":I
    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_4
    const/4 v7, 0x1

    :try_start_d
    iput-boolean v7, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 380
    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :try_start_e
    invoke-static {v14, v12}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 231
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Sink;

    .end local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlinx/io/Sink;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_5
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_7

    .line 236
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lio/ktor/websocket/WebSocketSession;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v5, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 172
    return-object v2

    .line 236
    :cond_6
    move-object v2, v0

    move-object v0, v6

    .line 189
    .end local v6    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_5
    move-object v6, v0

    move-object v0, v2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :cond_7
    return-object v0

    .line 227
    .restart local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_6
    move-exception v0

    goto/16 :goto_f

    .line 226
    :catch_0
    move-exception v0

    move-object v0, v6

    goto/16 :goto_11

    .line 382
    .restart local v8    # "$i$f$consume":I
    .restart local v9    # "$i$f$consumeEach":I
    :catchall_7
    move-exception v0

    move-object v11, v12

    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    move-object v12, v14

    move-object v4, v5

    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    goto/16 :goto_e

    .line 189
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v7    # "frame":Lio/ktor/websocket/Frame;
    .restart local v10    # "$i$f$consumeEach":I
    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v14    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v15, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$consume":I
    .restart local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :cond_8
    :try_start_f
    instance-of v6, v7, Lio/ktor/websocket/Frame$Pong;

    if-eqz v6, :cond_b

    iget-object v6, v11, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v6, :cond_a

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .end local v7    # "frame":Lio/ktor/websocket/Frame;
    if-ne v6, v2, :cond_9

    .line 172
    return-object v2

    .line 189
    :cond_9
    move-object v7, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v6, v21

    move/from16 v8, v22

    move-object v15, v4

    move-object v4, v5

    move/from16 v5, p1

    .end local v10    # "$i$f$consumeEach":I
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$consume":I
    .end local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v4, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$consume":I
    .restart local v9    # "$i$f$consumeEach":I
    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v14, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_6
    :try_start_10
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v21, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move-object v9, v7

    goto/16 :goto_b

    .line 382
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v14    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :catchall_8
    move-exception v0

    goto/16 :goto_e

    .line 189
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v5, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "frame":Lio/ktor/websocket/Frame;
    .restart local v10    # "$i$f$consumeEach":I
    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    .local v14, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v15, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$consume":I
    .restart local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :cond_a
    move-object v6, v5

    move/from16 v8, v22

    move/from16 v5, p1

    .end local v7    # "frame":Lio/ktor/websocket/Frame;
    goto/16 :goto_b

    .line 190
    .restart local v7    # "frame":Lio/ktor/websocket/Frame;
    :cond_b
    :try_start_11
    instance-of v6, v7, Lio/ktor/websocket/Frame$Ping;

    if-eqz v6, :cond_d

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v9, v7, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .end local v7    # "frame":Lio/ktor/websocket/Frame;
    if-ne v6, v2, :cond_c

    .line 172
    return-object v2

    .line 190
    :cond_c
    move-object v7, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v6, v21

    move/from16 v8, v22

    move-object v15, v4

    move-object v4, v5

    move/from16 v5, p1

    .end local v10    # "$i$f$consumeEach":I
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$consume":I
    .end local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v4, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$consume":I
    .restart local v9    # "$i$f$consumeEach":I
    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v14, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_7
    :try_start_12
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v21, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move-object v9, v7

    goto/16 :goto_b

    .line 192
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v5, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "frame":Lio/ktor/websocket/Frame;
    .restart local v10    # "$i$f$consumeEach":I
    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    .local v14, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v15, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$consume":I
    .restart local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :cond_d
    :try_start_13
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/Sink;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v11, v6, v7, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    if-ne v6, v2, :cond_e

    .line 172
    return-object v2

    .line 192
    :cond_e
    move-object v6, v13

    move-object v13, v9

    move v9, v10

    move-object v10, v6

    move-object v6, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v8, v22

    move/from16 v7, p1

    move-object/from16 p1, v21

    .line 194
    .end local v10    # "$i$f$consumeEach":I
    .end local v14    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$consume":I
    .local v4, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "frame":Lio/ktor/websocket/Frame;
    .local v6, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v8    # "$i$f$consume":I
    .restart local v9    # "$i$f$consumeEach":I
    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p1, "$result":Ljava/lang/Object;
    :goto_8
    :try_start_14
    invoke-virtual {v5}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-nez v18, :cond_11

    .line 195
    move/from16 v18, v7

    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v18, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_15
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_f

    .line 196
    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    :cond_f
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_10

    .line 199
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object v7

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    :cond_10
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    check-cast v19, Lkotlinx/io/Sink;

    invoke-virtual {v5}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 203
    .end local v5    # "frame":Lio/ktor/websocket/Frame;
    move-object v5, v10

    move v10, v9

    move-object v9, v13

    move-object v13, v5

    move-object v5, v4

    move v7, v8

    move-object v8, v14

    move-object v4, v15

    move/from16 v14, v18

    move-object v15, v6

    move-object/from16 v6, p1

    goto/16 :goto_c

    .line 382
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .end local v18    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :catchall_9
    move-exception v0

    move-object v15, v6

    move-object/from16 v6, p1

    goto/16 :goto_e

    .line 206
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "frame":Lio/ktor/websocket/Frame;
    .restart local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v15    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    :cond_11
    move/from16 v18, v7

    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v18    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_16
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-nez v7, :cond_13

    .line 207
    :try_start_17
    invoke-static {v14}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move/from16 v19, v8

    .end local v8    # "$i$f$consume":I
    .local v19, "$i$f$consume":I
    :try_start_18
    invoke-static {v14, v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v8

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .end local v5    # "frame":Lio/ktor/websocket/Frame;
    .local v20, "frame":Lio/ktor/websocket/Frame;
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .end local v20    # "frame":Lio/ktor/websocket/Frame;
    if-ne v5, v2, :cond_12

    .line 172
    return-object v2

    .line 207
    :cond_12
    move-object v5, v10

    move-object v7, v13

    move-object v10, v14

    move-object v14, v15

    move/from16 v8, v19

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v6, p1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v17

    .line 208
    .end local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .end local v19    # "$i$f$consume":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$consume":I
    .local v13, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_9
    move-object v0, v13

    move-object v13, v5

    move-object v5, v0

    move v0, v9

    move-object v9, v7

    move v7, v8

    move-object v8, v10

    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v14

    move/from16 v14, v18

    goto/16 :goto_c

    .line 382
    .end local v0    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .end local v2    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .end local v8    # "$i$f$consume":I
    .end local v13    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v18    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v1, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .restart local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v19    # "$i$f$consume":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    move-object v15, v6

    move/from16 v8, v19

    move-object/from16 v6, p1

    goto/16 :goto_e

    .end local v19    # "$i$f$consume":I
    .restart local v8    # "$i$f$consume":I
    :catchall_b
    move-exception v0

    move/from16 v19, v8

    move-object v15, v6

    move-object/from16 v6, p1

    .end local v8    # "$i$f$consume":I
    .restart local v19    # "$i$f$consume":I
    goto/16 :goto_e

    .line 211
    .end local v19    # "$i$f$consume":I
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "frame":Lio/ktor/websocket/Frame;
    .restart local v8    # "$i$f$consume":I
    .local v15, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .restart local v18    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :cond_13
    move-object/from16 v20, v5

    move/from16 v19, v8

    .end local v5    # "frame":Lio/ktor/websocket/Frame;
    .end local v8    # "$i$f$consume":I
    .restart local v19    # "$i$f$consume":I
    .restart local v20    # "frame":Lio/ktor/websocket/Frame;
    :try_start_19
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    check-cast v21, Lkotlinx/io/Sink;

    invoke-virtual/range {v20 .. v20}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v22

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 212
    .end local v20    # "frame":Lio/ktor/websocket/Frame;
    sget-object v27, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 213
    nop

    .line 214
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lio/ktor/websocket/Frame;

    invoke-virtual {v5}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v29

    .line 215
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/io/Sink;

    invoke-static {v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v30

    .line 216
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lio/ktor/websocket/Frame;

    invoke-virtual {v5}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v31

    .line 217
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lio/ktor/websocket/Frame;

    invoke-virtual {v5}, Lio/ktor/websocket/Frame;->getRsv2()Z

    move-result v32

    .line 218
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lio/ktor/websocket/Frame;

    invoke-virtual {v5}, Lio/ktor/websocket/Frame;->getRsv3()Z

    move-result v33

    .line 212
    const/16 v28, 0x1

    invoke-virtual/range {v27 .. v33}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v5

    .line 221
    .local v5, "defragmented":Lio/ktor/websocket/Frame;
    const/4 v8, 0x0

    iput-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    invoke-static {v14}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    invoke-static {v14, v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v8

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .end local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v20, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_1a
    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .end local v5    # "defragmented":Lio/ktor/websocket/Frame;
    if-ne v4, v2, :cond_14

    .line 172
    return-object v2

    .line 222
    :cond_14
    move-object v5, v15

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v4, v20

    move-object v15, v6

    move-object/from16 v6, p1

    .line 225
    .end local v18    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v19    # "$i$f$consume":I
    .end local v20    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v8    # "$i$f$consume":I
    .local v15, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_a
    :try_start_1b
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v21, v10

    move v10, v9

    move-object v9, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v12

    move-object v12, v11

    move-object v11, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v5

    move v5, v7

    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v6, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "$i$f$consumeEach":I
    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    .local v14, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v15, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "$result":Ljava/lang/Object;
    :goto_b
    move-object v7, v15

    move-object v15, v4

    move-object v4, v7

    move v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v5

    move-object v5, v6

    move-object/from16 v6, v21

    .line 377
    .end local v8    # "$i$f$consume":I
    .end local v17    # "$i$a$-consumeEach-DefaultWebSocketSessionImpl$runIncomingProcessor$1$1":I
    .end local v21    # "$result":Ljava/lang/Object;
    .local v4, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$i$f$consume":I
    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v14, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v15, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_c
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 382
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "$i$f$consume":I
    .end local v10    # "$i$f$consumeEach":I
    .end local v14    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v6, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v9    # "$i$f$consumeEach":I
    .restart local v19    # "$i$f$consume":I
    .restart local v20    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_c
    move-exception v0

    move-object v15, v6

    move/from16 v8, v19

    move-object/from16 v4, v20

    move-object/from16 v6, p1

    goto/16 :goto_e

    .end local v20    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_d
    move-exception v0

    move-object/from16 v20, v4

    move-object v15, v6

    move/from16 v8, v19

    move-object/from16 v6, p1

    .end local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v20    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto/16 :goto_e

    .end local v19    # "$i$f$consume":I
    .end local v20    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "$i$f$consume":I
    :catchall_e
    move-exception v0

    move-object/from16 v20, v4

    move/from16 v19, v8

    move-object v15, v6

    move-object/from16 v6, p1

    .end local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "$i$f$consume":I
    .restart local v19    # "$i$f$consume":I
    .restart local v20    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto/16 :goto_e

    .line 377
    .end local v9    # "$i$f$consumeEach":I
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v19    # "$i$f$consume":I
    .end local v20    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$consume":I
    .restart local v10    # "$i$f$consumeEach":I
    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    .local v14, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v15, "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :cond_15
    move-object/from16 v21, v6

    move/from16 v22, v8

    .line 381
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v15    # "firstFrame":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$consume":I
    nop

    .end local p1    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 376
    nop

    .line 380
    :try_start_1d
    invoke-static {v14, v12}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 376
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 381
    .end local v22    # "$i$f$consume":I
    nop

    .line 231
    .end local v10    # "$i$f$consumeEach":I
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Sink;

    .end local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlinx/io/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_16
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_19

    .line 236
    .end local v4    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lio/ktor/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/websocket/CloseReason;

    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v4, v5, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x0

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    .line 172
    return-object v2

    .line 236
    :cond_17
    move-object/from16 v0, v21

    .line 238
    .end local v21    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :cond_18
    :goto_d
    move-object v6, v0

    goto/16 :goto_12

    .line 235
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v21    # "$result":Ljava/lang/Object;
    :cond_19
    move-object/from16 v6, v21

    goto/16 :goto_12

    .line 227
    .restart local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_f
    move-exception v0

    move-object v15, v4

    move-object/from16 v6, v21

    goto :goto_f

    .line 226
    :catch_1
    move-exception v0

    move-object v15, v4

    move-object/from16 v0, v21

    goto/16 :goto_11

    .line 382
    .restart local v10    # "$i$f$consumeEach":I
    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v14    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v22    # "$i$f$consume":I
    :catchall_10
    move-exception v0

    move-object v15, v4

    move-object v4, v5

    move v9, v10

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v6, v21

    move/from16 v8, v22

    goto :goto_e

    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$consume":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$consume":I
    :catchall_11
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v22, v8

    move-object v15, v4

    move-object v4, v5

    move v9, v10

    move-object v11, v12

    move-object v12, v14

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$consume":I
    goto :goto_e

    .end local v4    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v14    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$consume":I
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$consume":I
    .restart local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v15, "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_12
    move-exception v0

    move-object v4, v5

    move v8, v7

    move v9, v10

    goto :goto_e

    .end local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    :catchall_13
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v5

    move v8, v7

    move v9, v10

    .line 383
    .end local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "$i$f$consume":I
    .end local v10    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .local v4, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "$i$f$consume":I
    .restart local v9    # "$i$f$consumeEach":I
    :goto_e
    move-object v5, v0

    .line 384
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .end local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 380
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .restart local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$consume":I
    .restart local v9    # "$i$f$consumeEach":I
    .restart local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_14
    move-exception v0

    :try_start_1f
    invoke-static {v12, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .end local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .end local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    throw v0
    :try_end_1f
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 227
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$consume":I
    .end local v9    # "$i$f$consumeEach":I
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .restart local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_15
    move-exception v0

    move-object v5, v4

    goto :goto_f

    .line 226
    :catch_2
    move-exception v0

    move-object v5, v4

    move-object v0, v6

    goto/16 :goto_11

    .line 227
    .end local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .end local v4    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_16
    move-exception v0

    move-object/from16 v1, p0

    .line 228
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    :goto_f
    :try_start_20
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 229
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 231
    nop

    .end local v0    # "cause":Ljava/lang/Throwable;
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Sink;

    .end local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lkotlinx/io/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_1a
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_21

    .line 236
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lio/ktor/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/websocket/CloseReason;

    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v4, v5, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x0

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    .line 172
    return-object v2

    .line 236
    :cond_1b
    move-object v0, v6

    goto/16 :goto_d

    .line 231
    .restart local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_17
    move-exception v0

    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Sink;

    .end local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lkotlinx/io/Sink;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_1c
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_1e

    .line 236
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lio/ktor/websocket/WebSocketSession;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v5, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    .line 172
    return-object v2

    .line 236
    :cond_1d
    move-object v2, v0

    move-object v0, v6

    .line 239
    .end local v6    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_10
    move-object v6, v0

    move-object v0, v2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :cond_1e
    throw v0

    .line 226
    .end local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    .restart local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v0, v6

    .line 231
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
    :goto_11
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Sink;

    .end local v5    # "frameBody":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lkotlinx/io/Sink;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_1f
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_20

    .line 236
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lio/ktor/websocket/WebSocketSession;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v6, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x0

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v5, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_18

    .line 172
    return-object v2

    .line 235
    .restart local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_20
    move-object v6, v0

    .line 239
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v15    # "closeFramePresented":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v6    # "$result":Ljava/lang/Object;
    :cond_21
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
