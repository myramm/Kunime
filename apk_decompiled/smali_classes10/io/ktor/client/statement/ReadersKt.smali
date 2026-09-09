.class public final Lio/ktor/client/statement/ReadersKt;
.super Ljava/lang/Object;
.source "Readers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "count",
        "",
        "readBytes",
        "(Lio/ktor/client/statement/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRawBytes",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "discardRemaining",
        "ktor-client-core"
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
.method public static final discardRemaining(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$discardRemaining"    # Lio/ktor/client/statement/HttpResponse;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method

.method public static final readBytes(Lio/ktor/client/statement/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    invoke-direct {v0, p2}, Lio/ktor/client/statement/ReadersKt$readBytes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 13
    iget v1, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-also-ReadersKt$readBytes$2":I
    iget-object p1, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$0:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "$i$a$-also-ReadersKt$readBytes$2":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .local p0, "$this$readBytes":Lio/ktor/client/statement/HttpResponse;
    .local p1, "count":I
    new-array v9, p1, [B

    .end local p1    # "count":I
    move-object v2, v9

    .local v2, "it":[B
    const/4 p1, 0x0

    .line 15
    .local p1, "$i$a$-also-ReadersKt$readBytes$2":I
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    iput-object v9, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local v2    # "it":[B
    .end local p0    # "$this$readBytes":Lio/ktor/client/statement/HttpResponse;
    if-ne p0, v8, :cond_1

    .line 13
    return-object v8

    .line 15
    :cond_1
    move p0, p1

    move-object p1, v9

    .line 16
    .end local p1    # "$i$a$-also-ReadersKt$readBytes$2":I
    .local p0, "$i$a$-also-ReadersKt$readBytes$2":I
    :goto_1
    nop

    .line 14
    .end local p0    # "$i$a$-also-ReadersKt$readBytes$2":I
    nop

    .line 16
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readBytes(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method was renamed to readRawBytes() to reflect what it does."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readRawBytes()"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    invoke-direct {v0, p1}, Lio/ktor/client/statement/ReadersKt$readBytes$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 43
    iget v3, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .local p0, "$this$readBytes":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$readBytes":Lio/ktor/client/statement/HttpResponse;
    if-ne p0, v2, :cond_1

    .line 43
    return-object v2

    .line 45
    :cond_1
    :goto_1
    check-cast p0, Lkotlinx/io/Source;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readRawBytes(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;

    invoke-direct {v0, p1}, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget v3, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .local p0, "$this$readRawBytes":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/client/statement/ReadersKt$readRawBytes$1;->label:I

    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$readRawBytes":Lio/ktor/client/statement/HttpResponse;
    if-ne p0, v2, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_1
    check-cast p0, Lkotlinx/io/Source;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
