.class final Lkotlinx/coroutines/reactive/PublisherAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/PublisherAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u001c\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0094@\u00a2\u0006\u0002\u0010!R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/PublisherAsFlow;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "publisher",
        "Lorg/reactivestreams/Publisher;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "<init>",
        "(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "requestSize",
        "",
        "getRequestSize$annotations",
        "()V",
        "getRequestSize",
        "()J",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectSlowPath",
        "collectImpl",
        "injectContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final publisher:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p1, "publisher"    # Lorg/reactivestreams/Publisher;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 45
    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 46
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 44
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 47
    const/4 p3, -0x2

    .line 44
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 48
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 49
    return-void
.end method

.method public static final synthetic access$collectImpl(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .param p1, "injectContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectImpl(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$collectSlowPath(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectSlowPath(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final collectImpl(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;-><init>(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 87
    iget v3, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

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
    iget-wide p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    .local p1, "consumed":J
    iget-object v3, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    .local v3, "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    iget-object v4, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v5, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    .local v5, "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .end local v3    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .end local p1    # "consumed":J
    :pswitch_1
    iget-wide p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    .restart local p1    # "consumed":J
    iget-object v3, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    .restart local v3    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    iget-object v4, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v5, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    .restart local v5    # "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 103
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .end local p1    # "consumed":J
    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 87
    .end local v3    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 88
    .local v3, "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .local p1, "injectContext":Lkotlin/coroutines/CoroutineContext;
    .local p2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    new-instance v4, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget v5, v3, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    iget-object v6, v3, Lkotlinx/coroutines/reactive/PublisherAsFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {v3}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->getRequestSize()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V

    .line 90
    .local v4, "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    iget-object v5, v3, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    invoke-static {v5, p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v6}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 91
    .end local p1    # "injectContext":Lkotlin/coroutines/CoroutineContext;
    nop

    .line 92
    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object v3, v4

    .line 93
    .end local v4    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    .local v3, "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    .local v5, "consumed":J
    .local p1, "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    :goto_1
    nop

    .line 94
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->takeNextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v2, :cond_1

    .line 87
    return-object v2

    .line 94
    :cond_1
    move-object v9, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v9

    move-wide v9, v5

    move-object v6, p1

    move-object v5, p2

    move-wide p1, v9

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    .end local p2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v4    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    .local v5, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .local p1, "consumed":J
    :goto_2
    if-nez v1, :cond_2

    .line 103
    .end local v5    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .end local p1    # "consumed":J
    invoke-virtual {v4}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->cancel()V

    .line 104
    .end local v4    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    nop

    .line 105
    .restart local v4    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    .local v1, "value":Ljava/lang/Object;
    .restart local v5    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .restart local p1    # "consumed":J
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 96
    iput-object v6, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    iput-wide p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    invoke-interface {v5, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v1    # "value":Ljava/lang/Object;
    if-ne v7, v3, :cond_3

    .line 87
    return-object v3

    .line 96
    :cond_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 97
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    :goto_3
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    :try_start_4
    invoke-direct {v5}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->getRequestSize()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_4

    .line 98
    .end local p1    # "consumed":J
    const-wide/16 p1, 0x0

    .line 99
    .restart local p1    # "consumed":J
    invoke-virtual {v3}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->makeRequest()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v9, p1

    move-object p1, v5

    move-wide v5, v9

    move-object p2, v4

    goto :goto_1

    .line 97
    :cond_4
    move-wide v9, p1

    move-object p1, v5

    move-wide v5, v9

    move-object p2, v4

    goto :goto_1

    .line 103
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    .end local v5    # "this":Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .end local p1    # "consumed":J
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v3, v4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "subscriber":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    :goto_4
    invoke-virtual {v3}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->cancel()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final collectSlowPath(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0
.end method

.method private final getRequestSize()J
    .locals 7

    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    const-wide/16 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 67
    iget v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    int-to-long v2, v0

    move-wide v0, v2

    .line 271
    .local v0, "it":J
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-also-PublisherAsFlow$requestSize$1":I
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "it":J
    .end local v6    # "$i$a$-also-PublisherAsFlow$requestSize$1":I
    :sswitch_0
    goto :goto_1

    .line 64
    :sswitch_1
    move-wide v2, v4

    goto :goto_1

    .line 66
    :sswitch_2
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    int-to-long v2, v0

    goto :goto_1

    .line 67
    .restart local v0    # "it":J
    .restart local v6    # "$i$a$-also-PublisherAsFlow$requestSize$1":I
    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 68
    .end local v0    # "it":J
    .end local v6    # "$i$a$-also-PublisherAsFlow$requestSize$1":I
    :goto_1
    return-wide v2

    .line 67
    .restart local v0    # "it":J
    .restart local v6    # "$i$a$-also-PublisherAsFlow$requestSize$1":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic getRequestSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 72
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->context:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 73
    .local v1, "newDispatcher":Lkotlin/coroutines/ContinuationInterceptor;
    if-eqz v1, :cond_2

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectSlowPath(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object v2

    .line 75
    :cond_2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectImpl(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    return-object v2

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collectImpl(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    return-object v0
.end method
