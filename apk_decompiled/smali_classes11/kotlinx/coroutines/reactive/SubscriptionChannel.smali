.class final Lkotlinx/coroutines/reactive/SubscriptionChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "Channel.kt"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TT;>;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/reactive/SubscriptionChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/SubscriptionChannel;",
        "T",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "Lorg/reactivestreams/Subscriber;",
        "request",
        "",
        "<init>",
        "(I)V",
        "_subscription",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lorg/reactivestreams/Subscription;",
        "_requested",
        "Lkotlinx/atomicfu/AtomicInt;",
        "onReceiveEnqueued",
        "",
        "onReceiveDequeued",
        "onClosedIdempotent",
        "onSubscribe",
        "s",
        "onNext",
        "t",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "onError",
        "e",
        "",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _requested$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic _subscription$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _requested$volatile:I

.field private volatile synthetic _subscription$volatile:Ljava/lang/Object;

.field private final request:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_subscription$volatile"

    const-class v2, Lkotlinx/coroutines/reactive/SubscriptionChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_requested$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "request"    # I

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7fffffff

    invoke-direct {p0, v2, v0, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput p1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    .line 28
    nop

    .line 29
    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    nop

    .line 25
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-require-SubscriptionChannel$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubscriptionChannel$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final synthetic get_requested$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$volatile:I

    return v0
.end method

.method private static final synthetic get_requested$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_subscription$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_subscription$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Int(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_requested$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$volatile:I

    return-void
.end method

.method private final synthetic set_subscription$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onClosedIdempotent()V
    .locals 2

    .line 63
    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_subscription$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 64
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->close(Ljava/lang/Throwable;)Z

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 94
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->close(Ljava/lang/Throwable;)Z

    .line 95
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_requested$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 86
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method protected onReceiveDequeued()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_requested$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 59
    return-void
.end method

.method protected onReceiveEnqueued()V
    .locals 8

    .line 39
    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_requested$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/reactive/SubscriptionChannel;
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .local v2, "wasRequested":I
    const/4 v3, 0x0

    .local v3, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Int-SubscriptionChannel$onReceiveEnqueued$1":I
    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_subscription$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Subscription;

    .line 43
    .local v4, "subscription":Lorg/reactivestreams/Subscription;
    add-int/lit8 v5, v2, -0x1

    .line 44
    .local v5, "needRequested":I
    if-eqz v4, :cond_1

    if-gez v5, :cond_1

    .line 46
    iget v6, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    if-eq v2, v6, :cond_0

    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_requested$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget v7, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    invoke-virtual {v6, p0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-nez v6, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v6, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    sub-int/2addr v6, v5

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 49
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_requested$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 53
    :cond_2
    nop

    .end local v2    # "wasRequested":I
    .end local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Int-SubscriptionChannel$onReceiveEnqueued$1":I
    .end local v4    # "subscription":Lorg/reactivestreams/Subscription;
    .end local v5    # "needRequested":I
    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_subscription$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_0
    nop

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->isClosedForSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 72
    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_requested$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 75
    .local v0, "wasRequested":I
    iget v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    if-lt v0, v1, :cond_2

    return-void

    .line 78
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->get_requested$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 80
    return-void
.end method
