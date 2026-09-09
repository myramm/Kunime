.class public final Lio/ktor/client/plugins/cache/HttpCacheEntry;
.super Ljava/lang/Object;
.source "HttpCacheEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntry\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,144:1\n23#2:145\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntry\n*L\n31#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "",
        "Lio/ktor/util/date/GMTDate;",
        "expires",
        "",
        "",
        "varyKeys",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "body",
        "<init>",
        "(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V",
        "produceResponse$ktor_client_core",
        "()Lio/ktor/client/statement/HttpResponse;",
        "produceResponse",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lio/ktor/util/date/GMTDate;",
        "getExpires",
        "()Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Map;",
        "getVaryKeys",
        "()Ljava/util/Map;",
        "Lio/ktor/client/statement/HttpResponse;",
        "getResponse",
        "[B",
        "getBody",
        "()[B",
        "Lio/ktor/http/Headers;",
        "responseHeaders",
        "Lio/ktor/http/Headers;",
        "getResponseHeaders$ktor_client_core",
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
.field private final body:[B

.field private final expires:Lio/ktor/util/date/GMTDate;

.field private final response:Lio/ktor/client/statement/HttpResponse;

.field private final responseHeaders:Lio/ktor/http/Headers;

.field private final varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V
    .locals 6
    .param p1, "expires"    # Lio/ktor/util/date/GMTDate;
    .param p2, "varyKeys"    # Ljava/util/Map;
    .param p3, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p4, "body"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "[B)V"
        }
    .end annotation

    const-string v0, "expires"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varyKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lio/ktor/util/date/GMTDate;

    .line 27
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 28
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 29
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 31
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .local v0, "this_$iv":Lio/ktor/http/Headers$Companion;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$build":I
    new-instance v2, Lio/ktor/http/HeadersBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    .local v3, "$this$responseHeaders_u24lambda_u240":Lio/ktor/http/HeadersBuilder;
    const/4 v4, 0x0

    .line 32
    .local v4, "$i$a$-build-HttpCacheEntry$responseHeaders$1":I
    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    check-cast v5, Lio/ktor/util/StringValues;

    invoke-virtual {v3, v5}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 33
    nop

    .line 145
    .end local v3    # "$this$responseHeaders_u24lambda_u240":Lio/ktor/http/HeadersBuilder;
    .end local v4    # "$i$a$-build-HttpCacheEntry$responseHeaders$1":I
    invoke-virtual {v2}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v0

    .line 31
    .end local v0    # "this_$iv":Lio/ktor/http/Headers$Companion;
    .end local v1    # "$i$f$build":I
    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lio/ktor/http/Headers;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    iget-object v1, v1, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBody()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    return-object v0
.end method

.method public final getExpires()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public final getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getVaryKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;
    .locals 5

    .line 36
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v0

    .line 37
    .local v0, "currentClient":Lio/ktor/client/HttpClient;
    new-instance v1, Lio/ktor/client/call/SavedHttpCall;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    invoke-direct {v1, v0, v2, v3, v4}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 38
    .local v1, "call":Lio/ktor/client/call/SavedHttpCall;
    invoke-virtual {v1}, Lio/ktor/client/call/SavedHttpCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    return-object v2
.end method
