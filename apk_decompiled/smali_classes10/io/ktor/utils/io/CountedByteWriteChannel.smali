.class public final Lio/ktor/utils/io/CountedByteWriteChannel;
.super Ljava/lang/Object;
.source "CountedByteWriteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00148F\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/utils/io/CountedByteWriteChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "delegate",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "initial",
        "I",
        "getInitial$annotations",
        "()V",
        "flushedCount",
        "",
        "getTotalBytesWritten",
        "()J",
        "getTotalBytesWritten$annotations",
        "totalBytesWritten",
        "",
        "isClosedForWrite",
        "()Z",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "Lkotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "writeBuffer",
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
.field private final delegate:Lio/ktor/utils/io/ByteWriteChannel;

.field private flushedCount:I

.field private initial:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1
    .param p1, "delegate"    # Lio/ktor/utils/io/ByteWriteChannel;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 14
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 12
    return-void
.end method

.method private static synthetic getInitial$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalBytesWritten$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 41
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    iget v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;-><init>(Lio/ktor/utils/io/CountedByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget v3, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/CountedByteWriteChannel;

    .local v2, "this":Lio/ktor/utils/io/CountedByteWriteChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lio/ktor/utils/io/CountedByteWriteChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 31
    .local v3, "this":Lio/ktor/utils/io/CountedByteWriteChannel;
    iget v4, v3, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    invoke-virtual {v3}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    .line 32
    iget-object v4, v3, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v3, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    invoke-interface {v4, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 29
    return-object v2

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    .end local v3    # "this":Lio/ktor/utils/io/CountedByteWriteChannel;
    .restart local v2    # "this":Lio/ktor/utils/io/CountedByteWriteChannel;
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v3

    iput v3, v2, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object v0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalBytesWritten()J
    .locals 2

    .line 18
    iget v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getWriteBuffer()Lkotlinx/io/Sink;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    return-object v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v0

    return v0
.end method
