.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,38:1\n195#2,28:39\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n31#1:39,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\n\u001a\u00020\t*\u00020\u00072\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "asInput",
        "(Ljava/io/InputStream;)Lkotlinx/io/Source;",
        "inputStream",
        "(Lkotlinx/io/Source;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "packet",
        "",
        "writePacket",
        "(Ljava/io/OutputStream;Lkotlinx/io/Source;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/io/Sink;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V",
        "",
        "min",
        "readPacketAtLeast",
        "(Ljava/io/InputStream;I)Lkotlinx/io/Source;",
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


# direct methods
.method public static final asInput(Ljava/io/InputStream;)Lkotlinx/io/Source;
    .locals 1
    .param p0, "$this$asInput"    # Ljava/io/InputStream;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lkotlinx/io/JvmCoreKt;->asSource(Ljava/io/InputStream;)Lkotlinx/io/RawSource;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method

.method public static final inputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
    .locals 1
    .param p0, "$this$inputStream"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lkotlinx/io/SourcesJvmKt;->asInputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;I)Lkotlinx/io/Source;
    .locals 11
    .param p0, "$this$readPacketAtLeast"    # Ljava/io/InputStream;
    .param p1, "min"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 31
    .local v0, "buffer":Lkotlinx/io/Buffer;
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v1, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$writeToTail":I
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    .line 41
    .local v3, "tail$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 44
    .local v5, "data$iv":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    .local v6, "start":I
    array-length v7, v5

    .local v7, "end":I
    move-object v8, v5

    .local v8, "array":[B
    const/4 v9, 0x0

    .line 32
    .local v9, "$i$a$-writeToTail-StreamsKt$readPacketAtLeast$1":I
    sub-int v10, v7, v6

    invoke-virtual {p0, v8, v6, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    .line 33
    .local v10, "read":I
    if-gez v10, :cond_0

    move v10, v4

    .line 44
    .end local v6    # "start":I
    .end local v7    # "end":I
    .end local v8    # "array":[B
    .end local v9    # "$i$a$-writeToTail-StreamsKt$readPacketAtLeast$1":I
    .end local v10    # "read":I
    :cond_0
    nop

    .line 47
    .local v10, "bytesWritten$iv":I
    if-ne v10, p1, :cond_1

    .line 48
    invoke-virtual {v3, v5, v10}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 49
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 50
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v8, v10

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    if-ltz v10, :cond_2

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    if-gt v10, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_5

    .line 57
    if-eqz v10, :cond_3

    .line 58
    invoke-virtual {v3, v5, v10}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 59
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 60
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v8, v10

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 66
    :cond_4
    nop

    .line 36
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "$i$f$writeToTail":I
    .end local v3    # "tail$iv":Lkotlinx/io/Segment;
    .end local v5    # "data$iv":[B
    .end local v10    # "bytesWritten$iv":I
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlinx/io/Source;

    return-object v1

    .line 54
    .restart local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v2    # "$i$f$writeToTail":I
    .restart local v3    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v5    # "data$iv":[B
    .restart local v10    # "bytesWritten$iv":I
    :cond_5
    const/4 v4, 0x0

    .line 55
    .local v4, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid number of bytes written: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Should be in 0.."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    .end local v4    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static synthetic readPacketAtLeast$default(Ljava/io/InputStream;IILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 28
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 29
    move p1, p3

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketAtLeast(Ljava/io/InputStream;I)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$writePacket"    # Ljava/io/OutputStream;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 24
    .local v0, "builder":Lkotlinx/io/Buffer;
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object v1, v0

    check-cast v1, Lkotlinx/io/Source;

    invoke-static {p0, v1}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lkotlinx/io/Source;)V

    .line 26
    return-void
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlinx/io/Source;)V
    .locals 9
    .param p0, "$this$writePacket"    # Ljava/io/OutputStream;
    .param p1, "packet"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    .end local p0    # "$this$writePacket":Ljava/io/OutputStream;
    .local v2, "$this$writePacket":Ljava/io/OutputStream;
    invoke-static/range {v1 .. v8}, Lkotlinx/io/BuffersJvmKt;->copyTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)V

    .line 20
    return-void
.end method
