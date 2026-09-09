.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
.super Ljava/lang/Object;
.source "WriteSuspendSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "",
        "count",
        "Ljava/nio/ByteBuffer;",
        "request",
        "(I)Ljava/nio/ByteBuffer;",
        "",
        "tryAwait",
        "(I)V",
        "rc",
        "written",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "kotlin.jvm.PlatformType",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1
    .param p1, "channel"    # Lio/ktor/utils/io/ByteWriteChannel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 14
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method


# virtual methods
.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final request(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "count"    # I

    .line 18
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final tryAwait(I)V
    .locals 3
    .param p1, "count"    # I

    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v2, "byteBuffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 25
    return-void
.end method

.method public final written(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    iget v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    sub-int/2addr v0, v1

    iput v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;-><init>(Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;Lkotlin/coroutines/Continuation;)V

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    .local v2, "this":Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 29
    .restart local v2    # "this":Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
    iget-object v3, v2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    iget-object v3, v2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v5, "byteBuffer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    invoke-static {v3, v4, p1}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 27
    return-object v1

    .line 31
    :cond_1
    :goto_1
    iget-object v3, v2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    iget-object v3, v2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v4, 0x0

    iput-object v4, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    invoke-interface {v3, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
    if-ne v2, v1, :cond_2

    .line 27
    return-object v1

    .line 33
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
