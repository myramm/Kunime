.class public final Lio/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00016B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketWriter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "masking",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "",
        "writeLoop",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drainQueueAndDiscard",
        "()V",
        "Lio/ktor/websocket/Frame;",
        "firstMsg",
        "drainQueueAndSerialize",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frame",
        "send",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Serializer;",
        "serializer",
        "Lio/ktor/websocket/Serializer;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "Lkotlinx/coroutines/Job;",
        "writeLoopJob",
        "Lkotlinx/coroutines/Job;",
        "FlushRequest",
        "ktor-websockets"
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private masking:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lio/ktor/websocket/Serializer;

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final writeLoopJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 5
    .param p1, "writeChannel"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "masking"    # Z
    .param p4, "pool"    # Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 24
    iput-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    iput-boolean p3, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 26
    iput-object p4, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 29
    const/4 v0, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 31
    new-instance v0, Lio/ktor/websocket/Serializer;

    invoke-direct {v0}, Lio/ktor/websocket/Serializer;-><init>()V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 38
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "ws-writer"

    invoke-direct {v1, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {v4, p0, v2}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 25
    const/4 p3, 0x0

    .line 22
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V

    .line 27
    return-void
.end method

.method public static final synthetic access$drainQueueAndSerialize(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/WebSocketWriter;
    .param p1, "firstMsg"    # Lio/ktor/websocket/Frame;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$writeLoop(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/WebSocketWriter;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 22
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter;->writeLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final drainQueueAndDiscard()V
    .locals 4

    .line 69
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 71
    nop

    .line 73
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 74
    .local v0, "message":Ljava/lang/Object;
    :cond_0
    nop

    .line 75
    instance-of v1, v0, Lio/ktor/websocket/Frame$Close;

    if-nez v1, :cond_4

    .line 77
    instance-of v1, v0, Lio/ktor/websocket/Frame$Ping;

    if-nez v1, :cond_4

    instance-of v1, v0, Lio/ktor/websocket/Frame$Pong;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    instance-of v1, v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    goto :goto_1

    .line 80
    :cond_2
    instance-of v1, v0, Lio/ktor/websocket/Frame$Text;

    if-nez v1, :cond_4

    instance-of v1, v0, Lio/ktor/websocket/Frame$Binary;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v0    # "message":Ljava/lang/Object;
    :cond_4
    :goto_1
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    :goto_2
    return-void
.end method

.method private final drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 89
    iget v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .local p1, "closeSent":Z
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p2, "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local p1    # "closeSent":Z
    .end local p2    # "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-let-WebSocketWriter$drainQueueAndSerialize$2":I
    iget p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .local p2, "closeSent":Z
    iget-object v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .local v3, "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    iget-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    .local v7, "buffer":Ljava/nio/ByteBuffer;
    iget-object v8, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/WebSocketWriter;

    .local v8, "this":Lio/ktor/websocket/WebSocketWriter;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v3    # "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    .end local v6    # "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "this":Lio/ktor/websocket/WebSocketWriter;
    .end local p1    # "$i$a$-let-WebSocketWriter$drainQueueAndSerialize$2":I
    .end local p2    # "closeSent":Z
    :pswitch_2
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .local p1, "closeSent":Z
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p2, "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .local v3, "buffer":Ljava/nio/ByteBuffer;
    iget-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/WebSocketWriter;

    .local v6, "this":Lio/ktor/websocket/WebSocketWriter;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v6

    move-object v6, p2

    move p2, p1

    goto/16 :goto_7

    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .end local p1    # "closeSent":Z
    .end local p2    # "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 90
    .local v3, "this":Lio/ktor/websocket/WebSocketWriter;
    .local p1, "firstMsg":Lio/ktor/websocket/Frame;
    .local p2, "buffer":Ljava/nio/ByteBuffer;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    .local v6, "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v3, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    invoke-virtual {v7, p1}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 92
    instance-of v7, p1, Lio/ktor/websocket/Frame$Close;

    .line 95
    .end local p1    # "firstMsg":Lio/ktor/websocket/Frame;
    .local v7, "closeSent":Z
    :goto_1
    move p1, v7

    .line 96
    .end local v7    # "closeSent":Z
    .local p1, "closeSent":Z
    :goto_2
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_5

    if-nez p1, :cond_5

    iget-object v7, v3, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    invoke-virtual {v7}, Lio/ktor/websocket/Serializer;->getRemainingCapacity()I

    move-result v7

    if-lez v7, :cond_5

    .line 97
    iget-object v7, v3, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 98
    .local v7, "message":Ljava/lang/Object;
    :cond_1
    nop

    .line 99
    instance-of v8, v7, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v8, :cond_2

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 100
    :cond_2
    instance-of v8, v7, Lio/ktor/websocket/Frame$Close;

    if-eqz v8, :cond_3

    .line 101
    .end local p1    # "closeSent":Z
    iget-object p1, v3, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    move-object v8, v7

    check-cast v8, Lio/ktor/websocket/Frame;

    invoke-virtual {p1, v8}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 102
    .end local v7    # "message":Ljava/lang/Object;
    const/4 p1, 0x1

    .restart local p1    # "closeSent":Z
    goto :goto_2

    .line 104
    .restart local v7    # "message":Ljava/lang/Object;
    :cond_3
    instance-of v8, v7, Lio/ktor/websocket/Frame;

    if-eqz v8, :cond_4

    iget-object v8, v3, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    move-object v9, v7

    check-cast v9, Lio/ktor/websocket/Frame;

    invoke-virtual {v8, v9}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    goto :goto_2

    .line 105
    .end local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    .end local v6    # "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "closeSent":Z
    .end local p2    # "buffer":Ljava/nio/ByteBuffer;
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    .end local v7    # "message":Ljava/lang/Object;
    .restart local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local v6    # "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "closeSent":Z
    .restart local p2    # "buffer":Ljava/nio/ByteBuffer;
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 110
    iget-object v7, v3, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v7, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 113
    :cond_6
    iget-object v7, v3, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    invoke-virtual {v7}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    .line 138
    .end local p2    # "buffer":Ljava/nio/ByteBuffer;
    :cond_7
    iget-object p2, v3, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    if-ne p2, v2, :cond_8

    .line 89
    return-object v2

    .line 138
    :cond_8
    move-object p2, v6

    .line 139
    .end local v6    # "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p2, "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .end local p2    # "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 141
    :cond_9
    if-eqz p1, :cond_a

    goto :goto_5

    .end local p1    # "closeSent":Z
    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 115
    .restart local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local v6    # "flush":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "closeSent":Z
    .local p2, "buffer":Ljava/nio/ByteBuffer;
    :cond_b
    :goto_6
    iget-object v7, v3, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    iget-boolean v8, v3, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    invoke-virtual {v7, v8}, Lio/ktor/websocket/Serializer;->setMasking(Z)V

    .line 116
    iget-object v7, v3, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    invoke-virtual {v7, p2}, Lio/ktor/websocket/Serializer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 117
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    :cond_c
    iget-object v7, v3, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-static {v7, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    .line 89
    return-object v2

    .line 120
    :cond_d
    move-object v7, p2

    move-object v8, v3

    move p2, p1

    .line 122
    .end local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    .end local p1    # "closeSent":Z
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    .restart local v8    # "this":Lio/ktor/websocket/WebSocketWriter;
    .local p2, "closeSent":Z
    :goto_7
    iget-object p1, v8, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    invoke-virtual {p1}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_f

    .line 123
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz p1, :cond_f

    move-object v3, p1

    .local v3, "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    const/4 p1, 0x0

    .line 124
    .local p1, "$i$a$-let-WebSocketWriter$drainQueueAndSerialize$2":I
    iget-object v9, v8, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v8, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    const/4 v10, 0x2

    iput v10, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-interface {v9, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_e

    .line 89
    return-object v2

    .line 125
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 126
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    nop

    .line 123
    .end local v3    # "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    .end local p1    # "$i$a$-let-WebSocketWriter$drainQueueAndSerialize$2":I
    move p1, p2

    move-object p2, v7

    move-object v3, v8

    goto :goto_9

    .line 129
    :cond_f
    move p1, p2

    move-object p2, v7

    move-object v3, v8

    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "this":Lio/ktor/websocket/WebSocketWriter;
    .local v3, "this":Lio/ktor/websocket/WebSocketWriter;
    .local p1, "closeSent":Z
    .local p2, "buffer":Ljava/nio/ByteBuffer;
    :goto_9
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_10

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_c

    .line 133
    :cond_11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move v7, p1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final writeLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 42
    iget v3, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    const-string v4, "WebSocket closed."

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/WebSocketWriter;

    .local p1, "this":Lio/ktor/websocket/WebSocketWriter;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local p1    # "this":Lio/ktor/websocket/WebSocketWriter;
    :pswitch_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .local v3, "buffer":Ljava/nio/ByteBuffer;
    iget-object v6, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/WebSocketWriter;

    .local v6, "this":Lio/ktor/websocket/WebSocketWriter;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    :pswitch_3
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .restart local v3    # "buffer":Ljava/nio/ByteBuffer;
    iget-object v6, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/WebSocketWriter;

    .restart local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 58
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 56
    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 42
    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 43
    .local v3, "this":Lio/ktor/websocket/WebSocketWriter;
    .local p1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    nop

    .line 45
    :try_start_2
    iget-object v6, v3, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v6}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    :goto_1
    iput-object v3, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v2, :cond_1

    .line 42
    return-object v2

    .line 45
    :cond_1
    move-object v10, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v10

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    .local v1, "message":Ljava/lang/Object;
    nop

    .line 47
    instance-of v8, v1, Lio/ktor/websocket/Frame;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Lio/ktor/websocket/Frame;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-direct {v6, v8, p1, v0}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v1    # "message":Ljava/lang/Object;
    if-ne v8, v3, :cond_2

    .line 42
    return-object v3

    .line 47
    :cond_2
    move-object v1, v8

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    move-object p1, v6

    goto :goto_4

    :cond_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    goto :goto_1

    .line 48
    .restart local v1    # "message":Ljava/lang/Object;
    :cond_4
    instance-of v8, v1, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v8, :cond_5

    .line 51
    move-object v8, v1

    check-cast v8, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {v8}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    goto :goto_1

    .line 53
    .end local p1    # "buffer":Ljava/nio/ByteBuffer;
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown message "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .end local v1    # "message":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local p1    # "buffer":Ljava/nio/ByteBuffer;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_6
    move-object v1, v2

    move-object p1, v6

    .line 61
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .local v1, "$result":Ljava/lang/Object;
    .local p1, "this":Lio/ktor/websocket/WebSocketWriter;
    :goto_4
    iget-object v2, p1, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 62
    iget-object v2, p1, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    .line 42
    return-object v3

    .line 63
    :cond_7
    :goto_5
    goto :goto_8

    .line 58
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    .line 56
    :catch_1
    move-exception p1

    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    .line 58
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    :catchall_2
    move-exception p1

    move-object v6, v3

    .line 59
    .end local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .local p1, "t":Ljava/lang/Throwable;
    :goto_6
    :try_start_4
    iget-object v3, v6, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    nop

    .end local p1    # "t":Ljava/lang/Throwable;
    iget-object p1, v6, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 62
    iget-object p1, v6, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    .line 42
    return-object v2

    .line 62
    :cond_8
    move-object p1, v6

    goto :goto_5

    .line 56
    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    :catch_2
    move-exception p1

    move-object v6, v3

    .line 57
    .end local v3    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .local p1, "cause":Lio/ktor/util/cio/ChannelWriteException;
    :goto_7
    :try_start_5
    iget-object v3, v6, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    const-string v7, "Failed to write to WebSocket."

    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {v3, v7}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    nop

    .end local p1    # "cause":Lio/ktor/util/cio/ChannelWriteException;
    iget-object p1, v6, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 62
    iget-object p1, v6, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    .line 42
    return-object v2

    .line 65
    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    .local p1, "this":Lio/ktor/websocket/WebSocketWriter;
    :goto_8
    invoke-direct {p1}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndDiscard()V

    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 61
    .end local p1    # "this":Lio/ktor/websocket/WebSocketWriter;
    .restart local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    :catchall_3
    move-exception p1

    iget-object v3, v6, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 62
    iget-object v3, v6, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v6    # "this":Lio/ktor/websocket/WebSocketWriter;
    if-ne v3, v2, :cond_9

    .line 42
    return-object v2

    .line 65
    :cond_9
    :goto_9
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/websocket/WebSocketWriter$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 152
    iget v3, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$a$-also-WebSocketWriter$flush$2":I
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$i$a$-also-WebSocketWriter$flush$2":I
    :pswitch_2
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-also-WebSocketWriter$flush$2":I
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .local v5, "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    iget-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    .local v7, "this":Lio/ktor/websocket/WebSocketWriter;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v3    # "$i$a$-also-WebSocketWriter$flush$2":I
    .end local v5    # "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    .end local v7    # "this":Lio/ktor/websocket/WebSocketWriter;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    .restart local v7    # "this":Lio/ktor/websocket/WebSocketWriter;
    new-instance v6, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {v7}, Lio/ktor/websocket/WebSocketWriter;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v6, v3}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v5, v6

    .restart local v5    # "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    const/4 v3, 0x0

    .line 153
    .restart local v3    # "$i$a$-also-WebSocketWriter$flush$2":I
    nop

    .line 154
    :try_start_1
    iget-object v8, v7, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    iput-object v7, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {v8, v5, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v2, :cond_1

    .line 152
    return-object v2

    .line 154
    :cond_1
    :goto_1
    goto :goto_3

    .line 158
    .end local v7    # "this":Lio/ktor/websocket/WebSocketWriter;
    :catchall_0
    move-exception v2

    .line 159
    .local v2, "sendFailure":Ljava/lang/Throwable;
    invoke-virtual {v5}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 160
    .end local v5    # "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    throw v2

    .line 155
    .end local v2    # "sendFailure":Ljava/lang/Throwable;
    .restart local v5    # "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    .restart local v7    # "this":Lio/ktor/websocket/WebSocketWriter;
    :catch_0
    move-exception v8

    .line 156
    invoke-virtual {v5}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 157
    .end local v5    # "it":Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    iget-object v5, v7, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v7    # "this":Lio/ktor/websocket/WebSocketWriter;
    if-ne v5, v2, :cond_2

    .line 152
    return-object v2

    .line 157
    :cond_2
    move-object v5, v6

    :goto_2
    move-object v6, v5

    .line 162
    :goto_3
    nop

    .line 152
    .end local v3    # "$i$a$-also-WebSocketWriter$flush$2":I
    nop

    .line 162
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-virtual {v6, v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 152
    return-object v2

    .line 162
    :cond_3
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    return v0
.end method

.method public final getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "frame"    # Lio/ktor/websocket/Frame;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final setMasking(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    return-void
.end method
