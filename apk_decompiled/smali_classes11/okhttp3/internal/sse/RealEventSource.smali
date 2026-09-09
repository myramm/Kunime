.class public final Lokhttp3/internal/sse/RealEventSource;
.super Ljava/lang/Object;
.source "RealEventSource.kt"

# interfaces
.implements Lokhttp3/sse/EventSource;
.implements Lokhttp3/internal/sse/ServerSentEventReader$Callback;
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u000c\u0010 \u001a\u00020!*\u00020\"H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/sse/RealEventSource;",
        "Lokhttp3/sse/EventSource;",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "Lokhttp3/Callback;",
        "request",
        "Lokhttp3/Request;",
        "listener",
        "Lokhttp3/sse/EventSourceListener;",
        "(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "cancel",
        "",
        "connect",
        "client",
        "Lokhttp3/OkHttpClient;",
        "onEvent",
        "id",
        "",
        "type",
        "data",
        "onFailure",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "onRetryChange",
        "timeMs",
        "",
        "processResponse",
        "isEventStream",
        "",
        "Lokhttp3/ResponseBody;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private call:Lokhttp3/internal/connection/RealCall;

.field private final listener:Lokhttp3/sse/EventSourceListener;

.field private final request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V
    .locals 1
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "listener"    # Lokhttp3/sse/EventSourceListener;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 33
    iput-object p2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 31
    return-void
.end method

.method private final isEventStream(Lokhttp3/ResponseBody;)Z
    .locals 4
    .param p1, "$this$isEventStream"    # Lokhttp3/ResponseBody;

    .line 86
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    .local v0, "contentType":Lokhttp3/MediaType;
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event-stream"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 97
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    if-nez v0, :cond_0

    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 98
    return-void
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 3
    .param p1, "client"    # Lokhttp3/OkHttpClient;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 39
    sget-object v1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 38
    nop

    .line 41
    .local v0, "client":Lokhttp3/OkHttpClient;
    iget-object v1, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/connection/RealCall;

    iput-object v1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    .line 42
    iget-object v1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    if-nez v1, :cond_0

    const-string v1, "call"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p0

    check-cast v2, Lokhttp3/Callback;

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 43
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/sse/EventSource;

    invoke-virtual {v0, v1, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/sse/EventSource;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 92
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    .line 47
    return-void
.end method

.method public onRetryChange(J)V
    .locals 0
    .param p1, "timeMs"    # J

    .line 106
    return-void
.end method

.method public final processResponse(Lokhttp3/Response;)V
    .locals 11
    .param p1, "response"    # Lokhttp3/Response;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokhttp3/Response;

    .local v1, "it":Lokhttp3/Response;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-use-RealEventSource$processResponse$1":I
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 52
    iget-object v3, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    move-object v5, p0

    check-cast v5, Lokhttp3/sse/EventSource;

    invoke-virtual {v3, v5, v4, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    nop

    .end local v1    # "it":Lokhttp3/Response;
    .end local v2    # "$i$a$-use-RealEventSource$processResponse$1":I
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 56
    .restart local v1    # "it":Lokhttp3/Response;
    .restart local v2    # "$i$a$-use-RealEventSource$processResponse$1":I
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .local v3, "body":Lokhttp3/ResponseBody;
    invoke-direct {p0, v3}, Lokhttp3/internal/sse/RealEventSource;->isEventStream(Lokhttp3/ResponseBody;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    iget-object v5, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    move-object v6, p0

    check-cast v6, Lokhttp3/sse/EventSource;

    .line 60
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid content-type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v5, v6, v7, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    nop

    .end local v1    # "it":Lokhttp3/Response;
    .end local v2    # "$i$a$-use-RealEventSource$processResponse$1":I
    .end local v3    # "body":Lokhttp3/ResponseBody;
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 65
    .restart local v1    # "it":Lokhttp3/Response;
    .restart local v2    # "$i$a$-use-RealEventSource$processResponse$1":I
    .restart local v3    # "body":Lokhttp3/ResponseBody;
    :cond_1
    :try_start_2
    iget-object v5, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    if-nez v5, :cond_2

    const-string v5, "call"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 68
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    .line 69
    sget-object v6, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {v5, v6}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    .line 68
    nop

    .line 72
    .local v5, "response":Lokhttp3/Response;
    new-instance v6, Lokhttp3/internal/sse/ServerSentEventReader;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-direct {v6, v7, v8}, Lokhttp3/internal/sse/ServerSentEventReader;-><init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .local v6, "reader":Lokhttp3/internal/sse/ServerSentEventReader;
    nop

    .line 74
    :try_start_3
    iget-object v7, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    move-object v8, p0

    check-cast v8, Lokhttp3/sse/EventSource;

    invoke-virtual {v7, v8, v5}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    .line 75
    :goto_0
    invoke-virtual {v6}, Lokhttp3/internal/sse/ServerSentEventReader;->processNextEvent()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    :try_start_4
    iget-object v7, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    move-object v8, p0

    check-cast v8, Lokhttp3/sse/EventSource;

    invoke-virtual {v7, v8}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V

    .line 82
    nop

    .end local v1    # "it":Lokhttp3/Response;
    .end local v2    # "$i$a$-use-RealEventSource$processResponse$1":I
    .end local v3    # "body":Lokhttp3/ResponseBody;
    .end local v5    # "response":Lokhttp3/Response;
    .end local v6    # "reader":Lokhttp3/internal/sse/ServerSentEventReader;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 77
    .restart local v1    # "it":Lokhttp3/Response;
    .restart local v2    # "$i$a$-use-RealEventSource$processResponse$1":I
    .restart local v3    # "body":Lokhttp3/ResponseBody;
    .restart local v5    # "response":Lokhttp3/Response;
    .restart local v6    # "reader":Lokhttp3/internal/sse/ServerSentEventReader;
    :catch_0
    move-exception v7

    .line 78
    .local v7, "e":Ljava/lang/Exception;
    :try_start_5
    iget-object v8, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    move-object v9, p0

    check-cast v9, Lokhttp3/sse/EventSource;

    move-object v10, v7

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v10, v5}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    nop

    .end local v1    # "it":Lokhttp3/Response;
    .end local v2    # "$i$a$-use-RealEventSource$processResponse$1":I
    .end local v3    # "body":Lokhttp3/ResponseBody;
    .end local v5    # "response":Lokhttp3/Response;
    .end local v6    # "reader":Lokhttp3/internal/sse/ServerSentEventReader;
    .end local v7    # "e":Ljava/lang/Exception;
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :catchall_0
    move-exception v1

    .end local p1    # "response":Lokhttp3/Response;
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local p1    # "response":Lokhttp3/Response;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 94
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    return-object v0
.end method
