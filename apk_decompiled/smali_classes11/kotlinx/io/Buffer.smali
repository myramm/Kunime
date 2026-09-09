.class public final Lkotlinx/io/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lkotlinx/io/Source;
.implements Lkotlinx/io/Sink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 Buffer.kt\nkotlinx/io/BufferKt\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,678:1\n620#1,14:681\n622#1,12:735\n1#2:679\n1#2:721\n1#2:726\n1#2:729\n1#2:733\n97#3:680\n52#3:720\n53#3:722\n109#3:723\n38#3:724\n52#3:725\n53#3:727\n52#3:728\n53#3:730\n38#3:731\n52#3:732\n53#3:734\n112#3:747\n91#3:751\n97#3:752\n651#4,25:695\n378#5,3:748\n381#5,3:753\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n*L\n222#1:681,14\n476#1:735,12\n284#1:721\n316#1:726\n324#1:729\n380#1:733\n112#1:680\n284#1:720\n284#1:722\n289#1:723\n301#1:724\n316#1:725\n316#1:727\n324#1:728\n324#1:730\n368#1:731\n380#1:732\n380#1:734\n554#1:747\n564#1:751\n565#1:752\n264#1:695,25\n558#1:748,3\n558#1:753,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0011H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010,\u001a\u00020 H\u0017J\u0008\u0010-\u001a\u00020 H\u0016J\u0008\u0010.\u001a\u00020 H\u0016J\"\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u00101\u001a\u00020\u00112\u0008\u0008\u0002\u00102\u001a\u00020\u0011J\r\u00103\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u00084J\u0011\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\u0011H\u0086\u0002J\u0006\u00107\u001a\u00020 J\u0010\u00108\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011H\u0016J \u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020;2\u0006\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020(H\u0016J\u0018\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010<\u001a\u00020 2\u0006\u0010:\u001a\u00020=2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010>\u001a\u00020\u00112\u0006\u0010:\u001a\u00020=H\u0016J\u0008\u0010?\u001a\u00020\u0001H\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020(H\u0001J \u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020;2\u0006\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020(H\u0016J\u0018\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020D2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010E\u001a\u00020\u00112\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020$H\u0016J\u0010\u0010H\u001a\u00020 2\u0006\u0010I\u001a\u00020&H\u0016J\u0010\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020(H\u0016J\u0010\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020\u0011H\u0016J\u0006\u0010N\u001a\u00020\u0000J\u0008\u0010O\u001a\u00020 H\u0016J\u0008\u0010P\u001a\u00020QH\u0016J\r\u0010R\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008SJ\u0008\u0010T\u001a\u00020 H\u0001J\u001b\u0010U\u001a\u00020 2\u0006\u0010V\u001a\u00020\u00062\u0008\u0008\u0002\u0010W\u001a\u00020\u001eH\u0082\u0008R&\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00008VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006X"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/Sink;",
        "<init>",
        "()V",
        "head",
        "Lkotlinx/io/Segment;",
        "getHead$annotations",
        "getHead",
        "()Lkotlinx/io/Segment;",
        "setHead",
        "(Lkotlinx/io/Segment;)V",
        "tail",
        "getTail$annotations",
        "getTail",
        "setTail",
        "size",
        "",
        "getSize",
        "()J",
        "sizeMut",
        "getSizeMut$annotations",
        "getSizeMut",
        "setSizeMut",
        "(J)V",
        "buffer",
        "getBuffer$annotations",
        "getBuffer",
        "()Lkotlinx/io/Buffer;",
        "exhausted",
        "",
        "require",
        "",
        "byteCount",
        "request",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "throwEof",
        "",
        "hintEmit",
        "emit",
        "flush",
        "copyTo",
        "out",
        "startIndex",
        "endIndex",
        "completeSegmentByteCount",
        "completeSegmentByteCount$kotlinx_io_core",
        "get",
        "position",
        "clear",
        "skip",
        "readAtMostTo",
        "sink",
        "",
        "readTo",
        "Lkotlinx/io/RawSink;",
        "transferTo",
        "peek",
        "writableSegment",
        "minimumCapacity",
        "write",
        "source",
        "Lkotlinx/io/RawSource;",
        "transferFrom",
        "writeByte",
        "byte",
        "writeShort",
        "short",
        "writeInt",
        "int",
        "writeLong",
        "long",
        "copy",
        "close",
        "toString",
        "",
        "recycleHead",
        "recycleHead$kotlinx_io_core",
        "recycleTail",
        "pushSegment",
        "newTail",
        "tryCompact",
        "kotlinx-io-core"
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
.field private head:Lkotlinx/io/Segment;

