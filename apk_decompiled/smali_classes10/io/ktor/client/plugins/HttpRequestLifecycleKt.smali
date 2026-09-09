.class public final Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "HttpRequestLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableJob;",
        "requestJob",
        "Lkotlinx/coroutines/Job;",
        "clientEngineJob",
        "",
        "attachToClientEngineJob",
        "(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestLifecycle",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestLifecycle",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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


# static fields
.field private static final HttpRequestLifecycle:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    .line 19
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "RequestLifecycle"

    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method static final HttpRequestLifecycle$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lio/ktor/client/plugins/SetupRequestContext;->INSTANCE:Lio/ktor/client/plugins/SetupRequestContext;

    check-cast v0, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$attachToClientEngineJob(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "requestJob"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "clientEngineJob"    # Lkotlinx/coroutines/Job;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->attachToClientEngineJob(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private static final attachToClientEngineJob(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V
    .locals 2
    .param p0, "requestJob"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "clientEngineJob"    # Lkotlinx/coroutines/Job;

    .line 52
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 62
    .local v0, "handler":Lkotlinx/coroutines/DisposableHandle;
    new-instance v1, Lio/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 65
    return-void
.end method

.method static final attachToClientEngineJob$lambda$1(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3
    .param p0, "$requestJob"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    const-string v1, "Engine failed"

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Cancelling request because engine Job completed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 60
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final attachToClientEngineJob$lambda$2(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$handler"    # Lkotlinx/coroutines/DisposableHandle;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 63
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getHttpRequestLifecycle()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
