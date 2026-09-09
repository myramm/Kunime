.class public final Lio/ktor/utils/io/pool/DirectByteBufferPool;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "ByteBufferPools.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/DirectByteBufferPool;",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Ljava/nio/ByteBuffer;",
        "",
        "capacity",
        "bufferSize",
        "<init>",
        "(II)V",
        "produceInstance",
        "()Ljava/nio/ByteBuffer;",
        "instance",
        "clearInstance",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "",
        "validateInstance",
        "(Ljava/nio/ByteBuffer;)V",
        "I",
        "getBufferSize",
        "()I",
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
.field private final bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "capacity"    # I
    .param p2, "bufferSize"    # I

    .line 34
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 33
    iput p2, p0, Lio/ktor/utils/io/pool/DirectByteBufferPool;->bufferSize:I

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 32
    const/16 p1, 0x7d0

    .line 31
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 33
    const/16 p2, 0x1000

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DirectByteBufferPool;->clearInstance(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected clearInstance(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "instance"    # Ljava/nio/ByteBuffer;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    .local v0, "$this$clearInstance_u24lambda_u240":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-apply-DirectByteBufferPool$clearInstance$1":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    nop

    .line 38
    .end local v0    # "$this$clearInstance_u24lambda_u240":Ljava/nio/ByteBuffer;
    .end local v1    # "$i$a$-apply-DirectByteBufferPool$clearInstance$1":I
    nop

    .line 41
    return-object p1
.end method

.method public final getBufferSize()I
    .locals 1

    .line 33
    iget v0, p0, Lio/ktor/utils/io/pool/DirectByteBufferPool;->bufferSize:I

    return v0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DirectByteBufferPool;->produceInstance()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected produceInstance()Ljava/nio/ByteBuffer;
    .locals 1

    .line 36
    iget v0, p0, Lio/ktor/utils/io/pool/DirectByteBufferPool;->bufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic validateInstance(Ljava/lang/Object;)V
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DirectByteBufferPool;->validateInstance(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected validateInstance(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "instance"    # Ljava/nio/ByteBuffer;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/pool/DirectByteBufferPool;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
