.class public final Lio/ktor/client/plugins/websocket/WebSockets;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/websocket/WebSockets$Config;,
        Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,225:1\n1368#2:226\n1454#2,5:227\n774#2:233\n865#2,2:234\n1#3:232\n18#4:236\n58#5,16:237\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n*L\n68#1:226\n68#1:227,5\n81#1:233\n81#1:234,2\n135#1:236\n135#1:237,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 *2\u00020\u0001:\u0002+*B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008%\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "",
        "",
        "pingIntervalMillis",
        "maxFrameSize",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensionsConfig",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "contentConverter",
        "<init>",
        "(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V",
        "(JJ)V",
        "()V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "",
        "installExtensions",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "completeNegotiation",
        "(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "protocols",
        "addNegotiatedProtocols",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V",
        "Lio/ktor/websocket/WebSocketSession;",
        "session",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "convertSessionToDefault$ktor_client_core",
        "(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;",
        "convertSessionToDefault",
        "J",
        "getPingIntervalMillis",
        "()J",
        "getMaxFrameSize",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getContentConverter",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "Plugin",
        "Config",
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
.field public static final Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

.field private final extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field private final maxFrameSize:J

.field private final pingIntervalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 135
    const-string v0, "Websocket"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$f$AttributeKey":I
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$f$typeInfo":I
    const-class v4, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 245
    .local v6, "$i$f$typeOfOrNull":I
    nop

    .line 249
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v4

    .line 251
    .local v4, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 252
    .end local v4    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 237
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 236
    .end local v3    # "$i$f$typeInfo":I
    new-instance v1, Lio/ktor/util/AttributeKey;

    invoke-direct {v1, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 135
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$AttributeKey":I
    sput-object v1, Lio/ktor/client/plugins/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 62
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/32 v3, 0x7fffffff

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9
    .param p1, "pingIntervalMillis"    # J
    .param p3, "maxFrameSize"    # J

    .line 57
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .end local p1    # "pingIntervalMillis":J
    .end local p3    # "maxFrameSize":J
    .local v1, "pingIntervalMillis":J
    .local v3, "maxFrameSize":J
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 55
    const-wide/16 p1, 0x0

    .line 54
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 56
    const-wide/32 p3, 0x7fffffff

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJ)V

    .line 57
    return-void
.end method

.method public constructor <init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V
    .locals 1
    .param p1, "pingIntervalMillis"    # J
    .param p3, "maxFrameSize"    # J
    .param p5, "extensionsConfig"    # Lio/ktor/websocket/WebSocketExtensionsConfig;
    .param p6, "contentConverter"    # Lio/ktor/serialization/WebsocketContentConverter;

    const-string v0, "extensionsConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    .line 44
    iput-wide p3, p0, Lio/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    .line 45
    iput-object p5, p0, Lio/ktor/client/plugins/websocket/WebSockets;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 46
    iput-object p6, p0, Lio/ktor/client/plugins/websocket/WebSockets;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 42
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 46
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 42
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V

    .line 47
    return-void
.end method

.method public static final synthetic access$completeNegotiation(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/websocket/WebSockets;
    .param p1, "call"    # Lio/ktor/client/call/HttpClientCall;

    .line 42
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->completeNegotiation(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 42
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$installExtensions(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0
    .param p0, "$this"    # Lio/ktor/client/plugins/websocket/WebSockets;
    .param p1, "context"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 42
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->installExtensions(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method private final addNegotiatedProtocols(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 10
    .param p1, "context"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "protocols"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ";"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "headerValue":Ljava/lang/String;
    move-object v1, p1

    check-cast v1, Lio/ktor/http/HttpMessageBuilder;

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getSecWebSocketExtensions()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method private final completeNegotiation(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 11
    .param p1, "call"    # Lio/ktor/client/call/HttpClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getSecWebSocketExtensions()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 75
    nop

    .line 77
    nop

    .line 232
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-let-WebSockets$completeNegotiation$serverExtensions$1":I
    invoke-static {v0}, Lio/ktor/websocket/WebSocketExtensionHeaderKt;->parseWebSocketExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WebSockets$completeNegotiation$serverExtensions$1":I
    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 75
    :goto_0
    nop

    .line 79
    .local v0, "serverExtensions":Ljava/util/List;
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    .local v1, "clientExtensions":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lio/ktor/websocket/WebSocketExtension;

    .local v9, "it":Lio/ktor/websocket/WebSocketExtension;
    const/4 v10, 0x0

    .line 81
    .local v10, "$i$a$-filter-WebSockets$completeNegotiation$1":I
    invoke-interface {v9, v0}, Lio/ktor/websocket/WebSocketExtension;->clientNegotiation(Ljava/util/List;)Z

    move-result v9

    .line 234
    .end local v9    # "it":Lio/ktor/websocket/WebSocketExtension;
    .end local v10    # "$i$a$-filter-WebSockets$completeNegotiation$1":I
    if-eqz v9, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 233
    nop

    .line 81
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    return-object v4
.end method

.method private final installExtensions(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 11
    .param p1, "context"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 65
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->build()Ljava/util/List;

    move-result-object v0

    .line 66
    .local v0, "installed":Ljava/util/List;
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 228
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lio/ktor/websocket/WebSocketExtension;

    .local v8, "it":Lio/ktor/websocket/WebSocketExtension;
    const/4 v9, 0x0

    .line 68
    .local v9, "$i$a$-flatMap-WebSockets$installExtensions$protocols$1":I
    invoke-interface {v8}, Lio/ktor/websocket/WebSocketExtension;->getProtocols()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 228
    .end local v8    # "it":Lio/ktor/websocket/WebSocketExtension;
    .end local v9    # "$i$a$-flatMap-WebSockets$installExtensions$protocols$1":I
    nop

    .line 229
    .local v10, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 231
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    check-cast v3, Ljava/util/List;

    .line 226
    nop

    .line 68
    .end local v1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$flatMap":I
    nop

    .line 69
    .local v3, "protocols":Ljava/util/List;
    invoke-direct {p0, p1, v3}, Lio/ktor/client/plugins/websocket/WebSockets;->addNegotiatedProtocols(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final convertSessionToDefault$ktor_client_core(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 6
    .param p1, "session"    # Lio/ktor/websocket/WebSocketSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSession;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSession;

    return-object v0

    .line 94
    :cond_0
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    iget-wide v2, p0, Lio/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-static {p1, v0, v1, v2, v3}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Lio/ktor/websocket/DefaultWebSocketSession;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-WebSockets$convertSessionToDefault$1":I
    iget-wide v3, p0, Lio/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    invoke-interface {v1, v3, v4}, Lio/ktor/websocket/DefaultWebSocketSession;->setMaxFrameSize(J)V

    .line 96
    nop

    .line 94
    .end local v1    # "it":Lio/ktor/websocket/DefaultWebSocketSession;
    .end local v2    # "$i$a$-also-WebSockets$convertSessionToDefault$1":I
    return-object v0
.end method

.method public final getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingIntervalMillis()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    return-wide v0
.end method
