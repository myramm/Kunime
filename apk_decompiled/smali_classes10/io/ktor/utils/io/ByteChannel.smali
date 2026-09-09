.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "ByteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/BufferedByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,276:1\n147#1,2:278\n149#1:289\n182#1,27:290\n160#1,5:317\n210#1:322\n150#1:323\n152#1:326\n160#1,5:328\n147#1,2:333\n149#1:344\n182#1,27:345\n160#1,5:372\n210#1:377\n150#1:378\n152#1:381\n160#1,5:383\n182#1,27:397\n160#1,5:424\n210#1:429\n160#1,5:432\n1#2:277\n351#3,9:280\n360#3,2:324\n351#3,9:335\n360#3,2:379\n351#3,9:388\n360#3,2:430\n74#4:327\n74#4:382\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n69#1:278,2\n69#1:289\n69#1:290,27\n69#1:317,5\n69#1:322\n69#1:323\n69#1:326\n84#1:328,5\n94#1:333,2\n94#1:344\n94#1:345,27\n94#1:372,5\n94#1:377\n94#1:378\n94#1:381\n109#1:383,5\n149#1:397,27\n149#1:424,5\n149#1:429\n208#1:432,5\n69#1:280,9\n69#1:324,2\n94#1:335,9\n94#1:379,2\n148#1:388,9\n148#1:430,2\n79#1:327\n103#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JH\u0010!\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u001a2\u001a\u0008\u0004\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001d\u0012\u0004\u0012\u00028\u00000\u001c2\u000e\u0008\u0004\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0082H\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010$\u001a\u00020\u000b\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001aH\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010\rJ\u0019\u0010%\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0016J4\u0010\'\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u001a2\u0006\u0010&\u001a\u00028\u00002\u000e\u0008\u0004\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00103\u001a\u000601j\u0002`28\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u0012\u0004\u00085\u0010\rR\u0014\u00106\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0014\u00107\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u001a\u0010<\u001a\u0002088VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\r\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020=8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\r\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010+R\u0014\u0010F\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/BufferedByteWriteChannel;",
        "",
        "autoFlush",
        "<init>",
        "(Z)V",
        "",
        "min",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "moveFlushToReadBuffer",
        "()V",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushWriteBuffer",
        "close",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "TaskType",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "createTask",
        "Lkotlin/Function0;",
        "shouldSleep",
        "sleepWhile",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Expected",
        "resumeSlot",
        "closeSlot",
        "slot",
        "trySuspend",
        "(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V",
        "Z",
        "getAutoFlush",
        "()Z",
        "Lkotlinx/io/Buffer;",
        "flushBuffer",
        "Lkotlinx/io/Buffer;",
        "flushBufferSize",
        "I",
        "",
        "Lio/ktor/utils/io/locks/SynchronizedObject;",
        "flushBufferMutex",
        "Ljava/lang/Object;",
        "getFlushBufferMutex$annotations",
        "_readBuffer",
        "_writeBuffer",
        "Lkotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lkotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForWrite",
        "isClosedForRead",
        "Slot",
        "ktor-io"
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
.field static final synthetic _closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field private final _readBuffer:Lkotlinx/io/Buffer;

.field private final _writeBuffer:Lkotlinx/io/Buffer;

.field private final autoFlush:Z

.field private final flushBuffer:Lkotlinx/io/Buffer;

.field private final flushBufferMutex:Ljava/lang/Object;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "suspensionSlot"

    const-class v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_closedCause"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "autoFlush"    # Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 22
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 31
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 33
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 34
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I
    .locals 1
    .param p0, "$this"    # Lio/ktor/utils/io/ByteChannel;

    .line 21
    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    return v0
.end method

.method public static final synthetic access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;
    .locals 1
    .param p0, "$this"    # Lio/ktor/utils/io/ByteChannel;

    .line 21
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    return-object v0
.end method

