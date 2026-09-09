.class public final Lio/ktor/client/plugins/websocket/ClientSessionsKt;
.super Ljava/lang/Object;
.source "ClientSessions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSessions.kt\nio/ktor/client/plugins/websocket/ClientSessionsKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,119:1\n58#2,16:120\n58#2,16:136\n*S KotlinDebug\n*F\n+ 1 ClientSessions.kt\nio/ktor/client/plugins/websocket/ClientSessionsKt\n*L\n79#1:120,16\n118#1:136,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\"\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0000H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\u000c\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "",
        "data",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "sendSerialized",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveDeserialized",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getConverter",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;",
        "converter",
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
.method public static final getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;
    .locals 2
    .param p0, "$this$converter"    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v1, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/websocket/WebSockets;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets;->getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$receiveDeserialized"    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .param p1, "typeInfo"    # Lio/ktor/util/reflect/TypeInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    .local v0, "converter":Lio/ktor/serialization/WebsocketContentConverter;
    move-object v2, p0

    check-cast v2, Lio/ktor/websocket/WebSocketSession;

    .line 101
    nop

    .line 102
    nop

    .line 103
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 100
    invoke-static {v2, p1, v0, v1, p2}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object v1

    .line 97
    .end local v0    # "converter":Lio/ktor/serialization/WebsocketContentConverter;
    :cond_0
    new-instance v0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string v2, "No converter was found for websocket"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final synthetic receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$receiveDeserialized"    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$receiveDeserialized":I
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$typeInfo":I
    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 148
    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v3

    .line 150
    .local v3, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KType;

    .line 151
    .end local v3    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 136
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 118
    .end local v1    # "$i$f$typeInfo":I
    invoke-static {p0, v3, p1}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$sendSerialized"    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "typeInfo"    # Lio/ktor/util/reflect/TypeInfo;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v0

    .line 61
    .local v5, "converter":Lio/ktor/serialization/WebsocketContentConverter;
    move-object v2, p0

    check-cast v2, Lio/ktor/websocket/WebSocketSession;

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 61
    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .end local p1    # "data":Ljava/lang/Object;
    .end local p2    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "data":Ljava/lang/Object;
    .local v4, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 59
    .end local v3    # "data":Ljava/lang/Object;
    .end local v4    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local v5    # "converter":Lio/ktor/serialization/WebsocketContentConverter;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "data":Ljava/lang/Object;
    .restart local p2    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .end local p1    # "data":Ljava/lang/Object;
    .end local p2    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "data":Ljava/lang/Object;
    .restart local v4    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    new-instance p1, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p2, "No converter was found for websocket"

    const/4 p3, 0x2

    invoke-direct {p1, p2, v1, p3, v1}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static final synthetic sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$sendSerialized"    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$sendSerialized":I
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$typeInfo":I
    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 132
    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v3

    .line 134
    .local v3, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KType;

    .line 135
    .end local v3    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 120
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 79
    .end local v1    # "$i$f$typeInfo":I
    invoke-static {p0, p1, v3, p2}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v1
.end method
