.class final Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpTimeout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$2$1"
    f = "HttpTimeout.kt"
    i = {}
    l = {
        0x90,
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connectTimeoutMillis:Ljava/lang/Long;

.field final synthetic $requestTimeoutMillis:Ljava/lang/Long;

.field final synthetic $socketTimeoutMillis:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$socketTimeoutMillis:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2
    .param p0, "$killer"    # Lkotlinx/coroutines/Job;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$socketTimeoutMillis:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_5

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_7

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/api/Send$Sender;

    .local v3, "$this$on":Lio/ktor/client/plugins/api/Send$Sender;
    iget-object v4, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 139
    .local v4, "request":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/http/URLProtocolKt;->isWebsocket(Lio/ktor/http/URLProtocol;)Z

    move-result v5

    .line 140
    .local v5, "isWebSocket":Z
    const/4 v6, 0x0

    if-nez v5, :cond_9

    .line 141
    .end local v5    # "isWebSocket":Z
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lio/ktor/client/request/ClientUpgradeContent;

    if-nez v5, :cond_9

    .line 142
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lio/ktor/client/plugins/sse/SSEClientContent;

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 147
    :cond_0
    sget-object v5, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v5, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {v4, v5}, Lio/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 148
    .local v5, "configuration":Lio/ktor/client/plugins/HttpTimeoutConfig;
    if-nez v5, :cond_1

    iget-object v7, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iget-object v8, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v9, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$socketTimeoutMillis:Ljava/lang/Long;

    invoke-static {v7, v8, v9}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 149
    .end local v5    # "configuration":Lio/ktor/client/plugins/HttpTimeoutConfig;
    new-instance v8, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v8

    .line 150
    .restart local v5    # "configuration":Lio/ktor/client/plugins/HttpTimeoutConfig;
    sget-object v7, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v7, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {v4, v7, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 153
    :cond_1
    nop

    .end local v5    # "configuration":Lio/ktor/client/plugins/HttpTimeoutConfig;
    if-eqz v5, :cond_7

    iget-object v7, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v8, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$socketTimeoutMillis:Ljava/lang/Long;

    iget-object v9, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .local v5, "$this$invokeSuspend_u24lambda_u241":Lio/ktor/client/plugins/HttpTimeoutConfig;
    const/4 v10, 0x0

    .line 154
    .local v10, "$i$a$-apply-HttpTimeoutKt$HttpTimeout$2$1$1":I
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v11

    :goto_0
    invoke-virtual {v5, v7}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 155
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    invoke-virtual {v5, v8}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 156
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    invoke-virtual {v5, v9}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 158
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v5

    .line 159
    .local v5, "requestTimeout":Ljava/lang/Long;
    if-eqz v5, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v7

    .line 164
    .local v7, "executionContext":Lkotlinx/coroutines/Job;
    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;

    invoke-direct {v8, v5, v4, v7, v6}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    .line 171
    .local v8, "killer":Lkotlinx/coroutines/Job;
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v9

    new-instance v11, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v8}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v9, v11}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 174
    goto :goto_4

    .line 160
    .end local v5    # "requestTimeout":Ljava/lang/Long;
    .end local v7    # "executionContext":Lkotlinx/coroutines/Job;
    .end local v8    # "killer":Lkotlinx/coroutines/Job;
    :cond_6
    :goto_3
    nop

    .line 153
    .end local v10    # "$i$a$-apply-HttpTimeoutKt$HttpTimeout$2$1$1":I
    :cond_7
    :goto_4
    nop

    .line 175
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->label:I

    invoke-virtual {v3, v4, v5}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$on":Lio/ktor/client/plugins/api/Send$Sender;
    .end local v4    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne v3, v1, :cond_8

    .line 138
    return-object v1

    .line 175
    :cond_8
    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_5
    return-object v3

    .line 144
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$this$on":Lio/ktor/client/plugins/api/Send$Sender;
    .restart local v4    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    :cond_9
    :goto_6
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;->label:I

    invoke-virtual {v3, v4, v5}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$on":Lio/ktor/client/plugins/api/Send$Sender;
    .end local v4    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne v3, v1, :cond_a

    .line 138
    return-object v1

    .line 144
    :cond_a
    move-object v1, v2

    .line 147
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
