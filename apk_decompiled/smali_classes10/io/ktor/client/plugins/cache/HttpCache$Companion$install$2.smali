.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache$Companion;->install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
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
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/Unit;",
        ">;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion$install$2\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,394:1\n33#2,2:395\n33#2,2:397\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion$install$2\n*L\n210#1:395,2\n224#1:397,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2"
    f = "HttpCache.kt"
    i = {
        0x1,
        0x1,
        0x3,
        0x3
    }
    l = {
        0xcd,
        0xd3,
        0xda,
        0xe2,
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "response",
        "$this$intercept",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/cache/HttpCache;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

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
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .local v1, "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .local v3, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_3

    .end local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .restart local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_1

    .end local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 202
    .restart local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 204
    :cond_0
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {v4}, Lio/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {v3, v1, v4, v5, v6}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptReceiveLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    if-ne v1, v0, :cond_1

    .line 201
    return-object v0

    .line 206
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 209
    .restart local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    .restart local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :cond_2
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 210
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v4

    .local v4, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v5, 0x0

    .line 395
    .local v5, "$i$f$trace":I
    invoke-static {v4}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v6

    if-eqz v6, :cond_3

    .end local v4    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v6, 0x0

    .line 210
    .local v6, "$i$a$-trace-HttpCache$Companion$install$2$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Caching response for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 395
    .end local v6    # "$i$a$-trace-HttpCache$Companion$install$2$1":I
    invoke-interface {v4, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 396
    :cond_3
    nop

    .line 211
    .end local v5    # "$i$f$trace":I
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {v4, v1, v5}, Lio/ktor/client/plugins/cache/HttpCache;->access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    .line 201
    return-object v0

    .line 211
    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v9

    .line 201
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "response":Lio/ktor/client/statement/HttpResponse;
    .local v4, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 212
    .local p1, "cachedData":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    if-eqz p1, :cond_6

    .line 213
    nop

    .line 214
    .end local p1    # "cachedData":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 215
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v6

    .line 216
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 213
    .end local v3    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-static {p1, v5, v6, v3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 218
    .local p1, "reusableResponse":Lio/ktor/client/statement/HttpResponse;
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-virtual {v4, p1, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "reusableResponse":Lio/ktor/client/statement/HttpResponse;
    if-ne p1, v0, :cond_5

    .line 201
    return-object v0

    .line 218
    :cond_5
    move-object p1, v1

    .line 219
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 212
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "response":Lio/ktor/client/statement/HttpResponse;
    .restart local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local p1, "cachedData":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    :cond_6
    move-object p1, v1

    move-object v1, v3

    move-object v3, v4

    .line 223
    .end local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local v1, "response":Lio/ktor/client/statement/HttpResponse;
    .local v3, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local p1, "$result":Ljava/lang/Object;
    :cond_7
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 224
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v4

    .local v4, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v5, 0x0

    .line 397
    .restart local v5    # "$i$f$trace":I
    invoke-static {v4}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v6

    if-eqz v6, :cond_8

    .end local v4    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$a$-trace-HttpCache$Companion$install$2$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not modified response for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", replying from cache"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 397
    .end local v6    # "$i$a$-trace-HttpCache$Companion$install$2$2":I
    invoke-interface {v4, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 398
    :cond_8
    nop

    .line 226
    .end local v5    # "$i$f$trace":I
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {v4, v5, v1, v6}, Lio/ktor/client/plugins/cache/HttpCache;->access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    .line 201
    return-object v0

    .line 226
    :cond_9
    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "response":Lio/ktor/client/statement/HttpResponse;
    .local v4, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_3
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    if-eqz p1, :cond_b

    .line 225
    .end local v3    # "response":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 230
    .local p1, "responseFromCache":Lio/ktor/client/statement/HttpResponse;
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v3

    sget-object v5, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 231
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-virtual {v4, p1, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "responseFromCache":Lio/ktor/client/statement/HttpResponse;
    if-ne p1, v0, :cond_a

    .line 201
    return-object v0

    .line 231
    :cond_a
    move-object p1, v1

    .line 233
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    goto :goto_5

    .line 226
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_b
    new-instance p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 227
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    .line 226
    .end local v3    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    throw p1

    .line 233
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
