.class public final Lkotlinx/io/SegmentKt;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0001\u00a8\u0006\r"
    }
    d2 = {
        "indexOf",
        "",
        "Lkotlinx/io/Segment;",
        "byte",
        "",
        "startOffset",
        "endOffset",
        "indexOfBytesInbound",
        "bytes",
        "",
        "indexOfBytesOutbound",
        "isEmpty",
        "",
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
.method public static final indexOf(Lkotlinx/io/Segment;BII)I
    .locals 4
    .param p0, "$this$indexOf"    # Lkotlinx/io/Segment;
    .param p1, "byte"    # B
    .param p2, "startOffset"    # I
    .param p3, "endOffset"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    if-ge p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 441
    if-gt p2, p3, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    if-gt p3, v2, :cond_1

    move v1, v0

    :cond_1
    if-eqz v1, :cond_4

    .line 444
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v1

    .line 445
    .local v1, "p":I
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    .line 446
    .local v0, "data":[B
    move v2, p2

    .local v2, "idx":I
    :goto_1
    if-ge v2, p3, :cond_3

    .line 447
    add-int v3, v1, v2

    aget-byte v3, v0, v3

    if-ne v3, p1, :cond_2

    .line 448
    return v2

    .line 446
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 451
    .end local v2    # "idx":I
    :cond_3
    const/4 v2, -0x1

    return v2

    .line 441
    .end local v0    # "data":[B
    .end local v1    # "p":I
    :cond_4
    const/4 v0, 0x0

    .line 442
    .local v0, "$i$a$-require-SegmentKt$indexOf$2":I
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    .end local v0    # "$i$a$-require-SegmentKt$indexOf$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_5
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$a$-require-SegmentKt$indexOf$1":I
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    .end local v0    # "$i$a$-require-SegmentKt$indexOf$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I
    .locals 10
    .param p0, "$this$indexOfBytesInbound"    # Lkotlinx/io/Segment;
    .param p1, "bytes"    # [B
    .param p2, "startOffset"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    move v0, p2

    .line 460
    .local v0, "offset":I
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    array-length v2, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 461
    .local v1, "limit":I
    const/4 v3, 0x0

    aget-byte v3, p1, v3

    .line 462
    .local v3, "firstByte":B
    invoke-virtual {p0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    .line 463
    .local v2, "data":[B
    :goto_0
    const/4 v4, -0x1

    if-ge v0, v1, :cond_4

    .line 464
    invoke-static {p0, v3, v0, v1}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v5

    .line 465
    .local v5, "idx":I
    if-gez v5, :cond_0

    .line 466
    return v4

    .line 468
    :cond_0
    const/4 v4, 0x1

    .line 469
    .local v4, "found":Z
    const/4 v6, 0x1

    .local v6, "innerIdx":I
    array-length v7, p1

    :goto_1
    if-ge v6, v7, :cond_2

    .line 470
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    aget-byte v8, v2, v8

    aget-byte v9, p1, v6

    if-eq v8, v9, :cond_1

    .line 471
    const/4 v4, 0x0

    .line 472
    goto :goto_2

    .line 469
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 475
    .end local v6    # "innerIdx":I
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 476
    return v5

    .line 478
    :cond_3
    nop

    .end local v4    # "found":Z
    .end local v5    # "idx":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_4
    return v4
.end method

.method public static final indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I
    .locals 16
    .param p0, "$this$indexOfBytesOutbound"    # Lkotlinx/io/Segment;
    .param p1, "bytes"    # [B
    .param p2, "startOffset"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    move/from16 v2, p2

    .line 491
    .local v2, "offset":I
    const/4 v3, 0x0

    aget-byte v4, v1, v3

    .line 493
    .local v4, "firstByte":B
    :goto_0
    const/4 v5, 0x1

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    if-ge v2, v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v7, -0x1

    if-eqz v6, :cond_7

    .line 494
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    invoke-static {v0, v4, v2, v6}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v6

    .line 495
    .local v6, "idx":I
    if-gez v6, :cond_1

    .line 496
    return v7

    .line 499
    :cond_1
    move-object/from16 v8, p0

    .line 500
    .local v8, "seg":Lkotlinx/io/Segment;
    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v9

    .line 501
    .local v9, "data":[B
    move v10, v2

    .line 503
    .local v10, "scanOffset":I
    const/4 v11, 0x1

    .line 504
    .local v11, "found":Z
    array-length v12, v1

    move v13, v3

    :goto_2
    if-ge v13, v12, :cond_5

    aget-byte v14, v1, v13

    .line 507
    .local v14, "element":B
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v15

    if-ne v10, v15, :cond_3

    .line 508
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v15

    if-nez v15, :cond_2

    return v7

    .line 509
    .local v15, "next":Lkotlinx/io/Segment;
    :cond_2
    move-object v8, v15

    .line 510
    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v9

    .line 511
    const/4 v10, 0x0

    .line 513
    .end local v15    # "next":Lkotlinx/io/Segment;
    :cond_3
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getPos()I

    move-result v15

    add-int/2addr v15, v10

    aget-byte v15, v9, v15

    if-eq v14, v15, :cond_4

    .line 514
    const/4 v11, 0x0

    .line 515
    goto :goto_3

    .line 517
    :cond_4
    nop

    .end local v14    # "element":B
    add-int/lit8 v10, v10, 0x1

    .line 504
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 519
    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    .line 520
    return v2

    .line 522
    :cond_6
    nop

    .end local v6    # "idx":I
    .end local v8    # "seg":Lkotlinx/io/Segment;
    .end local v9    # "data":[B
    .end local v10    # "scanOffset":I
    .end local v11    # "found":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_7
    return v7
.end method

.method public static final isEmpty(Lkotlinx/io/Segment;)Z
    .locals 1
    .param p0, "$this$isEmpty"    # Lkotlinx/io/Segment;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
