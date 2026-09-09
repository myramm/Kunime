.class public final Lio/ktor/client/plugins/websocket/WebSocketContent;
.super Lio/ktor/client/request/ClientUpgradeContent;
.source "WebSocketContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSocketContent;",
        "Lio/ktor/client/request/ClientUpgradeContent;",
        "<init>",
        "()V",
        "Lio/ktor/http/Headers;",
        "headers",
        "",
        "verify",
        "(Lio/ktor/http/Headers;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "nonce",
        "Ljava/lang/String;",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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


# instance fields
.field private final headers:Lio/ktor/http/Headers;

.field private final nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$nonce_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-buildString-WebSocketContent$nonce$1":I
    const/16 v3, 0x10

    invoke-static {v3}, Lio/ktor/util/CryptoKt;->generateNonce(I)[B

    move-result-object v3

    .line 20
    .local v3, "nonce":[B
    invoke-static {v3}, Lio/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    nop

    .line 18
    .end local v1    # "$this$nonce_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-WebSocketContent$nonce$1":I
    .end local v3    # "nonce":[B
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSocketContent;->nonce:Ljava/lang/String;

    .line 29
    nop

    .line 23
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$headers_u24lambda_u241":Lio/ktor/http/HeadersBuilder;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-apply-WebSocketContent$headers$1":I
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getUpgrade()Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    invoke-virtual {v1, v3, v4}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Upgrade"

    invoke-virtual {v1, v3, v4}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getSecWebSocketKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/client/plugins/websocket/WebSocketContent;->nonce:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getSecWebSocketVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v1, v3, v4}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    nop

    .line 23
    .end local v1    # "$this$headers_u24lambda_u241":Lio/ktor/http/HeadersBuilder;
    .end local v2    # "$i$a$-apply-WebSocketContent$headers$1":I
    nop

    .line 29
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSocketContent;->headers:Lio/ktor/http/Headers;

    .line 16
    return-void
.end method


# virtual methods
.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSocketContent;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "WebSocketContent"

    return-object v0
.end method

.method public verify(Lio/ktor/http/Headers;)V
    .locals 5
    .param p1, "headers"    # Lio/ktor/http/Headers;

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getSecWebSocketAccept()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    .local v0, "serverAccept":Ljava/lang/String;
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSocketContent;->nonce:Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/http/websocket/UtilsKt;->websocketServerAccept(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "expectedAccept":Ljava/lang/String;
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-check-WebSocketContent$verify$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to verify server accept header. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    .end local v2    # "$i$a$-check-WebSocketContent$verify$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32
    .end local v0    # "serverAccept":Ljava/lang/String;
    .end local v1    # "expectedAccept":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server should specify header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getSecWebSocketAccept()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
