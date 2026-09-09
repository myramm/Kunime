.class public final Lio/ktor/client/plugins/HttpTimeoutKt;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a*\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u0012\u001a%\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\'\u0010\u001e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0018\u0010\"\u001a\u00060 j\u0002`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0006\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "timeout",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "",
        "cause",
        "Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "ConnectTimeoutException",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "",
        "url",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "Ljava/net/SocketTimeoutException;",
        "Lio/ktor/client/network/sockets/SocketTimeoutException;",
        "SocketTimeoutException",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;",
        "",
        "convertLongTimeoutToIntWithInfiniteAsZero",
        "(J)I",
        "convertLongTimeoutToLongWithInfiniteAsZero",
        "(J)J",
        "T",
        "Lkotlin/Function0;",
        "unwrapRequestTimeoutException",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpTimeout",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpTimeout",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpTimeout$annotations",
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
.field private static final HttpTimeout:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    .line 124
    nop

    .line 125
    nop

    .line 126
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda0;-><init>()V

    .line 124
    const-string v2, "HttpTimeout"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "cause"    # Ljava/lang/Throwable;

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222
    sget-object v2, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v2, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v2}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "unknown"

    .line 221
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222
    nop

    .line 221
    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    nop

    .line 220
    invoke-direct {v0, v1, p1}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    return-object v0
.end method

.method public static final ConnectTimeoutException(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "timeout"    # Ljava/lang/Long;
    .param p2, "cause"    # Ljava/lang/Throwable;

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, "unknown"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    nop

    .line 234
    invoke-direct {v0, v1, p2}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    return-object v0
.end method

.method public static synthetic ConnectTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 0

    .line 217
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 219
    const/4 p1, 0x0

    .line 217
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ConnectTimeoutException$default(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 0

    .line 230
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 233
    const/4 p2, 0x0

    .line 230
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method static final HttpTimeout$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 6
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 129
    .local v0, "requestTimeoutMillis":Ljava/lang/Long;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v1

    .line 130
    .local v1, "connectTimeoutMillis":Ljava/lang/Long;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {v2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    .line 138
    .local v2, "socketTimeoutMillis":Ljava/lang/Long;
    sget-object v3, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    check-cast v3, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v4, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 177
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1
    .param p0, "requestTimeoutMillis"    # Ljava/lang/Long;
    .param p1, "connectTimeoutMillis"    # Ljava/lang/Long;
    .param p2, "socketTimeoutMillis"    # Ljava/lang/Long;

    .line 136
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 2
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "cause"    # Ljava/lang/Throwable;

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket timeout has expired [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socket_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v1, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v1}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    .line 247
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    nop

    .line 247
    const-string v1, "] ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    nop

    .line 246
    invoke-static {v0, p1}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->SocketTimeoutException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public static synthetic SocketTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/net/SocketTimeoutException;
    .locals 0

    .line 243
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 245
    const/4 p1, 0x0

    .line 243
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1
    .param p0, "requestTimeoutMillis"    # Ljava/lang/Long;
    .param p1, "connectTimeoutMillis"    # Ljava/lang/Long;
    .param p2, "socketTimeoutMillis"    # Ljava/lang/Long;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final convertLongTimeoutToIntWithInfiniteAsZero(J)I
    .locals 2
    .param p0, "timeout"    # J
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 259
    nop

    .line 260
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 262
    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    .line 263
    :cond_2
    long-to-int v0, p0

    .line 264
    :goto_0
    return v0
.end method

.method public static final convertLongTimeoutToLongWithInfiniteAsZero(J)J
    .locals 2
    .param p0, "timeout"    # J
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 271
    nop

    .line 272
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 273
    :cond_0
    move-wide v0, p0

    .line 274
    :goto_0
    return-wide v0
.end method

.method public static final getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getHttpTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static final timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$this$timeout"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineCapability;

    new-instance v1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    return-void
.end method

.method public static final unwrapRequestTimeoutException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p0, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 279
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 280
    :catch_0
    move-exception v1

    .line 281
    .local v1, "cause":Ljava/util/concurrent/CancellationException;
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    throw v2
.end method
