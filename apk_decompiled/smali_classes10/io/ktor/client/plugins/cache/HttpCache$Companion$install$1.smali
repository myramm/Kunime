.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;
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
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion$install$1\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,394:1\n33#2,2:395\n33#2,2:397\n33#2,2:399\n33#2,2:401\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion$install$1\n*L\n166#1:395,2\n169#1:397,2\n189#1:399,2\n193#1:401,2\n*E\n"
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    i = {
        0x1
    }
    l = {
        0xa0,
        0xa4,
        0xaa,
        0xb3,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
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
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    goto/16 :goto_1

    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 152
    .local v3, "content":Ljava/lang/Object;
    instance-of v4, v3, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/client/plugins/cache/HttpCacheKt;->access$canStore(Lio/ktor/http/URLProtocol;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 155
    :cond_1
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/http/HeadersBuilder;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v3    # "content":Ljava/lang/Object;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 159
    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .restart local v3    # "content":Ljava/lang/Object;
    :cond_2
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {v4}, Lio/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z

    move-result v4

    .line 164
    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 159
    if-eqz v4, :cond_4

    .line 160
    move-object v4, v3

    check-cast v4, Lio/ktor/http/content/OutgoingContent;

    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-static {v1, v5, v4, v6, v7}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptSendLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v3    # "content":Ljava/lang/Object;
    if-ne v1, v0, :cond_3

    .line 151
    return-object v0

    .line 161
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 164
    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .restart local v3    # "content":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    move-object v6, v3

    check-cast v6, Lio/ktor/http/content/OutgoingContent;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-static {v5, v4, v6, v7}, Lio/ktor/client/plugins/cache/HttpCache;->access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "content":Ljava/lang/Object;
    if-ne v3, v0, :cond_5

    .line 151
    return-object v0

    .line 164
    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v3

    .line 151
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_1
    move-object v5, p1

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 165
    .local v5, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    if-nez v5, :cond_a

    .line 166
    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p1

    .local p1, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$f$trace":I
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v5

    if-eqz v5, :cond_6

    .end local p1    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-trace-HttpCache$Companion$install$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No cached response for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " found"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 395
    .end local v5    # "$i$a$-trace-HttpCache$Companion$install$1$1":I
    invoke-interface {p1, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 396
    :cond_6
    nop

    .line 167
    .end local v3    # "$i$f$trace":I
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 168
    .local p1, "header":Ljava/util/List;
    sget-object v3, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/CacheControl;->getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 169
    .end local p1    # "header":Ljava/util/List;
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p1

    .local p1, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v3, 0x0

    .line 397
    .restart local v3    # "$i$f$trace":I
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v5

    if-eqz v5, :cond_7

    .end local p1    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-trace-HttpCache$Companion$install$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No cache found and \"only-if-cached\" set for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 397
    .end local v5    # "$i$a$-trace-HttpCache$Companion$install$1$2":I
    invoke-interface {p1, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 398
    :cond_7
    nop

    .line 170
    .end local v3    # "$i$f$trace":I
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-virtual {p1, v4, v3, v5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    if-ne p1, v0, :cond_8

    .line 151
    return-object v0

    .line 170
    :cond_8
    move-object p1, v1

    .line 172
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    move-object v1, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 174
    .restart local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local v5, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    :cond_a
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1, v3, v6}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object p1

    .line 176
    .local p1, "validateStatus":Lio/ktor/client/plugins/cache/ValidateStatus;
    sget-object v3, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne p1, v3, :cond_c

    .line 178
    .end local p1    # "validateStatus":Lio/ktor/client/plugins/cache/ValidateStatus;
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    new-instance v3, Lio/ktor/client/plugins/cache/RequestForCache;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v6

    invoke-direct {v3, v6}, Lio/ktor/client/plugins/cache/RequestForCache;-><init>(Lio/ktor/client/request/HttpRequestData;)V

    check-cast v3, Lio/ktor/client/request/HttpRequest;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, p1, v3, v6}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    .line 177
    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    nop

    .line 179
    .local p1, "cachedCall":Lio/ktor/client/call/HttpClientCall;
    sget-object v3, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-virtual {v3, v4, v5, p1, v6}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "cachedCall":Lio/ktor/client/call/HttpClientCall;
    if-ne p1, v0, :cond_b

    .line 151
    return-object v0

    .line 179
    :cond_b
    move-object p1, v1

    .line 180
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 183
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .local p1, "validateStatus":Lio/ktor/client/plugins/cache/ValidateStatus;
    :cond_c
    sget-object v3, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .end local p1    # "validateStatus":Lio/ktor/client/plugins/cache/ValidateStatus;
    if-ne p1, v3, :cond_e

    .line 184
    sget-object v3, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    invoke-static/range {v3 .. v8}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->access$proceedWithWarning(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    if-ne p1, v0, :cond_d

    .line 151
    return-object v0

    .line 184
    :cond_d
    move-object p1, v1

    .line 185
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 188
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    :cond_e
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " for "

    if-eqz p1, :cond_10

    .local p1, "etag":Ljava/lang/String;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-let-HttpCache$Companion$install$1$3":I
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v3

    .local v3, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v6, 0x0

    .line 399
    .local v6, "$i$f$trace":I
    invoke-static {v3}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    .line 189
    .end local v3    # "$this$trace$iv":Lorg/slf4j/Logger;
    .local v7, "$i$a$-trace-HttpCache$Companion$install$1$3$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding If-None-Match="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v9}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 399
    .end local v7    # "$i$a$-trace-HttpCache$Companion$install$1$3$1":I
    invoke-interface {v3, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 400
    :cond_f
    nop

    .line 190
    .end local v6    # "$i$f$trace":I
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/HttpMessageBuilder;

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    nop

    .line 188
    .end local v2    # "$i$a$-let-HttpCache$Companion$install$1$3":I
    .end local p1    # "etag":Ljava/lang/String;
    nop

    .line 192
    :cond_10
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    if-eqz p1, :cond_12

    .local p1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-let-HttpCache$Companion$install$1$4":I
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v3

    .restart local v3    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v5, 0x0

    .line 401
    .local v5, "$i$f$trace":I
    invoke-static {v3}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    .line 193
    .end local v3    # "$this$trace$iv":Lorg/slf4j/Logger;
    .local v6, "$i$a$-trace-HttpCache$Companion$install$1$4$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding If-Modified-Since="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    .end local v6    # "$i$a$-trace-HttpCache$Companion$install$1$4$1":I
    invoke-interface {v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 402
    :cond_11
    nop

    .line 194
    .end local v5    # "$i$f$trace":I
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getIfModifiedSince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .end local v4    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    nop

    .line 192
    .end local v2    # "$i$a$-let-HttpCache$Companion$install$1$4":I
    .end local p1    # "it":Ljava/lang/String;
    nop

    .line 196
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :cond_13
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
