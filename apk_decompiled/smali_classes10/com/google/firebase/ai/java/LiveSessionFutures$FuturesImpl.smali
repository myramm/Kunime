.class final Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/LiveSessionFutures;
.source "LiveSessionFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/LiveSessionFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0013H\u0016J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0014\u0018\u00010\"H\u0017J.\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u001e\u0010$\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000b\u0018\u00010%H\u0017J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\'\u001a\u00020(H\u0017J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010)\u001a\u00020*H\u0017J6\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u001e\u0010$\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000b\u0018\u00010%2\u0006\u0010)\u001a\u00020*H\u0017JL\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0014\u0018\u00010\"2\u001e\u0010$\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000b\u0018\u00010%2\u0006\u0010)\u001a\u00020*H\u0017J,\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0014\u0018\u00010\"2\u0006\u0010)\u001a\u00020*H\u0017J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010,\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;",
        "Lcom/google/firebase/ai/java/LiveSessionFutures;",
        "session",
        "Lcom/google/firebase/ai/type/LiveSession;",
        "<init>",
        "(Lcom/google/firebase/ai/type/LiveSession;)V",
        "receive",
        "Lorg/reactivestreams/Publisher;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "close",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "send",
        "text",
        "",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "sendFunctionResponse",
        "functionList",
        "",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "sendAudioRealtime",
        "audio",
        "Lcom/google/firebase/ai/type/InlineData;",
        "sendVideoRealtime",
        "video",
        "sendTextRealtime",
        "sendStartActivityRealtime",
        "sendStopActivityRealtime",
        "sendMediaStream",
        "mediaChunks",
        "Lcom/google/firebase/ai/type/MediaData;",
        "startAudioConversation",
        "functionCallHandler",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "transcriptHandler",
        "Lkotlin/Function2;",
        "Lcom/google/firebase/ai/type/Transcription;",
        "liveAudioConversationConfig",
        "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
        "enableInterruptions",
        "",
        "stopAudioConversation",
        "stopReceiving",
        "com.google.firebase-ai-logic-firebase-ai"
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
.field private final session:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 1
    .param p1, "session"    # Lcom/google/firebase/ai/type/LiveSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/google/firebase/ai/java/LiveSessionFutures;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->session:Lcom/google/firebase/ai/type/LiveSession;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;)Lcom/google/firebase/ai/type/LiveSession;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    .line 285
    iget-object v0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->session:Lcom/google/firebase/ai/type/LiveSession;

    return-object v0
.end method


# virtual methods
.method public close()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 290
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$close$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$close$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public receive()Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/google/firebase/ai/type/LiveServerMessage;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->session:Lcom/google/firebase/ai/type/LiveSession;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession;->receive()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->asPublisher$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "content"    # Lcom/google/firebase/ai/type/Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$send$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$send$2;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public send(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$send$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$send$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public sendAudioRealtime(Lcom/google/firebase/ai/type/InlineData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "audio"    # Lcom/google/firebase/ai/type/InlineData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/InlineData;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendAudioRealtime$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendAudioRealtime$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lcom/google/firebase/ai/type/InlineData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public sendFunctionResponse(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "functionList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendFunctionResponse$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendFunctionResponse$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public sendMediaStream(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "mediaChunks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaChunks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendMediaStream$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendMediaStream$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public sendStartActivityRealtime()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 310
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendStartActivityRealtime$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendStartActivityRealtime$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public sendStopActivityRealtime()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 313
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendStopActivityRealtime$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendStopActivityRealtime$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public sendTextRealtime(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendTextRealtime$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendTextRealtime$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public sendVideoRealtime(Lcom/google/firebase/ai/type/InlineData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "video"    # Lcom/google/firebase/ai/type/InlineData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/InlineData;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendVideoRealtime$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$sendVideoRealtime$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lcom/google/firebase/ai/type/InlineData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public startAudioConversation()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 339
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$4;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "liveAudioConversationConfig"    # Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "liveAudioConversationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$3;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 335
    return-object v0
.end method

.method public startAudioConversation(Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p3, "enableInterruptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 365
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$7;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .end local p1    # "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .end local p2    # "transcriptHandler":Lkotlin/jvm/functions/Function2;
    .end local p3    # "enableInterruptions":Z
    .local v3, "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .local v4, "transcriptHandler":Lkotlin/jvm/functions/Function2;
    .local v5, "enableInterruptions":Z
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$7;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    .end local v3    # "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .end local v4    # "transcriptHandler":Lkotlin/jvm/functions/Function2;
    .end local v5    # "enableInterruptions":Z
    .restart local p1    # "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "transcriptHandler":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "enableInterruptions":Z
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public startAudioConversation(Lkotlin/jvm/functions/Function1;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "enableInterruptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 378
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$8;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method public startAudioConversation(Lkotlin/jvm/functions/Function2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 327
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$2;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method public startAudioConversation(Lkotlin/jvm/functions/Function2;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p2, "enableInterruptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 352
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$6;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 357
    return-object v0
.end method

.method public startAudioConversation(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1, "enableInterruptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 343
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$startAudioConversation$5;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method public stopAudioConversation()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 386
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$stopAudioConversation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl$stopAudioConversation$1;-><init>(Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public stopReceiving()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;->session:Lcom/google/firebase/ai/type/LiveSession;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession;->stopReceiving()V

    return-void
.end method
