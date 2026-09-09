.class public final Lio/ktor/websocket/SimpleFrameCollector;
.super Ljava/lang/Object;
.source "SimpleFrameCollector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleFrameCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleFrameCollector.kt\nio/ktor/websocket/SimpleFrameCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/websocket/SimpleFrameCollector;",
        "",
        "<init>",
        "()V",
        "",
        "length",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "",
        "start",
        "(ILjava/nio/ByteBuffer;)V",
        "handle",
        "(Ljava/nio/ByteBuffer;)V",
        "maskKey",
        "take",
        "(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;",
        "remaining",
        "I",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "maskBuffer",
        "",
        "getHasRemaining",
        "()Z",
        "hasRemaining",
        "ktor-websockets"
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
.field private buffer:Ljava/nio/ByteBuffer;

.field private final maskBuffer:Ljava/nio/ByteBuffer;

.field private remaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method


# virtual methods
.method public final getHasRemaining()Z
    .locals 1

    .line 16
    iget v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final handle(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    iget-object v1, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    invoke-static {p1, v1, v2}, Lio/ktor/util/NIOKt;->moveTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    .line 32
    return-void
.end method

.method public final start(ILjava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "length"    # I
    .param p2, "bb"    # Ljava/nio/ByteBuffer;

    const-string v0, "bb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 21
    iput p1, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    .line 22
    iget-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    :cond_2
    iget-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0, p2}, Lio/ktor/websocket/SimpleFrameCollector;->handle(Ljava/nio/ByteBuffer;)V

    .line 28
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-require-SimpleFrameCollector$start$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "remaining should be 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final take(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p1, "maskKey"    # Ljava/lang/Integer;

    .line 34
    iget-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$take_u24lambda_u241":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-run-SimpleFrameCollector$take$1":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 39
    .local v2, "view":Ljava/nio/ByteBuffer;
    if-eqz p1, :cond_0

    .line 40
    iget-object v3, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    iget-object v3, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 42
    iget-object v3, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    const-string v4, "maskBuffer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lio/ktor/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 47
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    .end local v0    # "$this$take_u24lambda_u241":Ljava/nio/ByteBuffer;
    .end local v1    # "$i$a$-run-SimpleFrameCollector$take$1":I
    .end local v2    # "view":Ljava/nio/ByteBuffer;
    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method
