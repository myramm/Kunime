.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1465:1\n1863#2,2:1466\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n1448#1:1466,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u001c\u001a\u00020\u00002\u001b\u0010\u001b\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010@\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010E\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010I\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010N\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "userConfig",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "",
        "manageEngine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "capability",
        "isSupported",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Z",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "config",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "getEngine",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "Lio/ktor/client/HttpClientConfig;",
        "Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "requestPipeline",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "getRequestPipeline",
        "()Lio/ktor/client/request/HttpRequestPipeline;",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "responsePipeline",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "getResponsePipeline",
        "()Lio/ktor/client/statement/HttpResponsePipeline;",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "sendPipeline",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/client/request/HttpSendPipeline;",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/client/statement/HttpReceivePipeline;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "engineConfig",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/HttpClientEngineConfig;",
        "Lio/ktor/events/Events;",
        "monitor",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getConfig$ktor_client_core",
        "()Lio/ktor/client/HttpClientConfig;",
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


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final clientJob:Lkotlinx/coroutines/CompletableJob;

.field private volatile synthetic closed:I

.field private final config:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final engine:Lio/ktor/client/engine/HttpClientEngine;

.field private final engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

.field private manageEngine:Z

.field private final monitor:Lio/ktor/events/Events;

.field private final receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field private final requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

.field private final responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

.field private final sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

.field private final userConfig:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 7
    .param p1, "engine"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p2, "userConfig"    # Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    iput-object p1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 1277
    iput-object p2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    .line 1289
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 1291
    iget-object v1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    .line 1293
    iget-object v1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1298
    new-instance v1, Lio/ktor/client/request/HttpRequestPipeline;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 1303
    new-instance v1, Lio/ktor/client/statement/HttpResponsePipeline;

    invoke-direct {v1, v0, v2, v3}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 1308
    new-instance v1, Lio/ktor/client/request/HttpSendPipeline;

    invoke-direct {v1, v0, v2, v3}, Lio/ktor/client/request/HttpSendPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 1313
    new-instance v1, Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-direct {v1, v0, v2, v3}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 1318
    invoke-static {v2}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 1323
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 1328
    new-instance v0, Lio/ktor/events/Events;

    invoke-direct {v0}, Lio/ktor/events/Events;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 1330
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 1332
    nop

    .line 1333
    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    new-instance v1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 1341
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0, p0}, Lio/ktor/client/engine/HttpClientEngine;->install(Lio/ktor/client/HttpClient;)V

    .line 1343
    iget-object v0, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    sget-object v1, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/HttpClient$2;

    invoke-direct {v2, p0, v3}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/request/HttpSendPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 1350
    iget-object v0, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    .local v0, "$this$_init__u24lambda_u242":Lio/ktor/client/HttpClientConfig;
    const/4 v1, 0x0

    .line 1351
    .local v1, "$i$a$-with-HttpClient$3":I
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->getHttpRequestLifecycle()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/HttpClientPlugin;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1352
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-static {}, Lio/ktor/client/plugins/BodyProgressKt;->getBodyProgress()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v2, v4, v3, v5, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1353
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getSaveBodyPlugin()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v2, v4, v3, v5, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1355
    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1356
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    new-instance v4, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>()V

    const-string v6, "DefaultTransformers"

    invoke-virtual {v2, v6, v4}, Lio/ktor/client/HttpClientConfig;->install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1359
    :cond_1
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    sget-object v4, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    check-cast v4, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v2, v4, v3, v5, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1360
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->getHttpCallValidator()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v2, v4, v3, v5, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1362
    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->getFollowRedirects()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1363
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v2, v4, v3, v5, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1366
    :cond_2
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v2, v0}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 1368
    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1369
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->getHttpPlainText()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v2, v4, v3, v5, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1372
    :cond_3
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-static {v2}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V

    .line 1374
    iget-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v2, p0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/HttpClient;)V

    .line 1375
    nop

    .line 1350
    .end local v0    # "$this$_init__u24lambda_u242":Lio/ktor/client/HttpClientConfig;
    .end local v1    # "$i$a$-with-HttpClient$3":I
    nop

    .line 1377
    iget-object v0, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    sget-object v1, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/HttpClient$4;

    invoke-direct {v2, p0, v3}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/statement/HttpResponsePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 1385
    nop

    .line 1275
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1275
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1277
    new-instance p2, Lio/ktor/client/HttpClientConfig;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 1275
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 1278
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1
    .param p1, "engine"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p2, "userConfig"    # Lio/ktor/client/HttpClientConfig;
    .param p3, "manageEngine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 1286
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    .line 1287
    return-void
