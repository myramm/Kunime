.class public final Lio/ktor/client/plugins/cache/HttpCacheEntryKt;
.super Ljava/lang/Object;
.source "HttpCacheEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1755#2,3:145\n295#2,2:148\n295#2,2:150\n295#2,2:153\n1#3:152\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntryKt\n*L\n68#1:145,3\n70#1:148,2\n105#1:150,2\n127#1:153,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000e\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "isShared",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "HttpCacheEntry",
        "(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;",
        "Lkotlin/Function0;",
        "Lio/ktor/util/date/GMTDate;",
        "fallback",
        "cacheExpires",
        "(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;",
        "Lio/ktor/http/Headers;",
        "responseHeaders",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lio/ktor/client/plugins/cache/ValidateStatus;",
        "shouldValidate",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;",
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
.method public static final HttpCacheEntry(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget v3, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    const/4 v4, 0x1

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
    iget-boolean p0, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    .local p0, "isShared":Z
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .local p1, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p0    # "isShared":Z
    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .restart local p0    # "isShared":Z
    .restart local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-boolean p0, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 16
    return-object v2

    .line 18
    :cond_1
    :goto_1
    check-cast v3, Lkotlinx/io/Source;

    invoke-static {v3}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v2

    .line 19
    .local v2, "body":[B
    new-instance v3, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    if-eqz p0, :cond_2

    goto :goto_2

    .end local p0    # "isShared":Z
    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 p0, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, p0, v5}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1, v2}, Lio/ktor/client/plugins/cache/HttpCacheEntry;-><init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final cacheExpires(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;
    .locals 17
    .param p0, "$this$cacheExpires"    # Lio/ktor/client/statement/HttpResponse;
    .param p1, "isShared"    # Z
    .param p2, "fallback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/util/date/GMTDate;",
            ">;)",
            "Lio/ktor/util/date/GMTDate;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, v1

    check-cast v0, Lio/ktor/http/HttpMessage;

    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v3

    .line 68
    .local v3, "cacheControl":Ljava/util/List;
    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$f$any":I
    instance-of v9, v7, Ljava/util/Collection;

    const-string v10, "s-maxage"

    if-eqz v9, :cond_0

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v6

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lio/ktor/http/HeaderValue;

    .local v12, "it":Lio/ktor/http/HeaderValue;
    const/4 v13, 0x0

    .line 68
    .local v13, "$i$a$-any-HttpCacheEntryKt$cacheExpires$maxAgeKey$1":I
    invoke-virtual {v12}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v6, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    .line 146
    .end local v12    # "it":Lio/ktor/http/HeaderValue;
    .end local v13    # "$i$a$-any-HttpCacheEntryKt$cacheExpires$maxAgeKey$1":I
    if-eqz v12, :cond_1

    move v7, v4

    goto :goto_0

    .line 147
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v7, v6

    .line 68
    .end local v7    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any":I
    :goto_0
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, "max-age"

    .line 71
    .local v10, "maxAgeKey":Ljava/lang/String;
    :goto_1
    nop

    .line 72
    nop

    .line 71
    nop

    .line 70
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 148
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lio/ktor/http/HeaderValue;

    .restart local v12    # "it":Lio/ktor/http/HeaderValue;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$a$-firstOrNull-HttpCacheEntryKt$cacheExpires$maxAge$1":I
    invoke-virtual {v12}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v6, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    .line 148
    .end local v12    # "it":Lio/ktor/http/HeaderValue;
    .end local v13    # "$i$a$-firstOrNull-HttpCacheEntryKt$cacheExpires$maxAge$1":I
    if-eqz v12, :cond_4

    goto :goto_2

    .line 149
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_5
    move-object v11, v5

    .line 70
    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v11, Lio/ktor/http/HeaderValue;

    .line 71
    if-eqz v11, :cond_6

    .line 70
    nop

    .line 71
    invoke-virtual {v11}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 70
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    .line 71
    new-array v12, v4, [Ljava/lang/String;

    const-string v0, "="

    aput-object v0, v12, v6

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 70
    nop

    .line 72
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 70
    nop

    .line 72
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 71
    :cond_6
    nop

    .line 70
    :goto_3
    nop

    .line 74
    .local v5, "maxAge":Ljava/lang/Long;
    if-eqz v5, :cond_7

    .line 75
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lio/ktor/util/date/DateKt;->plus(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0

    .line 78
    :cond_7
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getExpires()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .local v4, "expires":Ljava/lang/String;
    if-eqz v4, :cond_a

    move-object v6, v4

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$a$-let-HttpCacheEntryKt$cacheExpires$2":I
    const-string v0, "0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 83
    :cond_8
    nop

    .line 84
    :try_start_0
    invoke-static {v6}, Lio/ktor/http/DateUtilsKt;->fromHttpToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Throwable;
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/util/date/GMTDate;

    move-object v0, v8

    .line 83
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4
    return-object v0

    .line 81
    :cond_9
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/date/GMTDate;

    return-object v0

    .line 88
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-HttpCacheEntryKt$cacheExpires$2":I
    :cond_a
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/date/GMTDate;

    .line 79
    return-object v0
.end method

.method public static synthetic cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 65
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method static final cacheExpires$lambda$0()Lio/ktor/util/date/GMTDate;
    .locals 2

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public static final shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 24
    .param p0, "cacheExpires"    # Lio/ktor/util/date/GMTDate;
    .param p1, "responseHeaders"    # Lio/ktor/http/Headers;
    .param p2, "request"    # Lio/ktor/client/request/HttpRequestBuilder;

    move-object/from16 v0, p1

    const-string v1, "cacheExpires"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    .line 97
    .local v1, "requestHeaders":Lio/ktor/http/HeadersBuilder;
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-static {v4}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 98
    .local v4, "responseCacheControl":Ljava/util/List;
    sget-object v7, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lio/ktor/http/HeadersBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 100
    .local v5, "requestCacheControl":Ljava/util/List;
    sget-object v7, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v7}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "\"no-cache\" is set for "

    const-string v9, ", should validate cached response"

    if-eqz v7, :cond_2

    .line 101
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 102
    sget-object v6, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v6

    .line 106
    :cond_2
    nop

    .line 107
    nop

    .line 106
    nop

    .line 105
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Lio/ktor/http/HeaderValue;

    .local v15, "it":Lio/ktor/http/HeaderValue;
    const/16 v16, 0x0

    .line 105
    .local v16, "$i$a$-firstOrNull-HttpCacheEntryKt$shouldValidate$requestMaxAge$1":I
    invoke-virtual {v15}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    .end local v1    # "requestHeaders":Lio/ktor/http/HeadersBuilder;
    .local v17, "requestHeaders":Lio/ktor/http/HeadersBuilder;
    const-string v1, "max-age="

    invoke-static {v0, v1, v14, v13, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 150
    .end local v15    # "it":Lio/ktor/http/HeaderValue;
    .end local v16    # "$i$a$-firstOrNull-HttpCacheEntryKt$shouldValidate$requestMaxAge$1":I
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    goto :goto_2

    .line 151
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v17    # "requestHeaders":Lio/ktor/http/HeadersBuilder;
    .restart local v1    # "requestHeaders":Lio/ktor/http/HeadersBuilder;
    :cond_4
    move-object/from16 v17, v1

    .end local v1    # "requestHeaders":Lio/ktor/http/HeadersBuilder;
    .restart local v17    # "requestHeaders":Lio/ktor/http/HeadersBuilder;
    move-object v12, v6

    .line 105
    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v12, Lio/ktor/http/HeaderValue;

    .line 106
    if-eqz v12, :cond_6

    .line 105
    nop

    .line 106
    invoke-virtual {v12}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 105
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/CharSequence;

    .line 106
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "="

    aput-object v7, v1, v14

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 105
    nop

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 105
    nop

    .line 107
    nop

    .line 152
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-let-HttpCacheEntryKt$shouldValidate$requestMaxAge$2":I
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v14

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-HttpCacheEntryKt$shouldValidate$requestMaxAge$2":I
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 106
    :cond_6
    move-object v0, v6

    .line 105
    :goto_5
    nop

    .line 108
    .local v0, "requestMaxAge":Ljava/lang/Integer;
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 109
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\"max-age\" is not set for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 110
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v1

    .line 113
    :cond_8
    :goto_6
    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 114
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 115
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v1

    .line 117
    :cond_9
    invoke-virtual {v2}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v7

    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    move-result-wide v10

    sub-long/2addr v7, v10

    .line 118
    .local v7, "validMillis":J
    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    if-lez v1, :cond_a

    .line 119
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cached response is valid for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", should not validate"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 120
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v1

    .line 122
    :cond_a
    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->getMUST_REVALIDATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 123
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\"must-revalidate\" is set for "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v1

    .line 127
    :cond_b
    nop

    .line 129
    nop

    .line 128
    nop

    .line 127
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 153
    .local v12, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Lio/ktor/http/HeaderValue;

    .local v18, "it":Lio/ktor/http/HeaderValue;
    const/16 v19, 0x0

    .line 127
    .local v19, "$i$a$-firstOrNull-HttpCacheEntryKt$shouldValidate$maxStale$1":I
    move-wide/from16 v20, v10

    invoke-virtual/range {v18 .. v18}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "max-stale="

    invoke-static {v10, v11, v14, v13, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    .line 153
    .end local v18    # "it":Lio/ktor/http/HeaderValue;
    .end local v19    # "$i$a$-firstOrNull-HttpCacheEntryKt$shouldValidate$maxStale$1":I
    if-eqz v10, :cond_c

    move-object/from16 v6, v16

    goto :goto_8

    :cond_c
    move-wide/from16 v10, v20

    goto :goto_7

    .line 154
    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_d
    move-wide/from16 v20, v10

    .line 127
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$firstOrNull":I
    :goto_8
    check-cast v6, Lio/ktor/http/HeaderValue;

    .line 128
    if-eqz v6, :cond_e

    .line 127
    nop

    .line 128
    invoke-virtual {v6}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 127
    nop

    .line 128
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "substring(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    if-eqz v1, :cond_e

    .line 127
    nop

    .line 129
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_9

    .line 129
    :cond_e
    nop

    .line 127
    :goto_9
    nop

    .line 130
    .local v14, "maxStale":I
    int-to-long v10, v14

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 131
    .local v10, "maxStaleMillis":J
    add-long v12, v7, v10

    cmp-long v1, v12, v20

    const-string v6, "Cached response is stale for "

    if-lez v1, :cond_f

    .line 132
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " but less than max-stale, should warn"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 133
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v1

    .line 135
    :cond_f
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    return-object v1
.end method

.method public static final varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;
    .locals 6
    .param p0, "$this$varyKeys"    # Lio/ktor/client/statement/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lio/ktor/http/HttpMessage;

    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->vary(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 55
    .local v0, "validationKeys":Ljava/util/List;
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 56
    .local v1, "result":Ljava/util/Map;
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    .line 58
    .local v2, "requestHeaders":Lio/ktor/http/Headers;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v2, v4}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    .end local v4    # "key":Ljava/lang/String;
    :cond_2
    return-object v1
.end method
