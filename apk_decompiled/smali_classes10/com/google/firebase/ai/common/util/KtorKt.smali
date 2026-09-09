.class public final Lcom/google/firebase/ai/common/util/KtorKt;
.super Ljava/lang/Object;
.source "ktor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nktor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ktor.kt\ncom/google/firebase/ai/common/util/KtorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0080@\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0080\u0008\u001a\u001a\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0080@\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0013\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "onEachLine",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeToFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lkotlinx/serialization/json/Json;",
        "channel",
        "send",
        "Lio/ktor/utils/io/ByteChannel;",
        "bytes",
        "",
        "(Lio/ktor/utils/io/ByteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SSE_SEPARATOR",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SSE_SEPARATOR:Ljava/lang/String; = "\r\n\r\n"


# direct methods
.method public static final synthetic decodeToFlow(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$decodeToFlow"    # Lkotlinx/serialization/json/Json;
    .param p1, "channel"    # Lio/ktor/utils/io/ByteReadChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$decodeToFlow":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 86
    return-object v1
.end method

.method public static final onEachLine(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

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
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "$this$onEachLine":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "$this$onEachLine":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .restart local p0    # "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .restart local p1    # "$this$onEachLine":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "$this$onEachLine":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .restart local p0    # "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .restart local p1    # "$this$onEachLine":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "$this$onEachLine":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$onEachLine":Lio/ktor/utils/io/ByteReadChannel;
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 49
    .local p0, "block":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "$this$onEachLine":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-nez v3, :cond_8

    .line 50
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-static {p1, v5, v0, v6, v4}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 48
    return-object v2

    .line 51
    :cond_1
    :goto_2
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-static {p1, v5, v0, v6, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 48
    return-object v2

    .line 51
    :cond_2
    move-object v10, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v7, v1

    .line 103
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-takeUnless-KtorKt$onEachLine$line$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    move v7, v5

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeUnless-KtorKt$onEachLine$line$1":I
    :goto_4
    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_5

    goto :goto_7

    .line 52
    .local v1, "line":Ljava/lang/String;
    :cond_5
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "line":Ljava/lang/String;
    if-ne v1, v3, :cond_6

    .line 48
    return-object v3

    .line 52
    :cond_6
    move-object v1, v2

    move-object v2, v3

    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_6
    goto :goto_1

    .line 51
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_7
    :goto_7
    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 54
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final send(Lio/ktor/utils/io/ByteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$send$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v5, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 95
    iget v1, v5, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

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
    iget-object p0, v5, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .local p0, "$this$send":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "$this$send":Lio/ktor/utils/io/ByteChannel;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p0    # "$this$send":Lio/ktor/utils/io/ByteChannel;
    move-object v2, p1

    .line 96
    .local v2, "bytes":[B
    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p0, v5, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v5, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "bytes":[B
    if-ne p1, v8, :cond_1

    .line 95
    return-object v8

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
