.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowSubscriber"
.end annotation

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


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 233
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
    .local p1, "flow":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    .line 235
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 254
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscriber;->onComplete()V

    .line 255
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 249
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 250
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 244
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .param p1, "subscription"    # Lorg/reactivestreams/Subscription;

    .line 239
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;-><init>(Lorg/reactivestreams/Subscription;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Flow$Subscriber;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    .line 240
    return-void
.end method
