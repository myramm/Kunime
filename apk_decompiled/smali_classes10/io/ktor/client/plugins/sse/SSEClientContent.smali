.class public final Lio/ktor/client/plugins/sse/SSEClientContent;
.super Lio/ktor/http/content/OutgoingContent$ContentWrapper;
.source "SSEClientContent.kt"


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "Lio/ktor/http/content/OutgoingContent$ContentWrapper;",
        "Lkotlin/time/Duration;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "Lio/ktor/http/content/OutgoingContent;",
        "requestBody",
        "<init>",
        "(JZZLio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegate",
        "copy",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;",
        "J",
        "getReconnectionTime-UwyO8pc",
        "()J",
        "Z",
        "getShowCommentEvents",
        "()Z",
        "getShowRetryEvents",
        "Lio/ktor/http/Headers;",
        "headers",
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

.field private final reconnectionTime:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method private constructor <init>(JZZLio/ktor/http/content/OutgoingContent;)V
    .locals 6
    .param p1, "reconnectionTime"    # J
    .param p3, "showCommentEvents"    # Z
    .param p4, "showRetryEvents"    # Z
    .param p5, "requestBody"    # Lio/ktor/http/content/OutgoingContent;

    const-string v0, "requestBody"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p5}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 14
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 15
    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 16
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 25
    nop

    .line 20
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$headers_u24lambda_u240":Lio/ktor/http/HeadersBuilder;
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-apply-SSEClientContent$headers$1":I
    invoke-virtual {p5}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    check-cast v3, Lio/ktor/util/StringValues;

    invoke-virtual {v1, v3}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 23
    move-object v3, v1

    check-cast v3, Lio/ktor/util/StringValuesBuilder;

    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v5}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v5

    check-cast v5, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v3, v4, v5}, Lio/ktor/http/HeaderValueWithParametersKt;->append(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V

    .line 24
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no-store"

    invoke-virtual {v1, v3, v4}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    nop

    .line 20
    .end local v1    # "$this$headers_u24lambda_u240":Lio/ktor/http/HeadersBuilder;
    .end local v2    # "$i$a$-apply-SSEClientContent$headers$1":I
    nop

    .line 25
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->headers:Lio/ktor/http/Headers;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JZZLio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLio/ktor/http/content/OutgoingContent;)V

    return-void
.end method


# virtual methods
.method public copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;
    .locals 8
    .param p1, "delegate"    # Lio/ktor/http/content/OutgoingContent;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientContent;

    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    iget-boolean v5, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    const/4 v7, 0x0

    move-object v6, p1

    .end local p1    # "delegate":Lio/ktor/http/content/OutgoingContent;
    .local v6, "delegate":Lio/ktor/http/content/OutgoingContent;
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent$ContentWrapper;
    .locals 1
    .param p1, "delegate"    # Lio/ktor/http/content/OutgoingContent;

    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getReconnectionTime-UwyO8pc()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    return-wide v0
.end method

.method public final getShowCommentEvents()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    return v0
.end method

.method public final getShowRetryEvents()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "SSEClientContent"

    return-object v0
.end method
