.class public final Lio/ktor/utils/io/LookAheadSuspendSession;
.super Ljava/lang/Object;
.source "LookAheadSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "request",
        "(II)Ljava/nio/ByteBuffer;",
        "min",
        "",
        "awaitAtLeast",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "",
        "consumed",
        "(I)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
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
.field private final channel:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .param p1, "channel"    # Lio/ktor/utils/io/ByteReadChannel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method static final request$lambda$0(Lkotlinx/io/Source;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "it"    # Lkotlinx/io/Source;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final awaitAtLeast(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    iget v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;-><init>(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    .local p1, "min":I
    iget-object v2, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/LookAheadSuspendSession;

    .local v2, "this":Lio/ktor/utils/io/LookAheadSuspendSession;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lio/ktor/utils/io/LookAheadSuspendSession;
    .end local p1    # "min":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 38
    .local v3, "this":Lio/ktor/utils/io/LookAheadSuspendSession;
    .restart local p1    # "min":I
    iget-object v5, v3, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    int-to-long v7, p1

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 39
    :cond_1
    iget-object v5, v3, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v3, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    invoke-interface {v5, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 36
    return-object v2

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    .end local v3    # "this":Lio/ktor/utils/io/LookAheadSuspendSession;
    .restart local v2    # "this":Lio/ktor/utils/io/LookAheadSuspendSession;
    :goto_1
    iget-object v3, v2, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    int-to-long v7, p1

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    goto :goto_2

    .end local v2    # "this":Lio/ktor/utils/io/LookAheadSuspendSession;
    .end local p1    # "min":I
    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final consumed(I)V
    .locals 3
    .param p1, "count"    # I

    .line 45
    iget-object v0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 46
    return-void
.end method

.method public final request(II)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "skip"    # I
    .param p2, "atLeast"    # I

    .line 26
    iget-object v0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v0

    add-int v2, p1, p2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    new-instance v1, Lio/ktor/utils/io/LookAheadSuspendSession$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/utils/io/LookAheadSuspendSession$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->preview(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 30
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-lez p1, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    :cond_1
    return-object v0
.end method
