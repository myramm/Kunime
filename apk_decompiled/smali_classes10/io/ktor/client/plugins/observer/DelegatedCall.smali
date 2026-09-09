.class public final Lio/ktor/client/plugins/observer/DelegatedCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "DelegatedCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/observer/DelegatedCall;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "block",
        "originCall",
        "Lio/ktor/http/Headers;",
        "responseHeaders",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V",
        "content",
        "(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V",
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


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V
    .locals 1
    .param p1, "client"    # Lio/ktor/client/HttpClient;
    .param p2, "content"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p3, "originCall"    # Lio/ktor/client/call/HttpClientCall;
    .param p4, "responseHeaders"    # Lio/ktor/http/Headers;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedCall$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/observer/DelegatedCall$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 49
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V
    .locals 3
    .param p1, "client"    # Lio/ktor/client/HttpClient;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .param p3, "originCall"    # Lio/ktor/client/call/HttpClientCall;
    .param p4, "responseHeaders"    # Lio/ktor/http/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 52
    nop

    .line 53
    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedRequest;

    move-object v1, p0

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/observer/DelegatedRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequest;)V

    check-cast v0, Lio/ktor/client/request/HttpRequest;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/observer/DelegatedCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 54
    new-instance v0, Lio/ktor/client/plugins/observer/DelegatedResponse;

    move-object v1, p0

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/observer/DelegatedCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    .line 55
    nop

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    .line 43
    return-void
.end method

.method static final _init_$lambda$0(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0
    .param p0, "$content"    # Lio/ktor/utils/io/ByteReadChannel;

    .line 50
    return-object p0
.end method
