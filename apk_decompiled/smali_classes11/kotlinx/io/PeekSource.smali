.class public final Lkotlinx/io/PeekSource;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,76:1\n1#2:77\n1#2:79\n52#3:78\n53#3:80\n*S KotlinDebug\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n*L\n46#1:79\n46#1:78\n46#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/io/PeekSource;",
        "Lkotlinx/io/RawSource;",
        "upstream",
        "Lkotlinx/io/Source;",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "getBuffer$annotations",
        "()V",
        "expectedSegment",
        "Lkotlinx/io/Segment;",
        "expectedPos",
        "",
        "closed",
        "",
        "pos",
        "",
        "readAtMostTo",
        "sink",
        "byteCount",
        "close",
        "",
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
.field private final buffer:Lkotlinx/io/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lkotlinx/io/Segment;

.field private pos:J

.field private final upstream:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 1
    .param p1, "upstream"    # Lkotlinx/io/Source;

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    .line 37
    iget-object v0, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 38
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 39
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 33
    return-void
.end method

.method private static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    .line 74
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 8
    .param p1, "sink"    # Lkotlinx/io/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    if-nez v0, :cond_8

    .line 46
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$checkByteCount":I
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_7

    .line 80
    nop

    .line 50
    .end local v0    # "$i$f$checkByteCount":I
    iget-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    iget-object v3, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget v0, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    iget-object v3, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 49
    :goto_2
    if-eqz v4, :cond_6

    .line 55
    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    iget-wide v1, p0, Lkotlinx/io/PeekSource;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    return-wide v0

    .line 58
    :cond_4
    iget-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 63
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v0

    iput v0, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 66
    :cond_5
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlinx/io/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 67
    .local v0, "toCopy":J
    iget-object v2, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    iget-wide v4, p0, Lkotlinx/io/PeekSource;->pos:J

    iget-wide v6, p0, Lkotlinx/io/PeekSource;->pos:J

    add-long/2addr v6, v0

    move-object v3, p1

    .end local p1    # "sink":Lkotlinx/io/Buffer;
    .local v3, "sink":Lkotlinx/io/Buffer;
    invoke-virtual/range {v2 .. v7}, Lkotlinx/io/Buffer;->copyTo(Lkotlinx/io/Buffer;JJ)V

    .line 68
    iget-wide v4, p0, Lkotlinx/io/PeekSource;->pos:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 69
    return-wide v0

    .line 49
    .end local v0    # "toCopy":J
    .end local v3    # "sink":Lkotlinx/io/Buffer;
    .restart local p1    # "sink":Lkotlinx/io/Buffer;
    :cond_6
    move-object v3, p1

    .end local p1    # "sink":Lkotlinx/io/Buffer;
    .restart local v3    # "sink":Lkotlinx/io/Buffer;
    const/4 p1, 0x0

    .line 53
    .local p1, "$i$a$-check-PeekSource$readAtMostTo$2":I
    nop

    .line 49
    .end local p1    # "$i$a$-check-PeekSource$readAtMostTo$2":I
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Peek source is invalid because upstream source was used"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    .end local v3    # "sink":Lkotlinx/io/Buffer;
    .local v0, "$i$f$checkByteCount":I
    .local p1, "sink":Lkotlinx/io/Buffer;
    :cond_7
    move-object v3, p1

    .end local p1    # "sink":Lkotlinx/io/Buffer;
    .restart local v3    # "sink":Lkotlinx/io/Buffer;
    const/4 p1, 0x0

    .line 78
    .local p1, "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1    # "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    .end local v0    # "$i$f$checkByteCount":I
    .end local v3    # "sink":Lkotlinx/io/Buffer;
    .local p1, "sink":Lkotlinx/io/Buffer;
    :cond_8
    move-object v3, p1

    .end local p1    # "sink":Lkotlinx/io/Buffer;
    .restart local v3    # "sink":Lkotlinx/io/Buffer;
    const/4 p1, 0x0

    .line 45
    .local p1, "$i$a$-check-PeekSource$readAtMostTo$1":I
    nop

    .end local p1    # "$i$a$-check-PeekSource$readAtMostTo$1":I
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Source is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
