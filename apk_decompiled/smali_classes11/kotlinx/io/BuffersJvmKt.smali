.class public final Lkotlinx/io/BuffersJvmKt;
.super Ljava/lang/Object;
.source "BuffersJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuffersJvm.kt\nkotlinx/io/BuffersJvmKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 Buffer.kt\nkotlinx/io/BufferKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,207:1\n52#2:208\n53#2:210\n109#2:217\n109#2:242\n112#2:260\n1#3:209\n1#3:239\n1#3:250\n1#3:286\n195#4,6:211\n203#4,20:218\n99#4:238\n100#4,2:240\n102#4,6:243\n347#4:249\n348#4,5:251\n353#4:258\n354#4:262\n355#4:284\n99#4:285\n100#4,8:287\n195#4,28:295\n651#5,2:256\n655#5,21:263\n434#6:259\n435#6:261\n*S KotlinDebug\n*F\n+ 1 BuffersJvm.kt\nkotlinx/io/BuffersJvmKt\n*L\n57#1:208\n57#1:210\n68#1:217\n101#1:242\n138#1:260\n57#1:209\n100#1:239\n133#1:250\n160#1:286\n67#1:211,6\n67#1:218,20\n100#1:238\n100#1:240,2\n100#1:243,6\n133#1:249\n133#1:251,5\n133#1:258\n133#1:262\n133#1:284\n160#1:285\n160#1:287,8\n180#1:295,28\n133#1:256,2\n133#1:263,21\n137#1:259\n137#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a$\u0010\u0004\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001c\u0010\n\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a&\u0010\r\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "transferFrom",
        "Lkotlinx/io/Buffer;",
        "input",
        "Ljava/io/InputStream;",
        "write",
        "byteCount",
        "",
        "",
        "forever",
        "",
        "readTo",
        "out",
        "Ljava/io/OutputStream;",
        "copyTo",
        "startIndex",
        "endIndex",
        "readAtMostTo",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "source",
        "asByteChannel",
        "Ljava/nio/channels/ByteChannel;",
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
.method public static final asByteChannel(Lkotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;
    .locals 1
    .param p0, "$this$asByteChannel"    # Lkotlinx/io/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;

    invoke-direct {v0, p0}, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Buffer;)V

    check-cast v0, Ljava/nio/channels/ByteChannel;

    .line 206
    return-object v0
.end method

