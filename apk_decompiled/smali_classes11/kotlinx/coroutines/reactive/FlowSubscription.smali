.class public final Lkotlinx/coroutines/reactive/FlowSubscription;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ReactiveFlow.kt"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,270:1\n159#2:271\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription\n*L\n208#1:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0002J\u000e\u0010\u0015\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0017J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\r\u001a\u00020\u000eX\u0082\u0004R\u0017\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00110\u0010X\u0082\u0004R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/FlowSubscription;",
        "T",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "subscriber",
        "Lorg/reactivestreams/Subscriber;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;Lkotlin/coroutines/CoroutineContext;)V",
        "requested",
        "Lkotlinx/atomicfu/AtomicLong;",
        "producer",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlin/coroutines/Continuation;",
        "cancellationRequested",
        "",
        "createInitialContinuation",
        "flowProcessing",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumeFlow",
        "cancel",
        "request",
        "n",
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
.field private static final synthetic producer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic requested$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile cancellationRequested:Z

.field public final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic producer$volatile:Ljava/lang/Object;

.field private volatile synthetic requested$volatile:J

.field public final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "requested$volatile"

    const-class v1, Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "producer$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "subscriber"    # Lorg/reactivestreams/Subscriber;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 185
    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 186
    iput-object p2, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 194
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/FlowSubscription;->createInitialContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer$volatile:Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public static final synthetic access$consumeFlow(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/reactive/FlowSubscription;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 183
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription;->consumeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$flowProcessing(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/reactive/FlowSubscription;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 183
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription;->flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getProducer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 183
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->getProducer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 183
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->getRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final consumeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 232
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object v0
.end method

.method private final createInitialContinuation()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/FlowSubscription;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 201
    return-object v1
.end method

.method private final flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 203
    iget v3, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

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
    iget-object v2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/reactive/FlowSubscription;

    .local v2, "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 203
    .end local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 204
    .local v3, "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    nop

    .line 205
    :try_start_1
    iput-object v3, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    invoke-direct {v3, v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->consumeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v2, :cond_1

    .line 203
    return-object v2

    .line 205
    :cond_1
    move-object v2, v3

    .end local v3    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    .restart local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    :goto_1
    nop

    .line 221
    nop

    .line 222
    :try_start_2
    iget-object v3, v2, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    goto :goto_2

    .line 223
    .restart local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    :catchall_1
    move-exception v3

    .line 224
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 226
    .end local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 206
    .local v3, "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    :catchall_2
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 208
    .restart local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    .local v3, "cause":Ljava/lang/Throwable;
    :goto_3
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$f$unwrap":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_4

    :cond_2
    invoke-static {v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    .line 208
    .end local v4    # "$i$f$unwrap":I
    :goto_4
    nop

    .line 207
    nop

    .line 209
    .local v5, "unwrappedCause":Ljava/lang/Throwable;
    iget-boolean v4, v2, Lkotlinx/coroutines/reactive/FlowSubscription;->cancellationRequested:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/reactive/FlowSubscription;->isActive()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    if-eq v5, v4, :cond_4

    .line 210
    .end local v5    # "unwrappedCause":Ljava/lang/Throwable;
    :cond_3
    nop

    .line 211
    :try_start_3
    iget-object v4, v2, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    .end local v3    # "cause":Ljava/lang/Throwable;
    goto :goto_5

    .line 212
    .restart local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    .restart local v3    # "cause":Ljava/lang/Throwable;
    :catchall_3
    move-exception v4

    .line 214
    .local v4, "e":Ljava/lang/Throwable;
    invoke-static {v3, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    invoke-virtual {v2}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 218
    .end local v2    # "this":Lkotlinx/coroutines/reactive/FlowSubscription;
    .end local v3    # "cause":Ljava/lang/Throwable;
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_4
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final synthetic getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Long(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v2

    :cond_0
    move-object p1, v0

    move-object p2, v1

    goto :goto_0
.end method

.method private final synthetic getProducer$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getProducer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getRequested$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested$volatile:J

    return-wide v0
.end method

.method private static final synthetic getRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic setProducer$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setRequested$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested$volatile:J

    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->cancellationRequested:Z

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 251
    return-void
.end method

.method public request(J)V
    .locals 13
    .param p1, "n"    # J

    .line 254
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->getRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .local v3, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/reactive/FlowSubscription;
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    move-wide v7, v5

    .local v7, "value":J
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$a$-getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Long-FlowSubscription$request$old$1":I
    add-long v9, v7, p1

    .line 257
    .local v9, "newValue":J
    cmp-long v11, v9, v0

    if-gtz v11, :cond_2

    const-wide v11, 0x7fffffffffffffffL

    move-wide v7, v11

    goto :goto_0

    :cond_2
    move-wide v7, v9

    .end local v4    # "$i$a$-getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Long-FlowSubscription$request$old$1":I
    .end local v7    # "value":J
    .end local v9    # "newValue":J
    :goto_0
    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 255
    .end local v2    # "this_$iv":Lkotlinx/coroutines/reactive/FlowSubscription;
    .end local v3    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    nop

    .line 259
    .local v5, "old":J
    cmp-long v2, v5, v0

    if-gtz v2, :cond_6

    .line 260
    cmp-long v0, v5, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 262
    :goto_2
    nop

    .line 263
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->getProducer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_4

    goto :goto_2

    .line 264
    .local v0, "producer":Lkotlin/coroutines/Continuation;
    :cond_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 265
    goto :goto_3

    .line 260
    .end local v0    # "producer":Lkotlin/coroutines/Continuation;
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 268
    :cond_6
    :goto_3
    return-void
.end method
