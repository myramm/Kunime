.class Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;
.super Ljava/lang/Object;
.source "Reading.kt"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/nio/ReadableByteChannelSource\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,72:1\n195#2,28:73\n*S KotlinDebug\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/nio/ReadableByteChannelSource\n*L\n56#1:73,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;",
        "Lkotlinx/io/RawSource;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "channel",
        "<init>",
        "(Ljava/nio/channels/ReadableByteChannel;)V",
        "Lkotlinx/io/Buffer;",
        "sink",
        "",
        "byteCount",
        "readAtMostTo",
        "(Lkotlinx/io/Buffer;J)J",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/channels/ReadableByteChannel;",
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
.field private final channel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1
    .param p1, "channel"    # Ljava/nio/channels/ReadableByteChannel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 46
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 17
    .param p1, "sink"    # Lkotlinx/io/Buffer;
    .param p2, "byteCount"    # J

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "sink"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-wide v3

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    .local v3, "readTotal":I
    const-wide/32 v4, 0x7fffffff

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 56
    .local v4, "actualByteCount":I
    sget-object v5, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v5, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v6, 0x1

    .local v6, "minimumCapacity$iv":I
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$f$writeToTail":I
    invoke-virtual {v0, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v8

    .line 75
    .local v8, "tail$iv":Lkotlinx/io/Segment;
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v10

    .line 78
    .local v10, "data$iv":[B
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v11

    .local v11, "pos":I
    array-length v12, v10

    .local v12, "limit":I
    move-object v13, v10

    .local v13, "data":[B
    const/4 v14, 0x0

    .line 57
    .local v14, "$i$a$-writeToTail-ReadableByteChannelSource$readAtMostTo$1":I
    sub-int v15, v12, v11

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 58
    .local v15, "maxToCopy":I
    invoke-static {v13, v11, v15}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 59
    .local v9, "buffer":Ljava/nio/ByteBuffer;
    move-object/from16 v1, p0

    iget-object v2, v1, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v2, v9}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 60
    .end local v3    # "readTotal":I
    .local v2, "readTotal":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 78
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    .end local v11    # "pos":I
    .end local v12    # "limit":I
    .end local v13    # "data":[B
    .end local v14    # "$i$a$-writeToTail-ReadableByteChannelSource$readAtMostTo$1":I
    .end local v15    # "maxToCopy":I
    move/from16 v9, v16

    .line 81
    .local v9, "bytesWritten$iv":I
    if-ne v9, v6, :cond_1

    .line 82
    invoke-virtual {v8, v10, v9}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 83
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v8, v3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 84
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v11

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    if-ltz v9, :cond_2

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v11

    if-gt v9, v11, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_5

    .line 91
    if-eqz v9, :cond_3

    .line 92
    invoke-virtual {v8, v10, v9}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 93
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v8, v3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 94
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v11

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v8}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 100
    :cond_4
    nop

    .line 63
    .end local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v6    # "minimumCapacity$iv":I
    .end local v7    # "$i$f$writeToTail":I
    .end local v8    # "tail$iv":Lkotlinx/io/Segment;
    .end local v9    # "bytesWritten$iv":I
    .end local v10    # "data$iv":[B
    :goto_0
    int-to-long v5, v2

    return-wide v5

    .line 88
    .restart local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v6    # "minimumCapacity$iv":I
    .restart local v7    # "$i$f$writeToTail":I
    .restart local v8    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v9    # "bytesWritten$iv":I
    .restart local v10    # "data$iv":[B
    :cond_5
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid number of bytes written: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". Should be in 0.."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    .end local v3    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadableByteChannelSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