.field private sizeMut:J

.field private tail:Lkotlinx/io/Segment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lkotlinx/io/Buffer;Lkotlinx/io/Buffer;JJILjava/lang/Object;)V
    .locals 6

    .line 197
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 199
    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    .line 197
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 200
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    .line 197
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Buffer;->copyTo(Lkotlinx/io/Buffer;JJ)V

    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSizeMut$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTail$annotations()V
    .locals 0

    return-void
.end method

.method private final pushSegment(Lkotlinx/io/Segment;Z)V
    .locals 2
    .param p1, "newTail"    # Lkotlinx/io/Segment;
    .param p2, "tryCompact"    # Z

    const/4 v0, 0x0

    .line 622
    .local v0, "$i$f$pushSegment":I
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 623
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 624
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    goto :goto_0

    .line 625
    :cond_0
    if-eqz p2, :cond_1

    .line 626
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 627
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 628
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    goto :goto_0

    .line 631
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 633
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic pushSegment$default(Lkotlinx/io/Buffer;Lkotlinx/io/Segment;ZILjava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/io/Buffer;
    .param p1, "newTail"    # Lkotlinx/io/Segment;
    .param p2, "tryCompact"    # Z

    .line 620
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 621
    const/4 p2, 0x0

    .line 620
    :cond_0
    const/4 p3, 0x0

    .line 622
    .local p3, "$i$f$pushSegment":I
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p4

    if-nez p4, :cond_1

    .line 623
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 624
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    goto :goto_0

    .line 625
    :cond_1
    if-eqz p2, :cond_2

    .line 626
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p4

    invoke-virtual {p4}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object p4

    invoke-virtual {p0, p4}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 627
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object p4

    if-nez p4, :cond_3

    .line 628
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p4

    invoke-virtual {p0, p4}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p4

    invoke-virtual {p0, p4}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 633
    :cond_3
    :goto_0
    return-void
.end method

.method private final throwEof(J)Ljava/lang/Void;
    .locals 4
    .param p1, "byteCount"    # J

    .line 163
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 539
    return-void
.end method

.method public final completeSegmentByteCount$kotlinx_io_core()J
    .locals 5

    .line 235
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    .line 236
    .local v0, "result":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 239
    :cond_0
    iget-object v2, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .local v2, "tail":Lkotlinx/io/Segment;
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lkotlinx/io/Segment;->owner:Z

    if-eqz v3, :cond_1

    .line 241
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 244
    :cond_1
    return-wide v0
.end method

.method public final copy()Lkotlinx/io/Buffer;
    .locals 6

    .line 517
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 518
    .local v0, "result":Lkotlinx/io/Buffer;
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 520
    :cond_0
    iget-object v1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .local v1, "head":Lkotlinx/io/Segment;
    invoke-virtual {v1}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v2

    .line 523
    .local v2, "headCopy":Lkotlinx/io/Segment;
    iput-object v2, v0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 524
    iput-object v2, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 526
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v3

    .line 527
    .local v3, "s":Lkotlinx/io/Segment;
    :goto_0
    if-eqz v3, :cond_1

    .line 528
    iget-object v4, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v4

    iput-object v4, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 529
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v3

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    iput-wide v4, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 533
    return-object v0
.end method

.method public final copyTo(Lkotlinx/io/Buffer;JJ)V
    .locals 9
    .param p1, "out"    # Lkotlinx/io/Buffer;
    .param p2, "startIndex"    # J
    .param p4, "endIndex"    # J

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    .end local p2    # "startIndex":J
    .end local p4    # "endIndex":J
    .local v3, "startIndex":J
    .local v5, "endIndex":J
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 203
    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    return-void

    .line 205
    :cond_0
    move-wide p2, v3

    .line 206
    .local p2, "currentOffset":J
    sub-long p4, v5, v3

    .line 208
    .local p4, "remainingByteCount":J
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 211
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 212
    .local v0, "s":Lkotlinx/io/Segment;
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    .line 213
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 214
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-lez v1, :cond_3

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v1

    .line 220
    .local v1, "copy":Lkotlinx/io/Segment;
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    long-to-int v7, p2

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setPos(I)V

    .line 221
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    long-to-int v7, p4

    add-int/2addr v2, v7

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 222
    nop

    .line 681
    nop

    .line 682
    const/4 v2, 0x0

    .line 681
    .local v2, "tryCompact$iv":Z
    const/4 v7, 0x0

    .line 683
    .local v7, "$i$f$pushSegment":I
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v8

    if-nez v8, :cond_2

    .line 684
    invoke-virtual {p1, v1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 685
    invoke-virtual {p1, v1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    goto :goto_2

    .line 686
    :cond_2
    nop

    .line 692
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v8

    invoke-virtual {p1, v8}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 694
    :goto_2
    nop

    .line 223
    .end local v2    # "tryCompact$iv":Z
    .end local v7    # "$i$f$pushSegment":I
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-long v7, v2

    sub-long/2addr p4, v7

    .line 224
    const-wide/16 p2, 0x0

    .line 225
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    .end local v1    # "copy":Lkotlinx/io/Segment;
    goto :goto_1

    .line 227
    :cond_3
    return-void
.end method

.method public emit()V
    .locals 0

    .line 175
    return-void
.end method

.method public exhausted()Z
    .locals 4

    .line 73
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    .line 180
    return-void
.end method

.method public final get(J)B
    .locals 11
    .param p1, "position"    # J

    .line 258
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    .line 261
    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v0

    return v0

    .line 264
    :cond_0
    move-object v0, p0

    .local v0, "$this$seek$iv":Lkotlinx/io/Buffer;
    const/4 v1, 0x0

    .line 695
    .local v1, "$i$f$seek":I
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 696
    const/4 v2, 0x0

    .local v2, "s":Lkotlinx/io/Segment;
    const-wide/16 v3, -0x1

    .local v3, "offset":J
    const/4 v5, 0x0

    .line 265
    .local v5, "$i$a$-seek-Buffer$get$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v6, p1, v3

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v6

    return v6

    .line 699
    .end local v2    # "s":Lkotlinx/io/Segment;
    .end local v3    # "offset":J
    .end local v5    # "$i$a$-seek-Buffer$get$1":I
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 700
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v2

    .line 702
    .local v2, "s$iv":Lkotlinx/io/Segment;
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    .line 703
    .local v3, "offset$iv":J
    :goto_0
    if-eqz v2, :cond_2

    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    .line 704
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 705
    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    .line 706
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v2

    goto :goto_0

    .line 708
    :cond_2
    move-object v5, v2

    .local v5, "s":Lkotlinx/io/Segment;
    move-wide v6, v3

    .local v6, "offset":J
    const/4 v8, 0x0

    .line 265
    .local v8, "$i$a$-seek-Buffer$get$1":I
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v9, p1, v6

    long-to-int v9, v9

    invoke-virtual {v5, v9}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v9

    return v9

    .line 710
    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .end local v3    # "offset$iv":J
    .end local v5    # "s":Lkotlinx/io/Segment;
    .end local v6    # "offset":J
    .end local v8    # "$i$a$-seek-Buffer$get$1":I
    :cond_3
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    .line 712
    .restart local v2    # "s$iv":Lkotlinx/io/Segment;
    const-wide/16 v3, 0x0

    .line 713
    .restart local v3    # "offset$iv":J
    :goto_2
    if-eqz v2, :cond_4

    .line 714
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    .line 715
    .local v5, "nextOffset$iv":J
    cmp-long v7, v5, p1

    if-gtz v7, :cond_4

    .line 716
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    .line 717
    move-wide v3, v5

    .end local v5    # "nextOffset$iv":J
    goto :goto_2

    .line 719
    :cond_4
    move-object v5, v2

    .local v5, "s":Lkotlinx/io/Segment;
    move-wide v6, v3

    .restart local v6    # "offset":J
    const/4 v8, 0x0

    .restart local v8    # "$i$a$-seek-Buffer$get$1":I
    goto :goto_1

    .line 259
    .end local v0    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .end local v1    # "$i$f$seek":I
    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .end local v3    # "offset$iv":J
    .end local v5    # "s":Lkotlinx/io/Segment;
    .end local v6    # "offset":J
    .end local v8    # "$i$a$-seek-Buffer$get$1":I
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not within the range [0..size("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    .line 71
    return-object p0
.end method

.method public final synthetic getHead()Lkotlinx/io/Segment;
    .locals 1

    .line 46
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-wide v0
.end method

.method public final synthetic getSizeMut()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-wide v0
.end method

.method public final synthetic getTail()Lkotlinx/io/Segment;
    .locals 1

    .line 51
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public hintEmit()V
    .locals 0

    .line 170
    return-void
.end method

.method public peek()Lkotlinx/io/Source;
    .locals 2

    .line 340
    new-instance v0, Lkotlinx/io/PeekSource;

    move-object v1, p0

    check-cast v1, Lkotlinx/io/Source;

    invoke-direct {v0, v1}, Lkotlinx/io/PeekSource;-><init>(Lkotlinx/io/Source;)V

    check-cast v0, Lkotlinx/io/RawSource;

    invoke-static {v0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method

.method public readAtMostTo([BII)I
    .locals 8
    .param p1, "sink"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    array-length v0, p1

    .local v0, "size$iv":I
    const/4 v1, 0x0

    .line 724
    .local v1, "$i$f$checkBounds":I
    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 303
    .end local v0    # "size$iv":I
    .end local v1    # "$i$f$checkBounds":I
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 304
    .local v0, "s":Lkotlinx/io/Segment;
    :cond_0
    sub-int v1, p3, p2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 305
    .local v1, "toCopy":I
    add-int v2, p2, v1

    invoke-virtual {v0, p1, p2, v2}, Lkotlinx/io/Segment;->readTo$kotlinx_io_core([BII)V

    .line 306
    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 308
    invoke-static {v0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 312
    :cond_1
    return v1
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 5
    .param p1, "sink"    # Lkotlinx/io/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .line 725
    .local v0, "$i$f$checkByteCount":I
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 727
    nop

    .line 317
    .end local v0    # "$i$f$checkByteCount":I
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, p2

    .line 319
    .local v0, "bytesWritten":J
    :goto_1
    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    .line 320
    return-wide v0

    .line 726
    .local v0, "$i$f$checkByteCount":I
    :cond_3
    const/4 v1, 0x0

    .line 725
    .local v1, "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readByte()B
    .locals 7

    .line 88
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 89
    .local v0, "segment":Lkotlinx/io/Segment;
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    .line 90
    .local v3, "segmentSize":I
    if-nez v3, :cond_0

    .line 91
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 92
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v1

    return v1

    .line 94
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readByte$kotlinx_io_core()B

    move-result v4

    .line 95
    .local v4, "v":B
    iget-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 96
    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 99
    :cond_1
    return v4

    .line 88
    .end local v0    # "segment":Lkotlinx/io/Segment;
    .end local v3    # "segmentSize":I
    .end local v4    # "v":B
    :cond_2
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 8

    .line 123
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_3

    .line 124
    .local v0, "segment":Lkotlinx/io/Segment;
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    .line 125
    .local v3, "segmentSize":I
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 127
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    .line 128
    if-nez v3, :cond_0

    .line 129
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 130
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v1

    return v1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v2

    const v4, 0xffff

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    return v1

    .line 134
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readInt$kotlinx_io_core()I

    move-result v5

    .line 135
    .local v5, "v":I
    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 136
    if-ne v3, v4, :cond_2

    .line 137
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 139
    :cond_2
    return v5

    .line 123
    .end local v0    # "segment":Lkotlinx/io/Segment;
    .end local v3    # "segmentSize":I
    .end local v5    # "v":I
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 9

    .line 143
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 144
    .local v0, "segment":Lkotlinx/io/Segment;
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    .line 145
    .local v3, "segmentSize":I
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 147
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    .line 148
    if-nez v3, :cond_0

    .line 149
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 150
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readLong()J

    move-result-wide v1

    return-wide v1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v1

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v1, v4

    return-wide v1

    .line 154
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readLong$kotlinx_io_core()J

    move-result-wide v5

    .line 155
    .local v5, "v":J
    iget-wide v7, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v7, v1

    iput-wide v7, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 156
    if-ne v3, v4, :cond_2

    .line 157
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 159
    :cond_2
    return-wide v5

    .line 143
    .end local v0    # "segment":Lkotlinx/io/Segment;
    .end local v3    # "segmentSize":I
    .end local v5    # "v":J
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8

    .line 103
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_3

    .line 104
    .local v0, "segment":Lkotlinx/io/Segment;
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    .line 105
    .local v3, "segmentSize":I
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 107
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    .line 108
    if-nez v3, :cond_0

    .line 109
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 110
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v1

    return v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v1

    .local v1, "$this$and$iv":B
    const/16 v2, 0xff

    .local v2, "other$iv":I
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$f$and":I
    and-int/2addr v1, v2

    .line 112
    .end local v1    # "$this$and$iv":B
    .end local v2    # "other$iv":I
    .end local v4    # "$i$f$and":I
    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v2

    .local v2, "$this$and$iv":B
    const/16 v4, 0xff

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 680
    .local v5, "$i$f$and":I
    and-int/2addr v2, v4

    .line 112
    .end local v2    # "$this$and$iv":B
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$and":I
    or-int/2addr v1, v2

    int-to-short v1, v1

    return v1

    .line 114
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readShort$kotlinx_io_core()S

    move-result v5

    .line 115
    .local v5, "v":S
    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 119
    :cond_2
    return v5

    .line 103
    .end local v0    # "segment":Lkotlinx/io/Segment;
    .end local v3    # "segmentSize":I
    .end local v5    # "v":S
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readTo(Lkotlinx/io/RawSink;J)V
    .locals 4
    .param p1, "sink"    # Lkotlinx/io/RawSink;
    .param p2, "byteCount"    # J

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    .line 728
    .local v0, "$i$f$checkByteCount":I
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 730
    nop

    .line 325
    .end local v0    # "$i$f$checkByteCount":I
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_1

    .line 329
    invoke-interface {p1, p0, p2, p3}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 330
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 327
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer exhausted before writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes. Only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were written."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    .restart local v0    # "$i$f$checkByteCount":I
    :cond_2
    const/4 v1, 0x0

    .line 728
    .local v1, "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final recycleHead$kotlinx_io_core()V
    .locals 3

    .line 585
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .local v0, "oldHead":Lkotlinx/io/Segment;
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    .line 587
    .local v1, "nextHead":Lkotlinx/io/Segment;
    iput-object v1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 588
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 589
    iput-object v2, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setPrev(Lkotlinx/io/Segment;)V

    .line 593
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 594
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    .line 595
    return-void
.end method

.method public final synthetic recycleTail()V
    .locals 3

    .line 608
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .local v0, "oldTail":Lkotlinx/io/Segment;
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v1

    .line 610
    .local v1, "newTail":Lkotlinx/io/Segment;
    iput-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 611
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 612
    iput-object v2, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 616
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->setPrev(Lkotlinx/io/Segment;)V

    .line 617
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    .line 618
    return-void
.end method

.method public request(J)Z
    .locals 5
    .param p1, "byteCount"    # J

    .line 83
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 679
    :cond_2
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$a$-require-Buffer$request$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Buffer$request$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public require(J)V
    .locals 4
    .param p1, "byteCount"    # J

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 80
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_2
    const/4 v0, 0x0

    .line 76
    .local v0, "$i$a$-require-Buffer$require$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Buffer$require$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic setHead(Lkotlinx/io/Segment;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/io/Segment;

    .line 46
    iput-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 49
    return-void
.end method

.method public final synthetic setSizeMut(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 62
    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 65
    return-void
.end method

.method public final synthetic setTail(Lkotlinx/io/Segment;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/io/Segment;

    .line 51
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 54
    return-void
.end method

.method public skip(J)V
    .locals 10
    .param p1, "byteCount"    # J

    .line 284
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$checkByteCount":I
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 722
    nop

    .line 285
    .end local v0    # "$i$f$checkByteCount":I
    move-wide v3, p1

    .line 286
    .local v3, "remainingByteCount":J
    :cond_1
    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 287
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-eqz v0, :cond_2

    .line 289
    .local v0, "head":Lkotlinx/io/Segment;
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    sub-int/2addr v5, v6

    .local v5, "b$iv":I
    const/4 v6, 0x0

    .line 723
    .local v6, "$i$f$minOf":I
    int-to-long v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 289
    .end local v5    # "b$iv":I
    .end local v6    # "$i$f$minOf":I
    long-to-int v5, v7

    .line 290
    .local v5, "toSkip":I
    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 291
    int-to-long v6, v5

    sub-long/2addr v3, v6

    .line 292
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lkotlinx/io/Segment;->setPos(I)V

    .line 294
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 295
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .end local v0    # "head":Lkotlinx/io/Segment;
    .end local v5    # "toSkip":I
    goto :goto_1

    .line 287
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer exhausted before skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_3
    return-void

    .line 721
    .end local v3    # "remainingByteCount":J
    .local v0, "$i$f$checkByteCount":I
    :cond_4
    const/4 v1, 0x0

    .line 720
    .local v1, "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 551
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "Buffer(size=0)"

    return-object v0

    .line 553
    :cond_0
    const/16 v0, 0x40

    .line 554
    .local v0, "maxPrintableBytes":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    .local v1, "b$iv":J
    const/4 v3, 0x0

    .line 747
    .local v3, "$i$f$minOf":I
    int-to-long v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 554
    .end local v1    # "b$iv":J
    .end local v3    # "$i$f$minOf":I
    long-to-int v1, v4

    .line 556
    .local v1, "len":I
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 557
    .local v2, "builder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 558
    .local v3, "bytesWritten":I
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v4, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v5, 0x0

    .line 748
    .local v5, "$i$f$forEachSegment":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v6

    .line 749
    .local v6, "curr$iv":Lkotlinx/io/Segment;
    :goto_1
    if-eqz v6, :cond_3

    .line 750
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v7

    .local v7, "ctx":Lkotlinx/io/unsafe/SegmentReadContext;
    move-object v8, v6

    .local v8, "segment":Lkotlinx/io/Segment;
    const/4 v9, 0x0

    .line 559
    .local v9, "$i$a$-forEachSegment-Buffer$toString$1":I
    const/4 v10, 0x0

    .line 560
    .local v10, "idx":I
    :goto_2
    if-ge v3, v1, :cond_2

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 561
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "idx":I
    .local v11, "idx":I
    invoke-interface {v7, v8, v10}, Lkotlinx/io/unsafe/SegmentReadContext;->getUnchecked(Lkotlinx/io/Segment;I)B

    move-result v10

    .line 562
    .local v10, "b":B
    add-int/lit8 v3, v3, 0x1

    .line 563
    nop

    .line 564
    invoke-static {}, Lkotlinx/io/_UtilKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v12

    const/4 v13, 0x4

    .local v13, "other$iv":I
    move v14, v10

    .local v14, "$this$shr$iv":B
    const/4 v15, 0x0

    .line 751
    .local v15, "$i$f$shr":I
    shr-int v13, v14, v13

    .line 564
    .end local v13    # "other$iv":I
    .end local v14    # "$this$shr$iv":B
    .end local v15    # "$i$f$shr":I
    and-int/lit8 v13, v13, 0xf

    aget-char v12, v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 565
    invoke-static {}, Lkotlinx/io/_UtilKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v13

    const/16 v14, 0xf

    .local v14, "other$iv":I
    move v15, v10

    .local v15, "$this$and$iv":B
    const/16 v16, 0x0

    .line 752
    .local v16, "$i$f$and":I
    and-int/2addr v14, v15

    .end local v14    # "other$iv":I
    .end local v15    # "$this$and$iv":B
    .end local v16    # "$i$f$and":I
    aget-char v13, v13, v14

    .line 565
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v11

    goto :goto_2

    .line 567
    .end local v11    # "idx":I
    .local v10, "idx":I
    :cond_2
    nop

    .line 750
    .end local v7    # "ctx":Lkotlinx/io/unsafe/SegmentReadContext;
    .end local v8    # "segment":Lkotlinx/io/Segment;
    .end local v9    # "$i$a$-forEachSegment-Buffer$toString$1":I
    .end local v10    # "idx":I
    nop

    .line 753
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v6

    goto :goto_1

    .line 755
    :cond_3
    nop

    .line 569
    .end local v4    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v5    # "$i$f$forEachSegment":I
    .end local v6    # "curr$iv":Lkotlinx/io/Segment;
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 570
    const/16 v4, 0x2026

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Buffer(size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public transferFrom(Lkotlinx/io/RawSource;)J
    .locals 6
    .param p1, "source"    # Lkotlinx/io/RawSource;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    const-wide/16 v0, 0x0

    .line 485
    .local v0, "totalBytesRead":J
    :goto_0
    nop

    .line 486
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v2

    .line 487
    .local v2, "readCount":J
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 488
    add-long/2addr v0, v2

    .end local v2    # "readCount":J
    goto :goto_0

    .line 490
    :cond_0
    return-wide v0
.end method

.method public transferTo(Lkotlinx/io/RawSink;)J
    .locals 4
    .param p1, "sink"    # Lkotlinx/io/RawSink;

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    .line 334
    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 335
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 337
    :cond_0
    return-wide v0
.end method

.method public final synthetic writableSegment(I)Lkotlinx/io/Segment;
    .locals 3
    .param p1, "minimumCapacity"    # I

    .line 349
    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    if-nez v1, :cond_1

    .line 352
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    move-result-object v0

    .line 353
    .local v0, "result":Lkotlinx/io/Segment;
    iput-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 354
    iput-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 355
    return-object v0

    .line 358
    .end local v0    # "result":Lkotlinx/io/Segment;
    :cond_1
    iget-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .local v1, "t":Lkotlinx/io/Segment;
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean v0, v1, Lkotlinx/io/Segment;->owner:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 364
    :cond_2
    return-object v1

    .line 360
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v0

    .line 361
    .local v0, "newTail":Lkotlinx/io/Segment;
    iput-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 362
    return-object v0

    .line 679
    .end local v0    # "newTail":Lkotlinx/io/Segment;
    .end local v1    # "t":Lkotlinx/io/Segment;
    :cond_4
    const/4 v0, 0x0

    .line 349
    .local v0, "$i$a$-require-Buffer$writableSegment$1":I
    nop

    .end local v0    # "$i$a$-require-Buffer$writableSegment$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected capacity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lkotlinx/io/Buffer;J)V
    .locals 10
    .param p1, "source"    # Lkotlinx/io/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 446
    iget-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v4, 0x0

    move-wide v6, p2

    .end local p2    # "byteCount":J
    .local v6, "byteCount":J
    invoke-static/range {v2 .. v7}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 448
    nop

    .line 450
    .local p2, "remainingByteCount":J
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_7

    .line 452
    iget-object v1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 453
    iget-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 454
    .local v1, "tail":Lkotlinx/io/Segment;
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lkotlinx/io/Segment;->owner:Z

    if-eqz v2, :cond_2

    .line 455
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p2

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getShared$kotlinx_io_core()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 458
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Segment;->writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V

    .line 459
    iget-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v2, p2

    iput-wide v2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 460
    iget-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 461
    return-void

    .line 465
    :cond_2
    iget-object v2, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->split$kotlinx_io_core(I)Lkotlinx/io/Segment;

    move-result-object v2

    iput-object v2, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 470
    .end local v1    # "tail":Lkotlinx/io/Segment;
    :cond_3
    iget-object v1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .local v1, "segmentToMove":Lkotlinx/io/Segment;
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    int-to-long v2, v2

    .line 472
    .local v2, "movedByteCount":J
    invoke-virtual {v1}, Lkotlinx/io/Segment;->pop$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v4

    iput-object v4, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 473
    iget-object v4, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v4, :cond_4

    .line 474
    const/4 v4, 0x0

    iput-object v4, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 476
    :cond_4
    const/4 v4, 0x1

    .local v4, "tryCompact$iv":Z
    move-object v5, p0

    .local v5, "this_$iv":Lkotlinx/io/Buffer;
    const/4 v8, 0x0

    .line 735
    .local v8, "$i$f$pushSegment":I
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v9

    if-nez v9, :cond_5

    .line 736
    invoke-virtual {v5, v1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 737
    invoke-virtual {v5, v1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    goto :goto_3

    .line 738
    :cond_5
    nop

    .line 739
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 740
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v9

    if-nez v9, :cond_6

    .line 741
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 746
    :cond_6
    :goto_3
    nop

    .line 477
    .end local v4    # "tryCompact$iv":Z
    .end local v5    # "this_$iv":Lkotlinx/io/Buffer;
    .end local v8    # "$i$f$pushSegment":I
    iget-wide v4, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 478
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 479
    sub-long/2addr p2, v2

    .end local v1    # "segmentToMove":Lkotlinx/io/Segment;
    .end local v2    # "movedByteCount":J
    goto/16 :goto_1

    .line 481
    :cond_7
    return-void

    .line 679
    .end local v6    # "byteCount":J
    .local p2, "byteCount":J
    :cond_8
    move-wide v6, p2

    .end local p2    # "byteCount":J
    .restart local v6    # "byteCount":J
    const/4 p2, 0x0

    .line 445
    .local p2, "$i$a$-require-Buffer$write$1":I
    nop

    .end local p2    # "$i$a$-require-Buffer$write$1":I
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "source == this"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write(Lkotlinx/io/RawSource;J)V
    .locals 9
    .param p1, "source"    # Lkotlinx/io/RawSource;
    .param p2, "byteCount"    # J

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x0

    .line 732
    .local v0, "$i$f$checkByteCount":I
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 734
    nop

    .line 381
    .end local v0    # "$i$f$checkByteCount":I
    move-wide v3, p2

    .line 382
    .local v3, "remainingByteCount":J
    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 383
    invoke-interface {p1, p0, v3, v4}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v5

    .line 384
    .local v5, "read":J
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 390
    sub-long/2addr v3, v5

    .end local v5    # "read":J
    goto :goto_1

    .line 385
    .restart local v5    # "read":J
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source exhausted before reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes. Only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 387
    sub-long v7, p2, v3

    .line 386
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 387
    nop

    .line 386
    const-string v2, " were read."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    .end local v5    # "read":J
    :cond_2
    return-void

    .line 733
    .end local v3    # "remainingByteCount":J
    .restart local v0    # "$i$f$checkByteCount":I
    :cond_3
    const/4 v1, 0x0

    .line 732
    .local v1, "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public write([BII)V
    .locals 8
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    array-length v0, p1

    .local v0, "size$iv":I
    const/4 v1, 0x0

    .line 731
    .local v1, "$i$f$checkBounds":I
    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 369
    .end local v0    # "size$iv":I
    .end local v1    # "$i$f$checkBounds":I
    move v0, p2

    .line 370
    .local v0, "currentOffset":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 371
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    .line 372
    .local v1, "tail":Lkotlinx/io/Segment;
    sub-int v2, p3, v0

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 373
    .local v2, "toCopy":I
    add-int v3, v0, v2

    invoke-virtual {v1, p1, v0, v3}, Lkotlinx/io/Segment;->write$kotlinx_io_core([BII)V

    .line 374
    add-int/2addr v0, v2

    .end local v1    # "tail":Lkotlinx/io/Segment;
    .end local v2    # "toCopy":I
    goto :goto_0

    .line 376
    :cond_0
    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-int v3, p3, p2

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 377
    return-void
.end method

.method public writeByte(B)V
    .locals 4
    .param p1, "byte"    # B

    .line 494
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeByte$kotlinx_io_core(B)V

    .line 495
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 496
    return-void
.end method

.method public writeInt(I)V
    .locals 4
    .param p1, "int"    # I

    .line 504
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeInt$kotlinx_io_core(I)V

    .line 505
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 506
    return-void
.end method

.method public writeLong(J)V
    .locals 4
    .param p1, "long"    # J

    .line 509
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/io/Segment;->writeLong$kotlinx_io_core(J)V

    .line 510
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 511
    return-void
.end method

.method public writeShort(S)V
    .locals 4
    .param p1, "short"    # S

    .line 499
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeShort$kotlinx_io_core(S)V

    .line 500
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 501
    return-void
.end method
