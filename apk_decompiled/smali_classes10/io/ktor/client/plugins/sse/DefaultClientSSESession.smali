.class public final Lio/ktor/client/plugins/sse/DefaultClientSSESession;
.super Ljava/lang/Object;
.source "DefaultClientSSESession.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u0011*\u00060\rj\u0002`\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f*\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
        "Lio/ktor/client/plugins/sse/SSESession;",
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V",
        "Lio/ktor/sse/ServerSentEvent;",
        "parseEvent",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "comment",
        "",
        "appendComment",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "toText",
        "(Ljava/lang/StringBuilder;)Ljava/lang/String;",
        "",
        "isEmpty",
        "(Lio/ktor/sse/ServerSentEvent;)Z",
        "isCommentsEvent",
        "isRetryEvent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEventId",
        "Ljava/lang/String;",
        "",
        "reconnectionTimeMillis",
        "J",
        "showCommentEvents",
        "Z",
        "showRetryEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "_incoming",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
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
.field private final _incoming:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastEventId:Ljava/lang/String;

.field private reconnectionTimeMillis:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "content"    # Lio/ktor/client/plugins/sse/SSEClientContent;
    .param p2, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p3, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 16
    iput-object p3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 19
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getReconnectionTime-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 20
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowCommentEvents()Z

    move-result v0

    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 21
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowRetryEvents()Z

    move-result v0

    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 23
    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    .line 13
    return-void
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 12
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public static final synthetic access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 12
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    return v0
.end method

.method public static final synthetic access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 12
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    return v0
.end method

.method public static final synthetic access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    .param p1, "$receiver"    # Lio/ktor/sse/ServerSentEvent;

    .line 12
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    .param p1, "$receiver"    # Lio/ktor/sse/ServerSentEvent;

    .line 12
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$parseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    .param p1, "$receiver"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 12
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2
    .param p1, "$this$appendComment"    # Ljava/lang/StringBuilder;
    .param p2, "comment"    # Ljava/lang/String;

    .line 103
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    return-void
.end method

