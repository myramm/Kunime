.class public final Lkotlinx/io/ByteStringsKt;
.super Ljava/lang/Object;
.source "ByteStrings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStrings.kt\nkotlinx/io/ByteStringsKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeByteStringOperations.kt\nkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,167:1\n38#2:168\n374#3:169\n375#3,2:200\n42#4:170\n43#4:199\n42#4:203\n43#4:229\n195#5,28:171\n1#6:202\n651#7,25:204\n*S KotlinDebug\n*F\n+ 1 ByteStrings.kt\nkotlinx/io/ByteStringsKt\n*L\n31#1:168\n36#1:169\n36#1:200,2\n39#1:170\n39#1:199\n128#1:203\n128#1:229\n42#1:171,28\n129#1:204,25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\t\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u001a\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000c\u001a\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "write",
        "",
        "Lkotlinx/io/Sink;",
        "byteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "startIndex",
        "",
        "endIndex",
        "readByteString",
        "Lkotlinx/io/Source;",
        "byteCount",
        "indexOf",
        "",
        "Lkotlinx/io/Buffer;",
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
.method public static final indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J
    .locals 29
    .param p0, "$this$indexOf"    # Lkotlinx/io/Buffer;
    .param p1, "byteString"    # Lkotlinx/io/bytestring/ByteString;
    .param p2, "startIndex"    # J

    move-wide/from16 v0, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "byteString"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    cmp-long v2, v0, v5

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_16

    .line 125
    invoke-static {v4}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x0

    return-wide v5

    .line 126
    :cond_1
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v7

    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v9, v2

    sub-long/2addr v7, v9

    cmp-long v2, v0, v7

    const-wide/16 v7, -0x1

    if-lez v2, :cond_2

    return-wide v7

    .line 128
    :cond_2
    sget-object v2, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .local v2, "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    const/4 v9, 0x0

    .line 203
    .local v9, "$i$f$withByteArrayUnsafe":I
    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v10

    .local v10, "byteStringData":[B
    const/4 v11, 0x0

    .line 129
    .local v11, "$i$a$-withByteArrayUnsafe-ByteStringsKt$indexOf$3":I
    move-object/from16 v12, p0

    .local v12, "$this$seek$iv":Lkotlinx/io/Buffer;
    const/4 v13, 0x0

    .line 204
    .local v13, "$i$f$seek":I
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v14

    const/4 v15, -0x1

    if-nez v14, :cond_8

    .line 205
    const/4 v14, 0x0

    .local v14, "seg":Lkotlinx/io/Segment;
    const-wide/16 v16, -0x1

    .local v16, "o":J
    const/16 v18, 0x0

    .line 130
    .local v18, "$i$a$-seek-ByteStringsKt$indexOf$3$1":I
    cmp-long v19, v16, v7

    if-nez v19, :cond_3

    .line 131
    return-wide v7

    .line 133
    :cond_3
    move-object/from16 v19, v14

    .line 134
    .local v19, "segment":Lkotlinx/io/Segment;
    move-wide/from16 v20, v16

    move-object/from16 v22, v19

    .line 136
    .end local v19    # "segment":Lkotlinx/io/Segment;
    .local v20, "offset":J
    .local v22, "segment":Lkotlinx/io/Segment;
    :goto_1
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    move-wide/from16 v23, v7

    sub-long v7, v0, v20

    long-to-int v7, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 142
    .local v7, "startOffset":I
    move-object/from16 v8, v22

    const/16 v19, 0x1

    .end local v22    # "segment":Lkotlinx/io/Segment;
    .local v8, "segment":Lkotlinx/io/Segment;
    invoke-static {v8, v10, v7}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    move-result v5

    .line 143
    .local v5, "idx":I
    if-eq v5, v15, :cond_4

    .line 145
    move-object/from16 v22, v2

    .end local v2    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .local v22, "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    int-to-long v2, v5

    add-long v2, v20, v2

    return-wide v2

    .line 149
    .end local v22    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .restart local v2    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    :cond_4
    move-object/from16 v22, v2

    .end local v2    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .restart local v22    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    array-length v3, v10

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 152
    .local v2, "firstOutboundOffset":I
    invoke-static {v8, v10, v2}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    move-result v3

    .line 153
    .local v3, "idx1":I
    if-eq v3, v15, :cond_5

    .line 155
    move/from16 v25, v5

    .end local v5    # "idx":I
    .local v25, "idx":I
    int-to-long v4, v3

    add-long v4, v20, v4

    return-wide v4

    .line 159
    .end local v25    # "idx":I
    .restart local v5    # "idx":I
    :cond_5
    move/from16 v25, v5

    .end local v5    # "idx":I
    .restart local v25    # "idx":I
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    int-to-long v4, v4

    add-long v20, v20, v4

    .line 160
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    .line 161
    .end local v3    # "idx1":I
    .end local v7    # "startOffset":I
    .end local v8    # "segment":Lkotlinx/io/Segment;
    .end local v25    # "idx":I
    .local v2, "segment":Lkotlinx/io/Segment;
    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v20, v3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v3, v22

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, v23

    goto :goto_1

    .line 162
    :cond_7
    :goto_2
    return-wide v23

    .line 208
    .end local v14    # "seg":Lkotlinx/io/Segment;
    .end local v16    # "o":J
    .end local v18    # "$i$a$-seek-ByteStringsKt$indexOf$3$1":I
    .end local v20    # "offset":J
    .end local v22    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .local v2, "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    :cond_8
    move-object/from16 v22, v2

    move-wide/from16 v23, v7

    const/16 v19, 0x1

    .end local v2    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .restart local v22    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, v0

    if-gez v2, :cond_f

    .line 209
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v2

    .line 211
    .local v2, "s$iv":Lkotlinx/io/Segment;
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    .line 212
    .local v3, "offset$iv":J
    :goto_3
    if-eqz v2, :cond_9

    cmp-long v5, v3, v0

    if-lez v5, :cond_9

    .line 213
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 214
    cmp-long v5, v3, v0

    if-lez v5, :cond_9

    .line 215
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v2

    goto :goto_3

    .line 217
    :cond_9
    move-object v5, v2

    .local v5, "seg":Lkotlinx/io/Segment;
    move-wide v7, v3

    .local v7, "o":J
    const/4 v14, 0x0

    .line 130
    .local v14, "$i$a$-seek-ByteStringsKt$indexOf$3$1":I
    cmp-long v16, v7, v23

    if-nez v16, :cond_a

    .line 131
    return-wide v23

    .line 133
    :cond_a
    move-object/from16 v16, v5

    .line 134
    .local v16, "segment":Lkotlinx/io/Segment;
    move-wide/from16 v17, v7

    move-object/from16 v20, v16

    .line 136
    .end local v16    # "segment":Lkotlinx/io/Segment;
    .local v17, "offset":J
    .local v20, "segment":Lkotlinx/io/Segment;
    :goto_4
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    move-object/from16 v16, v2

    move-wide/from16 v25, v3

    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .end local v3    # "offset$iv":J
    .local v16, "s$iv":Lkotlinx/io/Segment;
    .local v25, "offset$iv":J
    sub-long v2, v0, v17

    long-to-int v2, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 142
    .local v2, "startOffset":I
    move-object/from16 v3, v20

    .end local v20    # "segment":Lkotlinx/io/Segment;
    .local v3, "segment":Lkotlinx/io/Segment;
    invoke-static {v3, v10, v2}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    move-result v4

    .line 143
    .local v4, "idx":I
    if-eq v4, v15, :cond_b

    .line 145
    move-object/from16 v20, v5

    .end local v5    # "seg":Lkotlinx/io/Segment;
    .local v20, "seg":Lkotlinx/io/Segment;
    int-to-long v5, v4

    add-long v5, v17, v5

    return-wide v5

    .line 149
    .end local v20    # "seg":Lkotlinx/io/Segment;
    .restart local v5    # "seg":Lkotlinx/io/Segment;
    :cond_b
    move-object/from16 v20, v5

    .end local v5    # "seg":Lkotlinx/io/Segment;
    .restart local v20    # "seg":Lkotlinx/io/Segment;
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v5

    array-length v6, v10

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 152
    .local v5, "firstOutboundOffset":I
    invoke-static {v3, v10, v5}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    move-result v6

    .line 153
    .local v6, "idx1":I
    if-eq v6, v15, :cond_c

    .line 155
    move/from16 v27, v2

    move-object/from16 v28, v3

    .end local v2    # "startOffset":I
    .end local v3    # "segment":Lkotlinx/io/Segment;
    .local v27, "startOffset":I
    .local v28, "segment":Lkotlinx/io/Segment;
    int-to-long v2, v6

    add-long v2, v17, v2

    return-wide v2

    .line 159
    .end local v27    # "startOffset":I
    .end local v28    # "segment":Lkotlinx/io/Segment;
    .restart local v2    # "startOffset":I
    .restart local v3    # "segment":Lkotlinx/io/Segment;
    :cond_c
    move/from16 v27, v2

    move-object/from16 v28, v3

    .end local v2    # "startOffset":I
    .end local v3    # "segment":Lkotlinx/io/Segment;
    .restart local v27    # "startOffset":I
    .restart local v28    # "segment":Lkotlinx/io/Segment;
    invoke-virtual/range {v28 .. v28}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long v17, v17, v2

    .line 160
    invoke-virtual/range {v28 .. v28}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    .line 161
    .end local v4    # "idx":I
    .end local v5    # "firstOutboundOffset":I
    .end local v6    # "idx1":I
    .end local v27    # "startOffset":I
    .end local v28    # "segment":Lkotlinx/io/Segment;
    .local v2, "segment":Lkotlinx/io/Segment;
    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v17, v3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v5, v20

    move-wide/from16 v3, v25

    const/4 v6, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    goto :goto_4

    .line 162
    :cond_e
    :goto_5
    return-wide v23

    .line 219
    .end local v2    # "segment":Lkotlinx/io/Segment;
    .end local v7    # "o":J
    .end local v14    # "$i$a$-seek-ByteStringsKt$indexOf$3$1":I
    .end local v16    # "s$iv":Lkotlinx/io/Segment;
    .end local v17    # "offset":J
    .end local v20    # "seg":Lkotlinx/io/Segment;
    .end local v25    # "offset$iv":J
    :cond_f
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    .line 221
    .local v2, "s$iv":Lkotlinx/io/Segment;
    const-wide/16 v3, 0x0

    .line 222
    .local v3, "offset$iv":J
    :goto_6
    if-eqz v2, :cond_10

    .line 223
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    .line 224
    .local v5, "nextOffset$iv":J
    cmp-long v7, v5, v0

    if-gtz v7, :cond_10

    .line 225
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    .line 226
    move-wide v3, v5

    .end local v5    # "nextOffset$iv":J
    goto :goto_6

    .line 228
    :cond_10
    move-object v5, v2

    .local v5, "seg":Lkotlinx/io/Segment;
    move-wide v6, v3

    .local v6, "o":J
    const/4 v8, 0x0

    .line 130
    .local v8, "$i$a$-seek-ByteStringsKt$indexOf$3$1":I
    cmp-long v14, v6, v23

    if-nez v14, :cond_11

    .line 131
    return-wide v23

    .line 133
    :cond_11
    move-object v14, v5

    .line 134
    .local v14, "segment":Lkotlinx/io/Segment;
    move-wide/from16 v16, v6

    .line 136
    .local v16, "offset":J
    :goto_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    move-object/from16 v18, v2

    move-wide/from16 v25, v3

    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .end local v3    # "offset$iv":J
    .local v18, "s$iv":Lkotlinx/io/Segment;
    .restart local v25    # "offset$iv":J
    sub-long v2, v0, v16

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 142
    .local v2, "startOffset":I
    invoke-static {v14, v10, v2}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    move-result v4

    .line 143
    .restart local v4    # "idx":I
    if-eq v4, v15, :cond_12

    .line 145
    move-object/from16 v20, v5

    move-wide/from16 v27, v6

    .end local v5    # "seg":Lkotlinx/io/Segment;
    .end local v6    # "o":J
    .restart local v20    # "seg":Lkotlinx/io/Segment;
    .local v27, "o":J
    int-to-long v5, v4

    add-long v5, v16, v5

    return-wide v5

    .line 149
    .end local v20    # "seg":Lkotlinx/io/Segment;
    .end local v27    # "o":J
    .restart local v5    # "seg":Lkotlinx/io/Segment;
    .restart local v6    # "o":J
    :cond_12
    move-object/from16 v20, v5

    move-wide/from16 v27, v6

    .end local v5    # "seg":Lkotlinx/io/Segment;
    .end local v6    # "o":J
    .restart local v20    # "seg":Lkotlinx/io/Segment;
    .restart local v27    # "o":J
    invoke-virtual {v14}, Lkotlinx/io/Segment;->getSize()I

    move-result v5

    array-length v6, v10

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 152
    .local v5, "firstOutboundOffset":I
    invoke-static {v14, v10, v5}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    move-result v6

    .line 153
    .local v6, "idx1":I
    if-eq v6, v15, :cond_13

    .line 155
    move v7, v2

    .end local v2    # "startOffset":I
    .local v7, "startOffset":I
    int-to-long v2, v6

    add-long v2, v16, v2

    return-wide v2

    .line 159
    .end local v7    # "startOffset":I
    .restart local v2    # "startOffset":I
    :cond_13
    move v7, v2

    .end local v2    # "startOffset":I
    .restart local v7    # "startOffset":I
    invoke-virtual {v14}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    move/from16 v21, v4

    .end local v4    # "idx":I
    .local v21, "idx":I
    int-to-long v3, v2

    add-long v16, v16, v3

    .line 160
    invoke-virtual {v14}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v14

    .line 161
    .end local v5    # "firstOutboundOffset":I
    .end local v6    # "idx1":I
    .end local v7    # "startOffset":I
    .end local v21    # "idx":I
    if-eqz v14, :cond_15

    invoke-virtual/range {p1 .. p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long v2, v16, v2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v2, v18

    move-object/from16 v5, v20

    move-wide/from16 v3, v25

    move-wide/from16 v6, v27

    goto :goto_7

    .line 162
    :cond_15
    :goto_8
    return-wide v23

    .line 122
    .end local v8    # "$i$a$-seek-ByteStringsKt$indexOf$3$1":I
    .end local v9    # "$i$f$withByteArrayUnsafe":I
    .end local v10    # "byteStringData":[B
    .end local v11    # "$i$a$-withByteArrayUnsafe-ByteStringsKt$indexOf$3":I
    .end local v12    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .end local v13    # "$i$f$seek":I
    .end local v14    # "segment":Lkotlinx/io/Segment;
    .end local v16    # "offset":J
    .end local v18    # "s$iv":Lkotlinx/io/Segment;
    .end local v20    # "seg":Lkotlinx/io/Segment;
    .end local v22    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .end local v25    # "offset$iv":J
    .end local v27    # "o":J
    :cond_16
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-require-ByteStringsKt$indexOf$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startIndex ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") should not exceed size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    .end local v2    # "$i$a$-require-ByteStringsKt$indexOf$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final indexOf(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J
    .locals 10
    .param p0, "$this$indexOf"    # Lkotlinx/io/Source;
    .param p1, "byteString"    # Lkotlinx/io/bytestring/ByteString;
    .param p2, "startIndex"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 101
    invoke-static {p1}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    return-wide v0

    .line 105
    :cond_1
    move-wide v2, p2

    .line 106
    .local v2, "offset":J
    :goto_1
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-interface {p0, v4, v5}, Lkotlinx/io/Source;->request(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v4

    invoke-static {v4, p1, v2, v3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide v4

    .line 108
    .local v4, "idx":J
    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    .line 112
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v6

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long v2, v6, v8

    goto :goto_1

    .line 114
    :cond_2
    return-wide v4

    .line 117
    .end local v4    # "idx":J
    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    .line 202
    .end local v2    # "offset":J
    :cond_4
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-ByteStringsKt$indexOf$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ByteStringsKt$indexOf$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .locals 0

    .line 120
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 121
    const-wide/16 p2, 0x0

    .line 120
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .locals 0

    .line 97
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 98
    const-wide/16 p2, 0x0

    .line 97
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final readByteString(Lkotlinx/io/Source;)Lkotlinx/io/bytestring/ByteString;
    .locals 2
    .param p0, "$this$readByteString"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;
    .locals 2
    .param p0, "$this$readByteString"    # Lkotlinx/io/Source;
    .param p1, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final write(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V
    .locals 22
    .param p0, "$this$write"    # Lkotlinx/io/Sink;
    .param p1, "byteString"    # Lkotlinx/io/bytestring/ByteString;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "byteString"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    .local v2, "size$iv":I
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$f$checkBounds":I
    int-to-long v6, v2

    int-to-long v8, v0

    int-to-long v10, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 32
    .end local v2    # "size$iv":I
    .end local v5    # "$i$f$checkBounds":I
    if-ne v1, v0, :cond_0

    .line 33
    return-void

    .line 36
    :cond_0
    move-object/from16 v2, p0

    .local v2, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$f$writeToInternalBuffer":I
    invoke-interface {v2}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v6

    .local v6, "buffer":Lkotlinx/io/Buffer;
    const/4 v7, 0x0

    .line 37
    .local v7, "$i$a$-writeToInternalBuffer-ByteStringsKt$write$1":I
    const/4 v8, 0x0

    .local v8, "offset":I
    move/from16 v8, p2

    .line 39
    sget-object v9, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .local v9, "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    const/4 v10, 0x0

    .line 170
    .local v10, "$i$f$withByteArrayUnsafe":I
    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v11

    .local v11, "data":[B
    const/4 v12, 0x0

    .line 40
    .local v12, "$i$a$-withByteArrayUnsafe-ByteStringsKt$write$1$1":I
    :goto_0
    if-ge v8, v1, :cond_6

    .line 41
    const/4 v13, 0x0

    .line 42
    .local v13, "written":I
    sget-object v14, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v14, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v15, 0x1

    .local v15, "minimumCapacity$iv":I
    const/16 v16, 0x0

    .line 171
    .local v16, "$i$f$writeToTail":I
    invoke-virtual {v6, v15}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    .line 173
    .local v0, "tail$iv":Lkotlinx/io/Segment;
    const/4 v1, 0x0

    move-object/from16 v17, v2

    .end local v2    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .local v17, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    .line 176
    .local v2, "data$iv":[B
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    .local v1, "pos":I
    array-length v3, v2

    .local v3, "limit":I
    move-object/from16 v19, v2

    .local v19, "segData":[B
    move-object/from16 v20, v19

    .end local v19    # "segData":[B
    .local v20, "segData":[B
    const/16 v19, 0x0

    .line 43
    .local v19, "$i$a$-writeToTail-ByteStringsKt$write$1$1$1":I
    move/from16 v21, v3

    .end local v3    # "limit":I
    .local v21, "limit":I
    sub-int v3, p3, v8

    sub-int v4, v21, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 44
    .end local v13    # "written":I
    .local v3, "written":I
    add-int v4, v8, v3

    move-object/from16 v13, v20

    .end local v20    # "segData":[B
    .local v13, "segData":[B
    invoke-static {v11, v13, v1, v8, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 45
    nop

    .line 176
    .end local v1    # "pos":I
    .end local v13    # "segData":[B
    .end local v19    # "$i$a$-writeToTail-ByteStringsKt$write$1$1$1":I
    .end local v21    # "limit":I
    move v1, v3

    .line 179
    .local v1, "bytesWritten$iv":I
    if-ne v1, v15, :cond_1

    .line 180
    invoke-virtual {v0, v2, v1}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 181
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 182
    invoke-virtual {v6}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v18

    move v13, v3

    .end local v3    # "written":I
    .local v13, "written":I
    int-to-long v3, v1

    add-long v3, v18, v3

    invoke-virtual {v6, v3, v4}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 183
    goto :goto_2

    .line 186
    .end local v13    # "written":I
    .restart local v3    # "written":I
    :cond_1
    move v13, v3

    .end local v3    # "written":I
    .restart local v13    # "written":I
    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v3

    if-gt v1, v3, :cond_2

    const/4 v3, 0x1

    move/from16 v18, v3

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_5

    .line 189
    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {v0, v2, v1}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 191
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 192
    invoke-virtual {v6}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v3

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    .end local v2    # "data$iv":[B
    .local v18, "data$iv":[B
    int-to-long v2, v1

    add-long v3, v19, v2

    invoke-virtual {v6, v3, v4}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 193
    goto :goto_2

    .line 195
    .end local v18    # "data$iv":[B
    .restart local v2    # "data$iv":[B
    :cond_3
    move-object/from16 v18, v2

    .end local v2    # "data$iv":[B
    .restart local v18    # "data$iv":[B
    invoke-static {v0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {v6}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 198
    :cond_4
    nop

    .line 47
    .end local v0    # "tail$iv":Lkotlinx/io/Segment;
    .end local v1    # "bytesWritten$iv":I
    .end local v14    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v15    # "minimumCapacity$iv":I
    .end local v16    # "$i$f$writeToTail":I
    .end local v18    # "data$iv":[B
    :goto_2
    add-int/2addr v8, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, v17

    .end local v13    # "written":I
    goto/16 :goto_0

    .line 186
    .restart local v0    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v1    # "bytesWritten$iv":I
    .restart local v2    # "data$iv":[B
    .restart local v13    # "written":I
    .restart local v14    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v15    # "minimumCapacity$iv":I
    .restart local v16    # "$i$f$writeToTail":I
    :cond_5
    move-object/from16 v18, v2

    .end local v2    # "data$iv":[B
    .restart local v18    # "data$iv":[B
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid number of bytes written: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Should be in 0.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    .end local v2    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 49
    .end local v0    # "tail$iv":Lkotlinx/io/Segment;
    .end local v1    # "bytesWritten$iv":I
    .end local v13    # "written":I
    .end local v14    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v15    # "minimumCapacity$iv":I
    .end local v16    # "$i$f$writeToTail":I
    .end local v17    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .end local v18    # "data$iv":[B
    .local v2, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    :cond_6
    move-object/from16 v17, v2

    .line 170
    .end local v2    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .end local v11    # "data":[B
    .end local v12    # "$i$a$-withByteArrayUnsafe-ByteStringsKt$write$1$1":I
    .restart local v17    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    nop

    .line 199
    nop

    .line 50
    .end local v9    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .end local v10    # "$i$f$withByteArrayUnsafe":I
    nop

    .line 169
    .end local v6    # "buffer":Lkotlinx/io/Buffer;
    .end local v7    # "$i$a$-writeToInternalBuffer-ByteStringsKt$write$1":I
    .end local v8    # "offset":I
    nop

    .line 200
    invoke-interface/range {v17 .. v17}, Lkotlinx/io/Sink;->hintEmit()V

    .line 201
    nop

    .line 51
    .end local v5    # "$i$f$writeToInternalBuffer":I
    .end local v17    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    return-void
.end method

.method public static synthetic write$default(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)V
    .locals 0

    .line 29
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 29
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p3

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->write(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V

    return-void
.end method
