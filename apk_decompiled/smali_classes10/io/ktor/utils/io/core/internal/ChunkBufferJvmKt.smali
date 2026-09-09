.class public final Lio/ktor/utils/io/core/internal/ChunkBufferJvmKt;
.super Ljava/lang/Object;
.source "ChunkBufferJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkBufferJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkBufferJvm.kt\nio/ktor/utils/io/core/internal/ChunkBufferJvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n195#2,28:32\n99#2:60\n100#2,8:62\n1#3:61\n*S KotlinDebug\n*F\n+ 1 ChunkBufferJvm.kt\nio/ktor/utils/io/core/internal/ChunkBufferJvmKt\n*L\n14#1:32,28\n23#1:60\n23#1:62,8\n23#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "",
        "min",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "block",
        "writeDirect",
        "(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)V",
        "readDirect",
        "(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final readDirect(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$readDirect"    # Lkotlinx/io/Buffer;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v0, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    .local v1, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$readFromHead":I
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_3

    .line 62
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .local v3, "head$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    .local v4, "array":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    .local v5, "start":I
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    .local v6, "endExclusive":I
    const/4 v7, 0x0

    .line 24
    .local v7, "$i$a$-readFromHead-ChunkBufferJvmKt$readDirect$1":I
    sub-int v8, v6, v5

    invoke-static {v4, v5, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 25
    .local v8, "wrap":Ljava/nio/ByteBuffer;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    sub-int/2addr v9, v5

    .line 28
    .local v9, "consumed":I
    nop

    .line 63
    .end local v4    # "array":[B
    .end local v5    # "start":I
    .end local v6    # "endExclusive":I
    .end local v7    # "$i$a$-readFromHead-ChunkBufferJvmKt$readDirect$1":I
    .end local v8    # "wrap":Ljava/nio/ByteBuffer;
    .end local v9    # "consumed":I
    nop

    .line 64
    .local v9, "bytesRead$iv":I
    if-eqz v9, :cond_2

    .line 65
    if-ltz v9, :cond_1

    .line 66
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    if-gt v9, v4, :cond_0

    .line 67
    int-to-long v4, v9

    invoke-virtual {v1, v4, v5}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Returned too many bytes"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 65
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Returned negative read bytes count"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 69
    :cond_2
    :goto_0
    nop

    .line 30
    .end local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v1    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v2    # "$i$f$readFromHead":I
    .end local v3    # "head$iv":Lkotlinx/io/Segment;
    .end local v9    # "bytesRead$iv":I
    return-void

    .line 61
    .restart local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v1    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v2    # "$i$f$readFromHead":I
    :cond_3
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    nop

    .end local v3    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Buffer is empty"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final writeDirect(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p0, "$this$writeDirect"    # Lkotlinx/io/Buffer;
    .param p1, "min"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v0, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    .local v1, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$f$writeToTail":I
    invoke-virtual {v1, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    .line 34
    .local v3, "tail$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 37
    .local v5, "data$iv":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    .local v6, "startIndex":I
    array-length v7, v5

    .local v7, "endIndex":I
    move-object v8, v5

    .local v8, "array":[B
    const/4 v9, 0x0

    .line 15
    .local v9, "$i$a$-writeToTail-ChunkBufferJvmKt$writeDirect$1":I
    sub-int v10, v7, v6

    invoke-static {v8, v6, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 16
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v11, v6

    .line 37
    .end local v6    # "startIndex":I
    .end local v7    # "endIndex":I
    .end local v8    # "array":[B
    .end local v9    # "$i$a$-writeToTail-ChunkBufferJvmKt$writeDirect$1":I
    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 40
    .local v11, "bytesWritten$iv":I
    if-ne v11, p1, :cond_0

    .line 41
    invoke-virtual {v3, v5, v11}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 42
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 43
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v8, v11

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    if-ltz v11, :cond_1

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    if-gt v11, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_4

    .line 50
    if-eqz v11, :cond_2

    .line 51
    invoke-virtual {v3, v5, v11}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 52
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 53
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v8, v11

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 59
    :cond_3
    nop

    .line 19
    .end local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v1    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v2    # "$i$f$writeToTail":I
    .end local v3    # "tail$iv":Lkotlinx/io/Segment;
    .end local v5    # "data$iv":[B
    .end local v11    # "bytesWritten$iv":I
    :goto_0
    return-void

    .line 47
    .restart local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v1    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v2    # "$i$f$writeToTail":I
    .restart local v3    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v5    # "data$iv":[B
    .restart local v11    # "bytesWritten$iv":I
    :cond_4
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid number of bytes written: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 47
    .end local v4    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
