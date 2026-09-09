.class public final Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteWriteChannelOperations.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.jvm.kt\nio/ktor/utils/io/ByteWriteChannelOperations_jvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n195#2,28:71\n195#2,28:100\n1#3:99\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.jvm.kt\nio/ktor/utils/io/ByteWriteChannelOperations_jvmKt\n*L\n26#1:71,28\n56#1:100,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001aA\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00030\tH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/nio/ByteBuffer;",
        "value",
        "",
        "writeByteBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFully",
        "",
        "min",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "block",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeAvailable",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V",
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
.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$write"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "min"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v0, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    .local v1, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$writeToTail":I
    invoke-virtual {v1, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    .line 73
    .local v3, "tail$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 76
    .local v5, "data$iv":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    .local v6, "startIndex":I
    array-length v7, v5

    .local v7, "endIndex":I
    move-object v8, v5

    .local v8, "array":[B
    const/4 v9, 0x0

    .line 27
    .local v9, "$i$a$-writeToTail-ByteWriteChannelOperations_jvmKt$write$2":I
    sub-int v10, v7, v6

    invoke-static {v8, v6, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 28
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v11, v6

    .line 76
    .end local v6    # "startIndex":I
    .end local v7    # "endIndex":I
    .end local v8    # "array":[B
    .end local v9    # "$i$a$-writeToTail-ByteWriteChannelOperations_jvmKt$write$2":I
    .end local v10    # "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 79
    .local v11, "bytesWritten$iv":I
    if-ne v11, p1, :cond_0

    .line 80
    invoke-virtual {v3, v5, v11}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 81
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 82
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v8, v11

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    if-ltz v11, :cond_1

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    if-gt v11, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_5

    .line 89
    if-eqz v11, :cond_2

    .line 90
    invoke-virtual {v3, v5, v11}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 91
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 92
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v8, v11

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 98
    :cond_3
    nop

    .line 31
    .end local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v1    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v2    # "$i$f$writeToTail":I
    .end local v3    # "tail$iv":Lkotlinx/io/Segment;
    .end local v5    # "data$iv":[B
    .end local v11    # "bytesWritten$iv":I
    :goto_0
    invoke-interface {p0, p3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object v0

    .line 86
    .restart local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v1    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v2    # "$i$f$writeToTail":I
    .restart local v3    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v5    # "data$iv":[B
    .restart local v11    # "bytesWritten$iv":I
    :cond_5
    const/4 v4, 0x0

    .line 87
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

    .line 86
    .end local v4    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    .line 25
    move p1, p5

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 17
    .param p0, "$this$writeAvailable"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "min"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_9

    .line 51
    const/high16 v5, 0x100000

    if-gt v0, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_8

    .line 53
    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, -0x1

    return v2

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    .local v5, "result":I
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v6, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v7

    .local v7, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$f$writeToTail":I
    invoke-virtual {v7, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v9

    .line 102
    .local v9, "tail$iv":Lkotlinx/io/Segment;
    invoke-virtual {v9, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v10

    .line 105
    .local v10, "data$iv":[B
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getLimit()I

    move-result v11

    .local v11, "startIndex":I
    array-length v12, v10

    .local v12, "endIndex":I
    move-object v13, v10

    .local v13, "array":[B
    const/4 v14, 0x0

    .line 57
    .local v14, "$i$a$-writeToTail-ByteWriteChannelOperations_jvmKt$writeAvailable$3":I
    sub-int v15, v12, v11

    invoke-static {v13, v11, v15}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 58
    .local v15, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    sub-int v16, v16, v11

    .line 60
    .end local v5    # "result":I
    .local v16, "result":I
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v11

    .line 105
    .end local v11    # "startIndex":I
    .end local v12    # "endIndex":I
    .end local v13    # "array":[B
    .end local v14    # "$i$a$-writeToTail-ByteWriteChannelOperations_jvmKt$writeAvailable$3":I
    .end local v15    # "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 108
    .local v5, "bytesWritten$iv":I
    if-ne v5, v0, :cond_3

    .line 109
    invoke-virtual {v9, v10, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 110
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v9, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 111
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v11

    int-to-long v13, v5

    add-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 112
    goto :goto_3

    .line 115
    :cond_3
    if-ltz v5, :cond_4

    invoke-virtual {v9}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v11

    if-gt v5, v11, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_7

    .line 118
    if-eqz v5, :cond_5

    .line 119
    invoke-virtual {v9, v10, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 120
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v9, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 121
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v11

    int-to-long v13, v5

    add-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v9}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 127
    :cond_6
    nop

    .line 63
    .end local v5    # "bytesWritten$iv":I
    .end local v6    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v7    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v8    # "$i$f$writeToTail":I
    .end local v9    # "tail$iv":Lkotlinx/io/Segment;
    .end local v10    # "data$iv":[B
    :goto_3
    return v16

    .line 115
    .restart local v5    # "bytesWritten$iv":I
    .restart local v6    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v7    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v8    # "$i$f$writeToTail":I
    .restart local v9    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v10    # "data$iv":[B
    :cond_7
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid number of bytes written: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ". Should be in 0.."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    .end local v2    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 99
    .end local v5    # "bytesWritten$iv":I
    .end local v6    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v7    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v8    # "$i$f$writeToTail":I
    .end local v9    # "tail$iv":Lkotlinx/io/Segment;
    .end local v10    # "data$iv":[B
    .end local v16    # "result":I
    :cond_8
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-require-ByteWriteChannelOperations_jvmKt$writeAvailable$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Min("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") shouldn\'t be greater than 1048576"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-ByteWriteChannelOperations_jvmKt$writeAvailable$2":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 99
    :cond_9
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-require-ByteWriteChannelOperations_jvmKt$writeAvailable$1":I
    nop

    .end local v2    # "$i$a$-require-ByteWriteChannelOperations_jvmKt$writeAvailable$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "min should be positive"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p0, "$this$writeAvailable"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/io/SinksJvmKt;->write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)I

    .line 69
    return-void
.end method

.method public static synthetic writeAvailable$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    .line 48
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 49
    move p1, p4

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static final writeByteBuffer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeByteBuffer"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object v0
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeFully"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object v0
.end method
