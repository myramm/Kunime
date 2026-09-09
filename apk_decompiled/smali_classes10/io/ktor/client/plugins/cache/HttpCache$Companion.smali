.class public final Lio/ktor/client/plugins/cache/HttpCache$Companion;
.super Ljava/lang/Object;
.source "HttpCache.kt"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,394:1\n23#2:395\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n*L\n255#1:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0018\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0080@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u001d\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010!\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache$Companion;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/call/HttpClientCall;",
        "cachedCall",
        "proceedWithCache$ktor_client_core",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWithCache",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "cachedResponse",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "proceedWithWarning",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWithMissingCache$ktor_client_core",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWithMissingCache",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "HttpResponseFromCache",
        "Lio/ktor/events/EventDefinition;",
        "getHttpResponseFromCache",
        "()Lio/ktor/events/EventDefinition;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$proceedWithWarning(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/HttpCache$Companion;
    .param p1, "$receiver"    # Lio/ktor/util/pipeline/PipelineContext;
    .param p2, "cachedResponse"    # Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .param p3, "scope"    # Lio/ktor/client/HttpClient;
    .param p4, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 127
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final proceedWithWarning(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "$this$proceedWithWarning"    # Lio/ktor/util/pipeline/PipelineContext;
    .param p2, "cachedResponse"    # Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .param p3, "scope"    # Lio/ktor/client/HttpClient;
    .param p4, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v0

    .line 252
    .local v0, "request":Lio/ktor/client/request/HttpRequestData;
    nop

    .line 253
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    .line 254
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object v3

    .line 255
    sget-object v1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .local v1, "this_$iv":Lio/ktor/http/Headers$Companion;
    const/4 v4, 0x0

    .line 395
    .local v4, "$i$f$build":I
    new-instance v5, Lio/ktor/http/HeadersBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v5

    .local v7, "$this$proceedWithWarning_u24lambda_u241":Lio/ktor/http/HeadersBuilder;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$a$-build-HttpCache$Companion$proceedWithWarning$response$1":I
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v10

    check-cast v10, Lio/ktor/util/StringValues;

    invoke-virtual {v7, v10}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 257
    sget-object v10, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v10}, Lio/ktor/http/HttpHeaders;->getWarning()Ljava/lang/String;

    move-result-object v10

    const-string v11, "110"

    invoke-virtual {v7, v10, v11}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    nop

    .end local v7    # "$this$proceedWithWarning_u24lambda_u241":Lio/ktor/http/HeadersBuilder;
    .end local v9    # "$i$a$-build-HttpCache$Companion$proceedWithWarning$response$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    invoke-virtual {v5}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v4

    .line 259
    .end local v1    # "this_$iv":Lio/ktor/http/Headers$Companion;
    .end local v4    # "$i$f$build":I
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v5

    .line 260
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v6, v6, v7, v8}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    .line 261
    nop

    .line 252
    new-instance v1, Lio/ktor/client/request/HttpResponseData;

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 263
    .local v1, "response":Lio/ktor/client/request/HttpResponseData;
    new-instance v2, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v2, p3, v0, v1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 264
    .local v2, "call":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 265
    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    move-result-object v4

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 266
    move-object/from16 v3, p5

    invoke-virtual {p1, v2, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    return-object v4

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object v4
.end method


# virtual methods
.method public final getHttpResponseFromCache()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->access$getHttpResponseFromCache$cp()Lio/ktor/events/EventDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
    .locals 5
    .param p1, "plugin"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Cache"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 149
    .local v0, "cacheRequestPhase":Lio/ktor/util/pipeline/PipelinePhase;
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v2

    sget-object v3, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lio/ktor/client/request/HttpSendPipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 151
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v0, v3}, Lio/ktor/client/request/HttpSendPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 198
    new-instance v2, Lio/ktor/util/pipeline/PipelinePhase;

    invoke-direct {v2, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 199
    .local v2, "cacheResponsePhase":Lio/ktor/util/pipeline/PipelinePhase;
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v1

    sget-object v3, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lio/ktor/client/statement/HttpReceivePipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 201
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v1

    new-instance v3, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    invoke-direct {v3, p1, p2, v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/statement/HttpReceivePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 234
    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1, "plugin"    # Ljava/lang/Object;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;

    .line 127
    move-object v0, p1

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {p0, v0, p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;
    .locals 11
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCache;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/HttpCache$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .local v0, "config":Lio/ktor/client/plugins/cache/HttpCache$Config;
    move-object v1, v0

    .local v1, "$this$prepare_u24lambda_u240":Lio/ktor/client/plugins/cache/HttpCache$Config;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-with-HttpCache$Companion$prepare$1":I
    new-instance v3, Lio/ktor/client/plugins/cache/HttpCache;

    .line 137
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPublicStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v4

    .line 138
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPrivateStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v5

    .line 139
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPublicStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v6

    .line 140
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getPrivateStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v7

    .line 141
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/HttpCache$Config;->getUseOldStorage$ktor_client_core()Z

    move-result v8

    .line 142
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/HttpCache$Config;->isShared()Z

    move-result v9

    .line 136
    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;

    move-result-object v0

    return-object v0
.end method

.method public final proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$proceedWithCache"    # Lio/ktor/util/pipeline/PipelineContext;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;
    .param p3, "cachedCall"    # Lio/ktor/client/call/HttpClientCall;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 241
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    move-result-object v1

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1, p3, p4}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object v0
.end method

.method public final proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$this$proceedWithMissingCache"    # Lio/ktor/util/pipeline/PipelineContext;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 274
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v0

    .line 275
    .local v0, "request":Lio/ktor/client/request/HttpRequestData;
    new-instance v1, Lio/ktor/client/request/HttpResponseData;

    .line 276
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    .line 277
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v3

    .line 278
    sget-object v5, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {v5}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object v5

    .line 279
    sget-object v6, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v6

    .line 280
    const/4 v7, 0x0

    new-array v8, v7, [B

    const/4 v9, 0x6

    invoke-static {v8, v7, v7, v9, v4}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    .line 281
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestData;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 275
    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 283
    .local v1, "response":Lio/ktor/client/request/HttpResponseData;
    new-instance v2, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v2, p2, v0, v1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 284
    .local v2, "call":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {p1, v2, p3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object v3
.end method
