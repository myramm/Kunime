.class public final Lio/ktor/util/cio/ReadersKt;
.super Ljava/lang/Object;
.source "Readers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a=\u0010\u000b\u001a\u00020\u0008*\u00020\u00062\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "limit",
        "",
        "toByteArray",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "use",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/util/cio/ReadersKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;

    iget v1, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;

    invoke-direct {v0, p2}, Lio/ktor/util/cio/ReadersKt$toByteArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget v3, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .local p0, "$this$toByteArray":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "limit":I
    int-to-long v3, p1

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    invoke-static {p0, v3, v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$toByteArray":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "limit":I
    if-ne p0, v2, :cond_1

    .line 16
    return-object v2

    .line 17
    :cond_1
    :goto_1
    check-cast p0, Lkotlinx/io/Source;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toByteArray$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/cio/ReadersKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$use"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$use":I
    nop

    .line 30
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 37
    nop

    .line 38
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .local v1, "cause":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 33
    nop

    .end local v0    # "$i$f$use":I
    .end local p0    # "$this$use":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .end local v1    # "cause":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$use":I
    .restart local p0    # "$this$use":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v1

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    throw v1
.end method
