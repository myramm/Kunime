.class public final Lio/ktor/client/engine/okhttp/OkHttpEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "OkHttpEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J0\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010 \u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R$\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00100\u001a\u0004\u00082\u00103R\"\u00105\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u000e048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "data",
        "Lio/ktor/client/request/HttpResponseData;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "executeWebSocketRequest",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeServerSendEventsRequest",
        "requestData",
        "executeHttpRequest",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/Response;",
        "response",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "",
        "body",
        "buildResponseData",
        "(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "timeoutExtension",
        "createOkHttpClient",
        "(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "getConfig",
        "()Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "supportedCapabilities",
        "Ljava/util/Set;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "requestsJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "",
        "clientCache",
        "Ljava/util/Map;",
        "Companion",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

.field private static final okHttpClientPrototype$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final requestsJob:Lkotlin/coroutines/CoroutineContext;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    .line 145
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V
    .locals 6
    .param p1, "config"    # Lio/ktor/client/engine/okhttp/OkHttpConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "ktor-okhttp"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lio/ktor/client/engine/HttpClientEngineCapability;

    const/4 v1, 0x0

    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    .line 40
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getClientCacheSize()I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/ktor/util/CacheKt;->createLRUCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 42
    nop

    .line 43
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 44
    .local v0, "parent":Lkotlinx/coroutines/Job;
    invoke-static {v0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 45
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 47
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 57
    .end local v0    # "parent":Lkotlinx/coroutines/Job;
    nop

    .line 28
    return-void
.end method

.method public static final synthetic access$createOkHttpClient(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .param p1, "timeoutExtension"    # Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 27
    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$executeHttpRequest(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .param p1, "engine"    # Lokhttp3/OkHttpClient;
    .param p2, "engineRequest"    # Lokhttp3/Request;
    .param p3, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "requestData"    # Lio/ktor/client/request/HttpRequestData;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$executeServerSendEventsRequest(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .param p1, "engine"    # Lokhttp3/OkHttpClient;
    .param p2, "engineRequest"    # Lokhttp3/Request;
    .param p3, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeServerSendEventsRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$executeWebSocketRequest(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .param p1, "engine"    # Lokhttp3/OkHttpClient;
    .param p2, "engineRequest"    # Lokhttp3/Request;
    .param p3, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClientCache$p(Lio/ktor/client/engine/okhttp/OkHttpEngine;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 27
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getOkHttpClientPrototype$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 27
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRequestsJob$p(Lio/ktor/client/engine/okhttp/OkHttpEngine;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 27
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method private final buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;
    .locals 10
    .param p1, "response"    # Lokhttp3/Response;
    .param p2, "requestTime"    # Lio/ktor/util/date/GMTDate;
    .param p3, "body"    # Ljava/lang/Object;
    .param p4, "callContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 133
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    move-object v4, v0

    .line 134
    .local v4, "status":Lio/ktor/http/HttpStatusCode;
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v7

    .line 135
    .local v7, "version":Lio/ktor/http/HttpProtocolVersion;
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lokhttp3/Headers;)Lio/ktor/http/Headers;

    move-result-object v6

    .line 137
    .local v6, "headers":Lio/ktor/http/Headers;
    new-instance v3, Lio/ktor/client/request/HttpResponseData;

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    .end local p2    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local p3    # "body":Ljava/lang/Object;
    .end local p4    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .local v5, "requestTime":Lio/ktor/util/date/GMTDate;
    .local v8, "body":Ljava/lang/Object;
    .local v9, "callContext":Lkotlin/coroutines/CoroutineContext;
    invoke-direct/range {v3 .. v9}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object v3
.end method

.method static final clientCache$lambda$0(Lokhttp3/OkHttpClient;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Lokhttp3/OkHttpClient;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 3
    .param p1, "timeoutExtension"    # Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 151
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getPreconfigured()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Companion:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;->getOkHttpClientPrototype()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 153
    .local v0, "builder":Lokhttp3/OkHttpClient$Builder;
    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 154
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getConfig$ktor_client_okhttp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    .local v1, "it":Ljava/net/Proxy;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-let-OkHttpEngine$createOkHttpClient$1":I
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 156
    .end local v1    # "it":Ljava/net/Proxy;
    .end local v2    # "$i$a$-let-OkHttpEngine$createOkHttpClient$1":I
    :cond_1
    if-eqz p1, :cond_2

    move-object v1, p1

    .local v1, "it":Lio/ktor/client/plugins/HttpTimeoutConfig;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-let-OkHttpEngine$createOkHttpClient$2":I
    invoke-static {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$setupTimeoutAttributes(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 156
    .end local v1    # "it":Lio/ktor/client/plugins/HttpTimeoutConfig;
    .end local v2    # "$i$a$-let-OkHttpEngine$createOkHttpClient$2":I
    nop

    .line 160
    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1
.end method

.method private final executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/date/GMTDate;

    .local p1, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/request/HttpRequestData;

    .local p2, "requestData":Lio/ktor/client/request/HttpRequestData;
    iget-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .local p3, "callContext":Lkotlin/coroutines/CoroutineContext;
    iget-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .local p4, "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local p2    # "requestData":Lio/ktor/client/request/HttpRequestData;
    .end local p3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local p4    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 117
    .local v3, "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .local p1, "engine":Lokhttp3/OkHttpClient;
    .local p2, "engineRequest":Lokhttp3/Request;
    .restart local p3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .local p4, "requestData":Lio/ktor/client/request/HttpRequestData;
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v4

    .line 118
    .local v4, "requestTime":Lio/ktor/util/date/GMTDate;
    iput-object v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    invoke-static {p1, p2, p4, p3, v0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->execute(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "engine":Lokhttp3/OkHttpClient;
    .end local p2    # "engineRequest":Lokhttp3/Request;
    if-ne p1, v2, :cond_1

    .line 111
    return-object v2

    .line 118
    :cond_1
    move-object p2, p4

    move-object p4, v3

    .line 111
    .end local v3    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .local p2, "requestData":Lio/ktor/client/request/HttpRequestData;
    .local p4, "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 120
    .local p1, "response":Lokhttp3/Response;
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 121
    .local v2, "body":Lokhttp3/ResponseBody;
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/Job;

    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda1;-><init>(Lokhttp3/ResponseBody;)V

    invoke-interface {v3, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 123
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    .end local v2    # "body":Lokhttp3/ResponseBody;
    if-eqz v2, :cond_2

    invoke-static {v2, p3, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    .end local p2    # "requestData":Lio/ktor/client/request/HttpRequestData;
    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    .line 124
    .local p2, "responseContent":Lio/ktor/utils/io/ByteReadChannel;
    :cond_3
    invoke-direct {p4, p1, v4, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final executeHttpRequest$lambda$2(Lokhttp3/ResponseBody;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$body"    # Lokhttp3/ResponseBody;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 121
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final executeServerSendEventsRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 95
    iget v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpSSESession;

    .local p1, "session":Lio/ktor/client/engine/okhttp/OkHttpSSESession;
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/util/date/GMTDate;

    .local p2, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .local p3, "callContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .local v2, "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, v1

    goto :goto_1

    .end local v2    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .end local p1    # "session":Lio/ktor/client/engine/okhttp/OkHttpSSESession;
    .end local p2    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local p3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 100
    .local v3, "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .local p1, "engine":Lokhttp3/OkHttpClient;
    .local p2, "engineRequest":Lokhttp3/Request;
    .restart local p3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v4

    .line 101
    .local v4, "requestTime":Lio/ktor/util/date/GMTDate;
    new-instance v6, Lio/ktor/client/engine/okhttp/OkHttpSSESession;

    .line 102
    nop

    .line 103
    .end local p1    # "engine":Lokhttp3/OkHttpClient;
    nop

    .line 104
    .end local p2    # "engineRequest":Lokhttp3/Request;
    nop

    .line 101
    invoke-direct {v6, p1, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V

    move-object p1, v6

    .line 107
    .local p1, "session":Lio/ktor/client/engine/okhttp/OkHttpSSESession;
    invoke-virtual {p1}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    iput-object v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_1

    .line 95
    return-object v2

    .line 107
    :cond_1
    move-object v2, v3

    .line 95
    .end local v3    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .restart local v2    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 108
    .local p2, "originResponse":Lokhttp3/Response;
    invoke-direct {v2, p2, v4, p1, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .local p1, "session":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/util/date/GMTDate;

    .local p2, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .local p3, "callContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .local v2, "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, v1

    goto :goto_1

    .end local v2    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .end local p1    # "session":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
    .end local p2    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local p3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 83
    .local v3, "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .local p1, "engine":Lokhttp3/OkHttpClient;
    .local p2, "engineRequest":Lokhttp3/Request;
    .restart local p3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v4

    .line 84
    .local v4, "requestTime":Lio/ktor/util/date/GMTDate;
    new-instance v6, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    .line 85
    nop

    .line 86
    invoke-virtual {v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->getWebSocketFactory()Lokhttp3/WebSocket$Factory;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, p1

    check-cast v7, Lokhttp3/WebSocket$Factory;

    .line 87
    .end local p1    # "engine":Lokhttp3/OkHttpClient;
    :cond_1
    nop

    .line 88
    .end local p2    # "engineRequest":Lokhttp3/Request;
    nop

    .line 84
    invoke-direct {v6, p1, v7, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V

    .line 89
    move-object p1, v6

    .line 248
    .local p1, "$this$executeWebSocketRequest_u24lambda_u241":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
    const/4 p2, 0x0

    .line 89
    .local p2, "$i$a$-apply-OkHttpEngine$executeWebSocketRequest$session$1":I
    invoke-virtual {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->start()V

    .line 84
    .end local p1    # "$this$executeWebSocketRequest_u24lambda_u241":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
    .end local p2    # "$i$a$-apply-OkHttpEngine$executeWebSocketRequest$session$1":I
    nop

    .line 91
    .local p1, "session":Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
    invoke-virtual {p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    iput-object v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_2

    .line 78
    return-object v2

    .line 91
    :cond_2
    move-object v2, v3

    .line 78
    .end local v3    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .restart local v2    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 92
    .local p2, "originResponse":Lokhttp3/Response;
    invoke-direct {v2, p2, v4, p1, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final okHttpClientPrototype_delegate$lambda$5()Lokhttp3/OkHttpClient;
    .locals 1

    .line 146
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 74
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    .line 75
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 76
    return-void
.end method

.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 59
    iget v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :pswitch_3
    iget-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    .local p1, "data":Lio/ktor/client/request/HttpRequestData;
    iget-object v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .local v1, "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v5, p1

    goto :goto_1

    .end local v1    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .end local p1    # "data":Lio/ktor/client/request/HttpRequestData;
    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 60
    .restart local v1    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .restart local p1    # "data":Lio/ktor/client/request/HttpRequestData;
    iput-object v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    invoke-static {v6}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1

    .line 59
    return-object v7

    .line 60
    :cond_1
    move-object v5, p1

    .line 59
    .end local p1    # "data":Lio/ktor/client/request/HttpRequestData;
    .local v5, "data":Lio/ktor/client/request/HttpRequestData;
    :goto_1
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 61
    .local v4, "callContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v5, v4}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$convertToOkHttpRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;

    move-result-object v3

    .line 63
    .local v3, "engineRequest":Lokhttp3/Request;
    iget-object p1, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v2, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {v5, v2}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lokhttp3/OkHttpClient;

    if-eqz v2, :cond_7

    .line 66
    .local v2, "requestEngine":Lokhttp3/OkHttpClient;
    nop

    .line 67
    invoke-static {v5}, Lio/ktor/client/request/HttpRequestKt;->isUpgradeRequest(Lio/ktor/client/request/HttpRequestData;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    invoke-direct {v1, v2, v3, v4, v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeWebSocketRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .end local v2    # "requestEngine":Lokhttp3/OkHttpClient;
    .end local v3    # "engineRequest":Lokhttp3/Request;
    .end local v4    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    if-ne p1, v7, :cond_2

    .line 59
    return-object v7

    .line 71
    :cond_2
    :goto_2
    return-object p1

    .line 68
    .restart local v1    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .restart local v2    # "requestEngine":Lokhttp3/OkHttpClient;
    .restart local v3    # "engineRequest":Lokhttp3/Request;
    .restart local v4    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    :cond_3
    invoke-static {v5}, Lio/ktor/client/request/HttpRequestKt;->isSseRequest(Lio/ktor/client/request/HttpRequestData;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    invoke-direct {v1, v2, v3, v4, v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeServerSendEventsRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .end local v2    # "requestEngine":Lokhttp3/OkHttpClient;
    .end local v3    # "engineRequest":Lokhttp3/Request;
    .end local v4    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    if-ne p1, v7, :cond_4

    .line 59
    return-object v7

    .line 71
    :cond_4
    :goto_3
    return-object p1

    .line 69
    .restart local v1    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .restart local v2    # "requestEngine":Lokhttp3/OkHttpClient;
    .restart local v3    # "engineRequest":Lokhttp3/Request;
    .restart local v4    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    :cond_5
    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngine;
    .end local v2    # "requestEngine":Lokhttp3/OkHttpClient;
    .end local v3    # "engineRequest":Lokhttp3/Request;
    .end local v4    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    if-ne p1, v7, :cond_6

    .line 59
    return-object v7

    .line 71
    :cond_6
    :goto_4
    return-object p1

    .line 63
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/okhttp/OkHttpConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->config:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    return-object v0
.end method
