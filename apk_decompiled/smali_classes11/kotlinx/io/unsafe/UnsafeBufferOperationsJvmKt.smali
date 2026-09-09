.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt;
.super Ljava/lang/Object;
.source "UnsafeBufferOperationsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafeBufferOperationsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n99#2:187\n100#2,8:189\n195#2,28:197\n1#3:188\n*S KotlinDebug\n*F\n+ 1 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n*L\n50#1:187\n50#1:189,8\n100#1:197,28\n50#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001aA\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u001az\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2>\u0010\u0005\u001a:\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0\u0010H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "readFromHead",
        "",
        "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "readAction",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "writeToTail",
        "minimumCapacity",
        "writeAction",
        "readBulk",
        "",
        "iovec",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "iovecSize",
        "(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function2;)J",
        "kotlinx-io-core"
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
.method public static final readBulk(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function2;)J
    .locals 16
    .param p0, "$this$readBulk"    # Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "iovec"    # [Ljava/nio/ByteBuffer;
    .param p3, "readAction"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iovec"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$readBulk":I
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 159
    .local v5, "head":Lkotlinx/io/Segment;
    array-length v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    .line 161
    move-object v6, v5

    .line 162
    .local v6, "currentSegment":Lkotlinx/io/Segment;
    const/4 v8, 0x0

    .line 163
    .local v8, "idx":I
    const-wide/16 v9, 0x0

    .line 165
    .local v9, "capacity":J
    :goto_1
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPos()I

    move-result v11

    .line 166
    .local v11, "pos":I
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v12

    .line 167
    .local v12, "limit":I
    sub-int v13, v12, v11

    .line 168
    .local v13, "len":I
    add-int/lit8 v14, v8, 0x1

    .end local v8    # "idx":I
    .local v14, "idx":I
    invoke-virtual {v6, v7}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v15

    invoke-static {v15, v11, v13}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 169
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 170
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    aput-object v15, v1, v8

    .line 171
    int-to-long v7, v13

    add-long/2addr v9, v7

    .line 172
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v7

    .line 173
    .end local v11    # "pos":I
    .end local v12    # "limit":I
    .end local v13    # "len":I
    array-length v7, v1

    if-lt v14, v7, :cond_4

    .line 175
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 176
    .local v7, "bytesRead":J
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_3

    .line 177
    cmp-long v11, v7, v11

    if-ltz v11, :cond_2

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    .line 182
    invoke-virtual {v0, v7, v8}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_3

    .line 178
    :cond_2
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "readAction should return a value in range [0, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "], but returned: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 184
    :cond_3
    :goto_3
    return-wide v7

    .line 173
    .end local v7    # "bytesRead":J
    :cond_4
    move v8, v14

    const/4 v7, 0x1

    goto :goto_1

    .line 159
    .end local v6    # "currentSegment":Lkotlinx/io/Segment;
    .end local v9    # "capacity":J
    .end local v14    # "idx":I
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "iovec is empty."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 158
    .end local v5    # "head":Lkotlinx/io/Segment;
    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "buffer is empty."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final readFromHead(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p0, "$this$readFromHead"    # Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "readAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$readFromHead":I
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$readFromHead":I
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_3

    .line 189
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .local v3, "head$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    .local v4, "rawData":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    .local v5, "pos":I
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    .local v6, "limit":I
    const/4 v7, 0x0

    .line 51
    .local v7, "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1":I
    sub-int v8, v6, v5

    invoke-static {v4, v5, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 52
    .local v8, "bb":Ljava/nio/ByteBuffer;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 190
    .end local v4    # "rawData":[B
    .end local v5    # "pos":I
    .end local v6    # "limit":I
    .end local v7    # "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1":I
    .end local v8    # "bb":Ljava/nio/ByteBuffer;
    nop

    .line 191
    .local v4, "bytesRead$iv":I
    if-eqz v4, :cond_2

    .line 192
    if-ltz v4, :cond_1

    .line 193
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 194
    int-to-long v5, v4

    invoke-virtual {p1, v5, v6}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Returned too many bytes"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 192
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Returned negative read bytes count"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 196
    :cond_2
    :goto_0
    nop

    .line 50
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "$i$f$readFromHead":I
    .end local v3    # "head$iv":Lkotlinx/io/Segment;
    .end local v4    # "bytesRead$iv":I
    return v4

    .line 188
    .restart local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v2    # "$i$f$readFromHead":I
    :cond_3
    const/4 v3, 0x0

    .line 187
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

.method public static final writeToTail(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)I
    .locals 11
    .param p0, "$this$writeToTail"    # Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "minimumCapacity"    # I
    .param p3, "writeAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    .local v0, "$i$f$writeToTail":I
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$writeToTail":I
    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    .line 199
    .local v3, "tail$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 202
    .local v5, "data$iv":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    .local v6, "pos":I
    array-length v7, v5

    .local v7, "limit":I
    move-object v8, v5

    .local v8, "rawData":[B
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-writeToTail-UnsafeBufferOperationsJvmKt$writeToTail$1":I
    sub-int v10, v7, v6

    invoke-static {v8, v6, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 102
    .local v10, "bb":Ljava/nio/ByteBuffer;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 202
    .end local v6    # "pos":I
    .end local v7    # "limit":I
    .end local v8    # "rawData":[B
    .end local v9    # "$i$a$-writeToTail-UnsafeBufferOperationsJvmKt$writeToTail$1":I
    .end local v10    # "bb":Ljava/nio/ByteBuffer;
    nop

    .line 205
    .local v6, "bytesWritten$iv":I
    if-ne v6, p2, :cond_0

    .line 206
    invoke-virtual {v3, v5, v6}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 207
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 208
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 209
    goto :goto_0

    .line 212
    :cond_0
    if-ltz v6, :cond_1

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    if-gt v6, v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_4

    .line 215
    if-eqz v6, :cond_2

    .line 216
    invoke-virtual {v3, v5, v6}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 217
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 218
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 224
    :cond_3
    nop

    .line 100
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "$i$f$writeToTail":I
    .end local v3    # "tail$iv":Lkotlinx/io/Segment;
    .end local v5    # "data$iv":[B
    .end local v6    # "bytesWritten$iv":I
    :goto_0
    return v6

    .line 212
    .restart local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v2    # "$i$f$writeToTail":I
    .restart local v3    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v5    # "data$iv":[B
    .restart local v6    # "bytesWritten$iv":I
    :cond_4
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid number of bytes written: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Should be in 0.."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    .end local v4    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method
