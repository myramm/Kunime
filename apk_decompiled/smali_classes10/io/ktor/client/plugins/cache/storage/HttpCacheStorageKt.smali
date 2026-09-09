.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0008\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a:\u0010\u0008\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u001a+\u0010\u0018\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/statement/HttpResponse;",
        "value",
        "",
        "isShared",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "store",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "response",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "Lkotlin/coroutines/CoroutineContext;",
        "responseContext",
        "createResponse",
        "(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;",
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
.method public static final createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;
    .locals 4
    .param p0, "$this$createResponse"    # Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .param p1, "client"    # Lio/ktor/client/HttpClient;
    .param p2, "request"    # Lio/ktor/client/request/HttpRequest;
    .param p3, "responseContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/CoroutineContext;)V

    .line 152
    .local v0, "response":Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;
    new-instance v1, Lio/ktor/client/call/SavedHttpCall;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    invoke-virtual {v1}, Lio/ktor/client/call/SavedHttpCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    return-object v1
.end method

.method public static final store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 112
    iget v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v3, "data":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "data":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    :pswitch_1
    iget-boolean v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->Z$0:Z

    .local v4, "isShared":Z
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/Url;

    .local v6, "url":Lio/ktor/http/Url;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .local v7, "varyKeys":Ljava/util/Map;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .local v8, "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .local v9, "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v15, v7

    goto :goto_1

    .end local v4    # "isShared":Z
    .end local v6    # "url":Lio/ktor/http/Url;
    .end local v7    # "varyKeys":Ljava/util/Map;
    .end local v8    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local v9    # "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    move-object/from16 v7, p2

    .restart local v7    # "varyKeys":Ljava/util/Map;
    move-object/from16 v8, p1

    .restart local v8    # "response":Lio/ktor/client/statement/HttpResponse;
    move/from16 v4, p3

    .line 118
    .restart local v4    # "isShared":Z
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v6

    .line 119
    .restart local v6    # "url":Lio/ktor/http/Url;
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v10

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    iput-boolean v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->Z$0:Z

    iput v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    invoke-static {v10, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1

    .line 112
    return-object v3

    .line 119
    :cond_1
    move-object v15, v7

    .end local v7    # "varyKeys":Ljava/util/Map;
    .local v15, "varyKeys":Ljava/util/Map;
    :goto_1
    check-cast v10, Lkotlinx/io/Source;

    invoke-static {v10}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lkotlinx/io/Source;)[B

    move-result-object v16

    .line 121
    .local v16, "body":[B
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v7

    .line 122
    move-object v10, v9

    .end local v9    # "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .local v10, "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v9

    .line 123
    move-object v11, v10

    .end local v10    # "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .local v11, "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object v10

    .line 124
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v14

    .line 125
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v12

    .line 127
    move-object v13, v11

    .end local v11    # "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .local v13, "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    move-result-object v11

    .line 128
    if-eqz v4, :cond_2

    goto :goto_2

    .end local v4    # "isShared":Z
    .end local v8    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v5, v4, v0, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v5

    .line 120
    move-object v8, v7

    new-instance v7, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 127
    nop

    .line 125
    nop

    .line 128
    nop

    .line 124
    nop

    .line 129
    nop

    .line 126
    .end local v15    # "varyKeys":Ljava/util/Map;
    nop

    .line 120
    .end local v16    # "body":[B
    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    .end local v13    # "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .local v5, "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .restart local v15    # "varyKeys":Ljava/util/Map;
    .restart local v16    # "body":[B
    invoke-direct/range {v7 .. v16}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    .line 131
    .end local v15    # "varyKeys":Ljava/util/Map;
    .end local v16    # "body":[B
    .local v7, "data":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    invoke-interface {v5, v6, v7, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v5    # "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .end local v6    # "url":Lio/ktor/http/Url;
    if-ne v0, v3, :cond_3

    .line 112
    return-object v3

    .line 131
    :cond_3
    move-object v3, v7

    .line 132
    .end local v7    # "data":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .restart local v3    # "data":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$store"    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .param p1, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Please use method with `response.varyKeys()` and `isShared` arguments"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "store(response, response.varyKeys(), isShared)"
            imports = {}
        .end subannotation
    .end annotation

    .line 106
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .end local p0    # "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$store":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .local v1, "response":Lio/ktor/client/statement/HttpResponse;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store$default(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final store(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 57
    iget v3, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/Url;

    .local p0, "url":Lio/ktor/http/Url;
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .local p1, "$this$store":Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    .end local p0    # "url":Lio/ktor/http/Url;
    .end local p1    # "$this$store":Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .local p0, "$this$store":Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .local p1, "url":Lio/ktor/http/Url;
    .local p2, "value":Lio/ktor/client/statement/HttpResponse;
    .local p3, "isShared":Z
    const/4 v3, 0x1

    if-eqz p3, :cond_1

    move p3, v3

    goto :goto_1

    .end local p3    # "isShared":Z
    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    invoke-static {p3, p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->HttpCacheEntry(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "value":Lio/ktor/client/statement/HttpResponse;
    if-ne p2, v2, :cond_2

    .line 57
    return-object v2

    .line 59
    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 57
    .local p0, "url":Lio/ktor/http/Url;
    .local p1, "$this$store":Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    :goto_2
    check-cast p2, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 60
    .local p2, "result":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    invoke-virtual {p1, p0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V

    .line 61
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic store$default(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 116
    const/4 p3, 0x0

    .line 112
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
