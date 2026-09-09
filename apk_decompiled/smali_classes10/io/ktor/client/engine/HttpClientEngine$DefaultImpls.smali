.class public final Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/HttpClientEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V
    .locals 0
    .param p0, "$this"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p1, "requestData"    # Lio/ktor/client/request/HttpRequestData;

    .line 34
    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V

    return-void
.end method

.method public static final synthetic access$executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p1, "requestData"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 34
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClosed(Lio/ktor/client/engine/HttpClientEngine;)Z
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/HttpClientEngine;

    .line 34
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->getClosed(Lio/ktor/client/engine/HttpClientEngine;)Z

    move-result v0

    return v0
.end method

.method private static checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V
    .locals 4
    .param p0, "$this"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p1, "requestData"    # Lio/ktor/client/request/HttpRequestData;

    .line 174
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getRequiredCapabilities$ktor_client_core()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 175
    .local v1, "requestedExtension":Lio/ktor/client/engine/HttpClientEngineCapability;
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 175
    .local v0, "$i$a$-require-HttpClientEngine$checkExtensions$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Engine doesn\'t support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-HttpClientEngine$checkExtensions$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177
    .end local v1    # "requestedExtension":Lio/ktor/client/engine/HttpClientEngineCapability;
    :cond_1
    return-void
.end method

.method private static executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    invoke-direct {v0, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 159
    iget v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_2

    :pswitch_1
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/HttpRequestData;

    .local p0, "requestData":Lio/ktor/client/request/HttpRequestData;
    iget-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/HttpClientEngine;

    .local p1, "$this":Lio/ktor/client/engine/HttpClientEngine;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p0    # "requestData":Lio/ktor/client/request/HttpRequestData;
    .end local p1    # "$this":Lio/ktor/client/engine/HttpClientEngine;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    .local p0, "$this":Lio/ktor/client/engine/HttpClientEngine;
    .local p1, "requestData":Lio/ktor/client/request/HttpRequestData;
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    invoke-static {p0, v3, v0}, Lio/ktor/client/engine/HttpClientEngineKt;->createCallContext(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 159
    return-object v2

    .line 161
    :cond_1
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 159
    .local p0, "requestData":Lio/ktor/client/request/HttpRequestData;
    .local p1, "$this":Lio/ktor/client/engine/HttpClientEngine;
    :goto_1
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 163
    .local v3, "callContext":Lkotlin/coroutines/CoroutineContext;
    new-instance v4, Lio/ktor/client/engine/KtorCallContextElement;

    invoke-direct {v4, v3}, Lio/ktor/client/engine/KtorCallContextElement;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 164
    .end local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .local v6, "context":Lkotlin/coroutines/CoroutineContext;
    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 170
    .end local v6    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local p0    # "requestData":Lio/ktor/client/request/HttpRequestData;
    .end local p1    # "$this":Lio/ktor/client/engine/HttpClientEngine;
    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 159
    return-object v2

    .line 164
    :cond_2
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getClosed(Lio/ktor/client/engine/HttpClientEngine;)Z
    .locals 2
    .param p0, "$this"    # Lio/ktor/client/engine/HttpClientEngine;

    .line 100
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getSupportedCapabilities(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/HttpClientEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p0, "$this"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p1, "client"    # Lio/ktor/client/HttpClient;
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getEngine()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/HttpClientEngine$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/request/HttpSendPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 154
    return-void
.end method
