.class public final Lkotlinx/coroutines/reactive/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/reactive/ChannelKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,107:1\n160#2:108\n94#2,3:109\n161#2,2:112\n101#2:114\n97#2,3:115\n94#2,3:118\n161#2,2:121\n101#2:123\n97#2,3:124\n*S KotlinDebug\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/reactive/ChannelKt\n*L\n15#1:108\n15#1:109,3\n15#1:112,2\n15#1:114\n15#1:115,3\n15#1:118,3\n15#1:121,2\n15#1:123\n15#1:124,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a2\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086H\u00a2\u0006\u0002\u0010\u0006\u001a(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u001a(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "collect",
        "",
        "T",
        "Lorg/reactivestreams/Publisher;",
        "action",
        "Lkotlin/Function1;",
        "(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toChannel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "request",
        "",
        "openSubscription",
        "kotlinx-coroutines-reactive"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collect(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget v3, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$collect":I
    const/4 p1, 0x0

    .local p1, "$i$f$consumeEach":I
    const/4 v3, 0x0

    .local v3, "$i$f$consume":I
    const/4 v5, 0x0

    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v6, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v7, 0x0

    .local v7, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v8, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v8, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v9, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "action":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 115
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v9    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 14
    .end local v3    # "$i$f$consume":I
    .end local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$collect":I
    .end local p1    # "$i$f$consumeEach":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collect":Lorg/reactivestreams/Publisher;
    .local p1, "action":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 15
    .local v3, "$i$f$collect":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6}, Lkotlinx/coroutines/reactive/ChannelKt;->toChannel$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    .local p0, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$consumeEach":I
    move-object v8, p0

    .end local p0    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 109
    .local p0, "$i$f$consume":I
    const/4 v7, 0x0

    .line 110
    .restart local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 111
    move-object v6, v8

    .local v6, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v9, 0x0

    .line 112
    .local v9, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v6, v3

    move v3, p0

    move p0, v6

    move v6, v9

    move-object v9, p1

    move p1, v5

    move v5, v6

    move-object v6, v10

    .end local v6    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$i$f$consume":I
    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v9, "action":Lkotlin/jvm/functions/Function1;
    .local p0, "$i$f$collect":I
    .local p1, "$i$f$consumeEach":I
    :goto_1
    :try_start_2
    iput-object v9, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v10, v2, :cond_1

    .line 14
    return-object v2

    .line 112
    :cond_1
    move-object v11, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v11

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consume":I
    .end local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v8, "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v10, "action":Lkotlin/jvm/functions/Function1;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "e$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 113
    .end local v1    # "e$iv":Ljava/lang/Object;
    .end local v10    # "action":Lkotlin/jvm/functions/Function1;
    :cond_2
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    nop

    .line 114
    invoke-static {v9, v8}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 111
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 113
    .end local v5    # "$i$f$consume":I
    nop

    .end local p1    # "$i$f$consumeEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1

    .line 115
    .restart local v5    # "$i$f$consume":I
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$i$f$consumeEach":I
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v5

    move-object v7, v8

    move-object v8, v9

    goto :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consumeEach":I
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$collect":I
    .local v5, "$i$f$consumeEach":I
    .restart local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v8, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$i$f$consume":I
    :catchall_2
    move-exception v2

    move p1, v3

    move v3, p0

    move p0, p1

    move p1, v5

    .line 116
    .end local v5    # "$i$f$consumeEach":I
    .local v2, "e$iv$iv":Ljava/lang/Throwable;
    .local v3, "$i$f$consume":I
    .local p0, "$i$f$collect":I
    .restart local p1    # "$i$f$consumeEach":I
    :goto_3
    move-object v4, v2

    .line 117
    .end local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consume":I
    .end local v4    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$collect":I
    .end local p1    # "$i$f$consumeEach":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    .end local v2    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$consume":I
    .restart local v4    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$collect":I
    .restart local p1    # "$i$f$consumeEach":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    invoke-static {v8, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final collect$$forInline(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$collect"    # Lorg/reactivestreams/Publisher;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    .local v0, "$i$f$collect":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lkotlinx/coroutines/reactive/ChannelKt;->toChannel$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    .local v1, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$f$consumeEach":I
    move-object v4, v1

    .local v4, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$f$consume":I
    const/4 v6, 0x0

    .line 119
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 120
    :try_start_0
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v7, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9, v3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "e$iv":Ljava/lang/Object;
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    .end local v10    # "e$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v7    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    nop

    .line 123
    invoke-static {v4, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 120
    nop

    .line 123
    .end local v4    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    nop

    .end local v1    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v2    # "$i$f$consumeEach":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object v1

    .line 124
    .restart local v1    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$i$f$consumeEach":I
    .restart local v4    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    .line 125
    .local v3, "e$iv$iv":Ljava/lang/Throwable;
    move-object v6, v3

    .line 126
    nop

    .end local v0    # "$i$f$collect":I
    .end local v1    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v2    # "$i$f$consumeEach":I
    .end local v4    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local p0    # "$this$collect":Lorg/reactivestreams/Publisher;
    .end local p1    # "action":Lkotlin/jvm/functions/Function1;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .end local v3    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$collect":I
    .restart local v1    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$i$f$consumeEach":I
    .restart local v4    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local p0    # "$this$collect":Lorg/reactivestreams/Publisher;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v3

    invoke-static {v4, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final synthetic openSubscription(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2
    .param p0, "$this$openSubscription"    # Lorg/reactivestreams/Publisher;
    .param p1, "request"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Transforming publisher to channel is deprecated, use asFlow() instead"
    .end annotation

    .line 103
    new-instance v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;-><init>(I)V

    .line 104
    .local v0, "channel":Lkotlinx/coroutines/reactive/SubscriptionChannel;
    move-object v1, v0

    check-cast v1, Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 105
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v1
.end method

.method public static synthetic openSubscription$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 99
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 102
    move p1, p3

    .line 99
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/ChannelKt;->openSubscription(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final toChannel(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2
    .param p0, "$this$toChannel"    # Lorg/reactivestreams/Publisher;
    .param p1, "request"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;-><init>(I)V

    .line 20
    .local v0, "channel":Lkotlinx/coroutines/reactive/SubscriptionChannel;
    move-object v1, v0

    check-cast v1, Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 21
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v1
.end method

.method public static synthetic toChannel$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 17
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 18
    move p1, p3

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/ChannelKt;->toChannel(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
