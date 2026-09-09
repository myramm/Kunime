.class final Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteReadChannelOperations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
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
    value = "SMAP\nByteReadChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
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
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1"
    f = "ByteReadChannelOperations.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3,
        0x5
    }
    l = {
        0x122,
        0x12c,
        0x12d,
        0x12c,
        0x12d,
        0x12c,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "nested",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 287
    iget v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    .line 301
    .end local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 287
    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    .line 301
    .end local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 287
    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    .line 301
    .end local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 287
    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .local v1, "nested":Lkotlinx/coroutines/CompletableJob;
    iget-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 296
    :catchall_3
    move-exception v4

    goto/16 :goto_5

    .line 287
    .end local v1    # "nested":Lkotlinx/coroutines/CompletableJob;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 288
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    .line 289
    .local v3, "nested":Lkotlinx/coroutines/CompletableJob;
    nop

    .line 290
    :try_start_4
    iget-object v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    new-instance v5, Lio/ktor/utils/io/ReaderScope;

    iget-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/ReaderScope;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-interface {v4, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v0, :cond_0

    .line 287
    return-object v0

    .line 290
    :cond_0
    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 291
    .local v1, "nested":Lkotlinx/coroutines/CompletableJob;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_5
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 293
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 294
    iget-object v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 300
    :cond_1
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "nested":Lkotlinx/coroutines/CompletableJob;
    if-ne v1, v0, :cond_2

    .line 287
    return-object v0

    .line 300
    :cond_2
    move-object v1, v3

    .line 301
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    iget-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 596
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    iput-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v3, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 287
    return-object v0

    .line 301
    :cond_3
    move v0, v1

    .end local v1    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    .restart local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_4
    goto :goto_8

    .line 296
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "nested":Lkotlinx/coroutines/CompletableJob;
    :catchall_4
    move-exception v4

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 297
    .local v1, "nested":Lkotlinx/coroutines/CompletableJob;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "cause":Ljava/lang/Throwable;
    :goto_5
    :try_start_7
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/Job;

    const-string v6, "Exception thrown while reading from channel"

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    iget-object v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v5, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 300
    .end local v4    # "cause":Ljava/lang/Throwable;
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "nested":Lkotlinx/coroutines/CompletableJob;
    if-ne v1, v0, :cond_4

    .line 287
    return-object v0

    .line 300
    :cond_4
    move-object v1, v3

    .line 301
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_6
    iget-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 596
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    iput-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v3, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 287
    return-object v0

    .line 301
    :cond_5
    move v0, v1

    .end local v1    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    .restart local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 303
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 300
    .local v1, "nested":Lkotlinx/coroutines/CompletableJob;
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_5
    move-exception v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-interface {v1, v5}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "nested":Lkotlinx/coroutines/CompletableJob;
    if-ne v1, v0, :cond_6

    .line 287
    return-object v0

    .line 300
    :cond_6
    move-object v1, v4

    .line 301
    :goto_9
    iget-object v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 596
    const/4 v3, 0x0

    .line 301
    .local v3, "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    iput-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    invoke-virtual {v4, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 287
    return-object v0

    .line 301
    :cond_7
    move v0, v3

    .end local v3    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    .restart local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-runCatching-ByteReadChannelOperationsKt$reader$job$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
