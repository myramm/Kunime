.class public final Lio/ktor/websocket/Frame$Text;
.super Lio/ktor/websocket/Frame;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/websocket/Frame$Text;",
        "Lio/ktor/websocket/Frame;",
        "",
        "fin",
        "",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
        "<init>",
        "(Z[BZZZ)V",
        "(Z[B)V",
        "",
        "text",
        "(Ljava/lang/String;)V",
        "Lkotlinx/io/Source;",
        "packet",
        "(ZLkotlinx/io/Source;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "(ZLjava/nio/ByteBuffer;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/ktor/websocket/Frame$Text;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "fin"    # Z
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/Frame$Text;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(ZLkotlinx/io/Source;)V
    .locals 1
    .param p1, "fin"    # Z
    .param p2, "packet"    # Lkotlinx/io/Source;

    const-string v0, "packet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/Frame$Text;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 7
    .param p1, "fin"    # Z
    .param p2, "data"    # [B

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .end local p1    # "fin":Z
    .end local p2    # "data":[B
    .local v2, "fin":Z
    .local v3, "data":[B
    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/Frame$Text;-><init>(Z[BZZZ)V

    return-void
.end method

.method public constructor <init>(Z[BZZZ)V
    .locals 10
    .param p1, "fin"    # Z
    .param p2, "data"    # [B
    .param p3, "rsv1"    # Z
    .param p4, "rsv2"    # Z
    .param p5, "rsv3"    # Z

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    sget-object v0, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/DisposableHandle;

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .end local p1    # "fin":Z
    .end local p2    # "data":[B
    .end local p3    # "rsv1":Z
    .end local p4    # "rsv2":Z
    .end local p5    # "rsv3":Z
    .local v2, "fin":Z
    .local v4, "data":[B
    .local v6, "rsv1":Z
    .local v7, "rsv2":Z
    .local v8, "rsv3":Z
    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Z[BZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 63
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 64
    move p3, v0

    .line 63
    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 65
    move p4, v0

    .line 63
    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 67
    move p6, v0

    goto :goto_0

    .line 63
    :cond_2
    move p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lio/ktor/websocket/Frame$Text;-><init>(Z[BZZZ)V

    .line 69
    return-void
.end method
