.class public final Lio/ktor/websocket/DefaultWebSocketSessionImpl;
.super Ljava/lang/Object;
.source "DefaultWebSocketSession.kt"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n33#2,2:373\n33#2,2:375\n33#2,2:377\n1797#3,3:379\n1797#3,3:382\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n*L\n137#1:373,2\n263#1:375,2\n283#1:377,2\n342#1:379,3\n345#1:382,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J&\u0010$\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0016J\"\u0010.\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00082\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020 048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020,078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020,078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020,0A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020,0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001e\u0010J\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR$\u0010T\u001a\u00020&2\u0006\u0010P\u001a\u00020&8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010(\"\u0004\u0008R\u0010SR$\u0010Y\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010[\u001a\u0004\u0008\\\u0010V\"\u0004\u0008]\u0010XR*\u0010\u0006\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010[\u001a\u0004\u0008^\u0010V\"\u0004\u0008_\u0010XR\"\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lio/ktor/websocket/WebSocketSession;",
        "raw",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "<init>",
        "(Lio/ktor/websocket/WebSocketSession;JJ)V",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "",
        "start",
        "(Ljava/util/List;)V",
        "",
        "message",
        "goingAway",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/websocket/Frame$Ping;",
        "ponger",
        "Lkotlinx/coroutines/Job;",
        "runIncomingProcessor",
        "(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;",
        "runOutgoingProcessor",
        "()Lkotlinx/coroutines/Job;",
        "outgoingProcessorLoop",
        "Lio/ktor/websocket/CloseReason;",
        "reason",
        "",
        "exception",
        "sendCloseSequence",
        "(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tryClose",
        "()Z",
        "runOrCancelPinger",
        "Lkotlinx/io/Sink;",
        "packet",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "checkMaxFrameSize",
        "(Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processIncomingExtensions",
        "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;",
        "processOutgoingExtensions",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closeReasonRef",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/channels/Channel;",
        "filtered",
        "Lkotlinx/coroutines/channels/Channel;",
        "outgoingToBeProcessed",
        "Lkotlinx/coroutines/CompletableJob;",
        "context",
        "Lkotlinx/coroutines/CompletableJob;",
        "",
        "_extensions",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "value",
        "getMasking",
        "setMasking",
        "(Z)V",
        "masking",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "maxFrameSize",
        "newValue",
        "J",
        "getPingIntervalMillis",
        "setPingIntervalMillis",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "Lkotlinx/coroutines/Deferred;",
        "getCloseReason",
        "()Lkotlinx/coroutines/Deferred;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

.field private static final EmptyPong:Lio/ktor/websocket/Frame$Pong;

.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final _extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final closeReason:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private final closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field private final context:Lkotlinx/coroutines/CompletableJob;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final filtered:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private pingIntervalMillis:J

.field volatile synthetic pinger:Ljava/lang/Object;

.field private final raw:Lio/ktor/websocket/WebSocketSession;

.field private volatile synthetic started:I

.field private timeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->Companion:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    .line 348
    new-instance v0, Lio/ktor/websocket/Frame$Pong;

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/websocket/Frame$Pong;

    const-class v0, Ljava/lang/Object;

    const-string v1, "pinger"

    const-class v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "started"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketSession;JJ)V
    .locals 3
    .param p1, "raw"    # Lio/ktor/websocket/WebSocketSession;
    .param p2, "pingIntervalMillis"    # J
    .param p4, "timeoutMillis"    # J

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 87
    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    .line 88
    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 89
    invoke-static {}, Lio/ktor/websocket/UtilsKt;->getOUTGOING_CHANNEL_CAPACITY()I

    move-result v1

    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 91
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v1}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 94
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started:I

    .line 103
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "ws-default"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 117
    iput-wide p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 123
    iput-wide p4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 129
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReason:Lkotlinx/coroutines/Deferred;

    .line 81
    return-void
.end method

.method public static final synthetic access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .param p1, "packet"    # Lkotlinx/io/Sink;
    .param p2, "frame"    # Lio/ktor/websocket/Frame;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->checkMaxFrameSize(Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 81
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 81
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 81
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    return-object v0
.end method

