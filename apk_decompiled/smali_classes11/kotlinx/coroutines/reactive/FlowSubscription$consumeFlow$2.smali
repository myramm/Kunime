.class final Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/FlowSubscription;->consumeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,270:1\n426#2,11:271\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2\n*L\n237#1:271,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/reactive/FlowSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/FlowSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/FlowSubscription<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->access$getRequested$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 242
    iget-object v1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$2;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    .line 236
    if-gtz v0, :cond_2

    .line 237
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v2, p2

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 278
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 279
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "it":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v6, 0x0

    .local v6, "$i$a$-suspendCancellableCoroutine-FlowSubscription$consumeFlow$2$1":I
    invoke-static {}, Lkotlinx/coroutines/reactive/FlowSubscription;->access$getProducer$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 238
    invoke-virtual {v7, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    nop

    .line 279
    .end local v5    # "it":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-FlowSubscription$consumeFlow$2$1":I
    nop

    .line 280
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 271
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    .line 281
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object v0

    .line 242
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
