.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt;
.super Ljava/lang/Object;
.source "OkHttpEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toChannel",
        "(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "cause",
        "request",
        "mapExceptions",
        "(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;",
        "callContext",
        "Lokhttp3/Request;",
        "convertToOkHttpRequest",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lokhttp3/RequestBody;",
        "convertToOkHttpBody",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "timeoutAttributes",
        "setupTimeoutAttributes",
        "(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;",
        "ktor-client-okhttp"
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
.method public static final synthetic access$convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "callContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0, "$receiver"    # Lokhttp3/OkHttpClient$Builder;
    .param p1, "timeoutAttributes"    # Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$receiver"    # Lokio/BufferedSource;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "requestData"    # Lio/ktor/client/request/HttpRequestData;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;
    .locals 6
    .param p0, "$this$convertToOkHttpBody"    # Lio/ktor/http/content/OutgoingContent;
    .param p1, "callContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    nop

    .line 216
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object v0

    .local v0, "it":[B
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$a$-let-OkHttpEngineKt$convertToOkHttpBody$1":I
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v3, v0, v4, v1, v5}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object v0

    .line 216
    .end local v0    # "it":[B
    .end local v2    # "$i$a$-let-OkHttpEngineKt$convertToOkHttpBody$1":I
    goto :goto_0

    .line 220
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, v1, v2}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lokhttp3/RequestBody;

    goto :goto_0

    .line 221
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_2

    .line 222
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, v1, v2}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lokhttp3/RequestBody;

    goto :goto_0

    .line 225
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 227
    :cond_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz v0, :cond_5

    new-instance v0, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v0, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v0

    .line 215
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static final convertToOkHttpBody$lambda$3(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$this_convertToOkHttpBody"    # Lio/ktor/http/content/OutgoingContent;

    .line 220
    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method static final convertToOkHttpBody$lambda$4(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7
    .param p0, "$callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "$this_convertToOkHttpBody"    # Lio/ktor/http/content/OutgoingContent;

    .line 222
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .end local p0    # "$callContext":Lkotlin/coroutines/CoroutineContext;
    .local v2, "$callContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;
    .locals 6
    .param p0, "$this$convertToOkHttpRequest"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "callContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 191
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 193
    .local v0, "builder":Lokhttp3/Request$Builder;
    move-object v1, v0

    .local v1, "$this$convertToOkHttpRequest_u24lambda_u241":Lokhttp3/Request$Builder;
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-with-OkHttpEngineKt$convertToOkHttpRequest$1":I
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 196
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v4

    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Request$Builder;)V

    invoke-static {v3, v4, v5}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v3

    invoke-static {v3, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;

    move-result-object v3

    goto :goto_0

    .line 205
    :cond_0
    const/4 v3, 0x0

    .line 202
    :goto_0
    nop

    .line 208
    .local v3, "bodyBytes":Lokhttp3/RequestBody;
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 193
    .end local v1    # "$this$convertToOkHttpRequest_u24lambda_u241":Lokhttp3/Request$Builder;
    .end local v2    # "$i$a$-with-OkHttpEngineKt$convertToOkHttpRequest$1":I
    .end local v3    # "bodyBytes":Lokhttp3/RequestBody;
    nop

    .line 211
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    return-object v1
.end method

.method static final convertToOkHttpRequest$lambda$1$lambda$0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_with"    # Lokhttp3/Request$Builder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;

    .line 184
    nop

    .line 185
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 186
    :cond_0
    move-object v0, p0

    .line 187
    :goto_0
    return-object v0
.end method

.method private static final setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 6
    .param p0, "$this$setupTimeoutAttributes"    # Lokhttp3/OkHttpClient$Builder;
    .param p1, "timeoutAttributes"    # Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 238
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$a$-let-OkHttpEngineKt$setupTimeoutAttributes$1":I
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 238
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-OkHttpEngineKt$setupTimeoutAttributes$1":I
    nop

    .line 241
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .restart local v0    # "it":J
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$a$-let-OkHttpEngineKt$setupTimeoutAttributes$2":I
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 243
    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 241
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-OkHttpEngineKt$setupTimeoutAttributes$2":I
    nop

    .line 245
    :cond_1
    return-object p0
.end method

.method private static final toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7
    .param p0, "$this$toChannel"    # Lokio/BufferedSource;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "requestData"    # Lio/ktor/client/request/HttpRequestData;

    .line 166
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