.method private final isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1
    .param p1, "$this$isCommentsEvent"    # Lio/ktor/sse/ServerSentEvent;

    .line 112
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isEmpty(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1
    .param p1, "$this$isEmpty"    # Lio/ktor/sse/ServerSentEvent;

    .line 109
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1
    .param p1, "$this$isRetryEvent"    # Lio/ktor/sse/ServerSentEvent;

    .line 115
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    iget v2, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v5, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .local v5, "wasComments":Z
    iget v10, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .local v10, "wasData":Z
    iget-object v11, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "lastEventId":Ljava/lang/String;
    iget-object v12, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v12, "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v13, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "eventType":Ljava/lang/String;
    iget-object v14, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    .local v14, "comments":Ljava/lang/StringBuilder;
    iget-object v15, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuilder;

    .local v15, "data":Ljava/lang/StringBuilder;
    iget-object v6, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .local v6, "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v8, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .local v8, "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v14

    move-object v14, v6

    move v6, v10

    move-object v10, v11

    move-object v11, v2

    move-object v2, v3

    move-object/from16 v19, v13

    const/4 v13, 0x0

    goto/16 :goto_a

    .end local v5    # "wasComments":Z
    .end local v6    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .end local v8    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    .end local v10    # "wasData":Z
    .end local v11    # "lastEventId":Ljava/lang/String;
    .end local v12    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "eventType":Ljava/lang/String;
    .end local v14    # "comments":Ljava/lang/StringBuilder;
    .end local v15    # "data":Ljava/lang/StringBuilder;
    :pswitch_1
    iget v5, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .restart local v5    # "wasComments":Z
    iget v6, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .local v6, "wasData":Z
    iget-object v8, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "lastEventId":Ljava/lang/String;
    iget-object v10, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v11, 0x0

    .local v11, "eventType":Ljava/lang/String;
    iget-object v12, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    .local v12, "comments":Ljava/lang/StringBuilder;
    iget-object v13, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    .local v13, "data":Ljava/lang/StringBuilder;
    iget-object v14, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .local v14, "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v15, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .local v15, "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_3

    .end local v5    # "wasComments":Z
    .end local v6    # "wasData":Z
    .end local v8    # "lastEventId":Ljava/lang/String;
    .end local v10    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "eventType":Ljava/lang/String;
    .end local v12    # "comments":Ljava/lang/StringBuilder;
    .end local v13    # "data":Ljava/lang/StringBuilder;
    .end local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    :pswitch_2
    iget v5, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .restart local v5    # "wasComments":Z
    iget v6, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .restart local v6    # "wasData":Z
    iget-object v8, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .restart local v8    # "lastEventId":Ljava/lang/String;
    iget-object v10, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v11, 0x0

    .restart local v11    # "eventType":Ljava/lang/String;
    iget-object v12, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    .restart local v12    # "comments":Ljava/lang/StringBuilder;
    iget-object v13, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    .restart local v13    # "data":Ljava/lang/StringBuilder;
    iget-object v14, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v15, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .restart local v15    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .end local v5    # "wasComments":Z
    .end local v6    # "wasData":Z
    .end local v8    # "lastEventId":Ljava/lang/String;
    .end local v10    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "eventType":Ljava/lang/String;
    .end local v12    # "comments":Ljava/lang/StringBuilder;
    .end local v13    # "data":Ljava/lang/StringBuilder;
    .end local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .restart local v15    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    move-object/from16 v14, p1

    .line 38
    .restart local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v5

    .line 39
    .restart local v13    # "data":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v5

    .line 40
    .restart local v12    # "comments":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .line 41
    .restart local v11    # "eventType":Ljava/lang/String;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v5

    .line 42
    .restart local v10    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v15, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 44
    .restart local v8    # "lastEventId":Ljava/lang/String;
    const/4 v6, 0x0

    .line 45
    .restart local v6    # "wasData":Z
    const/4 v5, 0x0

    .line 47
    .restart local v5    # "wasComments":Z
    iput-object v15, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v5, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iput v7, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/4 v0, 0x0

    invoke-static {v14, v0, v1, v7, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    .line 37
    return-object v4

    .line 47
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    .end local v5    # "wasComments":Z
    .end local v6    # "wasData":Z
    .end local v8    # "lastEventId":Ljava/lang/String;
    .end local v10    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "eventType":Ljava/lang/String;
    .end local v12    # "comments":Ljava/lang/StringBuilder;
    .end local v13    # "data":Ljava/lang/StringBuilder;
    .end local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    return-object v9

    .restart local v5    # "wasComments":Z
    .restart local v6    # "wasData":Z
    .restart local v8    # "lastEventId":Ljava/lang/String;
    .restart local v10    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "eventType":Ljava/lang/String;
    .restart local v12    # "comments":Ljava/lang/StringBuilder;
    .restart local v13    # "data":Ljava/lang/StringBuilder;
    .restart local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    :cond_2
    move-object/from16 v0, p2

    .line 48
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "line":Ljava/lang/String;
    :goto_2
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 49
    .end local v2    # "line":Ljava/lang/String;
    iput-object v15, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v5, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    const/4 v2, 0x2

    iput v2, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    move-object/from16 p1, v0

    const/4 v2, 0x0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {v14, v2, v1, v7, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    .line 37
    return-object v4

    .line 49
    :cond_3
    move-object v2, v3

    move-object v3, v0

    move-object/from16 v0, p1

    .end local v3    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    :goto_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    .end local v5    # "wasComments":Z
    .end local v6    # "wasData":Z
    .end local v8    # "lastEventId":Ljava/lang/String;
    .end local v10    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "eventType":Ljava/lang/String;
    .end local v12    # "comments":Ljava/lang/StringBuilder;
    .end local v13    # "data":Ljava/lang/StringBuilder;
    .end local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    return-object v9

    .restart local v5    # "wasComments":Z
    .restart local v6    # "wasData":Z
    .restart local v8    # "lastEventId":Ljava/lang/String;
    .restart local v10    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "eventType":Ljava/lang/String;
    .restart local v12    # "comments":Ljava/lang/StringBuilder;
    .restart local v13    # "data":Ljava/lang/StringBuilder;
    .restart local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    :cond_4
    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    .local v3, "line":Ljava/lang/String;
    goto :goto_2

    .line 48
    .local v2, "line":Ljava/lang/String;
    .local v3, "$result":Ljava/lang/Object;
    :cond_5
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v19, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v15

    move-object v15, v13

    .line 52
    .end local v13    # "data":Ljava/lang/StringBuilder;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    .local v10, "lastEventId":Ljava/lang/String;
    .local v11, "comments":Ljava/lang/StringBuilder;
    .local v12, "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "data":Ljava/lang/StringBuilder;
    .local v19, "eventType":Ljava/lang/String;
    :goto_4
    nop

    .line 53
    nop

    .line 54
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 55
    .end local v2    # "line":Ljava/lang/String;
    iput-object v10, v8, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 57
    new-instance v17, Lio/ktor/sse/ServerSentEvent;

    .line 58
    if-eqz v6, :cond_6

    invoke-direct {v8, v15}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_6
    move-object/from16 v18, v9

    .line 59
    :goto_5
    nop

    .line 60
    nop

    .line 61
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Long;

    .line 62
    if-eqz v5, :cond_7

    invoke-direct {v8, v11}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_6

    :cond_7
    move-object/from16 v22, v9

    .line 57
    :goto_6
    move-object/from16 v20, v10

    .end local v10    # "lastEventId":Ljava/lang/String;
    .local v20, "lastEventId":Ljava/lang/String;
    invoke-direct/range {v17 .. v22}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 65
    .local v2, "event":Lio/ktor/sse/ServerSentEvent;
    invoke-direct {v8, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isEmpty(Lio/ktor/sse/ServerSentEvent;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 66
    .end local v5    # "wasComments":Z
    .end local v6    # "wasData":Z
    .end local v8    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    .end local v11    # "comments":Ljava/lang/StringBuilder;
    .end local v12    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "data":Ljava/lang/StringBuilder;
    .end local v19    # "eventType":Ljava/lang/String;
    .end local v20    # "lastEventId":Ljava/lang/String;
    return-object v2

    .line 65
    .restart local v5    # "wasComments":Z
    .restart local v6    # "wasData":Z
    .restart local v8    # "this":Lio/ktor/client/plugins/sse/DefaultClientSSESession;
    .restart local v11    # "comments":Ljava/lang/StringBuilder;
    .restart local v12    # "curRetry":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14    # "$this$parseEvent":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "data":Ljava/lang/StringBuilder;
    .restart local v19    # "eventType":Ljava/lang/String;
    .restart local v20    # "lastEventId":Ljava/lang/String;
    :cond_8
    move-object/from16 p1, v0

    const/4 v10, 0x2

    goto/16 :goto_8

    .line 70
    .end local v20    # "lastEventId":Ljava/lang/String;
    .local v2, "line":Ljava/lang/String;
    .restart local v10    # "lastEventId":Ljava/lang/String;
    :cond_9
    move-object/from16 v20, v10

    .end local v10    # "lastEventId":Ljava/lang/String;
    .restart local v20    # "lastEventId":Ljava/lang/String;
    const-string v10, ":"

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v10, v7, v13, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 71
    .end local v5    # "wasComments":Z
    const/4 v5, 0x1

    .line 72
    .restart local v5    # "wasComments":Z
    invoke-direct {v8, v11, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 p1, v0

    move v10, v13

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    goto/16 :goto_9

    .line 76
    :cond_a
    invoke-static {v2, v10, v9, v13, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 77
    .local v7, "field":Ljava/lang/String;
    const-string v13, ""

    invoke-static {v2, v10, v13}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, " "

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "value":Ljava/lang/String;
    nop

    .end local v7    # "field":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    move-object/from16 p1, v0

    const/4 v10, 0x2

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    goto/16 :goto_8

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    :sswitch_0
    const-string v10, "retry"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 86
    :cond_b
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .end local v2    # "value":Ljava/lang/String;
    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .local v9, "it":J
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-let-DefaultClientSSESession$parseEvent$2":I
    iput-wide v9, v8, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 88
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    nop

    .line 86
    .end local v2    # "$i$a$-let-DefaultClientSSESession$parseEvent$2":I
    .end local v9    # "it":J
    nop

    :cond_c
    move-object/from16 p1, v0

    const/4 v10, 0x2

    goto :goto_8

    .line 78
    .local v2, "value":Ljava/lang/String;
    :sswitch_1
    const-string v9, "event"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    .line 79
    .end local v19    # "eventType":Ljava/lang/String;
    :cond_d
    move-object/from16 p1, v0

    move-object/from16 v0, v20

    const/4 v10, 0x2

    .local v2, "eventType":Ljava/lang/String;
    goto :goto_9

    .line 78
    .local v2, "value":Ljava/lang/String;
    .restart local v19    # "eventType":Ljava/lang/String;
    :sswitch_2
    const-string v9, "data"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    .line 81
    .end local v6    # "wasData":Z
    :cond_e
    const/4 v6, 0x1

    .line 82
    .restart local v6    # "wasData":Z
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\r\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    const/4 v10, 0x2

    goto :goto_9

    .line 78
    :sswitch_3
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :goto_7
    move-object/from16 p1, v0

    const/4 v10, 0x2

    goto :goto_8

    .line 92
    :cond_f
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, "\u0000"

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {v7, v9, v13, v10, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 93
    .end local v20    # "lastEventId":Ljava/lang/String;
    move-object v0, v2

    move-object/from16 v2, v19

    .local v0, "lastEventId":Ljava/lang/String;
    goto :goto_9

    .line 98
    .end local v0    # "lastEventId":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    .restart local v20    # "lastEventId":Ljava/lang/String;
    :cond_10
    :goto_8
    move-object/from16 v2, v19

    move-object/from16 v0, v20

    .end local v19    # "eventType":Ljava/lang/String;
    .end local v20    # "lastEventId":Ljava/lang/String;
    .restart local v0    # "lastEventId":Ljava/lang/String;
    .local v2, "eventType":Ljava/lang/String;
    :goto_9
    iput-object v8, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v5, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    const/4 v7, 0x3

    iput v7, v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v13, v1, v7, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    .line 37
    return-object v4

    .line 98
    :cond_11
    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    .end local v3    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v10    # "lastEventId":Ljava/lang/String;
    .restart local v19    # "eventType":Ljava/lang/String;
    :goto_a
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12

    return-object v9

    :cond_12
    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    .local v3, "line":Ljava/lang/String;
    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x67622a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toText(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$toText"    # Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\r\n"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
