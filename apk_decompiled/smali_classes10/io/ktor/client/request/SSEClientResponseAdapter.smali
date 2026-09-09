.class public final Lio/ktor/client/request/SSEClientResponseAdapter;
.super Ljava/lang/Object;
.source "HttpRequest.kt"

# interfaces
.implements Lio/ktor/client/request/ResponseAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\nio/ktor/client/request/SSEClientResponseAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/request/SSEClientResponseAdapter;",
        "Lio/ktor/client/request/ResponseAdapter;",
        "<init>",
        "()V",
        "Lio/ktor/client/request/HttpRequestData;",
        "data",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "responseBody",
        "Lio/ktor/http/content/OutgoingContent;",
        "outgoingContent",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "adapt",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 4
    .param p1, "data"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "status"    # Lio/ktor/http/HttpStatusCode;
    .param p3, "headers"    # Lio/ktor/http/Headers;
    .param p4, "responseBody"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p5, "outgoingContent"    # Lio/ktor/http/content/OutgoingContent;
    .param p6, "callContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoingContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$a$-let-SSEClientResponseAdapter$adapt$contentType$1":I
    sget-object v3, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v3, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SSEClientResponseAdapter$adapt$contentType$1":I
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 338
    .local v0, "contentType":Lio/ktor/http/ContentType;
    :goto_0
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->isSseRequest(Lio/ktor/client/request/HttpRequestData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v3}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    new-instance v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 343
    move-object v2, p5

    check-cast v2, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 344
    nop

    .line 345
    nop

    .line 342
    invoke-direct {v1, v2, p4, p6}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_2

    .line 348
    :cond_2
    nop

    .line 338
    :goto_2
    return-object v1
.end method
