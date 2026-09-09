.class public final Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;
.super Ljava/lang/Object;
.source "HttpCacheLegacy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCacheLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheLegacy.kt\nio/ktor/client/plugins/cache/HttpCacheLegacyKt\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,160:1\n23#2:161\n1#3:162\n1062#4:163\n295#4:164\n296#4:168\n168#5,3:165\n168#5,3:169\n*S KotlinDebug\n*F\n+ 1 HttpCacheLegacy.kt\nio/ktor/client/plugins/cache/HttpCacheLegacyKt\n*L\n84#1:161\n139#1:163\n140#1:164\n140#1:168\n141#1:165,3\n153#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a8\u0010\n\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a8\u0010\u000e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a0\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0014\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a%\u0010\u0018\u001a\u0004\u0018\u00010\u000c*\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aA\u0010\"\u001a\u0004\u0018\u00010!*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a%\u0010\"\u001a\u0004\u0018\u00010!*\u00020\u00032\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "plugin",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "",
        "interceptSendLegacy",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "interceptReceiveLegacy",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/call/HttpClientCall;",
        "cachedCall",
        "proceedWithWarning",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheResponse",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "findAndRefresh",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "storage",
        "",
        "",
        "varyKeys",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "findResponse",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "context",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p1, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/util/pipeline/PipelineContext;
    .param p1, "cachedCall"    # Lio/ktor/client/call/HttpClientCall;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 98
    iget v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .local p0, "$this$cacheResponse":Lio/ktor/client/plugins/cache/HttpCache;
    .local p1, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    .line 100
    .local v3, "request":Lio/ktor/client/request/HttpRequest;
    move-object v4, p1

    check-cast v4, Lio/ktor/http/HttpMessage;

    invoke-static {v4}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v4

    .line 101
    .local v4, "responseCacheControl":Ljava/util/List;
    move-object v5, v3

    check-cast v5, Lio/ktor/http/HttpMessage;

    invoke-static {v5}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v5

    .line 103
    .local v5, "requestCacheControl":Ljava/util/List;
    sget-object v6, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v6}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v6

    .line 105
    .local v6, "storage":Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    :goto_1
    sget-object v7, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 109
    .end local v4    # "responseCacheControl":Ljava/util/List;
    .end local v5    # "requestCacheControl":Ljava/util/List;
    :cond_2
    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v4

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    move-result v5

    const/4 v7, 0x1

    iput v7, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    invoke-static {v6, v4, p1, v5, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v3    # "request":Lio/ktor/client/request/HttpRequest;
    .end local v6    # "storage":Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .end local p0    # "$this$cacheResponse":Lio/ktor/client/plugins/cache/HttpCache;
    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    if-ne p0, v2, :cond_3

    .line 98
    return-object v2

    :cond_3
    :goto_2
    check-cast p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 110
    .local p0, "cacheEntry":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    return-object p1

    .line 106
    .end local p0    # "cacheEntry":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .restart local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_4
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 10
    .param p0, "$this$findAndRefresh"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequest;
    .param p2, "response"    # Lio/ktor/client/statement/HttpResponse;

    .line 114
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    .line 115
    .local v0, "url":Lio/ktor/http/Url;
    move-object v1, p2

    check-cast v1, Lio/ktor/http/HttpMessage;

    invoke-static {v1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v1

    .line 117
    .local v1, "cacheControl":Ljava/util/List;
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v2

    .line 119
    .local v2, "storage":Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    :goto_0
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v3

    .line 120
    .local v3, "varyKeysFrom304":Ljava/util/Map;
    invoke-static {p0, v2, v3, v0, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 121
    .local v4, "cache":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 162
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-ifEmpty-HttpCacheLegacyKt$findAndRefresh$newVaryKeys$1":I
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v6

    .end local v6    # "$i$a$-ifEmpty-HttpCacheLegacyKt$findAndRefresh$newVaryKeys$1":I
    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 122
    .local v6, "newVaryKeys":Ljava/util/Map;
    :goto_1
    new-instance v7, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    move-result v8

    const/4 v9, 0x2

    invoke-static {p2, v8, v5, v9, v5}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v8

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getBody()[B

    move-result-object v9

    invoke-direct {v7, v5, v6, v8, v9}, Lio/ktor/client/plugins/cache/HttpCacheEntry;-><init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V

    invoke-virtual {v2, v0, v7}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V

    .line 123
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    return-object v5
.end method

.method private static final findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 17
    .param p0, "$this$findResponse"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p1, "storage"    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .param p2, "varyKeys"    # Ljava/util/Map;
    .param p3, "url"    # Lio/ktor/http/Url;
    .param p4, "request"    # Lio/ktor/client/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            ")",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation

    .line 131
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    move-result-object v3

    goto/16 :goto_4

    .line 137
    :cond_0
    move-object/from16 v2, p2

    invoke-interface/range {p4 .. p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v3

    new-instance v4, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;

    invoke-interface/range {p4 .. p4}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;

    invoke-interface/range {p4 .. p4}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 138
    .local v3, "requestHeaders":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 139
    nop

    .local v4, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$f$sortedByDescending":I
    new-instance v6, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {v6}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$$inlined$sortedByDescending$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .end local v4    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedByDescending":I
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    nop

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .local v8, "cachedResponse":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-firstOrNull-HttpCacheLegacyKt$findResponse$2":I
    invoke-virtual {v8}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v10

    .local v10, "$this$all$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 165
    .local v11, "$i$f$all":I
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    .line 166
    :cond_1
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "element$iv":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 141
    .local v15, "$i$a$-all-HttpCacheLegacyKt$findResponse$2$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    .local v13, "key":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .local v0, "value":Ljava/lang/String;
    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 166
    .end local v0    # "value":Ljava/lang/String;
    .end local v13    # "key":Ljava/lang/String;
    .end local v15    # "$i$a$-all-HttpCacheLegacyKt$findResponse$2$1":I
    if-nez v0, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    goto :goto_1

    .line 167
    .end local v14    # "element$iv":Ljava/util/Map$Entry;
    :cond_3
    const/4 v13, 0x1

    .line 141
    .end local v10    # "$this$all$iv":Ljava/util/Map;
    .end local v11    # "$i$f$all":I
    :goto_2
    nop

    .line 164
    .end local v8    # "cachedResponse":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .end local v9    # "$i$a$-firstOrNull-HttpCacheLegacyKt$findResponse$2":I
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    goto :goto_0

    .line 168
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v7, 0x0

    .end local v3    # "requestHeaders":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_3
    move-object v3, v7

    check-cast v3, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 144
    :goto_4
    return-object v3
.end method

.method private static final findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 16
    .param p0, "$this$findResponse"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p1, "context"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "content"    # Lio/ktor/http/content/OutgoingContent;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v0

    .line 148
    .local v0, "url":Lio/ktor/http/Url;
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 150
    .local v1, "lookup":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 151
    .local v2, "cachedResponses":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 152
    .local v5, "item":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v6

    .line 153
    .local v6, "varyKeys":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v6

    .local v7, "$this$all$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$f$all":I
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 153
    .local v12, "$i$a$-all-HttpCacheLegacyKt$findResponse$3":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "value":Ljava/lang/String;
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 170
    .end local v12    # "$i$a$-all-HttpCacheLegacyKt$findResponse$3":I
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "value":Ljava/lang/String;
    if-nez v12, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 171
    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .line 153
    .end local v7    # "$this$all$iv":Ljava/util/Map;
    .end local v8    # "$i$f$all":I
    :goto_0
    if-eqz v10, :cond_0

    .line 154
    :cond_4
    return-object v5

    .line 158
    .end local v5    # "item":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .end local v6    # "varyKeys":Ljava/util/Map;
    :cond_5
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final interceptReceiveLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget v3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

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

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .local p0, "$this$interceptReceiveLegacy":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .end local p0    # "$this$interceptReceiveLegacy":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .restart local p0    # "$this$interceptReceiveLegacy":Lio/ktor/util/pipeline/PipelineContext;
    .local p1, "response":Lio/ktor/client/statement/HttpResponse;
    .local p2, "plugin":Lio/ktor/client/plugins/cache/HttpCache;
    .local p3, "scope":Lio/ktor/client/HttpClient;
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    .end local p3    # "scope":Lio/ktor/client/HttpClient;
    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-static {p2, p1, v0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local p2    # "plugin":Lio/ktor/client/plugins/cache/HttpCache;
    if-ne p1, v2, :cond_1

    .line 55
    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 62
    .local p1, "reusableResponse":Lio/ktor/client/statement/HttpResponse;
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$interceptReceiveLegacy":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "reusableResponse":Lio/ktor/client/statement/HttpResponse;
    if-ne p0, v2, :cond_2

    .line 55
    return-object v2

    .line 63
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 66
    .restart local p0    # "$this$interceptReceiveLegacy":Lio/ktor/util/pipeline/PipelineContext;
    .local p1, "response":Lio/ktor/client/statement/HttpResponse;
    .restart local p2    # "plugin":Lio/ktor/client/plugins/cache/HttpCache;
    .restart local p3    # "scope":Lio/ktor/client/HttpClient;
    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v4, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 67
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-static {p2, v3, p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    .end local p2    # "plugin":Lio/ktor/client/plugins/cache/HttpCache;
    if-eqz p2, :cond_5

    .line 70
    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    .local p2, "responseFromCache":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object p1

    sget-object v3, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 71
    .end local p3    # "scope":Lio/ktor/client/HttpClient;
    const/4 p1, 0x3

    iput p1, v0, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$interceptReceiveLegacy":Lio/ktor/util/pipeline/PipelineContext;
    .end local p2    # "responseFromCache":Lio/ktor/client/statement/HttpResponse;
    if-ne p0, v2, :cond_4

    .line 55
    return-object v2

    .line 73
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    .restart local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_5
    new-instance p0, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    throw p0

    .line 66
    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_6
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final interceptSendLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$interceptSendLegacy"    # Lio/ktor/util/pipeline/PipelineContext;
    .param p1, "plugin"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p2, "content"    # Lio/ktor/http/content/OutgoingContent;
    .param p3, "scope"    # Lio/ktor/client/HttpClient;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1, v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;

    move-result-object v0

    .line 27
    .local v0, "cache":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 29
    .local v1, "header":Ljava/util/List;
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v2, p0, p3, p4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    .line 32
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 34
    .end local v1    # "header":Ljava/util/List;
    :cond_1
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 35
    .local v1, "cachedCall":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v2, v3, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v2

    .line 37
    .local v2, "validateStatus":Lio/ktor/client/plugins/cache/ValidateStatus;
    sget-object v3, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne v2, v3, :cond_3

    .line 38
    sget-object v3, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v3, p0, p3, v1, p4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    return-object v3

    .line 39
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 42
    :cond_3
    sget-object v3, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne v2, v3, :cond_5

    .line 43
    invoke-static {p0, v1, p3, p4}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    return-object v3

    .line 44
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 47
    :cond_5
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    move-result-object v3

    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .local v3, "etag":Ljava/lang/String;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$a$-let-HttpCacheLegacyKt$interceptSendLegacy$2":I
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/http/HttpMessageBuilder;

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    nop

    .line 47
    .end local v3    # "etag":Ljava/lang/String;
    .end local v4    # "$i$a$-let-HttpCacheLegacyKt$interceptSendLegacy$2":I
    nop

    .line 50
    :cond_6
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;

    move-result-object v3

    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-let-HttpCacheLegacyKt$interceptSendLegacy$3":I
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/http/HttpMessageBuilder;

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getIfModifiedSince()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    nop

    .line 50
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-HttpCacheLegacyKt$interceptSendLegacy$3":I
    nop

    .line 53
    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$proceedWithWarning"    # Lio/ktor/util/pipeline/PipelineContext;
    .param p1, "cachedCall"    # Lio/ktor/client/call/HttpClientCall;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v0

    .line 81
    .local v0, "request":Lio/ktor/client/request/HttpRequestData;
    nop

    .line 82
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object v4

    .line 84
    sget-object v1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .local v1, "this_$iv":Lio/ktor/http/Headers$Companion;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$build":I
    new-instance v5, Lio/ktor/http/HeadersBuilder;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v5

    .local v6, "$this$proceedWithWarning_u24lambda_u242":Lio/ktor/http/HeadersBuilder;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-build-HttpCacheLegacyKt$proceedWithWarning$response$1":I
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v8

    check-cast v8, Lio/ktor/util/StringValues;

    invoke-virtual {v6, v8}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 86
    sget-object v8, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getWarning()Ljava/lang/String;

    move-result-object v8

    const-string v9, "110"

    invoke-virtual {v6, v8, v9}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    nop

    .end local v6    # "$this$proceedWithWarning_u24lambda_u242":Lio/ktor/http/HeadersBuilder;
    .end local v7    # "$i$a$-build-HttpCacheLegacyKt$proceedWithWarning$response$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-virtual {v5}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v5

    .line 88
    .end local v1    # "this_$iv":Lio/ktor/http/Headers$Companion;
    .end local v2    # "$i$f$build":I
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    .line 90
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 81
    new-instance v2, Lio/ktor/client/request/HttpResponseData;

    invoke-direct/range {v2 .. v8}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 92
    .local v2, "response":Lio/ktor/client/request/HttpResponseData;
    new-instance v1, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v1, p2, v0, v2}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 93
    .local v1, "call":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 94
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v3

    sget-object v4, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    move-result-object v4

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v1, p3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v3
.end method
