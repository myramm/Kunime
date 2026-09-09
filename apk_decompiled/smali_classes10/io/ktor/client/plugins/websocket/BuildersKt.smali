.class public final Lio/ktor/client/plugins/websocket/BuildersKt;
.super Ljava/lang/Object;
.source "builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 4 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 5 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 6 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,239:1\n83#2:240\n47#2:241\n83#2:242\n47#2:243\n117#3:244\n118#3,3:247\n121#3,3:267\n278#4,2:245\n280#4,2:270\n140#5:250\n58#6,16:251\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt\n*L\n32#1:240\n32#1:241\n95#1:242\n95#1:243\n102#1:244\n102#1:247,3\n102#1:267,3\n102#1:245,2\n102#1:270,2\n102#1:250\n102#1:251,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a.\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a]\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0015\u001a7\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0017\u001aV\u0010\u001c\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0086\u0001\u0010\u001c\u001a\u00020\u0003*\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a`\u0010\u001c\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001f\u001a\u0086\u0001\u0010 \u001a\u00020\u0003*\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001e\u001aV\u0010 \u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001d\u001a`\u0010 \u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001f\u001aV\u0010!\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001d\u001a`\u0010!\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001f\u001a\u0086\u0001\u0010!\u001a\u00020\u0003*\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "WebSockets",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "webSocketSession",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "webSocket",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ws",
        "wss",
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
.method public static final WebSockets(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$WebSockets"    # Lio/ktor/client/HttpClientConfig;
    .param p1, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method static final WebSockets$lambda$0(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 1
    .param p0, "$config"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$this$install"    # Lio/ktor/client/plugins/websocket/WebSockets$Config;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$webSocket"    # Lio/ktor/client/HttpClient;
    .param p1, "method"    # Lio/ktor/http/HttpMethod;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "request"    # Lkotlin/jvm/functions/Function1;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda15;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "method":Lio/ktor/http/HttpMethod;
    .end local p2    # "host":Ljava/lang/String;
    .end local p3    # "port":Ljava/lang/Integer;
    .end local p4    # "path":Ljava/lang/String;
    .end local p5    # "request":Lkotlin/jvm/functions/Function1;
    .local v1, "method":Lio/ktor/http/HttpMethod;
    .local v2, "host":Ljava/lang/String;
    .local v3, "port":Ljava/lang/Integer;
    .local v4, "path":Ljava/lang/String;
    .local v5, "request":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda15;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 129
    nop

    .line 123
    invoke-static {p0, v0, p6, p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$webSocket"    # Lio/ktor/client/HttpClient;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "request"    # Lkotlin/jvm/functions/Function1;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    nop

    .line 142
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 141
    new-instance v6, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    nop

    .line 141
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p3

    move-object v8, p4

    .end local p0    # "$this$webSocket":Lio/ktor/client/HttpClient;
    .end local p3    # "block":Lkotlin/jvm/functions/Function2;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$this$webSocket":Lio/ktor/client/HttpClient;
    .local v7, "block":Lkotlin/jvm/functions/Function2;
    .local v8, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    iget v2, v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 90
    iget v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$body":I
    const/4 v5, 0x0

    .local v5, "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4    # "$i$f$body":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/Unit;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 270
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 90
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_2
    const/4 v7, 0x0

    .local v7, "$i$f$body":I
    const/4 v8, 0x0

    .local v8, "$i$f$unwrapRequestTimeoutException":I
    const/4 v9, 0x0

    .local v9, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    const/4 v0, 0x0

    .local v0, "$i$a$-body-BuildersKt$webSocket$2":I
    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .local v11, "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    iget-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/statement/HttpResponse;

    .local v12, "response$iv":Lio/ktor/client/statement/HttpResponse;
    iget-object v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/statement/HttpStatement;

    .local v13, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    .end local v0    # "$i$a$-body-BuildersKt$webSocket$2":I
    .end local v7    # "$i$f$body":I
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    .end local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v11    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .end local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :pswitch_3
    const/4 v7, 0x0

    .restart local v7    # "$i$f$body":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v9, 0x0

    .restart local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-body-BuildersKt$webSocket$2":I
    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .local v10, "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lio/ktor/client/statement/HttpResponse;

    .restart local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    iget-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lio/ktor/client/statement/HttpStatement;

    .restart local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v5, v8

    goto/16 :goto_5

    .end local v0    # "$i$a$-body-BuildersKt$webSocket$2":I
    .end local v7    # "$i$f$body":I
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    .end local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v10    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .end local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :pswitch_4
    const/4 v7, 0x0

    .restart local v7    # "$i$f$body":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v9, 0x0

    .restart local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    const/4 v10, 0x0

    .local v10, "$i$a$-body-BuildersKt$webSocket$2":I
    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .restart local v11    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lio/ktor/client/statement/HttpResponse;

    .restart local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    iget-object v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lio/ktor/client/statement/HttpStatement;

    .restart local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v10

    move-object v10, v11

    goto/16 :goto_4

    .line 106
    :catchall_0
    move-exception v0

    move/from16 v18, v10

    move-object v10, v0

    move/from16 v0, v18

    goto/16 :goto_7

    .line 90
    .end local v7    # "$i$f$body":I
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    .end local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v10    # "$i$a$-body-BuildersKt$webSocket$2":I
    .end local v11    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .end local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :pswitch_5
    const/4 v7, 0x0

    .restart local v7    # "$i$f$body":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v9, 0x0

    .restart local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$body":I
    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lio/ktor/client/statement/HttpResponse;

    .restart local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lio/ktor/client/statement/HttpStatement;

    .restart local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .local v10, "block":Lkotlin/jvm/functions/Function2;
    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v14, v0

    move-object v0, v3

    goto/16 :goto_3

    .line 269
    .end local v0    # "$i$f$body":I
    .end local v10    # "block":Lkotlin/jvm/functions/Function2;
    :catchall_1
    move-exception v0

    move-object v6, v0

    move v5, v8

    move v0, v9

    goto/16 :goto_9

    .line 90
    .end local v7    # "$i$f$body":I
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    .end local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :pswitch_6
    const/4 v7, 0x0

    .restart local v7    # "$i$f$body":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v9, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .local v9, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    iget-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .restart local v10    # "block":Lkotlin/jvm/functions/Function2;
    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v13, v9

    move-object v11, v10

    move-object v10, v3

    move v9, v8

    move v8, v7

    move v7, v0

    goto :goto_1

    .line 270
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v9    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .end local v10    # "block":Lkotlin/jvm/functions/Function2;
    :catch_1
    move-exception v0

    move v4, v7

    move v5, v8

    goto/16 :goto_b

    .line 90
    .end local v7    # "$i$f$body":I
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    :pswitch_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "$this$webSocket":Lio/ktor/client/HttpClient;
    move-object/from16 v7, p2

    .local v7, "block":Lkotlin/jvm/functions/Function2;
    move-object/from16 v8, p1

    .line 94
    .local v8, "request":Lkotlin/jvm/functions/Function1;
    sget-object v9, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v9, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, v9}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 95
    nop

    .local v0, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v9, 0x0

    .line 242
    .local v9, "$i$f$prepareRequest":I
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v11, v10

    .local v11, "$this$webSocket_u24lambda_u248":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v12, 0x0

    .line 96
    .local v12, "$i$a$-prepareRequest-BuildersKt$webSocket$session$1":I
    new-instance v13, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda4;

    invoke-direct {v13}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v11, v13}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .end local v8    # "request":Lkotlin/jvm/functions/Function1;
    nop

    .end local v11    # "$this$webSocket_u24lambda_u248":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v12    # "$i$a$-prepareRequest-BuildersKt$webSocket$session$1":I
    move-object v8, v0

    .line 242
    .local v8, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    nop

    .local v10, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 243
    .local v11, "$i$f$prepareRequest":I
    new-instance v12, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v12, v10, v8}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 242
    .end local v8    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v10    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "$i$f$prepareRequest":I
    nop

    .line 95
    .end local v0    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v9    # "$i$f$prepareRequest":I
    nop

    .line 102
    .local v12, "session":Lio/ktor/client/statement/HttpStatement;
    nop

    .local v12, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    const/4 v8, 0x0

    .line 244
    .local v8, "$i$f$body":I
    const/4 v9, 0x0

    .line 245
    .local v9, "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    :try_start_7
    iput-object v7, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v12, v2}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    .line 90
    return-object v4

    .line 247
    :cond_1
    move-object v11, v7

    move-object v13, v12

    move v7, v0

    .line 90
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v12    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .local v7, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v11, "block":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :goto_1
    check-cast v10, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v12, v10

    .line 248
    .local v12, "response$iv":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 249
    move-object v10, v2

    .local v10, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    move-object v0, v12

    .local v0, "$this$body$iv$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 v14, 0x0

    .line 250
    .local v14, "$i$f$body":I
    :try_start_8
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v15

    const/16 v16, 0x0

    .line 251
    .end local v0    # "$this$body$iv$iv":Lio/ktor/client/statement/HttpResponse;
    .local v16, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/16 v17, 0x0

    .line 259
    .local v17, "$i$f$typeOfOrNull":I
    nop

    .line 263
    :try_start_9
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_2
    nop

    .line 251
    .end local v17    # "$i$f$typeOfOrNull":I
    :try_start_a
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 250
    .end local v10    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$typeInfo":I
    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v15, v6, v10}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v0, v4, :cond_2

    .line 90
    return-object v4

    .line 250
    :cond_2
    move v10, v9

    move v9, v7

    move v7, v8

    move v8, v10

    move-object v10, v11

    .end local v11    # "block":Lkotlin/jvm/functions/Function2;
    .local v7, "$i$f$body":I
    .local v8, "$i$f$unwrapRequestTimeoutException":I
    .local v9, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v10, "block":Lkotlin/jvm/functions/Function2;
    :goto_3
    if-eqz v0, :cond_7

    :try_start_b
    check-cast v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 249
    .end local v14    # "$i$f$body":I
    nop

    .line 267
    .local v0, "result$iv":Ljava/lang/Object;
    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v5, v0

    .end local v0    # "result$iv":Ljava/lang/Object;
    .local v5, "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-body-BuildersKt$webSocket$2":I
    nop

    .line 104
    :try_start_c
    iput-object v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-interface {v10, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .end local v10    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v0, v4, :cond_3

    .line 90
    return-object v4

    .line 104
    :cond_3
    move-object v10, v5

    move v0, v6

    .end local v5    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .end local v6    # "$i$a$-body-BuildersKt$webSocket$2":I
    .local v0, "$i$a$-body-BuildersKt$webSocket$2":I
    .local v10, "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :goto_4
    nop

    .line 106
    :try_start_d
    move-object v5, v10

    check-cast v5, Lio/ktor/websocket/WebSocketSession;

    iput-object v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v11, v2, v6, v11}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v5, v4, :cond_4

    .line 90
    return-object v4

    .line 106
    :cond_4
    move v5, v8

    .line 107
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    .local v5, "$i$f$unwrapRequestTimeoutException":I
    :goto_5
    :try_start_e
    invoke-virtual {v10}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v6, v11, v8, v11}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    .end local v10    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    nop

    .line 109
    .restart local v10    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 267
    .end local v0    # "$i$a$-body-BuildersKt$webSocket$2":I
    .end local v10    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    nop

    .line 269
    :try_start_f
    iput-object v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v13, v12, v2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2

    .end local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    if-ne v0, v4, :cond_5

    .line 90
    return-object v4

    .line 269
    :cond_5
    move v4, v7

    move v0, v9

    .line 267
    .end local v7    # "$i$f$body":I
    .end local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v4    # "$i$f$body":I
    :goto_6
    nop

    .line 271
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v0

    .line 269
    .restart local v5    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v7    # "$i$f$body":I
    .restart local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .restart local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :catchall_3
    move-exception v0

    move-object v6, v0

    move v0, v9

    goto :goto_9

    .line 106
    .local v5, "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .restart local v6    # "$i$a$-body-BuildersKt$webSocket$2":I
    .restart local v8    # "$i$f$unwrapRequestTimeoutException":I
    :catchall_4
    move-exception v0

    move-object v10, v0

    move-object v11, v5

    move v0, v6

    .end local v5    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .end local v6    # "$i$a$-body-BuildersKt$webSocket$2":I
    .local v0, "$i$a$-body-BuildersKt$webSocket$2":I
    .local v11, "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :goto_7
    :try_start_10
    move-object v5, v11

    check-cast v5, Lio/ktor/websocket/WebSocketSession;

    iput-object v13, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v14, v2, v6, v14}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    .line 90
    return-object v4

    .line 107
    :cond_6
    :goto_8
    invoke-virtual {v11}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v14}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$body":I
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    .end local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v10

    .line 250
    .end local v0    # "$i$a$-body-BuildersKt$webSocket$2":I
    .end local v11    # "it":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$body":I
    .restart local v8    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v10, "block":Lkotlin/jvm/functions/Function2;
    .restart local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .restart local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .restart local v14    # "$i$f$body":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$body":I
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    .end local v9    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 269
    .end local v10    # "block":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$i$f$body":I
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v7, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v8, "$i$f$body":I
    .local v9, "$i$f$unwrapRequestTimeoutException":I
    .restart local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .restart local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    move-object v6, v0

    move v0, v7

    move v7, v8

    move v5, v9

    .end local v8    # "$i$f$body":I
    .end local v9    # "$i$f$unwrapRequestTimeoutException":I
    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v5, "$i$f$unwrapRequestTimeoutException":I
    .local v7, "$i$f$body":I
    :goto_9
    :try_start_11
    iput-object v6, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v13, v12, v2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2

    .end local v12    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    if-ne v8, v4, :cond_8

    .line 90
    return-object v4

    .line 269
    :cond_8
    move v4, v7

    .line 270
    .end local v7    # "$i$f$body":I
    .restart local v4    # "$i$f$body":I
    :goto_a
    nop

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_12
    throw v6
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0

    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v7    # "$i$f$body":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_2
    move-exception v0

    move v4, v7

    goto :goto_b

    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    .end local v7    # "$i$f$body":I
    .restart local v8    # "$i$f$body":I
    .restart local v9    # "$i$f$unwrapRequestTimeoutException":I
    :catch_3
    move-exception v0

    move v4, v8

    move v5, v9

    .line 271
    .end local v8    # "$i$f$body":I
    .end local v9    # "$i$f$unwrapRequestTimeoutException":I
    .local v0, "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    .restart local v4    # "$i$f$body":I
    .restart local v5    # "$i$f$unwrapRequestTimeoutException":I
    :goto_b
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 115
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 116
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    .line 115
    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    .line 117
    move-object p2, v0

    .line 115
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 118
    move-object p3, v0

    .line 115
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 119
    move-object p4, v0

    .line 115
    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 120
    new-instance p5, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda1;-><init>()V

    .line 115
    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 138
    new-instance p2, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda13;-><init>()V

    .line 136
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final webSocket$lambda$10(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final webSocket$lambda$11(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 9
    .param p0, "$method"    # Lio/ktor/http/HttpMethod;
    .param p1, "$host"    # Ljava/lang/String;
    .param p2, "$port"    # Ljava/lang/Integer;
    .param p3, "$path"    # Ljava/lang/String;
    .param p4, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$this$webSocket"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocket"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p5, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 126
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "ws"

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p5

    .end local p1    # "$host":Ljava/lang/String;
    .end local p2    # "$port":Ljava/lang/Integer;
    .end local p3    # "$path":Ljava/lang/String;
    .end local p5    # "$this$webSocket":Lio/ktor/client/request/HttpRequestBuilder;
    .local v1, "$this$webSocket":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$host":Ljava/lang/String;
    .local v4, "$port":Ljava/lang/Integer;
    .local v5, "$path":Ljava/lang/String;
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 127
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final webSocket$lambda$12(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final webSocket$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$urlString"    # Ljava/lang/String;
    .param p1, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$webSocket"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 148
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {p2}, Lio/ktor/client/request/UtilsKt;->getPort(Lio/ktor/client/request/HttpRequestBuilder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 150
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 151
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final webSocket$lambda$8$lambda$7(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$url"    # Lio/ktor/http/URLBuilder;
    .param p1, "it"    # Lio/ktor/http/URLBuilder;

    const-string v0, "$this$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$webSocketSession"    # Lio/ktor/client/HttpClient;
    .param p1, "method"    # Lio/ktor/http/HttpMethod;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "method":Lio/ktor/http/HttpMethod;
    .end local p2    # "host":Ljava/lang/String;
    .end local p3    # "port":Ljava/lang/Integer;
    .end local p4    # "path":Ljava/lang/String;
    .end local p5    # "block":Lkotlin/jvm/functions/Function1;
    .local v1, "method":Lio/ktor/http/HttpMethod;
    .local v2, "host":Ljava/lang/String;
    .local v3, "port":Ljava/lang/Integer;
    .local v4, "path":Ljava/lang/String;
    .local v5, "block":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p6}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    return-object p1
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$webSocketSession"    # Lio/ktor/client/HttpClient;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$webSocketSession"    # Lio/ktor/client/HttpClient;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    move-object/from16 v0, p0

    sget-object v1, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v1, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 31
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 32
    .local v1, "sessionDeferred":Lkotlinx/coroutines/CompletableDeferred;
    move-object/from16 v3, p0

    .local v3, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v4, 0x0

    .line 240
    .local v4, "$i$f$prepareRequest":I
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$webSocketSession_u24lambda_u242":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$a$-prepareRequest-BuildersKt$webSocketSession$statement$1":I
    new-instance v8, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda8;

    invoke-direct {v8}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v6, v8}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 37
    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    nop

    .line 240
    .end local v6    # "$this$webSocketSession_u24lambda_u242":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$i$a$-prepareRequest-BuildersKt$webSocketSession$statement$1":I
    nop

    .local v5, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v6, v3

    .local v6, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 241
    .local v7, "$i$f$prepareRequest":I
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v9, v5, v6}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 240
    .end local v5    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v7    # "$i$f$prepareRequest":I
    nop

    .line 32
    .end local v3    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "$i$f$prepareRequest":I
    nop

    .line 40
    .local v9, "statement":Lio/ktor/client/statement/HttpStatement;
    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    invoke-direct {v3, v9, v1, v2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 64
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    .line 64
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    .line 66
    move-object p2, v0

    .line 64
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 67
    move-object p3, v0

    .line 64
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 68
    move-object p4, v0

    .line 64
    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 69
    new-instance p5, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda16;

    invoke-direct {p5}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda16;-><init>()V

    move-object p7, p5

    goto :goto_0

    .line 64
    :cond_4
    move-object p7, p5

    :goto_0
    move-object p5, p3

    move-object p8, p6

    move-object p3, p1

    move-object p6, p4

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 81
    new-instance p2, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda12;-><init>()V

    .line 79
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final webSocketSession$lambda$2$lambda$1(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$url"    # Lio/ktor/http/URLBuilder;
    .param p1, "it"    # Lio/ktor/http/URLBuilder;

    const-string v0, "$this$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 35
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final webSocketSession$lambda$3(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final webSocketSession$lambda$4(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 9
    .param p0, "$method"    # Lio/ktor/http/HttpMethod;
    .param p1, "$host"    # Ljava/lang/String;
    .param p2, "$port"    # Ljava/lang/Integer;
    .param p3, "$path"    # Ljava/lang/String;
    .param p4, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$this$webSocketSession"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocketSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p5, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 72
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "ws"

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p5

    .end local p1    # "$host":Ljava/lang/String;
    .end local p2    # "$port":Ljava/lang/Integer;
    .end local p3    # "$path":Ljava/lang/String;
    .end local p5    # "$this$webSocketSession":Lio/ktor/client/request/HttpRequestBuilder;
    .local v1, "$this$webSocketSession":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$host":Ljava/lang/String;
    .local v4, "$port":Ljava/lang/Integer;
    .local v5, "$path":Ljava/lang/String;
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final webSocketSession$lambda$5(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final webSocketSession$lambda$6(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$urlString"    # Ljava/lang/String;
    .param p1, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$webSocketSession"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocketSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 84
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$ws"    # Lio/ktor/client/HttpClient;
    .param p1, "method"    # Lio/ktor/http/HttpMethod;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "request"    # Lkotlin/jvm/functions/Function1;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$ws"    # Lio/ktor/client/HttpClient;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "request"    # Lkotlin/jvm/functions/Function1;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$ws"    # Lio/ktor/client/HttpClient;
    .param p1, "request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 160
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 161
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    .line 160
    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    .line 162
    move-object p2, v0

    .line 160
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 163
    move-object p3, v0

    .line 160
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 164
    move-object p4, v0

    .line 160
    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 165
    new-instance p5, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda6;

    invoke-direct {p5}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda6;-><init>()V

    .line 160
    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 182
    new-instance p2, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda14;

    invoke-direct {p2}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda14;-><init>()V

    .line 180
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final ws$lambda$14(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ws$lambda$15(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$wss"    # Lio/ktor/client/HttpClient;
    .param p1, "method"    # Lio/ktor/http/HttpMethod;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "request"    # Lkotlin/jvm/functions/Function1;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 226
    new-instance v5, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, p3, p5}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 237
    nop

    .line 226
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .end local p0    # "$this$wss":Lio/ktor/client/HttpClient;
    .end local p1    # "method":Lio/ktor/http/HttpMethod;
    .end local p2    # "host":Ljava/lang/String;
    .end local p3    # "port":Ljava/lang/Integer;
    .end local p4    # "path":Ljava/lang/String;
    .end local p6    # "block":Lkotlin/jvm/functions/Function2;
    .end local p7    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$wss":Lio/ktor/client/HttpClient;
    .local v1, "method":Lio/ktor/http/HttpMethod;
    .local v2, "host":Ljava/lang/String;
    .local v3, "port":Ljava/lang/Integer;
    .local v4, "path":Ljava/lang/String;
    .local v6, "block":Lkotlin/jvm/functions/Function2;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$wss"    # Lio/ktor/client/HttpClient;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "request"    # Lkotlin/jvm/functions/Function1;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    nop

    .line 208
    invoke-static {p0, v0, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object v0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$wss"    # Lio/ktor/client/HttpClient;
    .param p1, "request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 198
    nop

    .line 192
    invoke-static {p0, v0, p2, p3}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object v0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 219
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 220
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    .line 219
    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    .line 221
    move-object p2, v0

    .line 219
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 222
    move-object p3, v0

    .line 219
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 223
    move-object p4, v0

    .line 219
    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 224
    new-instance p5, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda3;

    invoke-direct {p5}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda3;-><init>()V

    .line 219
    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p9}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 206
    new-instance p2, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lio/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda2;-><init>()V

    .line 204
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final wss$lambda$16(Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$this$webSocket"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 195
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 196
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final wss$lambda$17(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final wss$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$urlString"    # Ljava/lang/String;
    .param p1, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$wss"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$wss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 211
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final wss$lambda$19(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final wss$lambda$20(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$port"    # Ljava/lang/Integer;
    .param p1, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$webSocket"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 235
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
