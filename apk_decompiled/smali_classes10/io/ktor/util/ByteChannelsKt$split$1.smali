.class final Lio/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "buffer",
        "$this$launch",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $this_split:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "buffer":[B
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v1, p0

    goto/16 :goto_2

    .end local v1    # "buffer":[B
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    .restart local v1    # "buffer":[B
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v1

    move-object v4, v3

    move-object v3, p0

    move-object v1, p1

    goto :goto_1

    .line 35
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, p0

    goto/16 :goto_4

    .line 22
    .end local v1    # "buffer":[B
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 24
    .local v3, "buffer":[B
    move-object v5, v3

    move-object v3, v1

    move-object v1, p0

    .line 25
    .end local p0    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .local v1, "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "buffer":[B
    :goto_0
    :try_start_2
    iget-object v4, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    iget-object v4, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v0, :cond_0

    .line 22
    return-object v0

    .line 26
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v5

    .end local v5    # "buffer":[B
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v10, "buffer":[B
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 27
    .local p1, "read":I
    if-lez p1, :cond_2

    .line 29
    const/4 v11, 0x2

    new-array v12, v11, [Lkotlinx/coroutines/Deferred;

    new-instance v5, Lio/ktor/util/ByteChannelsKt$split$1$1;

    iget-object v6, v3, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    const/4 v13, 0x0

    invoke-direct {v5, v6, v10, p1, v13}, Lio/ktor/util/ByteChannelsKt$split$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    .line 30
    new-instance v5, Lio/ktor/util/ByteChannelsKt$split$1$2;

    iget-object v6, v3, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v5, v6, v10, p1, v13}, Lio/ktor/util/ByteChannelsKt$split$1$2;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v12, v2

    .line 29
    .end local p1    # "read":I
    nop

    .line 28
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 31
    iput-object v4, v3, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    invoke-static {p1, v5}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_1

    .line 22
    return-object v0

    .line 31
    :cond_1
    move-object p1, v1

    move-object v1, v3

    move-object v3, v4

    move-object v5, v10

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "buffer":[B
    .local v1, "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "buffer":[B
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    goto :goto_0

    .line 27
    .end local v5    # "buffer":[B
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "buffer":[B
    .local p1, "read":I
    :cond_2
    move-object p1, v1

    move-object v1, v3

    move-object v3, v4

    move-object v5, v10

    goto :goto_0

    .line 35
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "read":I
    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object v1, v3

    goto :goto_4

    .line 34
    .end local v3    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .end local v10    # "buffer":[B
    .local v1, "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .restart local v5    # "buffer":[B
    .local p1, "$result":Ljava/lang/Object;
    :cond_3
    :try_start_4
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_4

    .line 40
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 41
    .end local v5    # "buffer":[B
    :goto_3
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 42
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 43
    goto :goto_5

    .line 88
    .local v0, "it":Ljava/lang/Throwable;
    .restart local v5    # "buffer":[B
    :cond_4
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-let-ByteChannelsKt$split$1$3":I
    nop

    .end local v1    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .end local v5    # "buffer":[B
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-ByteChannelsKt$split$1$3":I
    .restart local v1    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .restart local v5    # "buffer":[B
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v10, v5

    .line 36
    .end local v5    # "buffer":[B
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v10    # "buffer":[B
    :goto_4
    :try_start_6
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 37
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 38
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40
    .end local v0    # "cause":Ljava/lang/Throwable;
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .end local v10    # "buffer":[B
    goto :goto_3

    .line 44
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 40
    .restart local v10    # "buffer":[B
    :catchall_3
    move-exception v0

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 41
    .end local v10    # "buffer":[B
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 42
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannel;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