.method public static final copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V
    .locals 40
    .param p0, "$this$copyTo"    # Lkotlinx/io/Buffer;
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "startIndex"    # J
    .param p4, "endIndex"    # J

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v7, p0

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 129
    cmp-long v1, v3, p4

    if-nez v1, :cond_0

    return-void

    .line 131
    :cond_0
    const-wide/16 v1, 0x0

    .local v1, "remainingByteCount":J
    sub-long v1, p4, v3

    .line 133
    sget-object v5, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v5, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$f$iterate":I
    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    const/4 v11, 0x1

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_d

    .line 251
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v12

    cmp-long v10, v3, v12

    if-gez v10, :cond_c

    .line 255
    move-object/from16 v10, p0

    .local v10, "$this$seek$iv$iv":Lkotlinx/io/Buffer;
    const/4 v12, 0x0

    .line 256
    .local v12, "$i$f$seek":I
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v13

    if-nez v13, :cond_4

    .line 257
    const/4 v13, 0x0

    .local v13, "s$iv":Lkotlinx/io/Segment;
    const-wide/16 v14, -0x1

    .local v14, "o$iv":J
    const/16 v16, 0x0

    .line 258
    .local v16, "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v17

    .local v17, "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    move-wide/from16 v18, v14

    .local v18, "segOffset":J
    move-object/from16 v20, v13

    .local v20, "seg":Lkotlinx/io/Segment;
    move-object/from16 v21, v17

    .end local v17    # "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    .local v21, "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    const/16 v17, 0x0

    .line 134
    .local v17, "$i$a$-iterate-BuffersJvmKt$copyTo$1":I
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v20

    .line 135
    .local v22, "curr":Lkotlinx/io/Segment;
    const/16 v23, 0x0

    move-wide/from16 v24, v8

    .local v23, "currentOffset":I
    sub-long v8, v3, v18

    long-to-int v8, v8

    move-object/from16 v9, v22

    .line 136
    .end local v22    # "curr":Lkotlinx/io/Segment;
    .end local v23    # "currentOffset":I
    .local v8, "currentOffset":I
    .local v9, "curr":Lkotlinx/io/Segment;
    :goto_1
    cmp-long v22, v1, v24

    if-lez v22, :cond_3

    .line 137
    move-object/from16 v22, v21

    check-cast v22, Lkotlinx/io/unsafe/SegmentReadContext;

    .local v22, "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    const/16 v23, 0x0

    .line 259
    .local v23, "$i$f$withData":I
    move-wide/from16 v26, v1

    .end local v1    # "remainingByteCount":J
    .local v26, "remainingByteCount":J
    invoke-virtual {v9, v11}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    .local v1, "data":[B
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    .local v2, "pos":I
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getLimit()I

    move-result v28

    .local v28, "limit":I
    const/16 v29, 0x0

    .line 138
    .local v29, "$i$a$-withData-BuffersJvmKt$copyTo$1$1":I
    sub-int v30, v28, v2

    sub-int v11, v30, v8

    .local v11, "a$iv":I
    move-wide/from16 v31, v26

    .local v31, "b$iv":J
    const/16 v30, 0x0

    .line 260
    .local v30, "$i$f$minOf":I
    move-object/from16 v33, v5

    move/from16 v34, v6

    .end local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v6    # "$i$f$iterate":I
    .local v33, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v34, "$i$f$iterate":I
    int-to-long v5, v11

    move/from16 v35, v8

    move-wide/from16 v7, v31

    .end local v8    # "currentOffset":I
    .end local v31    # "b$iv":J
    .local v7, "b$iv":J
    .local v35, "currentOffset":I
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 138
    .end local v7    # "b$iv":J
    .end local v11    # "a$iv":I
    .end local v30    # "$i$f$minOf":I
    long-to-int v5, v5

    .line 139
    .local v5, "toCopy":I
    add-int v8, v2, v35

    invoke-virtual {v0, v1, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    int-to-long v6, v5

    sub-long v6, v26, v6

    .line 141
    .end local v26    # "remainingByteCount":J
    .local v6, "remainingByteCount":J
    nop

    .line 259
    .end local v1    # "data":[B
    .end local v2    # "pos":I
    .end local v5    # "toCopy":I
    .end local v28    # "limit":I
    .end local v29    # "$i$a$-withData-BuffersJvmKt$copyTo$1$1":I
    nop

    .line 261
    nop

    .line 142
    .end local v22    # "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    .end local v23    # "$i$f$withData":I
    move-object/from16 v1, v21

    .end local v21    # "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    .local v1, "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    invoke-interface {v1, v9}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v2

    if-nez v2, :cond_2

    move-wide/from16 v26, v6

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 143
    const/4 v8, 0x0

    move-object/from16 v21, v1

    move-wide v1, v6

    move-object/from16 v5, v33

    move/from16 v6, v34

    const/4 v11, 0x1

    move-object/from16 v7, p0

    .end local v35    # "currentOffset":I
    .restart local v8    # "currentOffset":I
    goto :goto_1

    .line 136
    .end local v33    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v34    # "$i$f$iterate":I
    .local v1, "remainingByteCount":J
    .local v5, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v6, "$i$f$iterate":I
    .restart local v21    # "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    :cond_3
    move-wide/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v8

    move-object/from16 v1, v21

    .line 145
    .end local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v6    # "$i$f$iterate":I
    .end local v8    # "currentOffset":I
    .end local v21    # "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    .local v1, "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    .restart local v26    # "remainingByteCount":J
    .restart local v33    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v34    # "$i$f$iterate":I
    .restart local v35    # "currentOffset":I
    :goto_2
    nop

    .line 258
    .end local v1    # "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    .end local v9    # "curr":Lkotlinx/io/Segment;
    .end local v17    # "$i$a$-iterate-BuffersJvmKt$copyTo$1":I
    .end local v18    # "segOffset":J
    .end local v20    # "seg":Lkotlinx/io/Segment;
    .end local v35    # "currentOffset":I
    nop

    .line 262
    nop

    .line 257
    .end local v13    # "s$iv":Lkotlinx/io/Segment;
    .end local v14    # "o$iv":J
    .end local v16    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    goto/16 :goto_9

    .line 263
    .end local v26    # "remainingByteCount":J
    .end local v33    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v34    # "$i$f$iterate":I
    .local v1, "remainingByteCount":J
    .restart local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v6    # "$i$f$iterate":I
    :cond_4
    move-object/from16 v33, v5

    move/from16 v34, v6

    move-wide/from16 v24, v8

    .end local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v6    # "$i$f$iterate":I
    .restart local v33    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v34    # "$i$f$iterate":I
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v5, v5, v3

    if-gez v5, :cond_8

    .line 264
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v5

    .line 266
    .local v5, "s$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v6

    .line 267
    .local v6, "offset$iv$iv":J
    :goto_3
    if-eqz v5, :cond_5

    cmp-long v8, v6, v3

    if-lez v8, :cond_5

    .line 268
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v8

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getPos()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 269
    cmp-long v8, v6, v3

    if-lez v8, :cond_5

    .line 270
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v5

    goto :goto_3

    .line 272
    :cond_5
    move-object v8, v5

    .local v8, "s$iv":Lkotlinx/io/Segment;
    move-wide v13, v6

    .local v13, "o$iv":J
    const/4 v9, 0x0

    .line 258
    .local v9, "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v11

    .local v11, "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    move-wide v15, v13

    .local v15, "segOffset":J
    move-object/from16 v17, v8

    .local v17, "seg":Lkotlinx/io/Segment;
    const/16 v18, 0x0

    .line 134
    .local v18, "$i$a$-iterate-BuffersJvmKt$copyTo$1":I
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v17

    .line 135
    .local v19, "curr":Lkotlinx/io/Segment;
    const/16 v20, 0x0

    move-wide/from16 v21, v1

    .end local v1    # "remainingByteCount":J
    .local v20, "currentOffset":I
    .local v21, "remainingByteCount":J
    sub-long v1, v3, v15

    long-to-int v1, v1

    move-object/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v20

    move-wide/from16 v20, v21

    .line 136
    .end local v21    # "remainingByteCount":J
    .local v1, "curr":Lkotlinx/io/Segment;
    .local v19, "currentOffset":I
    .local v20, "remainingByteCount":J
    :goto_4
    cmp-long v2, v20, v24

    if-lez v2, :cond_7

    .line 137
    move-object v2, v11

    check-cast v2, Lkotlinx/io/unsafe/SegmentReadContext;

    .local v2, "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    const/16 v22, 0x0

    .line 259
    .local v22, "$i$f$withData":I
    move-object/from16 v23, v2

    move-object/from16 v26, v5

    const/4 v2, 0x1

    .end local v2    # "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    .end local v5    # "s$iv$iv":Lkotlinx/io/Segment;
    .local v23, "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    .local v26, "s$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .local v5, "data":[B
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    .local v2, "pos":I
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v27

    .local v27, "limit":I
    const/16 v28, 0x0

    .line 138
    .local v28, "$i$a$-withData-BuffersJvmKt$copyTo$1$1":I
    sub-int v29, v27, v2

    move/from16 v30, v2

    .end local v2    # "pos":I
    .local v30, "pos":I
    sub-int v2, v29, v19

    .local v2, "a$iv":I
    move-wide/from16 v31, v20

    .restart local v31    # "b$iv":J
    const/16 v29, 0x0

    .line 260
    .local v29, "$i$f$minOf":I
    move-wide/from16 v35, v6

    .end local v6    # "offset$iv$iv":J
    .local v35, "offset$iv$iv":J
    int-to-long v6, v2

    move-object/from16 v37, v8

    move/from16 v38, v9

    move-wide/from16 v8, v31

    .end local v9    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    .end local v31    # "b$iv":J
    .local v8, "b$iv":J
    .local v37, "s$iv":Lkotlinx/io/Segment;
    .local v38, "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 138
    .end local v2    # "a$iv":I
    .end local v8    # "b$iv":J
    .end local v29    # "$i$f$minOf":I
    long-to-int v2, v6

    .line 139
    .local v2, "toCopy":I
    add-int v6, v30, v19

    invoke-virtual {v0, v5, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    int-to-long v6, v2

    sub-long v20, v20, v6

    .line 141
    nop

    .line 259
    .end local v2    # "toCopy":I
    .end local v5    # "data":[B
    .end local v27    # "limit":I
    .end local v28    # "$i$a$-withData-BuffersJvmKt$copyTo$1$1":I
    .end local v30    # "pos":I
    nop

    .line 261
    nop

    .line 142
    .end local v22    # "$i$f$withData":I
    .end local v23    # "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    invoke-interface {v11, v1}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    .line 143
    const/16 v19, 0x0

    move-object/from16 v5, v26

    move-wide/from16 v6, v35

    move-object/from16 v8, v37

    move/from16 v9, v38

    goto :goto_4

    .line 136
    .end local v26    # "s$iv$iv":Lkotlinx/io/Segment;
    .end local v35    # "offset$iv$iv":J
    .end local v37    # "s$iv":Lkotlinx/io/Segment;
    .end local v38    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    .local v5, "s$iv$iv":Lkotlinx/io/Segment;
    .restart local v6    # "offset$iv$iv":J
    .local v8, "s$iv":Lkotlinx/io/Segment;
    .restart local v9    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    :cond_7
    move-object/from16 v26, v5

    move-wide/from16 v35, v6

    move-object/from16 v37, v8

    move/from16 v38, v9

    .line 145
    .end local v5    # "s$iv$iv":Lkotlinx/io/Segment;
    .end local v6    # "offset$iv$iv":J
    .end local v8    # "s$iv":Lkotlinx/io/Segment;
    .end local v9    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    .restart local v26    # "s$iv$iv":Lkotlinx/io/Segment;
    .restart local v35    # "offset$iv$iv":J
    .restart local v37    # "s$iv":Lkotlinx/io/Segment;
    .restart local v38    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    :goto_5
    nop

    .line 258
    .end local v1    # "curr":Lkotlinx/io/Segment;
    .end local v11    # "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    .end local v15    # "segOffset":J
    .end local v17    # "seg":Lkotlinx/io/Segment;
    .end local v18    # "$i$a$-iterate-BuffersJvmKt$copyTo$1":I
    .end local v19    # "currentOffset":I
    nop

    .line 262
    nop

    .line 272
    .end local v13    # "o$iv":J
    .end local v37    # "s$iv":Lkotlinx/io/Segment;
    .end local v38    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    move-wide/from16 v26, v20

    goto/16 :goto_9

    .line 274
    .end local v20    # "remainingByteCount":J
    .end local v26    # "s$iv$iv":Lkotlinx/io/Segment;
    .end local v35    # "offset$iv$iv":J
    .local v1, "remainingByteCount":J
    :cond_8
    move-wide/from16 v21, v1

    .end local v1    # "remainingByteCount":J
    .restart local v21    # "remainingByteCount":J
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    .line 276
    .local v1, "s$iv$iv":Lkotlinx/io/Segment;
    const-wide/16 v5, 0x0

    .line 277
    .local v5, "offset$iv$iv":J
    :goto_6
    if-eqz v1, :cond_9

    .line 278
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-long v7, v2

    add-long/2addr v7, v5

    .line 279
    .local v7, "nextOffset$iv$iv":J
    cmp-long v2, v7, v3

    if-gtz v2, :cond_9

    .line 280
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    .line 281
    move-wide v5, v7

    .end local v7    # "nextOffset$iv$iv":J
    goto :goto_6

    .line 283
    :cond_9
    move-object v2, v1

    .local v2, "s$iv":Lkotlinx/io/Segment;
    move-wide v7, v5

    .local v7, "o$iv":J
    const/4 v9, 0x0

    .line 258
    .restart local v9    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v11

    .restart local v11    # "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    move-wide v13, v7

    .local v13, "segOffset":J
    move-object v15, v2

    .local v15, "seg":Lkotlinx/io/Segment;
    const/16 v16, 0x0

    .line 134
    .local v16, "$i$a$-iterate-BuffersJvmKt$copyTo$1":I
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    .line 135
    .local v17, "curr":Lkotlinx/io/Segment;
    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .end local v1    # "s$iv$iv":Lkotlinx/io/Segment;
    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .local v18, "currentOffset":I
    .local v19, "s$iv$iv":Lkotlinx/io/Segment;
    .local v20, "s$iv":Lkotlinx/io/Segment;
    sub-long v1, v3, v13

    long-to-int v1, v1

    move-object/from16 v39, v17

    move/from16 v17, v1

    move-object/from16 v1, v39

    .line 136
    .end local v18    # "currentOffset":I
    .local v1, "curr":Lkotlinx/io/Segment;
    .local v17, "currentOffset":I
    :goto_7
    cmp-long v2, v21, v24

    if-lez v2, :cond_b

    .line 137
    move-object v2, v11

    check-cast v2, Lkotlinx/io/unsafe/SegmentReadContext;

    .local v2, "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    const/16 v18, 0x0

    .line 259
    .local v18, "$i$f$withData":I
    move-object/from16 v23, v2

    move-wide/from16 v26, v5

    const/4 v2, 0x1

    .end local v2    # "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    .end local v5    # "offset$iv$iv":J
    .restart local v23    # "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    .local v26, "offset$iv$iv":J
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .local v5, "data":[B
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    .local v6, "pos":I
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v28

    .local v28, "limit":I
    const/16 v29, 0x0

    .line 138
    .local v29, "$i$a$-withData-BuffersJvmKt$copyTo$1$1":I
    sub-int v30, v28, v6

    sub-int v2, v30, v17

    .local v2, "a$iv":I
    move-wide/from16 v31, v21

    .restart local v31    # "b$iv":J
    const/16 v30, 0x0

    .line 260
    .local v30, "$i$f$minOf":I
    move-wide/from16 v35, v7

    move v8, v6

    .end local v6    # "pos":I
    .end local v7    # "o$iv":J
    .local v8, "pos":I
    .local v35, "o$iv":J
    int-to-long v6, v2

    move/from16 v38, v8

    move/from16 v37, v9

    move-wide/from16 v8, v31

    .end local v9    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    .end local v31    # "b$iv":J
    .local v8, "b$iv":J
    .local v37, "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    .local v38, "pos":I
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 138
    .end local v2    # "a$iv":I
    .end local v8    # "b$iv":J
    .end local v30    # "$i$f$minOf":I
    long-to-int v2, v6

    .line 139
    .local v2, "toCopy":I
    add-int v6, v38, v17

    invoke-virtual {v0, v5, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    int-to-long v6, v2

    sub-long v21, v21, v6

    .line 141
    nop

    .line 259
    .end local v2    # "toCopy":I
    .end local v5    # "data":[B
    .end local v28    # "limit":I
    .end local v29    # "$i$a$-withData-BuffersJvmKt$copyTo$1$1":I
    .end local v38    # "pos":I
    nop

    .line 261
    nop

    .line 142
    .end local v18    # "$i$f$withData":I
    .end local v23    # "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    invoke-interface {v11, v1}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v2

    .line 143
    const/16 v17, 0x0

    move-wide/from16 v5, v26

    move-wide/from16 v7, v35

    move/from16 v9, v37

    goto :goto_7

    .line 136
    .end local v26    # "offset$iv$iv":J
    .end local v35    # "o$iv":J
    .end local v37    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    .local v5, "offset$iv$iv":J
    .restart local v7    # "o$iv":J
    .restart local v9    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    :cond_b
    move-wide/from16 v26, v5

    move-wide/from16 v35, v7

    move/from16 v37, v9

    .line 145
    .end local v5    # "offset$iv$iv":J
    .end local v7    # "o$iv":J
    .end local v9    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    .restart local v26    # "offset$iv$iv":J
    .restart local v35    # "o$iv":J
    .restart local v37    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    :goto_8
    nop

    .line 258
    .end local v1    # "curr":Lkotlinx/io/Segment;
    .end local v11    # "ctx":Lkotlinx/io/unsafe/BufferIterationContext;
    .end local v13    # "segOffset":J
    .end local v15    # "seg":Lkotlinx/io/Segment;
    .end local v16    # "$i$a$-iterate-BuffersJvmKt$copyTo$1":I
    .end local v17    # "currentOffset":I
    nop

    .line 262
    nop

    .line 283
    .end local v20    # "s$iv":Lkotlinx/io/Segment;
    .end local v35    # "o$iv":J
    .end local v37    # "$i$a$-seek-UnsafeBufferOperations$iterate$2$iv":I
    move-wide/from16 v26, v21

    .line 284
    .end local v10    # "$this$seek$iv$iv":Lkotlinx/io/Buffer;
    .end local v12    # "$i$f$seek":I
    .end local v19    # "s$iv$iv":Lkotlinx/io/Segment;
    .end local v21    # "remainingByteCount":J
    .local v26, "remainingByteCount":J
    :goto_9
    nop

    .line 146
    .end local v33    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v34    # "$i$f$iterate":I
    return-void

    .line 252
    .end local v26    # "remainingByteCount":J
    .local v1, "remainingByteCount":J
    .local v5, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v6, "$i$f$iterate":I
    :cond_c
    move-wide/from16 v21, v1

    move-object/from16 v33, v5

    .end local v1    # "remainingByteCount":J
    .end local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v21    # "remainingByteCount":J
    .restart local v33    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offset should be less than buffer\'s size ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    .end local v21    # "remainingByteCount":J
    .end local v33    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v1    # "remainingByteCount":J
    .restart local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    :cond_d
    move-wide/from16 v21, v1

    move-object/from16 v33, v5

    .end local v1    # "remainingByteCount":J
    .end local v5    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v21    # "remainingByteCount":J
    .restart local v33    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$a$-require-UnsafeBufferOperations$iterate$1$iv":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offset must be non-negative: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-UnsafeBufferOperations$iterate$1$iv":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic copyTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)V
    .locals 6

    .line 122
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 125
    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    .line 122
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    .line 122
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersJvmKt;->copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V

    return-void
.end method

.method public static final readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I
    .locals 10
    .param p0, "$this$readAtMostTo"    # Lkotlinx/io/Buffer;
    .param p1, "sink"    # Ljava/nio/ByteBuffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 160
    .local v0, "toCopy":I
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v1, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$f$readFromHead":I
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_4

    .line 287
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .local v3, "head$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    .local v4, "data":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    .local v5, "pos":I
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    .local v6, "limit":I
    const/4 v7, 0x0

    .line 161
    .local v7, "$i$a$-readFromHead-BuffersJvmKt$readAtMostTo$1":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    sub-int v9, v6, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    invoke-virtual {p1, v4, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 163
    nop

    .line 288
    .end local v4    # "data":[B
    .end local v5    # "pos":I
    .end local v6    # "limit":I
    .end local v7    # "$i$a$-readFromHead-BuffersJvmKt$readAtMostTo$1":I
    move v4, v0

    .line 289
    .local v4, "bytesRead$iv":I
    if-eqz v4, :cond_3

    .line 290
    if-ltz v4, :cond_2

    .line 291
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 292
    int-to-long v5, v4

    invoke-virtual {p0, v5, v6}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 291
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Returned too many bytes"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 290
    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Returned negative read bytes count"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 294
    :cond_3
    :goto_0
    nop

    .line 166
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "$i$f$readFromHead":I
    .end local v3    # "head$iv":Lkotlinx/io/Segment;
    .end local v4    # "bytesRead$iv":I
    return v0

    .line 286
    .restart local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v2    # "$i$f$readFromHead":I
    :cond_4
    const/4 v3, 0x0

    .line 285
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

.method public static final readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V
    .locals 17
    .param p0, "$this$readTo"    # Lkotlinx/io/Buffer;
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "byteCount"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide/from16 v7, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 97
    const-wide/16 v2, 0x0

    .local v2, "remainingByteCount":J
    move-wide/from16 v2, p2

    .line 99
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 100
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v4, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$f$readFromHead":I
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v6

    if-nez v6, :cond_3

    .line 240
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .local v6, "head$iv":Lkotlinx/io/Segment;
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v7

    .local v7, "data":[B
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPos()I

    move-result v8

    .local v8, "pos":I
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v9

    .local v9, "limit":I
    const/4 v10, 0x0

    .line 101
    .local v10, "$i$a$-readFromHead-BuffersJvmKt$readTo$1":I
    sub-int v11, v9, v8

    .local v11, "b$iv":I
    move-wide v12, v2

    .local v12, "a$iv":J
    const/4 v14, 0x0

    .line 242
    .local v14, "$i$f$minOf":I
    move-wide v15, v2

    .end local v2    # "remainingByteCount":J
    .local v15, "remainingByteCount":J
    int-to-long v2, v11

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 101
    .end local v11    # "b$iv":I
    .end local v12    # "a$iv":J
    .end local v14    # "$i$f$minOf":I
    long-to-int v2, v2

    .line 102
    .local v2, "toCopy":I
    invoke-virtual {v1, v7, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 103
    int-to-long v11, v2

    sub-long v11, v15, v11

    .line 104
    .end local v15    # "remainingByteCount":J
    .local v11, "remainingByteCount":J
    nop

    .line 241
    .end local v2    # "toCopy":I
    .end local v7    # "data":[B
    .end local v8    # "pos":I
    .end local v9    # "limit":I
    .end local v10    # "$i$a$-readFromHead-BuffersJvmKt$readTo$1":I
    nop

    .line 243
    .local v2, "bytesRead$iv":I
    if-eqz v2, :cond_2

    .line 244
    if-ltz v2, :cond_1

    .line 245
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 246
    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_1

    .line 245
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "Returned too many bytes"

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 244
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "Returned negative read bytes count"

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 248
    :cond_2
    :goto_1
    move-wide v2, v11

    .end local v2    # "bytesRead$iv":I
    .end local v4    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v5    # "$i$f$readFromHead":I
    .end local v6    # "head$iv":Lkotlinx/io/Segment;
    goto :goto_0

    .line 239
    .end local v11    # "remainingByteCount":J
    .local v2, "remainingByteCount":J
    .restart local v4    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v5    # "$i$f$readFromHead":I
    :cond_3
    move-wide v15, v2

    .end local v2    # "remainingByteCount":J
    .restart local v15    # "remainingByteCount":J
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    nop

    .end local v2    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Buffer is empty"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    .end local v4    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v5    # "$i$f$readFromHead":I
    .end local v15    # "remainingByteCount":J
    .local v2, "remainingByteCount":J
    :cond_4
    return-void
.end method

.method public static synthetic readTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V
    .locals 0

    .line 94
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 95
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    .line 94
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/BuffersJvmKt;->readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/io/InputStream;)Lkotlinx/io/Buffer;
    .locals 3
    .param p0, "$this$transferFrom"    # Lkotlinx/io/Buffer;
    .param p1, "input"    # Ljava/io/InputStream;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    .line 41
    return-object p0
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;
    .locals 13
    .param p0, "$this$transferFrom"    # Lkotlinx/io/Buffer;
    .param p1, "source"    # Ljava/nio/ByteBuffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 177
    .local v0, "byteCount":I
    const/4 v1, 0x0

    .local v1, "remaining":I
    move v1, v0

    .line 179
    :goto_0
    if-lez v1, :cond_5

    .line 180
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v2, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v3, 0x1

    .local v3, "minimumCapacity$iv":I
    const/4 v4, 0x0

    .line 295
    .local v4, "$i$f$writeToTail":I
    invoke-virtual {p0, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v5

    .line 297
    .local v5, "tail$iv":Lkotlinx/io/Segment;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v7

    .line 300
    .local v7, "data$iv":[B
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v8

    .local v8, "pos":I
    array-length v9, v7

    .local v9, "limit":I
    move-object v10, v7

    .local v10, "data":[B
    const/4 v11, 0x0

    .line 181
    .local v11, "$i$a$-writeToTail-BuffersJvmKt$transferFrom$1":I
    sub-int v12, v9, v8

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 182
    .local v12, "toCopy":I
    invoke-virtual {p1, v10, v8, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 183
    sub-int/2addr v1, v12

    .line 184
    nop

    .line 300
    .end local v8    # "pos":I
    .end local v9    # "limit":I
    .end local v10    # "data":[B
    .end local v11    # "$i$a$-writeToTail-BuffersJvmKt$transferFrom$1":I
    .end local v12    # "toCopy":I
    nop

    .line 303
    .local v12, "bytesWritten$iv":I
    if-ne v12, v3, :cond_0

    .line 304
    invoke-virtual {v5, v7, v12}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 305
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v5, v6}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 306
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v8

    int-to-long v10, v12

    add-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 307
    goto :goto_0

    .line 310
    :cond_0
    if-ltz v12, :cond_1

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v8

    if-gt v12, v8, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_4

    .line 313
    if-eqz v12, :cond_2

    .line 314
    invoke-virtual {v5, v7, v12}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 315
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v5, v6}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 316
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v8

    int-to-long v10, v12

    add-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    invoke-static {v5}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 320
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 322
    :cond_3
    nop

    .end local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v3    # "minimumCapacity$iv":I
    .end local v4    # "$i$f$writeToTail":I
    .end local v5    # "tail$iv":Lkotlinx/io/Segment;
    .end local v7    # "data$iv":[B
    .end local v12    # "bytesWritten$iv":I
    goto :goto_0

    .line 310
    .restart local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v3    # "minimumCapacity$iv":I
    .restart local v4    # "$i$f$writeToTail":I
    .restart local v5    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v7    # "data$iv":[B
    .restart local v12    # "bytesWritten$iv":I
    :cond_4
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid number of bytes written: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Should be in 0.."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 310
    .end local v6    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 188
    .end local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v3    # "minimumCapacity$iv":I
    .end local v4    # "$i$f$writeToTail":I
    .end local v5    # "tail$iv":Lkotlinx/io/Segment;
    .end local v7    # "data$iv":[B
    .end local v12    # "bytesWritten$iv":I
    :cond_5
    return-object p0
.end method

.method public static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;J)Lkotlinx/io/Buffer;
    .locals 4
    .param p0, "$this$write"    # Lkotlinx/io/Buffer;
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 208
    .local v0, "$i$f$checkByteCount":I
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 210
    nop

    .line 58
    .end local v0    # "$i$f$checkByteCount":I
    invoke-static {p0, p1, p2, p3, v2}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    .line 59
    return-object p0

    .line 209
    .restart local v0    # "$i$f$checkByteCount":I
    :cond_1
    const/4 v1, 0x0

    .line 208
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

.method private static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V
    .locals 22
    .param p0, "$this$write"    # Lkotlinx/io/Buffer;
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "byteCount"    # J
    .param p4, "forever"    # Z

    .line 64
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .local v1, "remainingByteCount":J
    move-wide/from16 v1, p2

    .line 65
    const/4 v3, 0x0

    .line 66
    .local v3, "exchaused":Z
    :goto_0
    if-nez v3, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gtz v4, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    move-wide/from16 v20, v1

    goto/16 :goto_4

    .line 67
    :cond_1
    :goto_1
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v4, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v5, 0x1

    .local v5, "minimumCapacity$iv":I
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$f$writeToTail":I
    invoke-virtual {v0, v5}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v7

    .line 213
    .local v7, "tail$iv":Lkotlinx/io/Segment;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v9

    .line 216
    .local v9, "data$iv":[B
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result v10

    .local v10, "pos":I
    array-length v11, v9

    .local v11, "limit":I
    move-object v12, v9

    .local v12, "data":[B
    const/4 v13, 0x0

    .line 68
    .local v13, "$i$a$-writeToTail-BuffersJvmKt$write$1":I
    sub-int v14, v11, v10

    .local v14, "b$iv":I
    move-wide v15, v1

    .local v15, "a$iv":J
    const/16 v17, 0x0

    .line 217
    .local v17, "$i$f$minOf":I
    move-object/from16 v19, v9

    .end local v9    # "data$iv":[B
    .local v19, "data$iv":[B
    int-to-long v8, v14

    move-wide/from16 v20, v1

    .end local v15    # "a$iv":J
    .local v1, "a$iv":J
    .local v20, "remainingByteCount":J
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 68
    .end local v1    # "a$iv":J
    .end local v14    # "b$iv":I
    .end local v17    # "$i$f$minOf":I
    long-to-int v1, v8

    .line 69
    .local v1, "maxToCopy":I
    move-object/from16 v2, p1

    invoke-virtual {v2, v12, v10, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 70
    .local v8, "bytesRead":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 71
    if-eqz p4, :cond_2

    .line 74
    const/4 v3, 0x1

    .line 75
    move v15, v1

    move-wide/from16 v1, v20

    const/4 v9, 0x0

    goto :goto_2

    .line 72
    :cond_2
    new-instance v9, Ljava/io/EOFException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Stream exhausted before "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move v15, v1

    move-wide/from16 v1, p2

    .end local v1    # "maxToCopy":I
    .local v15, "maxToCopy":I
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, " bytes were read."

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 77
    .end local v15    # "maxToCopy":I
    .restart local v1    # "maxToCopy":I
    :cond_3
    move v15, v1

    .end local v1    # "maxToCopy":I
    .restart local v15    # "maxToCopy":I
    int-to-long v1, v8

    sub-long v1, v20, v1

    .line 78
    .end local v20    # "remainingByteCount":J
    .local v1, "remainingByteCount":J
    move v9, v8

    .line 79
    :goto_2
    nop

    .line 216
    .end local v8    # "bytesRead":I
    .end local v10    # "pos":I
    .end local v11    # "limit":I
    .end local v12    # "data":[B
    .end local v13    # "$i$a$-writeToTail-BuffersJvmKt$write$1":I
    .end local v15    # "maxToCopy":I
    nop

    .line 218
    .local v9, "bytesWritten$iv":I
    if-ne v9, v5, :cond_4

    .line 219
    move-object/from16 v8, v19

    .end local v19    # "data$iv":[B
    .local v8, "data$iv":[B
    invoke-virtual {v7, v8, v9}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 220
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v7, v10}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 221
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v10

    int-to-long v12, v9

    add-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 222
    goto/16 :goto_0

    .line 225
    .end local v8    # "data$iv":[B
    .restart local v19    # "data$iv":[B
    :cond_4
    move-object/from16 v8, v19

    .end local v19    # "data$iv":[B
    .restart local v8    # "data$iv":[B
    if-ltz v9, :cond_5

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v10

    if-gt v9, v10, :cond_5

    const/4 v10, 0x1

    move/from16 v18, v10

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_8

    .line 228
    if-eqz v9, :cond_6

    .line 229
    invoke-virtual {v7, v8, v9}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 230
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v7, v10}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 231
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v10

    int-to-long v12, v9

    add-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_6
    invoke-static {v7}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 235
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 237
    :cond_7
    nop

    .end local v4    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v5    # "minimumCapacity$iv":I
    .end local v6    # "$i$f$writeToTail":I
    .end local v7    # "tail$iv":Lkotlinx/io/Segment;
    .end local v8    # "data$iv":[B
    .end local v9    # "bytesWritten$iv":I
    goto/16 :goto_0

    .line 225
    .restart local v4    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v5    # "minimumCapacity$iv":I
    .restart local v6    # "$i$f$writeToTail":I
    .restart local v7    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v8    # "data$iv":[B
    .restart local v9    # "bytesWritten$iv":I
    :cond_8
    const/4 v10, 0x0

    .line 226
    .local v10, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
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

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 225
    .end local v10    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 66
    .end local v4    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v5    # "minimumCapacity$iv":I
    .end local v6    # "$i$f$writeToTail":I
    .end local v7    # "tail$iv":Lkotlinx/io/Segment;
    .end local v8    # "data$iv":[B
    .end local v9    # "bytesWritten$iv":I
    :cond_9
    move-wide/from16 v20, v1

    .line 82
    .end local v1    # "remainingByteCount":J
    .restart local v20    # "remainingByteCount":J
    :goto_4
    return-void
.end method