.method private final closeSlot(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 170
    if-eqz p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getCLOSED()Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    move-result-object v0

    .line 171
    .local v0, "closeContinuation":Lio/ktor/utils/io/ByteChannel$Slot$Closed;
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 172
    .local v1, "continuation":Lio/ktor/utils/io/ByteChannel$Slot;
    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-nez v2, :cond_1

    return-void

    .line 174
    :cond_1
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v2, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method private static synthetic getFlushBufferMutex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method private final moveFlushToReadBuffer()V
    .locals 5

    .line 79
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 327
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-ByteChannel$moveFlushToReadBuffer$1":I
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    iget-object v4, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    check-cast v4, Lkotlinx/io/RawSink;

    invoke-virtual {v3, v4}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    .line 81
    const/4 v3, 0x0

    iput v3, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 82
    nop

    .end local v2    # "$i$a$-synchronized-ByteChannel$moveFlushToReadBuffer$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit v0

    .line 84
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    move-object v0, p0

    .local v0, "this_$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$f$resumeSlot":I
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 329
    .local v2, "current$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    instance-of v3, v2, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v3, :cond_0

    sget-object v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v3, v0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 332
    :cond_0
    nop

    .line 85
    .end local v0    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v1    # "$i$f$resumeSlot":I
    .end local v2    # "current$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    return-void

    .line 327
    .local v0, "lock$iv":Ljava/lang/Object;
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final synthetic resumeSlot()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Expected::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$resumeSlot":I
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 161
    .local v1, "current":Lio/ktor/utils/io/ByteChannel$Slot;
    const/4 v2, 0x3

    const-string v3, "Expected"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v2, :cond_0

    sget-object v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 164
    :cond_0
    return-void
.end method

.method private final synthetic sleepWhile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "createTask"    # Lkotlin/jvm/functions/Function1;
    .param p2, "shouldSleep"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+TTaskType;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$sleepWhile":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 148
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 389
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 395
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 396
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2":I
    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .local v8, "slot$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    move-object/from16 v9, p0

    .local v9, "this_$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v10, 0x0

    .line 397
    .local v10, "$i$f$trySuspend":I
    iget-object v11, v9, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 398
    .local v11, "previous$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    instance-of v12, v11, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v12, :cond_0

    .line 399
    sget-object v12, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v12, v9, v11, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 400
    invoke-interface {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 401
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v17, v0

    goto/16 :goto_2

    .line 406
    :cond_0
    nop

    .line 407
    const/4 v12, 0x3

    const-string v13, "TaskType"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v14, v11, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v14, :cond_1

    .line 408
    move-object v14, v11

    check-cast v14, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v15, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v11

    check-cast v16, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    move/from16 v17, v0

    .end local v0    # "$i$f$sleepWhile":I
    .local v17, "$i$f$sleepWhile":I
    invoke-interface/range {v16 .. v16}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v15, v12, v0}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v15, Ljava/lang/Throwable;

    invoke-interface {v14, v15}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 410
    .end local v17    # "$i$f$sleepWhile":I
    .restart local v0    # "$i$f$sleepWhile":I
    :cond_1
    move/from16 v17, v0

    .end local v0    # "$i$f$sleepWhile":I
    .restart local v17    # "$i$f$sleepWhile":I
    instance-of v0, v11, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v0, :cond_2

    .line 411
    move-object v0, v11

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_1

    .line 413
    :cond_2
    instance-of v0, v11, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-eqz v0, :cond_3

    .line 414
    move-object v0, v11

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v8, v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 418
    :cond_3
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 422
    :goto_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 423
    move-object v0, v9

    .local v0, "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v12, 0x0

    .line 424
    .local v12, "$i$f$resumeSlot":I
    iget-object v14, v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 425
    .local v14, "current$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    const/4 v15, 0x3

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v14, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v13, :cond_4

    sget-object v13, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v15, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v13, v0, v14, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 426
    move-object v13, v14

    check-cast v13, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v13}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 428
    :cond_4
    nop

    .line 429
    .end local v0    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v12    # "$i$f$resumeSlot":I
    .end local v14    # "current$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    :cond_5
    nop

    .line 150
    .end local v8    # "slot$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    .end local v9    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v10    # "$i$f$trySuspend":I
    .end local v11    # "previous$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    :goto_2
    nop

    .end local v5    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    nop

    .line 430
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 388
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p3

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 431
    :cond_6
    nop

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    move/from16 v0, v17

    goto/16 :goto_0

    .line 406
    .restart local v1    # "$i$f$suspendCancellableCoroutine":I
    .restart local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v5    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v6    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2":I
    .restart local v8    # "slot$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    .restart local v9    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v10    # "$i$f$trySuspend":I
    .restart local v11    # "previous$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 152
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2":I
    .end local v8    # "slot$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    .end local v9    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v10    # "$i$f$trySuspend":I
    .end local v11    # "previous$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    .end local v17    # "$i$f$sleepWhile":I
    .local v0, "$i$f$sleepWhile":I
    :cond_8
    move/from16 v17, v0

    .end local v0    # "$i$f$sleepWhile":I
    .restart local v17    # "$i$f$sleepWhile":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final synthetic trySuspend(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "slot"    # Lio/ktor/utils/io/ByteChannel$Slot$Task;
    .param p2, "shouldSleep"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(TTaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    .local v0, "$i$f$trySuspend":I
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 183
    .local v1, "previous":Lio/ktor/utils/io/ByteChannel$Slot;
    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v2, :cond_0

    .line 184
    sget-object v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 186
    return-void

    .line 191
    :cond_0
    nop

    .line 192
    const/4 v2, 0x3

    const-string v3, "TaskType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v4, :cond_1

    .line 193
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v5, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v4, v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :cond_1
    instance-of v4, v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v4, :cond_2

    .line 196
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_0

    .line 198
    :cond_2
    instance-of v4, v1, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-eqz v4, :cond_3

    .line 199
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 203
    :cond_3
    sget-object v4, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 207
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 208
    move-object v4, p0

    .local v4, "this_$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v5, 0x0

    .line 432
    .local v5, "$i$f$resumeSlot":I
    iget-object v6, v4, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 433
    .local v6, "current$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v2, :cond_4

    sget-object v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v2, v4, v6, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    move-object v2, v6

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 436
    :cond_4
    nop

    .line 210
    .end local v4    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v5    # "$i$f$resumeSlot":I
    .end local v6    # "current$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    :cond_5
    return-void

    .line 191
    :cond_6
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    iget v2, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 64
    iget v5, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$sleepWhile":I
    const/4 v7, 0x0

    .local v7, "$i$f$suspendCancellableCoroutine":I
    iget v8, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .local v8, "min":I
    iget-object v9, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .local v9, "this_$iv":Lio/ktor/utils/io/ByteChannel;
    iget-object v10, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    .local v10, "this":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v5    # "$i$f$sleepWhile":I
    .end local v7    # "$i$f$suspendCancellableCoroutine":I
    .end local v8    # "min":I
    .end local v9    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v10    # "this":Lio/ktor/utils/io/ByteChannel;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lio/ktor/utils/io/ByteChannel;
    move/from16 v7, p1

    .line 66
    .local v7, "min":I
    invoke-static {v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 67
    iget-object v8, v5, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v8}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    int-to-long v10, v7

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 69
    :cond_1
    move-object v8, v5

    .local v8, "this_$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v9, 0x0

    move-object v10, v5

    move v5, v9

    move-object v9, v8

    move v8, v7

    .line 278
    .end local v7    # "min":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$f$sleepWhile":I
    .local v8, "min":I
    .restart local v9    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v10    # "this":Lio/ktor/utils/io/ByteChannel;
    :goto_1
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-sleepWhile-ByteChannel$awaitContent$3":I
    invoke-static {v10}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;

    move-result-object v13

    invoke-virtual {v13}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v13

    add-long/2addr v11, v13

    int-to-long v13, v8

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    iget-object v11, v10, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v11, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 278
    .end local v7    # "$i$a$-sleepWhile-ByteChannel$awaitContent$3":I
    :goto_2
    if-eqz v7, :cond_d

    .line 279
    const/4 v7, 0x0

    .line 280
    .local v7, "$i$f$suspendCancellableCoroutine":I
    iput-object v10, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iput v6, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    .local v11, "uCont$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 281
    .local v13, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv$iv":I
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v15, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 287
    .end local v11    # "uCont$iv$iv":Lkotlin/coroutines/Continuation;
    .local v14, "cancellable$iv$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 288
    move-object v11, v14

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .local v11, "continuation$iv":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v15, 0x0

    .line 289
    .local v15, "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2$iv":I
    check-cast v11, Lkotlin/coroutines/Continuation;

    .local v11, "p0":Lkotlin/coroutines/Continuation;
    const/16 v16, 0x0

    .local v16, "$i$f$awaitContent$stub_for_inlining":I
    const/16 v17, 0x0

    .line 69
    .local v17, "$i$a$-sleepWhile-ByteChannel$awaitContent$2":I
    new-instance v6, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    invoke-direct {v6, v11}, Lio/ktor/utils/io/ByteChannel$Slot$Read;-><init>(Lkotlin/coroutines/Continuation;)V

    .end local v11    # "p0":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$awaitContent$stub_for_inlining":I
    .end local v17    # "$i$a$-sleepWhile-ByteChannel$awaitContent$2":I
    move-object v11, v9

    .line 289
    .local v11, "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .local v6, "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    const/16 v16, 0x0

    .line 290
    .local v16, "$i$f$trySuspend":I
    iget-object v12, v11, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 291
    .local v12, "previous$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    move-object/from16 p2, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    instance-of v0, v12, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v0, :cond_3

    .line 292
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v11, v12, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    .end local v11    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v12    # "previous$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 294
    .end local v6    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    move-object/from16 v17, v1

    move-object/from16 v19, v3

    goto/16 :goto_5

    .line 299
    .restart local v6    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    .restart local v11    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v12    # "previous$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    :cond_3
    nop

    .line 300
    instance-of v0, v12, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v0, :cond_4

    .line 301
    move-object v0, v12

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    move-object/from16 v17, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v1, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v12

    check-cast v18, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    move-object/from16 v19, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    invoke-interface/range {v18 .. v18}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 303
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v19, v3

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$result":Ljava/lang/Object;
    instance-of v0, v12, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v0, :cond_5

    .line 304
    .end local v6    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    move-object v0, v12

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_3

    .line 306
    .restart local v6    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    :cond_5
    instance-of v0, v12, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-eqz v0, :cond_6

    .line 307
    .end local v11    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    move-object v0, v12

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 308
    .end local v6    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    .end local v12    # "previous$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    goto :goto_5

    .line 311
    .restart local v11    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    :cond_6
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    :goto_3
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-sleepWhile-ByteChannel$awaitContent$3":I
    invoke-static {v10}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v10}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v20

    add-long v1, v1, v20

    move v3, v0

    move-wide/from16 v20, v1

    .end local v0    # "$i$a$-sleepWhile-ByteChannel$awaitContent$3":I
    .local v3, "$i$a$-sleepWhile-ByteChannel$awaitContent$3":I
    int-to-long v0, v8

    cmp-long v0, v20, v0

    if-gez v0, :cond_7

    iget-object v0, v10, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 315
    .end local v3    # "$i$a$-sleepWhile-ByteChannel$awaitContent$3":I
    :goto_4
    if-nez v12, :cond_9

    .line 316
    nop

    .local v11, "this_$iv$iv$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v0, 0x0

    .line 317
    .local v0, "$i$f$resumeSlot":I
    iget-object v1, v11, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 318
    .local v1, "current$iv$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v2, :cond_8

    sget-object v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v2, v11, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 319
    .end local v11    # "this_$iv$iv$iv":Lio/ktor/utils/io/ByteChannel;
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 321
    .end local v1    # "current$iv$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    :cond_8
    nop

    .line 322
    .end local v0    # "$i$f$resumeSlot":I
    :cond_9
    nop

    .line 323
    .end local v16    # "$i$f$trySuspend":I
    :goto_5
    nop

    .line 288
    .end local v15    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2$iv":I
    nop

    .line 324
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 280
    .end local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv$iv":I
    .end local v14    # "cancellable$iv$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne v0, v4, :cond_b

    .line 64
    return-object v4

    .line 280
    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    .line 325
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    :goto_6
    move-object/from16 v2, p0

    const/4 v6, 0x1

    .end local v7    # "$i$f$suspendCancellableCoroutine":I
    goto/16 :goto_1

    .line 299
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "min":I
    .end local v9    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v10    # "this":Lio/ktor/utils/io/ByteChannel;
    .restart local v7    # "$i$f$suspendCancellableCoroutine":I
    .restart local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv$iv":I
    .restart local v15    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2$iv":I
    .restart local v16    # "$i$f$trySuspend":I
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 326
    .end local v7    # "$i$f$suspendCancellableCoroutine":I
    .end local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv$iv":I
    .end local v15    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2$iv":I
    .end local v16    # "$i$f$trySuspend":I
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v8    # "min":I
    .restart local v9    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v10    # "this":Lio/ktor/utils/io/ByteChannel;
    :cond_d
    move-object/from16 p2, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    .line 73
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$sleepWhile":I
    .end local v9    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    iget-object v0, v10, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    invoke-direct {v10}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 74
    :cond_e
    iget-object v0, v10, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    int-to-long v2, v8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    .end local v8    # "min":I
    .end local v10    # "this":Lio/ktor/utils/io/ByteChannel;
    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 132
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .local v0, "closedToken":Lio/ktor/utils/io/CloseToken;
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v0}, Lio/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 138
    .local v1, "actualCause":Ljava/lang/Throwable;
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public close()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 117
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-direct {p0, v2}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteChannel$flush$1;

    iget v2, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannel$flush$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 87
    iget v5, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/high16 v6, 0x100000

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$sleepWhile":I
    const/4 v7, 0x0

    .local v7, "$i$f$suspendCancellableCoroutine":I
    iget-object v8, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .local v8, "this_$iv":Lio/ktor/utils/io/ByteChannel;
    iget-object v9, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .local v9, "this":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_6

    .end local v5    # "$i$f$sleepWhile":I
    .end local v7    # "$i$f$suspendCancellableCoroutine":I
    .end local v8    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v9    # "this":Lio/ktor/utils/io/ByteChannel;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 89
    .local v5, "this":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 91
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 92
    iget v7, v5, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-ge v7, v6, :cond_1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 94
    :cond_1
    move-object v7, v5

    .local v7, "this_$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v8, 0x0

    move-object v9, v5

    move v5, v8

    move-object v8, v7

    .line 333
    .end local v7    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$f$sleepWhile":I
    .restart local v8    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v9    # "this":Lio/ktor/utils/io/ByteChannel;
    :goto_1
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-sleepWhile-ByteChannel$flush$3":I
    invoke-static {v9}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result v10

    const/4 v12, 0x1

    if-lt v10, v6, :cond_2

    iget-object v10, v9, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v10, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 333
    .end local v7    # "$i$a$-sleepWhile-ByteChannel$flush$3":I
    :goto_2
    if-eqz v7, :cond_d

    .line 334
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$suspendCancellableCoroutine":I
    iput-object v9, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    iput v12, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    .local v10, "uCont$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 336
    .local v13, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv$iv":I
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v15, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 342
    .end local v10    # "uCont$iv$iv":Lkotlin/coroutines/Continuation;
    .local v14, "cancellable$iv$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 343
    move-object v10, v14

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .local v10, "continuation$iv":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v15, 0x0

    .line 344
    .local v15, "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2$iv":I
    check-cast v10, Lkotlin/coroutines/Continuation;

    .local v10, "p0":Lkotlin/coroutines/Continuation;
    const/16 v16, 0x0

    .local v16, "$i$f$flush$stub_for_inlining$4":I
    const/16 v17, 0x0

    .line 94
    .local v17, "$i$a$-sleepWhile-ByteChannel$flush$2":I
    new-instance v11, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    invoke-direct {v11, v10}, Lio/ktor/utils/io/ByteChannel$Slot$Write;-><init>(Lkotlin/coroutines/Continuation;)V

    .end local v10    # "p0":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$flush$stub_for_inlining$4":I
    .end local v17    # "$i$a$-sleepWhile-ByteChannel$flush$2":I
    move-object v10, v8

    .line 344
    .local v10, "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    check-cast v11, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .local v11, "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    const/16 v16, 0x0

    .line 345
    .local v16, "$i$f$trySuspend":I
    iget-object v12, v10, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 346
    .local v12, "previous$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    instance-of v6, v12, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v6, :cond_3

    .line 347
    sget-object v6, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, v10, v12, v11}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 348
    .end local v10    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v12    # "previous$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    invoke-interface {v11}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 349
    .end local v11    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    const/high16 v2, 0x100000

    goto/16 :goto_5

    .line 354
    .restart local v10    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v11    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    .restart local v12    # "previous$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    :cond_3
    nop

    .line 355
    instance-of v6, v12, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v6, :cond_4

    .line 356
    move-object v6, v12

    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    move-object/from16 v18, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v18, "$completion":Lkotlin/coroutines/Continuation;
    new-instance v0, Lio/ktor/utils/io/ConcurrentIOException;

    move-object/from16 v19, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v19, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface {v11}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v12

    check-cast v20, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface/range {v20 .. v20}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 358
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v0, v12, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v0, :cond_5

    .line 359
    .end local v11    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    move-object v0, v12

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_3

    .line 361
    .restart local v11    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    :cond_5
    instance-of v0, v12, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-eqz v0, :cond_6

    .line 362
    .end local v10    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    move-object v0, v12

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 363
    .end local v11    # "slot$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot$Task;
    .end local v12    # "previous$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    const/high16 v2, 0x100000

    goto :goto_5

    .line 366
    .restart local v10    # "this_$iv$iv":Lio/ktor/utils/io/ByteChannel;
    :cond_6
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 370
    :goto_3
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$a$-sleepWhile-ByteChannel$flush$3":I
    invoke-static {v9}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result v1

    const/high16 v2, 0x100000

    if-lt v1, v2, :cond_7

    iget-object v1, v9, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v1, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 370
    .end local v0    # "$i$a$-sleepWhile-ByteChannel$flush$3":I
    :goto_4
    if-nez v11, :cond_9

    .line 371
    nop

    .local v10, "this_$iv$iv$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v0, 0x0

    .line 372
    .local v0, "$i$f$resumeSlot":I
    iget-object v1, v10, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 373
    .local v1, "current$iv$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    instance-of v6, v1, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v6, :cond_8

    sget-object v6, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v11, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v6, v10, v1, v11}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 374
    .end local v10    # "this_$iv$iv$iv":Lio/ktor/utils/io/ByteChannel;
    move-object v6, v1

    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 376
    .end local v1    # "current$iv$iv$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    :cond_8
    nop

    .line 377
    .end local v0    # "$i$f$resumeSlot":I
    :cond_9
    nop

    .line 378
    .end local v16    # "$i$f$trySuspend":I
    :goto_5
    nop

    .line 343
    .end local v15    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2$iv":I
    nop

    .line 379
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 335
    .end local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv$iv":I
    .end local v14    # "cancellable$iv$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne v0, v4, :cond_b

    .line 87
    return-object v4

    .line 335
    :cond_b
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .line 380
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_6
    move v6, v2

    move-object/from16 v2, p0

    .end local v7    # "$i$f$suspendCancellableCoroutine":I
    goto/16 :goto_1

    .line 354
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v9    # "this":Lio/ktor/utils/io/ByteChannel;
    .restart local v7    # "$i$f$suspendCancellableCoroutine":I
    .restart local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv$iv":I
    .restart local v15    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2$iv":I
    .restart local v16    # "$i$f$trySuspend":I
    .restart local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 381
    .end local v7    # "$i$f$suspendCancellableCoroutine":I
    .end local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv$iv":I
    .end local v15    # "$i$a$-suspendCancellableCoroutine-ByteChannel$sleepWhile$2$iv":I
    .end local v16    # "$i$f$trySuspend":I
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v9    # "this":Lio/ktor/utils/io/ByteChannel;
    :cond_d
    move-object/from16 v18, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$sleepWhile":I
    .end local v8    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .restart local v18    # "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 121
    iget v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

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
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-ByteChannel$flushAndClose$2":I
    iget-object v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteChannel;

    .local v3, "this":Lio/ktor/utils/io/ByteChannel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v2    # "$i$a$-runCatching-ByteChannel$flushAndClose$2":I
    .end local v3    # "this":Lio/ktor/utils/io/ByteChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 122
    .restart local v3    # "this":Lio/ktor/utils/io/ByteChannel;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .local v4, "$this$flushAndClose_u24lambda_u247":Lio/ktor/utils/io/ByteChannel;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-runCatching-ByteChannel$flushAndClose$2":I
    iput-object v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v4    # "$this$flushAndClose_u24lambda_u247":Lio/ktor/utils/io/ByteChannel;
    if-ne v6, v2, :cond_1

    .line 121
    return-object v2

    .line 123
    :cond_1
    move v2, v5

    .line 124
    .end local v5    # "$i$a$-runCatching-ByteChannel$flushAndClose$2":I
    .restart local v2    # "$i$a$-runCatching-ByteChannel$flushAndClose$2":I
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .end local v2    # "$i$a$-runCatching-ByteChannel$flushAndClose$2":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_2
    sget-object v2, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 128
    :cond_2
    invoke-direct {v3, v5}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 129
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flushWriteBuffer()V
    .locals 6
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 101
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-synchronized-ByteChannel$flushWriteBuffer$1":I
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    long-to-int v3, v3

    .line 105
    .local v3, "count":I
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    check-cast v5, Lkotlinx/io/RawSource;

    invoke-virtual {v4, v5}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 106
    iget v4, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 107
    nop

    .end local v2    # "$i$a$-synchronized-ByteChannel$flushWriteBuffer$1":I
    .end local v3    # "count":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit v0

    .line 109
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    move-object v0, p0

    .local v0, "this_$iv":Lio/ktor/utils/io/ByteChannel;
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$resumeSlot":I
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 384
    .local v2, "current$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    instance-of v3, v2, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v3, :cond_1

    sget-object v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v3, v0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 385
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 387
    :cond_1
    nop

    .line 110
    .end local v0    # "this_$iv":Lio/ktor/utils/io/ByteChannel;
    .end local v1    # "$i$f$resumeSlot":I
    .end local v2    # "current$iv":Lio/ktor/utils/io/ByteChannel$Slot;
    return-void

    .line 382
    .local v0, "lock$iv":Ljava/lang/Object;
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getAutoFlush()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    return v0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReadBuffer()Lkotlinx/io/Source;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 42
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    check-cast v0, Lkotlinx/io/Source;

    return-object v0

    .line 277
    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-ByteChannel$readBuffer$1":I
    throw v0
.end method

.method public getWriteBuffer()Lkotlinx/io/Sink;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    check-cast v0, Lkotlinx/io/Sink;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel is closed for write"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-let-ByteChannel$writeBuffer$1":I
    throw v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteChannel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
