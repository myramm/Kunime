.class public final Lio/ktor/client/plugins/sse/SSEKt;
.super Ljava/lang/Object;
.source "SSE.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a1\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lio/ktor/util/AttributeKey;",
        "attributeKey",
        "getAttributeValue",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        "SSE",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSSE",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSSE$annotations",
        "()V",
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
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final SSE:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const-string v0, "io.ktor.client.plugins.sse.SSE"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt;->LOGGER:Lorg/slf4j/Logger;

    .line 40
    nop

    .line 41
    nop

    .line 42
    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$1;->INSTANCE:Lio/ktor/client/plugins/sse/SSEKt$SSE$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/sse/SSEKt$$ExternalSyntheticLambda0;-><init>()V

    .line 40
    const-string v2, "SSE"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/sse/SSEKt;->SSE:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method static final SSE$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 8
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/sse/SSEConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEConfig;->getReconnectionTime-UwyO8pc()J

    move-result-wide v2

    .line 45
    .local v2, "reconnectionTime":J
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/sse/SSEConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEConfig;->getShowCommentEvents$ktor_client_core()Z

    move-result v4

    .line 46
    .local v4, "showCommentEvents":Z
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/sse/SSEConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEConfig;->getShowRetryEvents$ktor_client_core()Z

    move-result v5

    .line 48
    .local v5, "showRetryEvents":Z
    sget-object v0, Lio/ktor/client/plugins/sse/AfterRender;->INSTANCE:Lio/ktor/client/plugins/sse/AfterRender;

    check-cast v0, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(JZZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v6, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v6}, Lio/ktor/client/statement/HttpResponsePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "attributeKey"    # Lio/ktor/util/AttributeKey;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/SSEKt;->getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "attributeKey"    # Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 19
    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final getSSE()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lio/ktor/client/plugins/sse/SSEKt;->SSE:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getSSE$annotations()V
    .locals 0

    return-void
.end method
