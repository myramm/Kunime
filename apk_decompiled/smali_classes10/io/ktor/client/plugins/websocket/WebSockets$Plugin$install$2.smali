.class final Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSockets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->install(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,225:1\n33#2,2:226\n33#2,2:228\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2\n*L\n173#1:226,2\n188#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<destruct>"
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
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    i = {}
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lio/ktor/client/plugins/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    iput-boolean p2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    iget-boolean v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v3

    .local v3, "info":Lio/ktor/util/reflect/TypeInfo;
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 168
    .local v2, "session":Ljava/lang/Object;
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    .line 169
    .local v4, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    .line 170
    .local v5, "status":Lio/ktor/http/HttpStatusCode;
    invoke-static {v4}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v4

    .line 172
    .local v4, "requestContent":Lio/ktor/http/content/OutgoingContent;
    instance-of v6, v4, Lio/ktor/client/plugins/websocket/WebSocketContent;

    const-string v7, ": "

    if-nez v6, :cond_1

    .line 173
    .end local v2    # "session":Ljava/lang/Object;
    .end local v3    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v5    # "status":Lio/ktor/http/HttpStatusCode;
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    .local v0, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$trace":I
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v3

    if-eqz v3, :cond_0

    .end local v0    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-trace-WebSockets$Plugin$install$2$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping non-websocket response from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v3    # "$i$a$-trace-WebSockets$Plugin$install$2$1":I
    .end local v4    # "requestContent":Lio/ktor/http/content/OutgoingContent;
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 227
    :cond_0
    nop

    .line 174
    .end local v2    # "$i$f$trace":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 176
    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local v2, "session":Ljava/lang/Object;
    .local v3, "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local v5    # "status":Lio/ktor/http/HttpStatusCode;
    :cond_1
    sget-object v4, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 182
    .end local v5    # "status":Lio/ktor/http/HttpStatusCode;
    instance-of v4, v2, Lio/ktor/websocket/WebSocketSession;

    if-eqz v4, :cond_7

    .line 188
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v4

    .local v4, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$trace":I
    invoke-static {v4}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v6

    if-eqz v6, :cond_2

    .end local v4    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$a$-trace-WebSockets$Plugin$install$2$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Receive websocket session from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228
    .end local v6    # "$i$a$-trace-WebSockets$Plugin$install$2$2":I
    invoke-interface {v4, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 229
    :cond_2
    nop

    .line 190
    .end local v5    # "$i$f$trace":I
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {v4}, Lio/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 191
    move-object v4, v2

    check-cast v4, Lio/ktor/websocket/WebSocketSession;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {v5}, Lio/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 194
    :cond_3
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v4

    .line 195
    const-class v5, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    move-object v5, v2

    check-cast v5, Lio/ktor/websocket/WebSocketSession;

    invoke-virtual {v4, v5}, Lio/ktor/client/plugins/websocket/WebSockets;->convertSessionToDefault$ktor_client_core(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object v2

    .line 197
    .local v2, "defaultSession":Lio/ktor/websocket/DefaultWebSocketSession;
    new-instance v4, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v4, v5, v2}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/DefaultWebSocketSession;)V

    .line 199
    .end local v2    # "defaultSession":Lio/ktor/websocket/DefaultWebSocketSession;
    .local v4, "clientSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    iget-boolean v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    if-eqz v2, :cond_4

    .line 200
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-static {v2, v5}, Lio/ktor/client/plugins/websocket/WebSockets;->access$completeNegotiation(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 202
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 199
    :goto_0
    nop

    .line 205
    .local v2, "negotiated":Ljava/util/List;
    move-object v5, v4

    .local v5, "$this$invokeSuspend_u24lambda_u242":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$a$-apply-WebSockets$Plugin$install$2$clientSession$1":I
    invoke-virtual {v5, v2}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->start(Ljava/util/List;)V

    .line 207
    nop

    .line 205
    .end local v5    # "$this$invokeSuspend_u24lambda_u242":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .end local v6    # "$i$a$-apply-WebSockets$Plugin$install$2$clientSession$1":I
    nop

    .end local v2    # "negotiated":Ljava/util/List;
    .end local v4    # "clientSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    move-object v2, v4

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    goto :goto_1

    .line 211
    .local v2, "session":Ljava/lang/Object;
    :cond_5
    new-instance v4, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    move-object v6, v2

    check-cast v6, Lio/ktor/websocket/WebSocketSession;

    invoke-direct {v4, v5, v6}, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V

    check-cast v4, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    move-object v2, v4

    .line 194
    .end local v2    # "session":Ljava/lang/Object;
    :goto_1
    nop

    .line 215
    .local v2, "clientSession":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v4, v3, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    invoke-virtual {v1, v4, v5}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v2    # "clientSession":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    .end local v3    # "info":Lio/ktor/util/reflect/TypeInfo;
    if-ne v1, v0, :cond_6

    .line 167
    return-object v0

    .line 216
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 183
    .local v2, "session":Ljava/lang/Object;
    :cond_7
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake exception, expected `WebSocketSession` content but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    .end local v2    # "session":Ljava/lang/Object;
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    .local v5, "status":Lio/ktor/http/HttpStatusCode;
    :cond_8
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake exception, expected status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    .end local v5    # "status":Lio/ktor/http/HttpStatusCode;
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
