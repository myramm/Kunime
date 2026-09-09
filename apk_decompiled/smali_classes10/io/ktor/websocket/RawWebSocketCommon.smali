.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "RawWebSocketCommon.kt"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001?B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020#0.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020#028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001e\u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000307068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketCommon;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "_outgoing",
        "",
        "lastOpcode",
        "I",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "Lkotlinx/coroutines/Job;",
        "writerJob",
        "Lkotlinx/coroutines/Job;",
        "readerJob",
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
.field private final _incoming:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final _outgoing:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastOpcode:I

.field private masking:Z

.field private maxFrameSize:J

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final readerJob:Lkotlinx/coroutines/Job;

.field private final socketJob:Lkotlinx/coroutines/CompletableJob;

.field private final writerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V
    .locals 5
    .param p1, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p3, "maxFrameSize"    # J
    .param p5, "masking"    # Z
    .param p6, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 40
    iput-wide p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 41
    iput-boolean p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 44
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p6, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lkotlinx/coroutines/CompletableJob;

    .line 46
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 47
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 51
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p6, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "raw-ws"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "ws-writer"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    invoke-direct {v4, p0, v1}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lkotlinx/coroutines/Job;

    .line 92
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "ws-reader"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    invoke-direct {v4, p0, v1}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->readerJob:Lkotlinx/coroutines/Job;

    .line 122
    nop

    .line 123
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 124
    nop

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 37
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 40
    const-wide/32 p3, 0x7fffffff

    move-wide v3, p3

    goto :goto_0

    .line 37
    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 41
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 37
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V

    .line 43
    return-void
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/RawWebSocketCommon;

    .line 36
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public static final synthetic access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/RawWebSocketCommon;

    .line 36
    iget v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    return v0
.end method

.method public static final synthetic access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/RawWebSocketCommon;

    .line 36
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public static final synthetic access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/RawWebSocketCommon;

    .line 36
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/RawWebSocketCommon;

    .line 36
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0
    .param p0, "$this"    # Lio/ktor/websocket/RawWebSocketCommon;
    .param p1, "<set-?>"    # I

    .line 36
    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    return-void
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 126
    iget v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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

    .local v3, "$i$a$-also-RawWebSocketCommon$flush$2":I
    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$i$a$-also-RawWebSocketCommon$flush$2":I
    :pswitch_2
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-also-RawWebSocketCommon$flush$2":I
    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .local v5, "it":Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    iget-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    iget-object v7, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/websocket/RawWebSocketCommon;

    .local v7, "this":Lio/ktor/websocket/RawWebSocketCommon;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v3    # "$i$a$-also-RawWebSocketCommon$flush$2":I
    .end local v5    # "it":Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    .end local v7    # "this":Lio/ktor/websocket/RawWebSocketCommon;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    .restart local v7    # "this":Lio/ktor/websocket/RawWebSocketCommon;
    new-instance v6, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {v7}, Lio/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v6, v3}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v5, v6

    .restart local v5    # "it":Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    const/4 v3, 0x0

    .line 127
    .restart local v3    # "$i$a$-also-RawWebSocketCommon$flush$2":I
    nop

    .line 128
    :try_start_1
    iget-object v8, v7, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-interface {v8, v5, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v2, :cond_1

    .line 126
    return-object v2

    .line 128
    :cond_1
    :goto_1
    goto :goto_3

    .line 132
    .end local v7    # "this":Lio/ktor/websocket/RawWebSocketCommon;
    :catchall_0
    move-exception v2

    .line 133
    .local v2, "sendFailure":Ljava/lang/Throwable;
    invoke-virtual {v5}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 134
    .end local v5    # "it":Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    throw v2

    .line 129
    .end local v2    # "sendFailure":Ljava/lang/Throwable;
    .restart local v5    # "it":Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    .restart local v7    # "this":Lio/ktor/websocket/RawWebSocketCommon;
    :catch_0
    move-exception v8

    .line 130
    invoke-virtual {v5}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 131
    .end local v5    # "it":Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    iget-object v5, v7, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lkotlinx/coroutines/Job;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v7    # "this":Lio/ktor/websocket/RawWebSocketCommon;
    if-ne v5, v2, :cond_2

    .line 126
    return-object v2

    .line 131
    :cond_2
    move-object v5, v6

    :goto_2
    move-object v6, v5

    .line 136
    :goto_3
    nop

    .line 126
    .end local v3    # "$i$a$-also-RawWebSocketCommon$flush$2":I
    nop

    .line 136
    iput-object v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-virtual {v6, v0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 126
    return-object v2

    .line 136
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

    .line 51
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 36
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMasking(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 40
    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    return-void
.end method

.method public terminate()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    .line 144
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 146
    return-void
.end method
