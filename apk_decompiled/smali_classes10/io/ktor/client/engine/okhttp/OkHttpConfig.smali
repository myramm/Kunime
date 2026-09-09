.class public final Lio/ktor/client/engine/okhttp/OkHttpConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "OkHttpConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR3\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "config",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lokhttp3/Interceptor;",
        "interceptor",
        "addInterceptor",
        "(Lokhttp3/Interceptor;)V",
        "addNetworkInterceptor",
        "Lkotlin/jvm/functions/Function1;",
        "getConfig$ktor_client_okhttp",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfig$ktor_client_okhttp",
        "Lokhttp3/OkHttpClient;",
        "preconfigured",
        "Lokhttp3/OkHttpClient;",
        "getPreconfigured",
        "()Lokhttp3/OkHttpClient;",
        "setPreconfigured",
        "(Lokhttp3/OkHttpClient;)V",
        "",
        "clientCacheSize",
        "I",
        "getClientCacheSize",
        "()I",
        "setClientCacheSize",
        "(I)V",
        "Lokhttp3/WebSocket$Factory;",
        "webSocketFactory",
        "Lokhttp3/WebSocket$Factory;",
        "getWebSocketFactory",
        "()Lokhttp3/WebSocket$Factory;",
        "setWebSocketFactory",
        "(Lokhttp3/WebSocket$Factory;)V",
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


# instance fields
.field private clientCacheSize:I

.field private config:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private preconfigured:Lokhttp3/OkHttpClient;

.field private webSocketFactory:Lokhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    .line 15
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->clientCacheSize:I

    .line 13
    return-void
.end method

.method static final addInterceptor$lambda$2(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$interceptor"    # Lokhttp3/Interceptor;
    .param p1, "$this$config"    # Lokhttp3/OkHttpClient$Builder;

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final addNetworkInterceptor$lambda$3(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$interceptor"    # Lokhttp3/Interceptor;
    .param p1, "$this$config"    # Lokhttp3/OkHttpClient$Builder;

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final config$lambda$0(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lokhttp3/OkHttpClient$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 17
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final config$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$oldConfig"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "<this>"    # Lokhttp3/OkHttpClient$Builder;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final addInterceptor(Lokhttp3/Interceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lokhttp3/Interceptor;

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda3;-><init>(Lokhttp3/Interceptor;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config(Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method public final addNetworkInterceptor(Lokhttp3/Interceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lokhttp3/Interceptor;

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda1;-><init>(Lokhttp3/Interceptor;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config(Lkotlin/jvm/functions/Function1;)V

    .line 66
    return-void
.end method

.method public final config(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 44
    .local v0, "oldConfig":Lkotlin/jvm/functions/Function1;
    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 48
    return-void
.end method

.method public final getClientCacheSize()I
    .locals 1

    .line 31
    iget v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->clientCacheSize:I

    return v0
.end method

.method public final getConfig$ktor_client_okhttp()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreconfigured()Lokhttp3/OkHttpClient;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->preconfigured:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getWebSocketFactory()Lokhttp3/WebSocket$Factory;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    return-object v0
.end method

.method public final setClientCacheSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 31
    iput p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->clientCacheSize:I

    return-void
.end method

.method public final setConfig$ktor_client_okhttp(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method

.method public final setPreconfigured(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/OkHttpClient;

    .line 25
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->preconfigured:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setWebSocketFactory(Lokhttp3/WebSocket$Factory;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/WebSocket$Factory;

    .line 37
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    return-void
.end method
