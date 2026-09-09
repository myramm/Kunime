.class public final Lio/ktor/client/engine/okhttp/OkHttpSSESession;
.super Lokhttp3/sse/EventSourceListener;
.source "OkHttpSSESession.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpSSESession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpSSESession.kt\nio/ktor/client/engine/okhttp/OkHttpSSESession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020,0/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpSSESession;",
        "Lio/ktor/client/plugins/sse/SSESession;",
        "Lokhttp3/sse/EventSourceListener;",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V",
        "Lokhttp3/sse/EventSource;",
        "eventSource",
        "Lokhttp3/Response;",
        "response",
        "",
        "onOpen",
        "(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V",
        "",
        "id",
        "type",
        "data",
        "onEvent",
        "(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "onClosed",
        "(Lokhttp3/sse/EventSource;)V",
        "Lio/ktor/client/plugins/sse/SSEClientException;",
        "mapException",
        "(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "serverSentEventsSource",
        "Lokhttp3/sse/EventSource;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "originResponse",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getOriginResponse$ktor_client_okhttp",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/sse/ServerSentEvent;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
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
.field private final _incoming:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final originResponse:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSentEventsSource:Lokhttp3/sse/EventSource;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p1, "engine"    # Lokhttp3/OkHttpClient;
    .param p2, "engineRequest"    # Lokhttp3/Request;
    .param p3, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    .line 26
    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 28
    invoke-static {p1}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lokhttp3/sse/EventSourceListener;

    invoke-interface {v0, p2, v1}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lokhttp3/sse/EventSource;

    .line 30
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 32
    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 23
    return-void
.end method

.method private final mapException(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;
    .locals 9
    .param p1, "response"    # Lokhttp3/Response;

    .line 75
    nop

    .line 76
    if-nez p1, :cond_0

    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object v0

    goto/16 :goto_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    const-string v2, " but was "

    if-eq v0, v1, :cond_1

    .line 79
    new-instance v3, Lio/ktor/client/plugins/sse/SSEClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    goto :goto_1

    .line 81
    :cond_1
    nop

    .line 82
    nop

    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 81
    nop

    .line 82
    nop

    .line 93
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-OkHttpSSESession$mapException$1":I
    sget-object v3, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v3, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-OkHttpSSESession$mapException$1":I
    if-eqz v0, :cond_2

    .line 81
    nop

    .line 82
    invoke-virtual {v0}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    new-instance v3, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content type must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object v0

    .line 75
    :goto_1
    return-object v0
.end method

.method private static final mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;
    .locals 6

    .line 73
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Unexpected error occurred in OkHttpSSESession"

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 3
    .param p1, "eventSource"    # Lokhttp3/sse/EventSource;

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lokhttp3/sse/EventSource;

    invoke-interface {v0}, Lokhttp3/sse/EventSource;->cancel()V

    .line 70
    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "eventSource"    # Lokhttp3/sse/EventSource;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lio/ktor/sse/ServerSentEvent;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v3, p3

    move-object v2, p4

    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "type":Ljava/lang/String;
    .end local p4    # "data":Ljava/lang/String;
    .local v2, "data":Ljava/lang/String;
    .local v3, "type":Ljava/lang/String;
    .local v4, "id":Ljava/lang/String;
    invoke-direct/range {v1 .. v8}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 10
    .param p1, "eventSource"    # Lokhttp3/sse/EventSource;
    .param p2, "t"    # Ljava/lang/Throwable;
    .param p3, "response"    # Lokhttp3/Response;

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 47
    .local v1, "statusCode":Ljava/lang/Integer;
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 49
    .local v2, "contentType":Ljava/lang/String;
    :goto_1
    if-eqz p3, :cond_4

    .line 50
    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    sget-object v3, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v3}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 52
    :cond_3
    :goto_2
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v3, p3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_4

    .line 54
    :cond_4
    if-eqz p2, :cond_5

    move-object v6, p2

    .local v6, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-let-OkHttpSSESession$onFailure$error$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during OkHttpSSESession: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    new-instance v4, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 57
    nop

    .line 56
    nop

    .line 55
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    nop

    .line 54
    .end local v3    # "$i$a$-let-OkHttpSSESession$onFailure$error$1":I
    .end local v6    # "it":Ljava/lang/Throwable;
    goto :goto_3

    .line 59
    :cond_5
    invoke-direct {p0, p3}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;

    move-result-object v4

    .line 54
    :goto_3
    nop

    .line 60
    .local v4, "error":Lio/ktor/client/plugins/sse/SSEClientException;
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v3, v5}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 63
    .end local v4    # "error":Lio/ktor/client/plugins/sse/SSEClientException;
    :goto_4
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lokhttp3/sse/EventSource;

    invoke-interface {v0}, Lokhttp3/sse/EventSource;->cancel()V

    .line 65
    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 1
    .param p1, "eventSource"    # Lokhttp3/sse/EventSource;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
