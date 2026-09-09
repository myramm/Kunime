.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClientEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,223:1\n16#2,4:224\n21#2,10:244\n58#3,16:228\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n*L\n128#1:224,4\n128#1:244,10\n128#1:228,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8c,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "requestData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$2(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2
    .param p0, "$client"    # Lio/ktor/client/HttpClient;
    .param p1, "$response"    # Lio/ktor/client/statement/HttpResponse;
    .param p2, "it"    # Ljava/lang/Throwable;

    .line 147
    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpResponseCancelled()Lio/ktor/events/EventDefinition;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 150
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    .local v1, "requestData":Lio/ktor/client/request/HttpRequestData;
    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .local v3, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_3

    .end local v1    # "requestData":Lio/ktor/client/request/HttpRequestData;
    .end local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 126
    .local v1, "content":Ljava/lang/Object;
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$a$-apply-HttpClientEngine$install$1$builder$1":I
    invoke-virtual {v3}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v5, v7}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 128
    nop

    .local v5, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$setBody":I
    nop

    .line 225
    if-nez v1, :cond_0

    .line 226
    .end local v1    # "content":Ljava/lang/Object;
    sget-object v1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 227
    const/4 v1, 0x0

    .line 228
    .end local v5    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v1, "$i$f$typeInfo":I
    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    .line 236
    .local v9, "$i$f$typeOfOrNull":I
    nop

    .line 240
    :try_start_0
    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v10

    .line 242
    move-object v10, v2

    .line 243
    :goto_0
    nop

    .line 228
    .end local v9    # "$i$f$typeOfOrNull":I
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v8, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 227
    .end local v1    # "$i$f$typeInfo":I
    invoke-virtual {v5, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 244
    .local v1, "content":Ljava/lang/Object;
    .restart local v5    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    :cond_0
    instance-of v8, v1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v8, :cond_1

    .line 245
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 246
    .end local v1    # "content":Ljava/lang/Object;
    invoke-virtual {v5, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 249
    .restart local v1    # "content":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 250
    .end local v1    # "content":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 228
    .end local v5    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v1, "$i$f$typeInfo":I
    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    .line 236
    .restart local v9    # "$i$f$typeOfOrNull":I
    nop

    .line 240
    :try_start_1
    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 241
    :catchall_1
    move-exception v10

    .line 242
    move-object v10, v2

    .line 243
    :goto_1
    nop

    .line 228
    .end local v9    # "$i$f$typeOfOrNull":I
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v8, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 250
    .end local v1    # "$i$f$typeInfo":I
    invoke-virtual {v5, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 253
    :goto_2
    nop

    .line 129
    .end local v7    # "$i$f$setBody":I
    nop

    .line 126
    .end local v6    # "$i$a$-apply-HttpClientEngine$install$1$builder$1":I
    nop

    .line 131
    .local v4, "builder":Lio/ktor/client/request/HttpRequestBuilder;
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpRequestIsReadyForSending()Lio/ktor/events/EventDefinition;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v1

    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .end local v4    # "builder":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v4, v1

    .local v4, "$this$invokeSuspend_u24lambda_u241":Lio/ktor/client/request/HttpRequestData;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-apply-HttpClientEngine$install$1$requestData$1":I
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v7

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineKt;->getCLIENT_CONFIG()Lio/ktor/util/AttributeKey;

    move-result-object v8

    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 135
    nop

    .line 133
    .end local v4    # "$this$invokeSuspend_u24lambda_u241":Lio/ktor/client/request/HttpRequestData;
    .end local v6    # "$i$a$-apply-HttpClientEngine$install$1$requestData$1":I
    nop

    .line 137
    .local v1, "requestData":Lio/ktor/client/request/HttpRequestData;
    invoke-static {v1}, Lio/ktor/client/engine/HttpClientEngineKt;->access$validateHeaders(Lio/ktor/client/request/HttpRequestData;)V

    .line 138
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-static {v4, v1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V

    .line 140
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-static {v4, v1, v5}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 125
    return-object v0

    .line 140
    :cond_2
    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v11

    .line 125
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "requestData":Lio/ktor/client/request/HttpRequestData;
    .local v4, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_3
    check-cast p1, Lio/ktor/client/request/HttpResponseData;

    .line 141
    .local p1, "responseData":Lio/ktor/client/request/HttpResponseData;
    new-instance v5, Lio/ktor/client/call/HttpClientCall;

    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v5, v6, v3, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 143
    .end local v3    # "requestData":Lio/ktor/client/request/HttpRequestData;
    .end local p1    # "responseData":Lio/ktor/client/request/HttpResponseData;
    .local v5, "call":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 144
    .local p1, "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpResponseReceived()Lio/ktor/events/EventDefinition;

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    new-instance v7, Lio/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;)V

    invoke-interface {v3, v7}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 152
    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-virtual {v4, v5, p1}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v5    # "call":Lio/ktor/client/call/HttpClientCall;
    if-ne p1, v0, :cond_3

    .line 125
    return-object v0

    .line 152
    :cond_3
    move-object p1, v1

    .line 153
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
