.class final Lkotlinx/coroutines/reactive/ReactiveSubscriber;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/ReactiveSubscriber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,270:1\n1#2:271\n994#3:272\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/ReactiveSubscriber\n*L\n127#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0006\u0010\u001c\u001a\u00020\u0013J\u0006\u0010\u001d\u001a\u00020\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/ReactiveSubscriber;",
        "T",
        "",
        "Lorg/reactivestreams/Subscriber;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "requestSize",
        "",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;J)V",
        "subscription",
        "Lorg/reactivestreams/Subscription;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "takeNextOrNull",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onNext",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "onError",
        "t",
        "",
        "onSubscribe",
        "s",
        "makeRequest",
        "cancel",
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
.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requestSize:J

.field private subscription:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V
    .locals 3
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p3, "requestSize"    # J

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide p3, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->requestSize:J

    .line 122
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 113
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 153
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 154
    return-void
.end method

.method public final makeRequest()V
    .locals 3

    .line 149
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->requestSize:J

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 150
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 136
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 140
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 141
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 132
    .local v0, "$i$a$-require-ReactiveSubscriber$onNext$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not added to channel because it was full, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ReactiveSubscriber$onNext$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 144
    iput-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    .line 145
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->makeRequest()V

    .line 146
    return-void
.end method

.method public final takeNextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;-><init>(Lkotlinx/coroutines/reactive/ReactiveSubscriber;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 124
    iget v3, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

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

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 125
    .local v3, "this":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    iget-object v4, v3, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lkotlinx/coroutines/reactive/ReactiveSubscriber;
    if-ne v3, v2, :cond_1

    .line 124
    return-object v2

    .line 125
    :cond_1
    move-object v2, v3

    :goto_1
    nop

    .line 126
    .local v2, "result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 127
    nop

    .local v2, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$getOrElse-WpGqRn0":I
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v4, :cond_2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-getOrElse-WpGqRn0-ReactiveSubscriber$takeNextOrNull$3":I
    nop

    .line 272
    .end local v2    # "$i$a$-getOrElse-WpGqRn0-ReactiveSubscriber$takeNextOrNull$3":I
    const/4 v2, 0x0

    .line 127
    .end local v3    # "$i$f$getOrElse-WpGqRn0":I
    :cond_2
    return-object v2

    .line 271
    .local v3, "it":Ljava/lang/Throwable;
    :cond_3
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-let-ReactiveSubscriber$takeNextOrNull$2":I
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
