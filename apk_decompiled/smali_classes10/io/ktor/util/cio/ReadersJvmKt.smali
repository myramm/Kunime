.class public final Lio/ktor/util/cio/ReadersJvmKt;
.super Ljava/lang/Object;
.source "ReadersJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadersJvm.kt\nio/ktor/util/cio/ReadersJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0087H\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lkotlin/Function1;",
        "",
        "block",
        "pass",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pass(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    instance-of v0, p3, Lio/ktor/util/cio/ReadersJvmKt$pass$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;

    iget v1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;

    invoke-direct {v0, p3}, Lio/ktor/util/cio/ReadersJvmKt$pass$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 13
    iget v3, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

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

    .local p0, "$i$f$pass":I
    iget-object p1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .local p1, "block":Lkotlin/jvm/functions/Function1;
    iget-object p2, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    .local p2, "buffer":Ljava/nio/ByteBuffer;
    iget-object v3, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$pass":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$this$pass":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "$i$f$pass":I
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    .end local p2    # "buffer":Ljava/nio/ByteBuffer;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$pass":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "buffer":Ljava/nio/ByteBuffer;
    .local p2, "block":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    move v5, v3

    move-object v3, p0

    move p0, v5

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 15
    .restart local v3    # "$this$pass":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "$i$f$pass":I
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    .local p2, "buffer":Ljava/nio/ByteBuffer;
    :goto_1
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    iput-object v3, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/util/cio/ReadersJvmKt$pass$1;->label:I

    invoke-static {v3, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 13
    return-object v2

    .line 19
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 26
    .local v2, "it":Ljava/lang/Throwable;
    :cond_3
    const/4 v4, 0x0

    .line 23
    .local v4, "$i$a$-let-ReadersJvmKt$pass$2":I
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final pass$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$pass"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 23
    const/4 v0, 0x0

    .line 15
    .local v0, "$i$f$pass":I
    :goto_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 23
    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-let-ReadersJvmKt$pass$2":I
    throw v1
.end method
