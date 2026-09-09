.class final Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
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
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
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
    c = "io.ktor.util.ByteChannelsKt$copyToBoth$1"
    f = "ByteChannels.kt"
    i = {
        0x1
    }
    l = {
        0x3d,
        0x3f,
        0x40,
        0x4e,
        0x4f,
        0x4e,
        0x4f,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$copyToBoth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

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

    new-instance v0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, p0

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_8

    :pswitch_5
    const/4 v1, 0x0

    .local v1, "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p0

    goto/16 :goto_4

    .line 65
    :catchall_0
    move-exception v7

    move-object v8, v6

    move-object v6, v4

    goto :goto_0

    .line 58
    .end local v1    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    :pswitch_6
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Source;

    .local v3, "it":Lkotlinx/io/Source;
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    goto/16 :goto_3

    .line 65
    .end local v3    # "it":Lkotlinx/io/Source;
    :catchall_1
    move-exception v3

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v4

    :goto_0
    move-object v4, p0

    goto/16 :goto_5

    .line 58
    .end local v1    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    :pswitch_7
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    move-object v3, p0

    goto/16 :goto_a

    .line 58
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v1, p0

    .line 60
    .end local p0    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .local v1, "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    :goto_1
    :try_start_3
    iget-object v3, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v3

    if-nez v3, :cond_4

    .line 61
    :cond_0
    iget-object v3, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    const-wide/16 v5, 0x1000

    invoke-static {v3, v5, v6, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-ne v3, v0, :cond_1

    .line 58
    return-object v0

    .line 61
    :cond_1
    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    .line 58
    .end local v1    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    :goto_2
    :try_start_4
    move-object v6, p1

    check-cast v6, Ljava/lang/AutoCloseable;

    iget-object v5, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    move-object v7, v6

    check-cast v7, Lkotlinx/io/Source;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .local v7, "it":Lkotlinx/io/Source;
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    nop

    .line 63
    :try_start_6
    invoke-static {v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->copy(Lkotlinx/io/Source;)Lkotlinx/io/Source;

    move-result-object v9

    iput-object v6, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object p1, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-static {v5, v9, v3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v9, v1, :cond_2

    .line 58
    return-object v1

    .line 63
    :cond_2
    move-object v11, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v11

    .line 64
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v7    # "it":Lkotlinx/io/Source;
    .end local v8    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    .local v1, "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    .local v3, "it":Lkotlinx/io/Source;
    .local v4, "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_3
    :try_start_7
    invoke-static {v3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->copy(Lkotlinx/io/Source;)Lkotlinx/io/Source;

    move-result-object v9

    iput-object v8, v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-static {v6, v9, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .end local v3    # "it":Lkotlinx/io/Source;
    if-ne v5, v0, :cond_3

    .line 58
    return-object v0

    .line 64
    :cond_3
    move-object v6, v8

    :goto_4
    goto :goto_6

    .line 65
    :catchall_3
    move-exception v3

    move-object v11, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v11

    goto :goto_5

    .end local v1    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    .end local v4    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .restart local v8    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    :catchall_4
    move-exception v7

    move-object v11, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v11

    .line 66
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .end local v8    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    .restart local v1    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    .restart local v4    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .local v7, "cause":Ljava/lang/Throwable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_8
    invoke-interface {v3, v7}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v5, v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v6, v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v6, v8

    .line 70
    .end local v7    # "cause":Ljava/lang/Throwable;
    :goto_6
    nop

    .end local v1    # "$i$a$-use-ByteChannelsKt$copyToBoth$1$1":I
    :try_start_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 61
    :try_start_a
    invoke-static {v6, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v1, v4

    goto/16 :goto_1

    .line 74
    :catchall_5
    move-exception v1

    move-object v3, v4

    goto :goto_a

    .line 61
    :catchall_6
    move-exception v1

    goto :goto_7

    :catchall_7
    move-exception v1

    move-object v6, v8

    goto :goto_7

    .end local v4    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    :catchall_8
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    move-object v4, v3

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    :goto_7
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .restart local v4    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_9
    move-exception v3

    :try_start_c
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v4    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 74
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    :catchall_a
    move-exception p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    goto :goto_a

    .line 73
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .local v1, "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4
    :try_start_d
    iget-object v3, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-nez v3, :cond_7

    .line 78
    iget-object v3, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v3, v4}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 58
    return-object v0

    .line 79
    :cond_5
    :goto_8
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput v4, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v2, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 58
    return-object v0

    .line 80
    :cond_6
    :goto_9
    goto :goto_c

    .line 88
    .local v3, "it":Ljava/lang/Throwable;
    :cond_7
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-let-ByteChannelsKt$copyToBoth$1$2":I
    nop

    .end local v1    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 74
    .end local v3    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-let-ByteChannelsKt$copyToBoth$1$2":I
    .restart local v1    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 75
    .local v1, "cause":Ljava/lang/Throwable;
    .local v3, "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    :goto_a
    :try_start_f
    iget-object v4, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v4, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 76
    iget-object v4, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v4, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 78
    .end local v1    # "cause":Ljava/lang/Throwable;
    iget-object v1, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v1, v4}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 58
    return-object v0

    .line 79
    :cond_8
    :goto_b
    iget-object v1, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x7

    iput v4, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    .line 58
    return-object v0

    .line 79
    :cond_9
    move-object v1, v3

    goto :goto_9

    .line 81
    .end local v3    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .local v1, "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 78
    .end local v1    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    .restart local v3    # "this":Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
    :catchall_c
    move-exception v1

    iget-object v4, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v4, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    .line 58
    return-object v0

    .line 78
    :cond_a
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 79
    :goto_d
    iget-object v2, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v2, v4}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    .line 58
    return-object v1

    .line 81
    :cond_b
    :goto_e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