.end method

.method static final _init_$lambda$0(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lio/ktor/client/HttpClient;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 1335
    if-eqz p1, :cond_0

    .line 1336
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1338
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$2$lambda$1(Lio/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$install"    # Lio/ktor/client/HttpClient;

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 10

    .line 1444
    sget-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    .line 1445
    .local v0, "success":Z
    if-nez v0, :cond_0

    return-void

    .line 1447
    :cond_0
    iget-object v1, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/Attributes;

    .line 1448
    .local v1, "installedFeatures":Lio/ktor/util/Attributes;
    invoke-interface {v1}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1466
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lio/ktor/util/AttributeKey;

    .local v6, "key":Lio/ktor/util/AttributeKey;
    const/4 v7, 0x0

    .line 1450
    .local v7, "$i$a$-forEach-HttpClient$close$1":I
    const-string v8, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v8

    .line 1449
    nop

    .line 1452
    .local v8, "plugin":Ljava/lang/Object;
    instance-of v9, v8, Ljava/io/Closeable;

    if-eqz v9, :cond_1

    .line 1453
    move-object v9, v8

    check-cast v9, Ljava/io/Closeable;

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 1455
    :cond_1
    nop

    .line 1466
    .end local v6    # "key":Lio/ktor/util/AttributeKey;
    .end local v7    # "$i$a$-forEach-HttpClient$close$1":I
    .end local v8    # "plugin":Ljava/lang/Object;
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1467
    :cond_2
    nop

    .line 1457
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v2, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1458
    iget-boolean v2, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    if-eqz v2, :cond_3

    .line 1459
    iget-object v2, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v2}, Lio/ktor/client/engine/HttpClientEngine;->close()V

    .line 1461
    :cond_3
    return-void
.end method

.method public final config(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    nop

    .line 1408
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 1409
    new-instance v1, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    move-object v2, v1

    .local v2, "$this$config_u24lambda_u243":Lio/ktor/client/HttpClientConfig;
    const/4 v3, 0x0

    .line 1410
    .local v3, "$i$a$-apply-HttpClient$config$1":I
    iget-object v4, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v2, v4}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 1411
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    nop

    .line 1409
    .end local v2    # "$this$config_u24lambda_u243":Lio/ktor/client/HttpClientConfig;
    .end local v3    # "$i$a$-apply-HttpClient$config$1":I
    nop

    .line 1413
    iget-boolean v2, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    .line 1407
    new-instance v3, Lio/ktor/client/HttpClient;

    invoke-direct {v3, v0, v1, v2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 1414
    return-object v3
.end method

.method public final execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1390
    iget v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 1391
    .local v3, "this":Lio/ktor/client/HttpClient;
    .local p1, "builder":Lio/ktor/client/request/HttpRequestBuilder;
    iget-object v4, v3, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpRequestCreated()Lio/ktor/events/EventDefinition;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 1393
    iget-object v4, v3, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    invoke-virtual {v4, p1, v5, v0}, Lio/ktor/client/request/HttpRequestPipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lio/ktor/client/HttpClient;
    .end local p1    # "builder":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne p1, v2, :cond_1

    .line 1390
    return-object v2

    .line 1393
    :cond_1
    :goto_1
    const-string v2, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1318
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public final getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .line 1330
    iget-object v0, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1293
    iget-object v0, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getEngine()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 1276
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    return-object v0
.end method

.method public final getEngineConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 1323
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public final getMonitor()Lio/ktor/events/Events;
    .locals 1

    .line 1328
    iget-object v0, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    return-object v0
.end method

.method public final getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;
    .locals 1

    .line 1313
    iget-object v0, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    return-object v0
.end method

.method public final getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;
    .locals 1

    .line 1298
    iget-object v0, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    return-object v0
.end method

.method public final getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;
    .locals 1

    .line 1303
    iget-object v0, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    return-object v0
.end method

.method public final getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;
    .locals 1

    .line 1308
    iget-object v0, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    return-object v0
.end method

.method public final isSupported(Lio/ktor/client/engine/HttpClientEngineCapability;)Z
    .locals 1
    .param p1, "capability"    # Lio/ktor/client/engine/HttpClientEngineCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
