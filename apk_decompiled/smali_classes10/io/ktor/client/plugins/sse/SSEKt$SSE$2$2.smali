.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SSE.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEKt;
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
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$2"
    f = "SSE.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v3

    .local v3, "info":Lio/ktor/util/reflect/TypeInfo;
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 70
    .local v2, "session":Ljava/lang/Object;
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v6

    .line 71
    .local v6, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    .line 72
    .local v4, "status":Lio/ktor/http/HttpStatusCode;
    move-object v5, v6

    check-cast v5, Lio/ktor/http/HttpMessage;

    invoke-static {v5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v5

    .line 73
    .local v5, "contentType":Lio/ktor/http/ContentType;
    invoke-static {v6}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v7

    .line 75
    .local v7, "requestContent":Lio/ktor/http/content/OutgoingContent;
    instance-of v8, v7, Lio/ktor/client/plugins/sse/SSEClientContent;

    if-nez v8, :cond_0

    .line 76
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v2    # "session":Ljava/lang/Object;
    .end local v3    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    .end local v7    # "requestContent":Lio/ktor/http/content/OutgoingContent;
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping non SSE response from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 77
    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 79
    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .restart local v2    # "session":Ljava/lang/Object;
    .restart local v3    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .restart local v5    # "contentType":Lio/ktor/http/ContentType;
    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_0
    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, " but was "

    if-eqz v7, :cond_5

    .line 85
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    sget-object v9, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v9}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 91
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    instance-of v5, v2, Lio/ktor/client/plugins/sse/SSESession;

    if-eqz v5, :cond_3

    .line 98
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Receive SSE session from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 99
    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    new-instance v5, Lio/ktor/client/statement/HttpResponseContainer;

    new-instance v6, Lio/ktor/client/plugins/sse/ClientSSESession;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    move-object v8, v2

    check-cast v8, Lio/ktor/client/plugins/sse/SSESession;

    invoke-direct {v6, v7, v8}, Lio/ktor/client/plugins/sse/ClientSSESession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESession;)V

    invoke-direct {v5, v3, v6}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->label:I

    invoke-virtual {v1, v5, v6}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v2    # "session":Ljava/lang/Object;
    .end local v3    # "info":Lio/ktor/util/reflect/TypeInfo;
    if-ne v1, v0, :cond_2

    .line 69
    return-object v0

    .line 100
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 92
    .restart local v2    # "session":Ljava/lang/Object;
    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_3
    new-instance v5, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 93
    nop

    .line 92
    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lio/ktor/client/plugins/sse/SSESession;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " content but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    .end local v2    # "session":Ljava/lang/Object;
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    throw v5

    .line 86
    .restart local v5    # "contentType":Lio/ktor/http/ContentType;
    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_4
    move-object v0, v5

    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    .local v0, "contentType":Lio/ktor/http/ContentType;
    new-instance v5, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 87
    nop

    .line 86
    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected Content-Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 86
    .end local v0    # "contentType":Lio/ktor/http/ContentType;
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    throw v5

    .line 79
    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .restart local v2    # "session":Ljava/lang/Object;
    .restart local v3    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .restart local v5    # "contentType":Lio/ktor/http/ContentType;
    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_5
    move-object v0, v5

    .line 80
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v2    # "session":Ljava/lang/Object;
    .end local v3    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    new-instance v5, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 81
    nop

    .line 80
    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 80
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
