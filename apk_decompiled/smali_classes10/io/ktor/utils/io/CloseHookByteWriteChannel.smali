.class public final Lio/ktor/utils/io/CloseHookByteWriteChannel;
.super Ljava/lang/Object;
.source "CloseHookByteWriteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u0096A\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0011R*\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/utils/io/CloseHookByteWriteChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "delegate",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onClose",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)V",
        "flushAndClose",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "flush",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/jvm/functions/Function1;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "",
        "isClosedForWrite",
        "()Z",
        "Lkotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
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

.field private final onClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "delegate"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "onClose"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 18
    iput-object p2, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->onClose:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/CloseHookByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 20
    iget v3, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/CloseHookByteWriteChannel;

    .local v3, "this":Lio/ktor/utils/io/CloseHookByteWriteChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lio/ktor/utils/io/CloseHookByteWriteChannel;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 21
    .restart local v3    # "this":Lio/ktor/utils/io/CloseHookByteWriteChannel;
    iget-object v4, v3, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v3, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    invoke-interface {v4, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 20
    return-object v2

    .line 22
    :cond_1
    :goto_1
    iget-object v4, v3, Lio/ktor/utils/io/CloseHookByteWriteChannel;->onClose:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iput-object v5, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/utils/io/CloseHookByteWriteChannel$flushAndClose$1;->label:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lio/ktor/utils/io/CloseHookByteWriteChannel;
    if-ne v3, v2, :cond_2

    .line 20
    return-object v2

    .line 23
    :cond_2
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getWriteBuffer()Lkotlinx/io/Sink;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    return-object v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CloseHookByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v0

    return v0
.end method
