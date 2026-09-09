.class public final Lio/ktor/client/HttpClientKt;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a4\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u001b\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/HttpClient;",
        "HttpClient",
        "(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
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
.method public static final HttpClient(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 3
    .param p0, "engine"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/KtorDsl;
    .end annotation

    const-string v0, "engine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    new-instance v0, Lio/ktor/client/HttpClient;

    new-instance v1, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    return-object v0
.end method

.method public static final HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 5
    .param p0, "engineFactory"    # Lio/ktor/client/engine/HttpClientEngineFactory;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/KtorDsl;
    .end annotation

    const-string v0, "engineFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .local v0, "config":Lio/ktor/client/HttpClientConfig;
    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/client/engine/HttpClientEngineFactory;->create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object v1

    .line 645
    .local v1, "engine":Lio/ktor/client/engine/HttpClientEngine;
    new-instance v2, Lio/ktor/client/HttpClient;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 649
    .local v2, "client":Lio/ktor/client/HttpClient;
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/Job;

    new-instance v4, Lio/ktor/client/HttpClientKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lio/ktor/client/HttpClientKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/client/engine/HttpClientEngine;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 653
    return-object v2
.end method

.method public static synthetic HttpClient$default(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 638
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 641
    new-instance p1, Lio/ktor/client/HttpClientKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/ktor/client/HttpClientKt$$ExternalSyntheticLambda0;-><init>()V

    .line 638
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method static final HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/HttpClientConfig;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final HttpClient$lambda$1(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$engine"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 650
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->close()V

    .line 651
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