.method public static final synthetic access$outgoingProcessorLoop(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 81
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingProcessorLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .param p1, "frame"    # Lio/ktor/websocket/Frame;

    .line 81
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->processIncomingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendCloseSequence(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .param p1, "reason"    # Lio/ktor/websocket/CloseReason;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkMaxFrameSize(Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Sink;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 329
    iget v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

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
    iget p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .local p1, "size":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "size":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 333
    .local v3, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .local p1, "packet":Lkotlinx/io/Sink;
    .local p2, "frame":Lio/ktor/websocket/Frame;
    invoke-virtual {p2}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v4

    array-length v4, v4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result p2

    .end local p2    # "frame":Lio/ktor/websocket/Frame;
    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p2, v4

    .line 334
    .local p2, "size":I
    int-to-long v4, p2

    invoke-virtual {v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 335
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/io/Sink;->close()V

    nop

    .line 336
    .end local p1    # "packet":Lkotlinx/io/Sink;
    :cond_2
    move-object p1, v3

    check-cast p1, Lio/ktor/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/websocket/CloseReason;

    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Frame is too big: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Max size is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    invoke-static {p1, v4, v0}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    if-ne p1, v2, :cond_3

    .line 329
    return-object v2

    .line 336
    :cond_3
    move p1, p2

    .line 337
    .end local p2    # "size":I
    .local p1, "size":I
    :goto_2
    new-instance p2, Lio/ktor/websocket/FrameTooBigException;

    int-to-long v2, p1

    invoke-direct {p2, v2, v3}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw p2

    .line 339
    .end local p1    # "size":I
    .restart local p2    # "size":I
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic goingAway$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "Server is going down"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->goingAway(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final outgoingProcessorLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 261
    iget v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

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
    iget-object v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .local v4, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_6

    .end local v4    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .restart local v4    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v6

    move-object v6, v1

    move-object v7, v2

    goto :goto_2

    .end local v4    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 262
    .local v3, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    iget-object v4, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_1
    iput-object v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 261
    return-object v2

    .line 262
    :cond_1
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v5

    move-object v7, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .local v0, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/ktor/websocket/Frame;

    .line 263
    .local v8, "frame":Lio/ktor/websocket/Frame;
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    .local v1, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v2, 0x0

    .line 375
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v5

    if-eqz v5, :cond_2

    .end local v1    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v5, 0x0

    .line 263
    .local v5, "$i$a$-trace-DefaultWebSocketSessionImpl$outgoingProcessorLoop$2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sending "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " from session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 375
    .end local v5    # "$i$a$-trace-DefaultWebSocketSessionImpl$outgoingProcessorLoop$2":I
    invoke-interface {v1, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 376
    :cond_2
    nop

    .line 264
    .end local v2    # "$i$f$trace":I
    nop

    .line 265
    instance-of v1, v8, Lio/ktor/websocket/Frame$Close;

    if-eqz v1, :cond_4

    .line 266
    move-object v1, v8

    check-cast v1, Lio/ktor/websocket/Frame$Close;

    invoke-static {v1}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .end local v8    # "frame":Lio/ktor/websocket/Frame;
    if-ne v0, v7, :cond_3

    .line 261
    return-object v7

    .line 266
    :cond_3
    move-object v0, v3

    move-object v1, v6

    .line 267
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    :goto_3
    move-object v3, v0

    move-object v6, v1

    goto :goto_7

    .line 270
    .end local v1    # "$result":Ljava/lang/Object;
    .local v0, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v8    # "frame":Lio/ktor/websocket/Frame;
    :cond_4
    instance-of v1, v8, Lio/ktor/websocket/Frame$Text;

    if-nez v1, :cond_6

    .line 271
    instance-of v1, v8, Lio/ktor/websocket/Frame$Binary;

    if-eqz v1, :cond_5

    goto :goto_4

    .line 273
    :cond_5
    goto :goto_5

    .line 271
    :cond_6
    :goto_4
    invoke-direct {v0, v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->processOutgoingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v1

    move-object v8, v1

    .line 264
    .end local v8    # "frame":Lio/ktor/websocket/Frame;
    :goto_5
    nop

    .line 276
    .local v8, "processedFrame":Lio/ktor/websocket/Frame;
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v1}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    iput-object v0, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    invoke-interface {v1, v8, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v8    # "processedFrame":Lio/ktor/websocket/Frame;
    if-ne v1, v7, :cond_7

    .line 261
    return-object v7

    .line 276
    :cond_7
    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move-object v2, v7

    .end local v6    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    :goto_6
    goto/16 :goto_1

    .line 278
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$result":Ljava/lang/Object;
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processIncomingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 8
    .param p1, "frame"    # Lio/ktor/websocket/Frame;

    .line 342
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$f$fold":I
    move-object v2, p1

    .line 380
    .local v2, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lio/ktor/websocket/WebSocketExtension;

    .local v5, "extension":Lio/ktor/websocket/WebSocketExtension;
    move-object v6, v2

    .local v6, "current":Lio/ktor/websocket/Frame;
    const/4 v7, 0x0

    .line 342
    .local v7, "$i$a$-fold-DefaultWebSocketSessionImpl$processIncomingExtensions$1":I
    invoke-interface {v5, v6}, Lio/ktor/websocket/WebSocketExtension;->processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v5

    .line 380
    .end local v5    # "extension":Lio/ktor/websocket/WebSocketExtension;
    .end local v6    # "current":Lio/ktor/websocket/Frame;
    .end local v7    # "$i$a$-fold-DefaultWebSocketSessionImpl$processIncomingExtensions$1":I
    move-object v2, v5

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 381
    :cond_0
    nop

    .line 342
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$fold":I
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    return-object v2
.end method

.method private final processOutgoingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 8
    .param p1, "frame"    # Lio/ktor/websocket/Frame;

    .line 345
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$f$fold":I
    move-object v2, p1

    .line 383
    .local v2, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lio/ktor/websocket/WebSocketExtension;

    .local v5, "extension":Lio/ktor/websocket/WebSocketExtension;
    move-object v6, v2

    .local v6, "current":Lio/ktor/websocket/Frame;
    const/4 v7, 0x0

    .line 345
    .local v7, "$i$a$-fold-DefaultWebSocketSessionImpl$processOutgoingExtensions$1":I
    invoke-interface {v5, v6}, Lio/ktor/websocket/WebSocketExtension;->processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v5

    .line 383
    .end local v5    # "extension":Lio/ktor/websocket/WebSocketExtension;
    .end local v6    # "current":Lio/ktor/websocket/Frame;
    .end local v7    # "$i$a$-fold-DefaultWebSocketSessionImpl$processOutgoingExtensions$1":I
    move-object v2, v5

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 384
    :cond_0
    nop

    .line 345
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$fold":I
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    return-object v2
.end method

.method private final runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1, "ponger"    # Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 170
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 171
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getIncomingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 170
    new-instance v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method private final runOrCancelPinger()V
    .locals 8

    .line 305
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getPingIntervalMillis()J

    move-result-wide v2

    .line 307
    .local v2, "interval":J
    nop

    .line 308
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 309
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v1}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getTimeoutMillis()J

    move-result-wide v4

    new-instance v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;

    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    move-object v0, v7

    .line 307
    :goto_0
    nop

    .line 319
    .local v0, "newPinger":Lkotlinx/coroutines/channels/SendChannel;
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-static {v1, v7, v4, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 322
    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/websocket/Frame$Pong;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 324
    :cond_3
    iget v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 325
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 327
    :cond_4
    return-void
.end method

.method private final runOutgoingProcessor()Lkotlinx/coroutines/Job;
    .locals 5

    .line 241
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 242
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getOutgoingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 243
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 241
    new-instance v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method private final sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/CloseReason;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 280
    iget v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

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
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/CloseReason;

    .local p1, "reasonToSend":Lio/ktor/websocket/CloseReason;
    iget-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    .local p2, "exception":Ljava/lang/Throwable;
    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .local v2, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 293
    :catchall_0
    move-exception v3

    goto/16 :goto_2

    .line 280
    .end local v2    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .end local p1    # "reasonToSend":Lio/ktor/websocket/CloseReason;
    .end local p2    # "exception":Ljava/lang/Throwable;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 282
    .local v3, "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .local p1, "reason":Lio/ktor/websocket/CloseReason;
    .restart local p2    # "exception":Ljava/lang/Throwable;
    invoke-direct {v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->tryClose()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 283
    :cond_1
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v4

    .local v4, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v5, 0x0

    .line 377
    .local v5, "$i$f$trace":I
    invoke-static {v4}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v6

    if-eqz v6, :cond_2

    .end local v4    # "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$a$-trace-DefaultWebSocketSessionImpl$sendCloseSequence$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending Close Sequence for session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " with reason "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 377
    .end local v6    # "$i$a$-trace-DefaultWebSocketSessionImpl$sendCloseSequence$2":I
    invoke-interface {v4, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 378
    :cond_2
    nop

    .line 284
    .end local v5    # "$i$f$trace":I
    iget-object v4, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v4}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 286
    if-nez p1, :cond_3

    .end local p1    # "reason":Lio/ktor/websocket/CloseReason;
    new-instance p1, Lio/ktor/websocket/CloseReason;

    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v5, ""

    invoke-direct {p1, v4, v5}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 287
    .local p1, "reasonToSend":Lio/ktor/websocket/CloseReason;
    :cond_3
    nop

    .line 288
    :try_start_1
    invoke-direct {v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 289
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result v4

    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {v5}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    move-result v5

    if-eq v4, v5, :cond_5

    .line 290
    iget-object v4, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v4}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v4

    new-instance v5, Lio/ktor/websocket/Frame$Close;

    invoke-direct {v5, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    iput-object v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_4

    .line 280
    return-object v2

    .line 290
    :cond_4
    move-object v2, v3

    .line 293
    .end local v3    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .restart local v2    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    :goto_1
    move-object v3, v2

    .end local v2    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .restart local v3    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    :cond_5
    iget-object v2, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 295
    .end local p1    # "reasonToSend":Lio/ktor/websocket/CloseReason;
    if-eqz p2, :cond_6

    .line 296
    iget-object p1, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 297
    iget-object p1, v3, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 299
    .end local v3    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .end local p2    # "exception":Ljava/lang/Throwable;
    :cond_6
    nop

    .line 300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 293
    .restart local v3    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .restart local p1    # "reasonToSend":Lio/ktor/websocket/CloseReason;
    .restart local p2    # "exception":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    .end local v3    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .restart local v2    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    :goto_2
    iget-object v4, v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v4, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 295
    .end local p1    # "reasonToSend":Lio/ktor/websocket/CloseReason;
    if-eqz p2, :cond_7

    .line 296
    iget-object p1, v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 297
    iget-object p1, v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .end local v2    # "this":Lio/ktor/websocket/DefaultWebSocketSessionImpl;
    .end local p2    # "exception":Ljava/lang/Throwable;
    :cond_7
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 281
    const/4 p2, 0x0

    .line 280
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryClose()Z
    .locals 3

    .line 302
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 156
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketSession;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v0
.end method

.method public getCloseReason()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReason:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 103
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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

    .line 101
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

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

    .line 96
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getMasking()Z

    move-result v0

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 112
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

    move-result-wide v0

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

    .line 98
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getPingIntervalMillis()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    return-wide v0
.end method

.method public final goingAway(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    new-instance v1, Lio/ktor/websocket/CloseReason;

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p2
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

    .line 81
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMasking(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 108
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketSession;->setMasking(Z)V

    .line 109
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 114
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 115
    return-void
.end method

.method public setPingIntervalMillis(J)V
    .locals 0
    .param p1, "newValue"    # J

    .line 119
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 120
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 121
    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 0
    .param p1, "newValue"    # J

    .line 125
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 126
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 127
    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 13
    .param p1, "negotiatedExtensions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    .local v0, "$this$trace$iv":Lorg/slf4j/Logger;
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-trace-DefaultWebSocketSessionImpl$start$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting default WebSocketSession("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") with negotiated extensions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    nop

    .line 373
    .end local v2    # "$i$a$-trace-DefaultWebSocketSessionImpl$start$1":I
    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 374
    :cond_0
    nop

    .line 142
    .end local v0    # "$this$trace$iv":Lorg/slf4j/Logger;
    .end local v1    # "$i$f$trace":I
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 144
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;

    .line 145
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/Job;

    .line 146
    return-void

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 165
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 167
    return-void
.end method
