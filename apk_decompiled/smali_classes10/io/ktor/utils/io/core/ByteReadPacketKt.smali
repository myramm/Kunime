.class public final Lio/ktor/utils/io/core/ByteReadPacketKt;
.super Ljava/lang/Object;
.source "ByteReadPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a\u0019\u0010\u000f\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0011\u001a\u00020\u0005*\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0014\u001a\u00020\u0013*\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0016*\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a%\u0010\u001e\u001a\u00020\u001d*\u00020\u00052\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a-\u0010 \u001a\u00020\u001d*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a+\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"*\u00020\u00052\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008$\u0010%\u001a+\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"*\u00020&2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008$\u0010\'\u001a\u0013\u0010(\u001a\u00020\u001d*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008(\u0010)\"\u0017\u0010*\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u001b\u00101\u001a\u00020\u0016*\u00020\u00058F\u00a2\u0006\u000c\u0012\u0004\u00080\u0010)\u001a\u0004\u0008.\u0010/*>\u0008\u0007\u0010\u0006\"\u00020\u00052\u00020\u0005B0\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\"\u00085\u0012\u001e\u0008\u000bB\u001a\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u000c\u00089\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(:\u00a8\u0006;"
    }
    d2 = {
        "",
        "array",
        "",
        "offset",
        "length",
        "Lkotlinx/io/Source;",
        "ByteReadPacket",
        "([BII)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "Lkotlinx/io/Buffer;",
        "Sink",
        "(Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/io/Buffer;",
        "()Lkotlinx/io/Buffer;",
        "out",
        "readAvailable",
        "(Lkotlinx/io/Source;Lkotlinx/io/Buffer;)I",
        "copy",
        "(Lkotlinx/io/Source;)Lkotlinx/io/Source;",
        "",
        "readShortLittleEndian",
        "(Lkotlinx/io/Source;)S",
        "",
        "count",
        "discard",
        "(Lkotlinx/io/Source;J)J",
        "Lkotlin/Function1;",
        "",
        "block",
        "",
        "takeWhile",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V",
        "readFully",
        "(Lkotlinx/io/Source;[BII)V",
        "T",
        "function",
        "preview",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlinx/io/Sink;",
        "(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "release",
        "(Lkotlinx/io/Source;)V",
        "ByteReadPacketEmpty",
        "Lkotlinx/io/Source;",
        "getByteReadPacketEmpty",
        "()Lkotlinx/io/Source;",
        "getRemaining",
        "(Lkotlinx/io/Source;)J",
        "getRemaining$annotations",
        "remaining",
        "Lkotlin/Deprecated;",
        "message",
        "Use Source instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "Source",
        "imports",
        "kotlinx.io.Source",
        "ktor-io"
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
.field private static final ByteReadPacketEmpty:Lkotlinx/io/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    check-cast v0, Lkotlinx/io/Source;

    sput-object v0, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacketEmpty:Lkotlinx/io/Source;

    return-void
.end method

.method public static final ByteReadPacket([BII)Lkotlinx/io/Source;
    .locals 4
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    move-object v1, v0

    .local v1, "$this$ByteReadPacket_u24lambda_u240":Lkotlinx/io/Buffer;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-apply-ByteReadPacketKt$ByteReadPacket$1":I
    add-int v3, p1, p2

    invoke-virtual {v1, p0, p1, v3}, Lkotlinx/io/Buffer;->write([BII)V

    .line 26
    nop

    .line 24
    .end local v1    # "$this$ByteReadPacket_u24lambda_u240":Lkotlinx/io/Buffer;
    .end local v2    # "$i$a$-apply-ByteReadPacketKt$ByteReadPacket$1":I
    check-cast v0, Lkotlinx/io/Source;

    .line 26
    return-object v0
.end method

.method public static synthetic ByteReadPacket$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Source instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Source"
            imports = {
                "kotlinx.io.Source"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 20
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 20
    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 23
    array-length p2, p0

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket([BII)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final Sink()Lkotlinx/io/Buffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Buffer instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Buffer()"
            imports = {
                "kotlinx.io.Buffer"
            }
        .end subannotation
    .end annotation

    .line 43
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    return-object v0
.end method

.method public static final Sink(Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/io/Buffer;
    .locals 1
    .param p0, "pool"    # Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "*>;)",
            "Lkotlinx/io/Buffer;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Buffer instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Buffer()"
            imports = {
                "kotlinx.io.Buffer"
            }
        .end subannotation
    .end annotation

    const-string v0, "pool"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    return-object v0
.end method

.method public static final copy(Lkotlinx/io/Source;)Lkotlinx/io/Source;
    .locals 1
    .param p0, "$this$copy"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->copy()Lkotlinx/io/Buffer;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Source;

    return-object v0
.end method

.method public static final discard(Lkotlinx/io/Source;J)J
    .locals 3
    .param p0, "$this$discard"    # Lkotlinx/io/Source;
    .param p1, "count"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->request(J)Z

    .line 63
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 64
    .local v0, "countToDiscard":J
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 65
    return-wide v0
.end method

.method public static synthetic discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J
    .locals 0

    .line 60
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 61
    const-wide p1, 0x7fffffffffffffffL

    .line 60
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getByteReadPacketEmpty()Lkotlinx/io/Source;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacketEmpty:Lkotlinx/io/Source;

    return-object v0
.end method

.method public static final getRemaining(Lkotlinx/io/Source;)J
    .locals 2
    .param p0, "$this$remaining"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getRemaining$annotations(Lkotlinx/io/Source;)V
    .locals 0

    return-void
.end method

.method public static final preview(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$preview"    # Lkotlinx/io/Sink;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/io/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Source;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->peek()Lkotlinx/io/Source;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .end local p0    # "$this$preview":Lkotlinx/io/Sink;
    .end local p1    # "function":Lkotlin/jvm/functions/Function1;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "$this$preview":Lkotlinx/io/Sink;
    .restart local p1    # "function":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final preview(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$preview"    # Lkotlinx/io/Source;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Source;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->peek()Lkotlinx/io/Source;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .end local p0    # "$this$preview":Lkotlinx/io/Source;
    .end local p1    # "function":Lkotlin/jvm/functions/Function1;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "$this$preview":Lkotlinx/io/Source;
    .restart local p1    # "function":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final readAvailable(Lkotlinx/io/Source;Lkotlinx/io/Buffer;)I
    .locals 3
    .param p0, "$this$readAvailable"    # Lkotlinx/io/Source;
    .param p1, "out"    # Lkotlinx/io/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    .line 48
    .local v0, "result":J
    move-object v2, p0

    check-cast v2, Lkotlinx/io/RawSource;

    invoke-virtual {p1, v2}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 49
    long-to-int v2, v0

    return v2
.end method

.method public static final readFully(Lkotlinx/io/Source;[BII)V
    .locals 1
    .param p0, "$this$readFully"    # Lkotlinx/io/Source;
    .param p1, "out"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    add-int v0, p2, p3

    invoke-static {p0, p1, p2, v0}, Lkotlinx/io/SourcesKt;->readTo(Lkotlinx/io/Source;[BII)V

    .line 76
    return-void
.end method

.method public static synthetic readFully$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)V
    .locals 0

    .line 74
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readFully(Lkotlinx/io/Source;[BII)V

    return-void
.end method

.method public static final readShortLittleEndian(Lkotlinx/io/Source;)S
    .locals 1
    .param p0, "$this$readShortLittleEndian"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Source;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readShortLe(Lkotlinx/io/Source;)S

    move-result v0

    return v0
.end method

.method public static final release(Lkotlinx/io/Source;)V
    .locals 1
    .param p0, "$this$release"    # Lkotlinx/io/Source;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use close instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.close()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Lkotlinx/io/Source;->close()V

    .line 94
    return-void
.end method

.method public static final takeWhile(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$takeWhile"    # Lkotlinx/io/Source;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Buffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :cond_1
    return-void
.end method
