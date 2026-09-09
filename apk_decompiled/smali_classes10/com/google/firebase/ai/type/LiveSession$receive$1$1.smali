.class final Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->receive()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$receive$1$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,824:1\n147#2:825\n1#3:826\n*S KotlinDebug\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$receive$1$1\n*L\n335#1:825\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;"
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
    c = "com.google.firebase.ai.type.LiveSession$receive$1$1"
    f = "LiveSession.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x148,
        0x153,
        0x156
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$receive$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

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

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/firebase/ai/type/LiveServerMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p0

    goto/16 :goto_4

    .end local v1    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-let-LiveSession$receive$1$1$2":I
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, p0

    goto/16 :goto_2

    .end local v1    # "$i$a$-let-LiveSession$receive$1$1$2":I
    .end local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p0

    goto :goto_1

    .end local v1    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    move-object v1, p0

    .line 320
    .end local p0    # "this":Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
    .local v1, "this":Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
    .restart local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    nop

    .line 321
    iget-object v5, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v5}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    move-result-object v5

    .line 322
    .local v5, "currentSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    invoke-virtual {v5}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v6

    .line 323
    .local v6, "response":Ljava/lang/Object;
    iget-object v7, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v7}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 324
    invoke-static {v6}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 325
    .end local v6    # "response":Ljava/lang/Object;
    iget-object v6, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v6}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    move-result-object v6

    .end local v5    # "currentSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    if-ne v5, v6, :cond_0

    .line 326
    goto/16 :goto_5

    .line 328
    :cond_0
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 319
    return-object v0

    .line 329
    :cond_1
    :goto_1
    goto :goto_0

    .line 334
    .restart local v6    # "response":Ljava/lang/Object;
    :cond_2
    nop

    .line 339
    nop

    .line 332
    nop

    .line 333
    .end local v6    # "response":Ljava/lang/Object;
    invoke-static {v6}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/websocket/Frame;

    .line 334
    if-eqz v5, :cond_4

    .line 332
    nop

    .line 334
    nop

    .local v5, "it":Lio/ktor/websocket/Frame;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$a$-let-LiveSession$receive$1$1$1":I
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v7

    .local v7, "this_$iv":Lkotlinx/serialization/json/Json;
    new-instance v8, Ljava/lang/String;

    .line 336
    invoke-static {v5}, Lio/ktor/websocket/FrameCommonKt;->readBytes(Lio/ktor/websocket/Frame;)[B

    move-result-object v9

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 335
    .local v8, "string$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 825
    .local v9, "$i$f$decodeFromString":I
    invoke-virtual {v7}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v10, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v7, v10, v8}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "this_$iv":Lkotlinx/serialization/json/Json;
    .end local v8    # "string$iv":Ljava/lang/String;
    .end local v9    # "$i$f$decodeFromString":I
    check-cast v7, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    .line 337
    nop

    .line 334
    .end local v5    # "it":Lio/ktor/websocket/Frame;
    .end local v6    # "$i$a$-let-LiveSession$receive$1$1$1":I
    nop

    .line 339
    if-eqz v7, :cond_4

    .line 332
    nop

    .line 339
    nop

    .line 826
    .local v7, "it":Lcom/google/firebase/ai/type/InternalLiveServerMessage;
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$a$-let-LiveSession$receive$1$1$2":I
    invoke-interface {v7}, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;

    move-result-object v6

    iput-object v4, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v7    # "it":Lcom/google/firebase/ai/type/InternalLiveServerMessage;
    if-ne v6, v0, :cond_3

    .line 319
    return-object v0

    .line 339
    :cond_3
    move-object v11, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v11

    .local v1, "$i$a$-let-LiveSession$receive$1$1$2":I
    .local v4, "this":Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
    .local v5, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
    move-object v1, v4

    move-object v4, v5

    .end local v1    # "$i$a$-let-LiveSession$receive$1$1$2":I
    goto :goto_3

    .line 334
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v1, "this":Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
    .local v4, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
    nop

    .line 342
    :goto_3
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    .line 319
    return-object v0

    .line 342
    :cond_5
    :goto_4
    goto/16 :goto_0

    .line 344
    .end local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
