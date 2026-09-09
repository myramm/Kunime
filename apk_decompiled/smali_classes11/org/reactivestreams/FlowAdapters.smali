.class public final Lorg/reactivestreams/FlowAdapters;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;,
        Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toFlowProcessor(Lorg/reactivestreams/Processor;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 96
    .local p0, "reactiveStreamsProcessor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<-TT;+TU;>;"
    const-string v0, "reactiveStreamsProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

    .local v0, "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
    goto :goto_0

    .line 100
    .end local v0    # "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    .line 101
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Flow$Processor;

    .restart local v0    # "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
    goto :goto_0

    .line 103
    .end local v0    # "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;-><init>(Lorg/reactivestreams/Processor;)V

    .line 105
    .restart local v0    # "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
    :goto_0
    return-object v0
.end method

.method public static toFlowPublisher(Lorg/reactivestreams/Publisher;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 50
    .local p0, "reactiveStreamsPublisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    const-string v0, "reactiveStreamsPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->flow:Ljava/util/concurrent/Flow$Publisher;

    .local v0, "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
    goto :goto_0

    .line 54
    .end local v0    # "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    .line 55
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Flow$Publisher;

    .restart local v0    # "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
    goto :goto_0

    .line 57
    .end local v0    # "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 59
    .restart local v0    # "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
    :goto_0
    return-object v0
.end method

.method public static toFlowSubscriber(Lorg/reactivestreams/Subscriber;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 116
    .local p0, "reactiveStreamsSubscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    const-string v0, "reactiveStreamsSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    .local v0, "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    goto :goto_0

    .line 120
    .end local v0    # "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    .line 121
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Flow$Subscriber;

    .restart local v0    # "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    goto :goto_0

    .line 123
    .end local v0    # "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 125
    .restart local v0    # "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    :goto_0
    return-object v0
.end method

.method public static toProcessor(Ljava/util/concurrent/Flow$Processor;)Lorg/reactivestreams/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 73
    .local p0, "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<-TT;+TU;>;"
    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    .local v0, "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
    goto :goto_0

    .line 77
    .end local v0    # "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Processor;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/Processor;

    .restart local v0    # "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
    goto :goto_0

    .line 80
    .end local v0    # "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    .line 82
    .restart local v0    # "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
    :goto_0
    return-object v0
.end method

.method public static toPublisher(Ljava/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 28
    .local p0, "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<+TT;>;"
    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;->reactiveStreams:Lorg/reactivestreams/Publisher;

    .local v0, "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    goto :goto_0

    .line 32
    .end local v0    # "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Publisher;

    if-eqz v0, :cond_1

    .line 33
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/Publisher;

    .restart local v0    # "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    goto :goto_0

    .line 35
    .end local v0    # "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    .line 37
    .restart local v0    # "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    :goto_0
    return-object v0
.end method

.method public static toSubscriber(Ljava/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 136
    .local p0, "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

    .local v0, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    goto :goto_0

    .line 140
    .end local v0    # "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Subscriber;

    if-eqz v0, :cond_1

    .line 141
    move-object v0, p0

    check-cast v0, Lorg/reactivestreams/Subscriber;

    .restart local v0    # "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    goto :goto_0

    .line 143
    .end local v0    # "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 145
    .restart local v0    # "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    :goto_0
    return-object v0
.end method
