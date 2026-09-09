.class public final Lkotlinx/io/Utf8Kt;
.super Ljava/lang/Object;
.source "Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,624:1\n471#1,7:631\n478#1,15:640\n496#1,57:674\n471#1,7:735\n478#1,15:744\n496#1,57:778\n38#2:625\n38#2:629\n38#2:733\n97#2:838\n97#2:839\n97#2:840\n97#2:841\n97#2:842\n97#2:843\n97#2:844\n97#2:845\n97#2:846\n97#2:847\n374#3,3:626\n374#3:630\n375#3,2:731\n374#3:734\n375#3,2:835\n262#4,2:638\n266#4,19:655\n262#4,2:742\n266#4,19:759\n262#4,23:848\n262#4,23:871\n262#4,23:894\n262#4,23:917\n262#4,23:940\n262#4,23:963\n262#4,23:986\n378#4,3:1009\n381#4,3:1013\n1#5:837\n434#6:1012\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n*L\n173#1:631,7\n173#1:640,15\n173#1:674,57\n194#1:735,7\n194#1:744,15\n194#1:778,57\n89#1:625\n171#1:629\n192#1:733\n395#1:838\n397#1:839\n402#1:840\n404#1:841\n409#1:842\n411#1:843\n416#1:844\n418#1:845\n439#1:846\n442#1:847\n153#1:626,3\n173#1:630\n173#1:731,2\n194#1:734\n194#1:835,2\n173#1:638,2\n173#1:655,19\n194#1:742,2\n194#1:759,19\n477#1:848,23\n498#1:871,23\n511#1:894,23\n538#1:917,23\n570#1:940,23\n584#1:963,23\n594#1:986,23\n610#1:1009,3\n610#1:1013,3\n613#1:1012\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004\u001a&\u0010\n\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a&\u0010\n\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u000e\u001a\u00020\u0002*\u00020\u000f\u001a\n\u0010\u000e\u001a\u00020\u0002*\u00020\u0010\u001a\u0012\u0010\u000e\u001a\u00020\u0002*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0001\u001a\n\u0010\u0012\u001a\u00020\u0004*\u00020\u000f\u001a\u000c\u0010\u0013\u001a\u0004\u0018\u00010\u0002*\u00020\u000f\u001a\u0014\u0010\u0014\u001a\u00020\u0002*\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001\u001a\u000c\u0010\u0016\u001a\u00020\u0004*\u00020\u0010H\u0002\u001a1\u0010\u0017\u001a\u00020\u0007*\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\u001aH\u0082\u0008\u001a\u0014\u0010\u001c\u001a\u00020\u0007*\u00020\u00102\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u001d\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "utf8Size",
        "",
        "",
        "startIndex",
        "",
        "endIndex",
        "writeCodePointValue",
        "",
        "Lkotlinx/io/Sink;",
        "codePoint",
        "writeString",
        "string",
        "chars",
        "",
        "readString",
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "readCodePointValue",
        "readLine",
        "readLineStrict",
        "limit",
        "commonReadUtf8CodePoint",
        "commonWriteUtf8",
        "beginIndex",
        "charAt",
        "Lkotlin/Function1;",
        "",
        "commonWriteUtf8CodePoint",
        "commonReadUtf8",
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
.method private static final commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;
    .locals 16
    .param p0, "$this$commonReadUtf8"    # Lkotlinx/io/Buffer;
    .param p1, "byteCount"    # J

    .line 608
    move-wide/from16 v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v2, ""

    return-object v2

    .line 610
    :cond_0
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v2, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v3, 0x0

    .line 1009
    .local v3, "$i$f$forEachSegment":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v4

    .line 1010
    .local v4, "curr$iv":Lkotlinx/io/Segment;
    if-eqz v4, :cond_2

    .line 1011
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v5

    .local v5, "ctx":Lkotlinx/io/unsafe/SegmentReadContext;
    move-object v6, v4

    .local v6, "segment":Lkotlinx/io/Segment;
    const/4 v7, 0x0

    .line 611
    .local v7, "$i$a$-forEachSegment-Utf8Kt$commonReadUtf8$1":I
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v0

    if-ltz v8, :cond_1

    .line 612
    const/4 v8, 0x0

    .local v8, "result":Ljava/lang/Object;
    const-string v8, ""

    .line 613
    move-object v9, v5

    .local v9, "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    const/4 v10, 0x0

    .line 1012
    .local v10, "$i$f$withData":I
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v11

    .local v11, "data":[B
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPos()I

    move-result v12

    .local v12, "pos":I
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v13

    .local v13, "limit":I
    const/4 v14, 0x0

    .line 614
    .local v14, "$i$a$-withData-Utf8Kt$commonReadUtf8$1$1":I
    long-to-int v15, v0

    add-int/2addr v15, v12

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v11, v12, v15}, Lkotlinx/io/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object v8

    .line 615
    invoke-virtual/range {p0 .. p2}, Lkotlinx/io/Buffer;->skip(J)V

    .line 616
    return-object v8

    .line 620
    .end local v8    # "result":Ljava/lang/Object;
    .end local v9    # "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    .end local v10    # "$i$f$withData":I
    .end local v11    # "data":[B
    .end local v12    # "pos":I
    .end local v13    # "limit":I
    .end local v14    # "$i$a$-withData-Utf8Kt$commonReadUtf8$1$1":I
    :cond_1
    move-object/from16 v8, p0

    check-cast v8, Lkotlinx/io/Source;

    long-to-int v9, v0

    invoke-static {v8, v9}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v9, v10}, Lkotlinx/io/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 1015
    .end local v5    # "ctx":Lkotlinx/io/unsafe/SegmentReadContext;
    .end local v6    # "segment":Lkotlinx/io/Segment;
    .end local v7    # "$i$a$-forEachSegment-Utf8Kt$commonReadUtf8$1":I
    :cond_2
    nop

    .end local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v3    # "$i$f$forEachSegment":I
    .end local v4    # "curr$iv":Lkotlinx/io/Segment;
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 622
    const-string v3, "Unreacheable"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I
    .locals 10
    .param p0, "$this$commonReadUtf8CodePoint"    # Lkotlinx/io/Buffer;

    .line 387
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->require(J)V

    .line 389
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lkotlinx/io/Buffer;->get(J)B

    move-result v2

    .line 390
    .local v2, "b0":B
    const/4 v3, 0x0

    .line 391
    .local v3, "codePoint":I
    const/4 v4, 0x0

    .line 392
    .local v4, "byteCount":I
    const/4 v5, 0x0

    .line 394
    .local v5, "min":I
    nop

    .line 395
    const/16 v6, 0x80

    .local v6, "other$iv":I
    move v7, v2

    .local v7, "$this$and$iv":B
    const/4 v8, 0x0

    .line 838
    .local v8, "$i$f$and":I
    and-int/2addr v6, v7

    .line 395
    .end local v6    # "other$iv":I
    .end local v7    # "$this$and$iv":B
    .end local v8    # "$i$f$and":I
    const v7, 0xfffd

    if-nez v6, :cond_0

    .line 397
    const/16 v0, 0x7f

    .local v0, "other$iv":I
    move v1, v2

    .local v1, "$this$and$iv":B
    const/4 v6, 0x0

    .line 839
    .local v6, "$i$f$and":I
    and-int/2addr v0, v1

    .line 397
    .end local v0    # "other$iv":I
    .end local v1    # "$this$and$iv":B
    .end local v6    # "$i$f$and":I
    nop

    .line 398
    .end local v3    # "codePoint":I
    .local v0, "codePoint":I
    const/4 v1, 0x1

    .line 399
    .end local v4    # "byteCount":I
    .local v1, "byteCount":I
    const/4 v3, 0x0

    .end local v5    # "min":I
    .local v3, "min":I
    goto :goto_0

    .line 402
    .end local v0    # "codePoint":I
    .end local v1    # "byteCount":I
    .local v3, "codePoint":I
    .restart local v4    # "byteCount":I
    .restart local v5    # "min":I
    :cond_0
    const/16 v6, 0xe0

    .local v6, "other$iv":I
    move v8, v2

    .local v8, "$this$and$iv":B
    const/4 v9, 0x0

    .line 840
    .local v9, "$i$f$and":I
    and-int/2addr v6, v8

    .line 402
    .end local v6    # "other$iv":I
    .end local v8    # "$this$and$iv":B
    .end local v9    # "$i$f$and":I
    const/16 v8, 0xc0

    if-ne v6, v8, :cond_1

    .line 404
    const/16 v0, 0x1f

    .local v0, "other$iv":I
    move v1, v2

    .local v1, "$this$and$iv":B
    const/4 v6, 0x0

    .line 841
    .local v6, "$i$f$and":I
    and-int/2addr v0, v1

    .line 404
    .end local v0    # "other$iv":I
    .end local v1    # "$this$and$iv":B
    .end local v6    # "$i$f$and":I
    nop

    .line 405
    .end local v3    # "codePoint":I
    .local v0, "codePoint":I
    const/4 v1, 0x2

    .line 406
    .end local v4    # "byteCount":I
    .local v1, "byteCount":I
    const/16 v3, 0x80

    .end local v5    # "min":I
    .local v3, "min":I
    goto :goto_0

    .line 409
    .end local v0    # "codePoint":I
    .end local v1    # "byteCount":I
    .local v3, "codePoint":I
    .restart local v4    # "byteCount":I
    .restart local v5    # "min":I
    :cond_1
    const/16 v6, 0xf0

    .local v6, "other$iv":I
    move v8, v2

    .restart local v8    # "$this$and$iv":B
    const/4 v9, 0x0

    .line 842
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 409
    .end local v6    # "other$iv":I
    .end local v8    # "$this$and$iv":B
    .end local v9    # "$i$f$and":I
    const/16 v8, 0xe0

    if-ne v6, v8, :cond_2

    .line 411
    const/16 v0, 0xf

    .local v0, "other$iv":I
    move v1, v2

    .local v1, "$this$and$iv":B
    const/4 v6, 0x0

    .line 843
    .local v6, "$i$f$and":I
    and-int/2addr v0, v1

    .line 411
    .end local v0    # "other$iv":I
    .end local v1    # "$this$and$iv":B
    .end local v6    # "$i$f$and":I
    nop

    .line 412
    .end local v3    # "codePoint":I
    .local v0, "codePoint":I
    const/4 v1, 0x3

    .line 413
    .end local v4    # "byteCount":I
    .local v1, "byteCount":I
    const/16 v3, 0x800

    .end local v5    # "min":I
    .local v3, "min":I
    goto :goto_0

    .line 416
    .end local v0    # "codePoint":I
    .end local v1    # "byteCount":I
    .local v3, "codePoint":I
    .restart local v4    # "byteCount":I
    .restart local v5    # "min":I
    :cond_2
    const/16 v6, 0xf8

    .local v6, "other$iv":I
    move v8, v2

    .restart local v8    # "$this$and$iv":B
    const/4 v9, 0x0

    .line 844
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 416
    .end local v6    # "other$iv":I
    .end local v8    # "$this$and$iv":B
    .end local v9    # "$i$f$and":I
    const/16 v8, 0xf0

    if-ne v6, v8, :cond_a

    .line 418
    const/4 v0, 0x7

    .local v0, "other$iv":I
    move v1, v2

    .local v1, "$this$and$iv":B
    const/4 v6, 0x0

    .line 845
    .local v6, "$i$f$and":I
    and-int/2addr v0, v1

    .line 418
    .end local v0    # "other$iv":I
    .end local v1    # "$this$and$iv":B
    .end local v6    # "$i$f$and":I
    nop

    .line 419
    .end local v3    # "codePoint":I
    .local v0, "codePoint":I
    const/4 v1, 0x4

    .line 420
    .end local v4    # "byteCount":I
    .local v1, "byteCount":I
    const/high16 v3, 0x10000

    .line 430
    .end local v5    # "min":I
    .local v3, "min":I
    :goto_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    int-to-long v8, v1

    cmp-long v4, v4, v8

    if-ltz v4, :cond_9

    .line 437
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 438
    int-to-long v5, v4

    invoke-virtual {p0, v5, v6}, Lkotlinx/io/Buffer;->get(J)B

    move-result v5

    .line 439
    .local v5, "b":B
    const/16 v6, 0xc0

    .local v6, "other$iv":I
    move v8, v5

    .restart local v8    # "$this$and$iv":B
    const/4 v9, 0x0

    .line 846
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 439
    .end local v6    # "other$iv":I
    .end local v8    # "$this$and$iv":B
    .end local v9    # "$i$f$and":I
    const/16 v8, 0x80

    if-ne v6, v8, :cond_3

    .line 441
    shl-int/lit8 v0, v0, 0x6

    .line 442
    const/16 v6, 0x3f

    .restart local v6    # "other$iv":I
    move v8, v5

    .restart local v8    # "$this$and$iv":B
    const/4 v9, 0x0

    .line 847
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 442
    .end local v6    # "other$iv":I
    .end local v8    # "$this$and$iv":B
    .end local v9    # "$i$f$and":I
    or-int/2addr v0, v6

    .line 437
    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 444
    .restart local v5    # "b":B
    :cond_3
    int-to-long v8, v4

    invoke-virtual {p0, v8, v9}, Lkotlinx/io/Buffer;->skip(J)V

    .line 445
    return v7

    .line 449
    .end local v4    # "i":I
    .end local v5    # "b":B
    :cond_4
    int-to-long v4, v1

    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->skip(J)V

    .line 451
    nop

    .line 452
    const v4, 0x10ffff

    if-le v0, v4, :cond_5

    .line 453
    goto :goto_2

    .line 456
    :cond_5
    const v4, 0xd800

    const/4 v5, 0x0

    if-gt v4, v0, :cond_6

    const v4, 0xe000

    if-ge v0, v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    .line 457
    goto :goto_2

    .line 460
    :cond_7
    if-ge v0, v3, :cond_8

    .line 461
    goto :goto_2

    .line 464
    :cond_8
    move v7, v0

    .line 451
    :goto_2
    return v7

    .line 431
    :cond_9
    new-instance v4, Ljava/io/EOFException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size < "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (to read code point prefixed 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lkotlinx/io/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 425
    .end local v0    # "codePoint":I
    .end local v1    # "byteCount":I
    .local v3, "codePoint":I
    .local v4, "byteCount":I
    .local v5, "min":I
    :cond_a
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 426
    return v7
.end method

.method private static final commonWriteUtf8(Lkotlinx/io/Buffer;IILkotlin/jvm/functions/Function1;)V
    .locals 28
    .param p0, "$this$commonWriteUtf8"    # Lkotlinx/io/Buffer;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "charAt"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 471
    .local v3, "$i$f$commonWriteUtf8":I
    const/4 v4, 0x0

    .local v4, "i":I
    move/from16 v4, p1

    .line 472
    :goto_0
    if-ge v4, v1, :cond_1d

    .line 473
    const/4 v5, 0x0

    .local v5, "c":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 475
    nop

    .line 476
    const-string v6, ". Should be in 0.."

    const-string v7, "Invalid number of bytes written: "

    const/16 v8, 0x80

    if-ge v5, v8, :cond_6

    .line 477
    sget-object v11, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v11, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v12, 0x1

    .local v12, "minimumCapacity$iv":I
    const/4 v13, 0x0

    .line 848
    .local v13, "$i$f$writeToTail":I
    invoke-virtual {v0, v12}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v14

    .line 849
    .local v14, "tail$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v15

    .local v15, "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object/from16 v16, v14

    .local v16, "segment":Lkotlinx/io/Segment;
    const/16 v17, 0x0

    .line 478
    .local v17, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$1":I
    neg-int v10, v4

    .line 479
    .local v10, "segmentOffset":I
    invoke-virtual/range {v16 .. v16}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v18

    add-int v9, v4, v18

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 482
    .local v9, "runLimit":I
    add-int/lit8 v18, v4, 0x1

    .end local v4    # "i":I
    .local v18, "i":I
    add-int/2addr v4, v10

    int-to-byte v8, v5

    move/from16 v20, v3

    move-object/from16 v3, v16

    .end local v16    # "segment":Lkotlinx/io/Segment;
    .local v3, "segment":Lkotlinx/io/Segment;
    .local v20, "$i$f$commonWriteUtf8":I
    invoke-interface {v15, v3, v4, v8}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    move/from16 v4, v18

    .line 486
    .end local v18    # "i":I
    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v9, :cond_0

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 488
    const/16 v8, 0x80

    if-ge v5, v8, :cond_0

    .line 489
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "i":I
    .local v8, "i":I
    add-int/2addr v4, v10

    move/from16 v16, v8

    .end local v8    # "i":I
    .local v16, "i":I
    int-to-byte v8, v5

    invoke-interface {v15, v3, v4, v8}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    move/from16 v4, v16

    goto :goto_1

    .line 492
    .end local v16    # "i":I
    .restart local v4    # "i":I
    :cond_0
    add-int/2addr v10, v4

    .line 849
    .end local v3    # "segment":Lkotlinx/io/Segment;
    .end local v9    # "runLimit":I
    .end local v10    # "segmentOffset":I
    .end local v15    # "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v17    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$1":I
    nop

    .line 852
    .local v10, "bytesWritten$iv":I
    if-ne v10, v12, :cond_1

    .line 853
    invoke-virtual {v14}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v14, v3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 854
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v8, v10

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 855
    goto :goto_3

    .line 858
    :cond_1
    if-ltz v10, :cond_2

    invoke-virtual {v14}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v3

    if-gt v10, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 861
    if-eqz v10, :cond_3

    .line 862
    invoke-virtual {v14}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v14, v3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 863
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v8, v10

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 864
    goto :goto_3

    .line 867
    :cond_3
    invoke-static {v14}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 868
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 870
    :cond_4
    nop

    .end local v10    # "bytesWritten$iv":I
    .end local v11    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v12    # "minimumCapacity$iv":I
    .end local v13    # "$i$f$writeToTail":I
    .end local v14    # "tail$iv":Lkotlinx/io/Segment;
    :goto_3
    move/from16 v3, v20

    goto/16 :goto_0

    .line 858
    .restart local v10    # "bytesWritten$iv":I
    .restart local v11    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v12    # "minimumCapacity$iv":I
    .restart local v13    # "$i$f$writeToTail":I
    .restart local v14    # "tail$iv":Lkotlinx/io/Segment;
    :cond_5
    const/4 v3, 0x0

    .line 859
    .local v3, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 858
    .end local v3    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 496
    .end local v10    # "bytesWritten$iv":I
    .end local v11    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v12    # "minimumCapacity$iv":I
    .end local v13    # "$i$f$writeToTail":I
    .end local v14    # "tail$iv":Lkotlinx/io/Segment;
    .end local v20    # "$i$f$commonWriteUtf8":I
    .local v3, "$i$f$commonWriteUtf8":I
    :cond_6
    move/from16 v20, v3

    .end local v3    # "$i$f$commonWriteUtf8":I
    .restart local v20    # "$i$f$commonWriteUtf8":I
    const/16 v3, 0x800

    if-ge v5, v3, :cond_c

    .line 498
    sget-object v3, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v3, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v8, 0x2

    .local v8, "minimumCapacity$iv":I
    const/4 v9, 0x0

    .line 871
    .local v9, "$i$f$writeToTail":I
    invoke-virtual {v0, v8}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v10

    .line 872
    .local v10, "tail$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    .local v11, "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object v12, v10

    .local v12, "segment":Lkotlinx/io/Segment;
    const/4 v13, 0x0

    .line 499
    .local v13, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$2":I
    nop

    .line 500
    nop

    .line 501
    shr-int/lit8 v14, v5, 0x6

    or-int/lit16 v14, v14, 0xc0

    int-to-byte v14, v14

    .line 502
    and-int/lit8 v15, v5, 0x3f

    move-object/from16 v16, v3

    const/16 v3, 0x80

    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v16, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    or-int/2addr v3, v15

    int-to-byte v3, v3

    .line 499
    const/4 v15, 0x0

    invoke-interface {v11, v12, v15, v14, v3}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBB)V

    .line 504
    nop

    .line 872
    .end local v11    # "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v12    # "segment":Lkotlinx/io/Segment;
    .end local v13    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$2":I
    const/4 v3, 0x2

    .line 875
    .local v3, "bytesWritten$iv":I
    if-ne v3, v8, :cond_7

    .line 876
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v10, v6}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 877
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v11, v3

    add-long/2addr v6, v11

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 878
    goto :goto_4

    .line 881
    :cond_7
    if-ltz v3, :cond_8

    invoke-virtual {v10}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v11

    if-gt v3, v11, :cond_8

    const/4 v15, 0x1

    :cond_8
    if-eqz v15, :cond_b

    .line 884
    if-eqz v3, :cond_9

    .line 885
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v10, v6}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 886
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v11, v3

    add-long/2addr v6, v11

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 887
    goto :goto_4

    .line 890
    :cond_9
    invoke-static {v10}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 891
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 893
    :cond_a
    nop

    .line 506
    .end local v3    # "bytesWritten$iv":I
    .end local v8    # "minimumCapacity$iv":I
    .end local v9    # "$i$f$writeToTail":I
    .end local v10    # "tail$iv":Lkotlinx/io/Segment;
    .end local v16    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v20

    goto/16 :goto_0

    .line 881
    .restart local v3    # "bytesWritten$iv":I
    .restart local v8    # "minimumCapacity$iv":I
    .restart local v9    # "$i$f$writeToTail":I
    .restart local v10    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v16    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    :cond_b
    const/4 v11, 0x0

    .line 882
    .local v11, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 881
    .end local v11    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 509
    .end local v3    # "bytesWritten$iv":I
    .end local v8    # "minimumCapacity$iv":I
    .end local v9    # "$i$f$writeToTail":I
    .end local v10    # "tail$iv":Lkotlinx/io/Segment;
    .end local v16    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    :cond_c
    const/4 v15, 0x0

    const v3, 0xd800

    if-lt v5, v3, :cond_17

    const v3, 0xdfff

    if-le v5, v3, :cond_d

    goto/16 :goto_a

    .line 527
    :cond_d
    add-int/lit8 v3, v4, 0x1

    if-ge v3, v1, :cond_e

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_5

    :cond_e
    move v3, v15

    .line 528
    .local v3, "low":I
    :goto_5
    const v9, 0xdbff

    if-gt v5, v9, :cond_16

    const v9, 0xdc00

    if-gt v9, v3, :cond_f

    const v9, 0xe000

    if-ge v3, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    move v9, v15

    :goto_6
    if-nez v9, :cond_10

    const/16 v17, 0x3f

    goto/16 :goto_9

    .line 535
    :cond_10
    and-int/lit16 v9, v5, 0x3ff

    shl-int/lit8 v9, v9, 0xa

    and-int/lit16 v10, v3, 0x3ff

    or-int/2addr v9, v10

    const/high16 v10, 0x10000

    add-int/2addr v9, v10

    .line 538
    .local v9, "codePoint":I
    sget-object v10, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v10, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v11, 0x4

    .local v11, "minimumCapacity$iv":I
    const/4 v12, 0x0

    .line 917
    .local v12, "$i$f$writeToTail":I
    invoke-virtual {v0, v11}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v13

    .line 918
    .local v13, "tail$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v21

    .local v21, "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object/from16 v22, v13

    .local v22, "segment":Lkotlinx/io/Segment;
    const/4 v14, 0x0

    .line 539
    .local v14, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$4":I
    nop

    .line 540
    shr-int/lit8 v15, v9, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 541
    shr-int/lit8 v16, v9, 0xc

    const/16 v17, 0x3f

    and-int/lit8 v8, v16, 0x3f

    const/16 v1, 0x80

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 542
    shr-int/lit8 v16, v9, 0x6

    and-int/lit8 v2, v16, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 543
    move/from16 v26, v2

    and-int/lit8 v2, v9, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 539
    const/16 v23, 0x0

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v24, v15

    invoke-interface/range {v21 .. v27}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBBB)V

    .line 545
    nop

    .line 918
    .end local v14    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$4":I
    .end local v21    # "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v22    # "segment":Lkotlinx/io/Segment;
    const/4 v1, 0x4

    .line 921
    .local v1, "bytesWritten$iv":I
    if-ne v1, v11, :cond_11

    .line 922
    invoke-virtual {v13}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v13, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 923
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v14, v1

    add-long/2addr v6, v14

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 924
    goto :goto_8

    .line 927
    :cond_11
    if-ltz v1, :cond_12

    invoke-virtual {v13}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    if-gt v1, v2, :cond_12

    const/16 v19, 0x1

    goto :goto_7

    :cond_12
    const/16 v19, 0x0

    :goto_7
    if-eqz v19, :cond_15

    .line 930
    if-eqz v1, :cond_13

    .line 931
    invoke-virtual {v13}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v13, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 932
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v14, v1

    add-long/2addr v6, v14

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 933
    goto :goto_8

    .line 936
    :cond_13
    invoke-static {v13}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 937
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 939
    :cond_14
    nop

    .line 547
    .end local v1    # "bytesWritten$iv":I
    .end local v10    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v11    # "minimumCapacity$iv":I
    .end local v12    # "$i$f$writeToTail":I
    .end local v13    # "tail$iv":Lkotlinx/io/Segment;
    :goto_8
    add-int/lit8 v4, v4, 0x2

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v20

    .end local v3    # "low":I
    .end local v5    # "c":I
    .end local v9    # "codePoint":I
    goto/16 :goto_0

    .line 927
    .restart local v1    # "bytesWritten$iv":I
    .restart local v3    # "low":I
    .restart local v5    # "c":I
    .restart local v9    # "codePoint":I
    .restart local v10    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v11    # "minimumCapacity$iv":I
    .restart local v12    # "$i$f$writeToTail":I
    .restart local v13    # "tail$iv":Lkotlinx/io/Segment;
    :cond_15
    const/4 v2, 0x0

    .line 928
    .local v2, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v13}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 927
    .end local v2    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 528
    .end local v1    # "bytesWritten$iv":I
    .end local v9    # "codePoint":I
    .end local v10    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v11    # "minimumCapacity$iv":I
    .end local v12    # "$i$f$writeToTail":I
    .end local v13    # "tail$iv":Lkotlinx/io/Segment;
    :cond_16
    const/16 v17, 0x3f

    .line 529
    :goto_9
    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 530
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v20

    goto/16 :goto_0

    .line 511
    .end local v3    # "low":I
    :cond_17
    :goto_a
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v1, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v2, 0x3

    .local v2, "minimumCapacity$iv":I
    const/4 v3, 0x0

    .line 894
    .local v3, "$i$f$writeToTail":I
    invoke-virtual {v0, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v8

    .line 895
    .local v8, "tail$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v9

    .local v9, "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object v10, v8

    .local v10, "segment":Lkotlinx/io/Segment;
    const/4 v15, 0x0

    .line 512
    .local v15, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$3":I
    nop

    .line 513
    nop

    .line 514
    shr-int/lit8 v11, v5, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v12, v11

    .line 515
    shr-int/lit8 v11, v5, 0x6

    const/16 v17, 0x3f

    and-int/lit8 v11, v11, 0x3f

    const/16 v13, 0x80

    or-int/2addr v11, v13

    int-to-byte v11, v11

    .line 516
    and-int/lit8 v14, v5, 0x3f

    or-int/2addr v13, v14

    int-to-byte v14, v13

    .line 512
    move v13, v11

    const/4 v11, 0x0

    invoke-interface/range {v9 .. v14}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBB)V

    .line 518
    nop

    .line 895
    .end local v9    # "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v10    # "segment":Lkotlinx/io/Segment;
    .end local v15    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$3":I
    const/4 v9, 0x3

    .line 898
    .local v9, "bytesWritten$iv":I
    if-ne v9, v2, :cond_18

    .line 899
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v8, v6}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 900
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v10, v9

    add-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 901
    goto :goto_c

    .line 904
    :cond_18
    if-ltz v9, :cond_19

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v10

    if-gt v9, v10, :cond_19

    const/16 v19, 0x1

    goto :goto_b

    :cond_19
    const/16 v19, 0x0

    :goto_b
    if-eqz v19, :cond_1c

    .line 907
    if-eqz v9, :cond_1a

    .line 908
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v8, v6}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 909
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v10, v9

    add-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 910
    goto :goto_c

    .line 913
    :cond_1a
    invoke-static {v8}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 914
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 916
    :cond_1b
    nop

    .line 520
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "minimumCapacity$iv":I
    .end local v3    # "$i$f$writeToTail":I
    .end local v8    # "tail$iv":Lkotlinx/io/Segment;
    .end local v9    # "bytesWritten$iv":I
    :goto_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v20

    goto/16 :goto_0

    .line 904
    .restart local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v2    # "minimumCapacity$iv":I
    .restart local v3    # "$i$f$writeToTail":I
    .restart local v8    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v9    # "bytesWritten$iv":I
    :cond_1c
    const/4 v10, 0x0

    .line 905
    .local v10, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 904
    .end local v10    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 552
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "minimumCapacity$iv":I
    .end local v5    # "c":I
    .end local v8    # "tail$iv":Lkotlinx/io/Segment;
    .end local v9    # "bytesWritten$iv":I
    .end local v20    # "$i$f$commonWriteUtf8":I
    .local v3, "$i$f$commonWriteUtf8":I
    :cond_1d
    return-void
.end method

.method private static final commonWriteUtf8CodePoint(Lkotlinx/io/Buffer;I)V
    .locals 18
    .param p0, "$this$commonWriteUtf8CodePoint"    # Lkotlinx/io/Buffer;
    .param p1, "codePoint"    # I

    .line 556
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 557
    if-ltz v1, :cond_14

    const v2, 0x10ffff

    if-gt v1, v2, :cond_14

    .line 563
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 565
    int-to-byte v2, v1

    invoke-virtual {v0, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    goto/16 :goto_7

    .line 568
    :cond_0
    const/16 v3, 0x800

    const-string v4, ". Should be in 0.."

    const-string v5, "Invalid number of bytes written: "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v1, v3, :cond_6

    .line 570
    sget-object v3, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v3, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v9, 0x2

    .local v9, "minimumCapacity$iv":I
    const/4 v10, 0x0

    .line 940
    .local v10, "$i$f$writeToTail":I
    invoke-virtual {v0, v9}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v11

    .line 941
    .local v11, "tail$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v12

    .local v12, "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object v13, v11

    .local v13, "segment":Lkotlinx/io/Segment;
    const/4 v14, 0x0

    .line 571
    .local v14, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8CodePoint$1":I
    shr-int/lit8 v15, v1, 0x6

    or-int/lit16 v15, v15, 0xc0

    int-to-byte v15, v15

    invoke-interface {v12, v13, v8, v15}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 572
    and-int/lit8 v15, v1, 0x3f

    or-int/2addr v2, v15

    int-to-byte v2, v2

    invoke-interface {v12, v13, v7, v2}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 573
    nop

    .line 941
    .end local v12    # "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v13    # "segment":Lkotlinx/io/Segment;
    .end local v14    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8CodePoint$1":I
    nop

    .line 944
    .local v6, "bytesWritten$iv":I
    if-ne v6, v9, :cond_1

    .line 945
    invoke-virtual {v11}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v11, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 946
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v7, v6

    add-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 947
    goto :goto_1

    .line 950
    :cond_1
    if-ltz v6, :cond_2

    invoke-virtual {v11}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    if-gt v6, v2, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    if-eqz v7, :cond_5

    .line 953
    if-eqz v6, :cond_3

    .line 954
    invoke-virtual {v11}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v11, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 955
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v7, v6

    add-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 956
    goto :goto_1

    .line 959
    :cond_3
    invoke-static {v11}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 960
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 962
    :cond_4
    nop

    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v6    # "bytesWritten$iv":I
    .end local v9    # "minimumCapacity$iv":I
    .end local v10    # "$i$f$writeToTail":I
    .end local v11    # "tail$iv":Lkotlinx/io/Segment;
    :goto_1
    goto/16 :goto_7

    .line 950
    .restart local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v6    # "bytesWritten$iv":I
    .restart local v9    # "minimumCapacity$iv":I
    .restart local v10    # "$i$f$writeToTail":I
    .restart local v11    # "tail$iv":Lkotlinx/io/Segment;
    :cond_5
    const/4 v2, 0x0

    .line 951
    .local v2, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 950
    .end local v2    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 577
    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v6    # "bytesWritten$iv":I
    .end local v9    # "minimumCapacity$iv":I
    .end local v10    # "$i$f$writeToTail":I
    .end local v11    # "tail$iv":Lkotlinx/io/Segment;
    :cond_6
    const v3, 0xd800

    if-gt v3, v1, :cond_7

    const v3, 0xe000

    if-ge v1, v3, :cond_7

    move v3, v7

    goto :goto_2

    :cond_7
    move v3, v8

    :goto_2
    const/16 v9, 0x3f

    if-eqz v3, :cond_8

    .line 579
    invoke-virtual {v0, v9}, Lkotlinx/io/Buffer;->writeByte(B)V

    goto/16 :goto_7

    .line 582
    :cond_8
    const/high16 v3, 0x10000

    const/4 v10, 0x3

    if-ge v1, v3, :cond_e

    .line 584
    sget-object v3, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .restart local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v11, 0x3

    .local v11, "minimumCapacity$iv":I
    const/4 v12, 0x0

    .line 963
    .local v12, "$i$f$writeToTail":I
    invoke-virtual {v0, v11}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v13

    .line 964
    .local v13, "tail$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v14

    .local v14, "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object v15, v13

    .local v15, "segment":Lkotlinx/io/Segment;
    const/16 v16, 0x0

    .line 585
    .local v16, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8CodePoint$2":I
    move/from16 v17, v9

    shr-int/lit8 v9, v1, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    invoke-interface {v14, v15, v8, v9}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 586
    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-interface {v14, v15, v7, v9}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 587
    and-int/lit8 v9, v1, 0x3f

    or-int/2addr v2, v9

    int-to-byte v2, v2

    invoke-interface {v14, v15, v6, v2}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 588
    nop

    .line 964
    .end local v14    # "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v15    # "segment":Lkotlinx/io/Segment;
    .end local v16    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8CodePoint$2":I
    nop

    .line 967
    .local v10, "bytesWritten$iv":I
    if-ne v10, v11, :cond_9

    .line 968
    invoke-virtual {v13}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v13, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 969
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v10

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 970
    goto :goto_4

    .line 973
    :cond_9
    if-ltz v10, :cond_a

    invoke-virtual {v13}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    if-gt v10, v2, :cond_a

    goto :goto_3

    :cond_a
    move v7, v8

    :goto_3
    if-eqz v7, :cond_d

    .line 976
    if-eqz v10, :cond_b

    .line 977
    invoke-virtual {v13}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v13, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 978
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v10

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 979
    goto :goto_4

    .line 982
    :cond_b
    invoke-static {v13}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 983
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 985
    :cond_c
    nop

    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v10    # "bytesWritten$iv":I
    .end local v11    # "minimumCapacity$iv":I
    .end local v12    # "$i$f$writeToTail":I
    .end local v13    # "tail$iv":Lkotlinx/io/Segment;
    :goto_4
    goto/16 :goto_7

    .line 973
    .restart local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v10    # "bytesWritten$iv":I
    .restart local v11    # "minimumCapacity$iv":I
    .restart local v12    # "$i$f$writeToTail":I
    .restart local v13    # "tail$iv":Lkotlinx/io/Segment;
    :cond_d
    const/4 v2, 0x0

    .line 974
    .restart local v2    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 973
    .end local v2    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 594
    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v10    # "bytesWritten$iv":I
    .end local v11    # "minimumCapacity$iv":I
    .end local v12    # "$i$f$writeToTail":I
    .end local v13    # "tail$iv":Lkotlinx/io/Segment;
    :cond_e
    move/from16 v17, v9

    sget-object v3, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .restart local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v9, 0x4

    .restart local v9    # "minimumCapacity$iv":I
    const/4 v11, 0x0

    .line 986
    .local v11, "$i$f$writeToTail":I
    invoke-virtual {v0, v9}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v12

    .line 987
    .local v12, "tail$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v13

    .local v13, "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object v14, v12

    .local v14, "segment":Lkotlinx/io/Segment;
    const/4 v15, 0x0

    .line 595
    .local v15, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8CodePoint$3":I
    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-interface {v13, v14, v8, v10}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 596
    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v2

    int-to-byte v10, v10

    invoke-interface {v13, v14, v7, v10}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 597
    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v2

    int-to-byte v10, v10

    invoke-interface {v13, v14, v6, v10}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 598
    and-int/lit8 v6, v1, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x3

    invoke-interface {v13, v14, v6, v2}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 599
    nop

    .line 987
    .end local v13    # "ctx":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v14    # "segment":Lkotlinx/io/Segment;
    .end local v15    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8CodePoint$3":I
    const/4 v2, 0x4

    .line 990
    .local v2, "bytesWritten$iv":I
    if-ne v2, v9, :cond_f

    .line 991
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v12, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 992
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 993
    goto :goto_6

    .line 996
    :cond_f
    if-ltz v2, :cond_10

    invoke-virtual {v12}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    if-gt v2, v6, :cond_10

    goto :goto_5

    :cond_10
    move v7, v8

    :goto_5
    if-eqz v7, :cond_13

    .line 999
    if-eqz v2, :cond_11

    .line 1000
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v12, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 1001
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 1002
    goto :goto_6

    .line 1005
    :cond_11
    invoke-static {v12}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1006
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 1008
    :cond_12
    nop

    .end local v2    # "bytesWritten$iv":I
    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v9    # "minimumCapacity$iv":I
    .end local v11    # "$i$f$writeToTail":I
    .end local v12    # "tail$iv":Lkotlinx/io/Segment;
    :goto_6
    nop

    .line 603
    :goto_7
    return-void

    .line 996
    .restart local v2    # "bytesWritten$iv":I
    .restart local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v9    # "minimumCapacity$iv":I
    .restart local v11    # "$i$f$writeToTail":I
    .restart local v12    # "tail$iv":Lkotlinx/io/Segment;
    :cond_13
    const/4 v6, 0x0

    .line 997
    .local v6, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 996
    .end local v6    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 558
    .end local v2    # "bytesWritten$iv":I
    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v9    # "minimumCapacity$iv":I
    .end local v11    # "$i$f$writeToTail":I
    .end local v12    # "tail$iv":Lkotlinx/io/Segment;
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/io/_UtilKt;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final readCodePointValue(Lkotlinx/io/Source;)I
    .locals 3
    .param p0, "$this$readCodePointValue"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_0

    .line 270
    move-object v0, p0

    check-cast v0, Lkotlinx/io/Buffer;

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I

    move-result v0

    return v0

    .line 272
    :cond_0
    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 274
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->get(J)B

    move-result v0

    .line 275
    .local v0, "b0":I
    nop

    .line 276
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    const-wide/16 v1, 0x2

    invoke-interface {p0, v1, v2}, Lkotlinx/io/Source;->require(J)V

    goto :goto_0

    .line 277
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2

    const-wide/16 v1, 0x3

    invoke-interface {p0, v1, v2}, Lkotlinx/io/Source;->require(J)V

    goto :goto_0

    .line 278
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_3

    const-wide/16 v1, 0x4

    invoke-interface {p0, v1, v2}, Lkotlinx/io/Source;->require(J)V

    .line 281
    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/io/Utf8Kt;->commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I

    move-result v1

    return v1
.end method

.method public static final readLine(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$readLine"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_0
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .end local p0    # "$this$readLine":Lkotlinx/io/Source;
    .local v2, "$this$readLine":Lkotlinx/io/Source;
    invoke-static/range {v2 .. v9}, Lkotlinx/io/SourcesKt;->indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    move-result-wide v3

    .line 301
    .local v3, "lfIndex":J
    nop

    .line 302
    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 303
    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    .line 304
    invoke-interface {v2, v0, v1}, Lkotlinx/io/Source;->skip(J)V

    .line 305
    const-string p0, ""

    goto :goto_0

    .line 309
    :cond_2
    const/4 p0, 0x1

    .line 310
    .local p0, "skipBytes":I
    invoke-interface {v2}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    sub-long v6, v3, v0

    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Buffer;->get(J)B

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_3

    .line 311
    sub-long/2addr v3, v0

    .line 312
    add-int/lit8 p0, p0, 0x1

    .line 314
    :cond_3
    invoke-static {v2, v3, v4}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "string":Ljava/lang/String;
    int-to-long v5, p0

    invoke-interface {v2, v5, v6}, Lkotlinx/io/Source;->skip(J)V

    .line 316
    move-object p0, v0

    .line 301
    .end local v0    # "string":Ljava/lang/String;
    .end local p0    # "skipBytes":I
    :goto_0
    return-object p0
.end method

.method public static final readLineStrict(Lkotlinx/io/Source;J)Ljava/lang/String;
    .locals 12
    .param p0, "$this$readLineStrict"    # Lkotlinx/io/Source;
    .param p1, "limit"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 345
    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->require(J)V

    .line 347
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, p1

    .end local p0    # "$this$readLineStrict":Lkotlinx/io/Source;
    .end local p1    # "limit":J
    .local v4, "$this$readLineStrict":Lkotlinx/io/Source;
    .local v8, "limit":J
    invoke-static/range {v4 .. v9}, Lkotlinx/io/SourcesKt;->indexOf(Lkotlinx/io/Source;BJJ)J

    move-result-wide p0

    .line 349
    .local p0, "lfIndex":J
    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    .line 350
    invoke-interface {v4, v2, v3}, Lkotlinx/io/Source;->skip(J)V

    .line 351
    const-string p2, ""

    return-object p2

    .line 354
    :cond_1
    cmp-long p2, p0, v0

    const/16 v0, 0xd

    if-lez p2, :cond_3

    .line 355
    const-wide/16 v5, 0x1

    .line 356
    .local v5, "skipBytes":J
    invoke-interface {v4}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    sub-long v10, p0, v2

    invoke-virtual {p2, v10, v11}, Lkotlinx/io/Buffer;->get(J)B

    move-result p2

    if-ne p2, v0, :cond_2

    .line 357
    sub-long/2addr p0, v2

    .line 358
    add-long/2addr v5, v2

    .line 360
    :cond_2
    invoke-static {v4, p0, p1}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object p2

    .line 361
    .local p2, "str":Ljava/lang/String;
    invoke-interface {v4, v5, v6}, Lkotlinx/io/Source;->skip(J)V

    .line 362
    return-object p2

    .line 366
    .end local v5    # "skipBytes":J
    .end local p2    # "str":Ljava/lang/String;
    :cond_3
    invoke-interface {v4}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    cmp-long p2, v5, v8

    if-ltz p2, :cond_9

    .line 368
    const-wide v5, 0x7fffffffffffffffL

    cmp-long p2, v8, v5

    if-eqz p2, :cond_8

    .line 370
    add-long v5, v8, v2

    invoke-interface {v4, v5, v6}, Lkotlinx/io/Source;->request(J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 372
    invoke-interface {v4}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Lkotlinx/io/Buffer;->get(J)B

    move-result p2

    .line 373
    .local p2, "b":B
    const/16 v1, 0xa

    if-ne p2, v1, :cond_4

    .line 374
    invoke-static {v4, v8, v9}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, "str":Ljava/lang/String;
    invoke-interface {v4, v2, v3}, Lkotlinx/io/Source;->skip(J)V

    .line 376
    return-object v0

    .line 379
    .end local v0    # "str":Ljava/lang/String;
    :cond_4
    if-ne p2, v0, :cond_6

    const-wide/16 v5, 0x2

    add-long v10, v8, v5

    invoke-interface {v4, v10, v11}, Lkotlinx/io/Source;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    invoke-interface {v4}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lkotlinx/io/Buffer;->get(J)B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 381
    invoke-static {v4, v8, v9}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v0

    .line 382
    .local v0, "res":Ljava/lang/String;
    invoke-interface {v4, v5, v6}, Lkotlinx/io/Source;->skip(J)V

    .line 383
    return-object v0

    .line 380
    .end local v0    # "res":Ljava/lang/String;
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 379
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 370
    .end local p2    # "b":B
    :cond_7
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2

    .line 368
    :cond_8
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2

    .line 366
    :cond_9
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2

    .line 837
    .end local v4    # "$this$readLineStrict":Lkotlinx/io/Source;
    .end local v8    # "limit":J
    .local p0, "$this$readLineStrict":Lkotlinx/io/Source;
    .restart local p1    # "limit":J
    :cond_a
    move-object v4, p0

    move-wide v8, p1

    .end local p0    # "$this$readLineStrict":Lkotlinx/io/Source;
    .end local p1    # "limit":J
    .restart local v4    # "$this$readLineStrict":Lkotlinx/io/Source;
    .restart local v8    # "limit":J
    const/4 p0, 0x0

    .line 344
    .local p0, "$i$a$-require-Utf8Kt$readLineStrict$1":I
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "limit ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .end local p0    # "$i$a$-require-Utf8Kt$readLineStrict$1":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic readLineStrict$default(Lkotlinx/io/Source;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 342
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 343
    const-wide p1, 0x7fffffffffffffffL

    .line 342
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/io/Utf8Kt;->readLineStrict(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readString(Lkotlinx/io/Buffer;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$readString"    # Lkotlinx/io/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final readString(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$readString"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 210
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final readString(Lkotlinx/io/Source;J)Ljava/lang/String;
    .locals 1
    .param p0, "$this$readString"    # Lkotlinx/io/Source;
    .param p1, "byteCount"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->require(J)V

    .line 239
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final utf8Size(Ljava/lang/String;II)J
    .locals 9
    .param p0, "$this$utf8Size"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "size$iv":I
    const/4 v1, 0x0

    .line 625
    .local v1, "$i$f$checkBounds":I
    int-to-long v2, v0

    int-to-long v4, p1

    int-to-long v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 91
    .end local v0    # "size$iv":I
    .end local v1    # "$i$f$checkBounds":I
    const-wide/16 v0, 0x0

    .line 92
    .local v0, "result":J
    move v2, p1

    .line 93
    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_7

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 96
    .local v3, "c":I
    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 98
    add-long/2addr v0, v5

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    .line 102
    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    const v4, 0xdfff

    if-le v3, v4, :cond_2

    goto :goto_3

    .line 109
    :cond_2
    add-int/lit8 v7, v2, 0x1

    if-ge v7, p2, :cond_3

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 110
    .local v7, "low":I
    :goto_1
    const v8, 0xdbff

    if-gt v3, v8, :cond_5

    const v8, 0xdc00

    if-lt v7, v8, :cond_5

    if-le v7, v4, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    const-wide/16 v4, 0x4

    add-long/2addr v0, v4

    .line 117
    nop

    .end local v3    # "c":I
    .end local v7    # "low":I
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 112
    .restart local v3    # "c":I
    .restart local v7    # "low":I
    :cond_5
    :goto_2
    add-long/2addr v0, v5

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    .end local v7    # "low":I
    :cond_6
    :goto_3
    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    .end local v3    # "c":I
    :cond_7
    return-wide v0
.end method

.method public static synthetic utf8Size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .line 88
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/io/Utf8Kt;->utf8Size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final writeCodePointValue(Lkotlinx/io/Sink;I)V
    .locals 4
    .param p0, "$this$writeCodePointValue"    # Lkotlinx/io/Sink;
    .param p1, "codePoint"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p0

    .local v0, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    const/4 v1, 0x0

    .line 626
    .local v1, "$i$f$writeToInternalBuffer":I
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    .local v2, "it":Lkotlinx/io/Buffer;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-writeToInternalBuffer-Utf8Kt$writeCodePointValue$1":I
    invoke-static {v2, p1}, Lkotlinx/io/Utf8Kt;->commonWriteUtf8CodePoint(Lkotlinx/io/Buffer;I)V

    .line 626
    .end local v2    # "it":Lkotlinx/io/Buffer;
    .end local v3    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeCodePointValue$1":I
    nop

    .line 627
    invoke-interface {v0}, Lkotlinx/io/Sink;->hintEmit()V

    .line 628
    nop

    .line 153
    .end local v0    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .end local v1    # "$i$f$writeToInternalBuffer":I
    return-void
.end method

.method public static final writeString(Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V
    .locals 35
    .param p0, "$this$writeString"    # Lkotlinx/io/Sink;
    .param p1, "chars"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chars"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .local v2, "size$iv":I
    const/4 v4, 0x0

    .line 733
    .local v4, "$i$f$checkBounds":I
    int-to-long v5, v2

    move/from16 v11, p2

    int-to-long v7, v11

    int-to-long v9, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 194
    .end local v2    # "size$iv":I
    .end local v4    # "$i$f$checkBounds":I
    move-object/from16 v2, p0

    .local v2, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    const/4 v4, 0x0

    .line 734
    .local v4, "$i$f$writeToInternalBuffer":I
    invoke-interface {v2}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    .local v5, "it":Lkotlinx/io/Buffer;
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    move-object v7, v5

    .local v7, "$this$commonWriteUtf8$iv":Lkotlinx/io/Buffer;
    const/4 v8, 0x0

    .line 735
    .local v8, "$i$f$commonWriteUtf8":I
    const/4 v9, 0x0

    .local v9, "i$iv":I
    move/from16 v9, p2

    .line 736
    :goto_0
    if-ge v9, v1, :cond_1e

    .line 737
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v10, "c$iv":Lkotlin/jvm/internal/Ref$IntRef;
    move v12, v9

    .local v12, "p0":I
    const/4 v13, 0x0

    .line 194
    .local v13, "$i$a$-commonWriteUtf8-Utf8Kt$writeString$2$1":I
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .end local v12    # "p0":I
    .end local v13    # "$i$a$-commonWriteUtf8-Utf8Kt$writeString$2$1":I
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    .line 737
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 739
    nop

    .line 740
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v13, ". Should be in 0.."

    const-string v14, "Invalid number of bytes written: "

    const/16 v15, 0x80

    move-object/from16 v16, v2

    .end local v2    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .local v16, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    const/16 v17, 0x1

    if-ge v12, v15, :cond_7

    .line 741
    sget-object v12, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v12, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/16 v18, 0x1

    .local v18, "minimumCapacity$iv$iv":I
    move/from16 v19, v18

    .end local v18    # "minimumCapacity$iv$iv":I
    .local v19, "minimumCapacity$iv$iv":I
    const/16 v18, 0x0

    .line 742
    .local v18, "$i$f$writeToTail":I
    move/from16 v2, v19

    .end local v19    # "minimumCapacity$iv$iv":I
    .local v2, "minimumCapacity$iv$iv":I
    invoke-virtual {v7, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v15

    .line 743
    .local v15, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v21

    .local v21, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object/from16 v22, v15

    .local v22, "segment$iv":Lkotlinx/io/Segment;
    move-object/from16 v23, v21

    .end local v21    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .local v23, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    const/16 v21, 0x0

    .line 744
    .local v21, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$1$iv":I
    neg-int v3, v9

    .line 745
    .local v3, "segmentOffset$iv":I
    invoke-virtual/range {v22 .. v22}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v24

    move/from16 v25, v3

    .end local v3    # "segmentOffset$iv":I
    .local v25, "segmentOffset$iv":I
    add-int v3, v9, v24

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 748
    .local v3, "runLimit$iv":I
    add-int/lit8 v24, v9, 0x1

    .end local v9    # "i$iv":I
    .local v24, "i$iv":I
    add-int v9, v25, v9

    move/from16 v26, v4

    .end local v4    # "$i$f$writeToInternalBuffer":I
    .local v26, "$i$f$writeToInternalBuffer":I
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v4, v4

    move-object/from16 v27, v5

    move-object/from16 v5, v22

    move/from16 v22, v6

    move-object/from16 v6, v23

    .end local v23    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .local v5, "segment$iv":Lkotlinx/io/Segment;
    .local v6, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .local v22, "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    .local v27, "it":Lkotlinx/io/Buffer;
    invoke-interface {v6, v5, v9, v4}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    move/from16 v9, v24

    .line 752
    .end local v24    # "i$iv":I
    .restart local v9    # "i$iv":I
    :goto_1
    if-ge v9, v3, :cond_0

    .line 753
    move v4, v9

    .local v4, "p0":I
    const/16 v23, 0x0

    .line 194
    .local v23, "$i$a$-commonWriteUtf8-Utf8Kt$writeString$2$1":I
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .end local v4    # "p0":I
    .end local v23    # "$i$a$-commonWriteUtf8-Utf8Kt$writeString$2$1":I
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 753
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 754
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v23, v3

    const/16 v3, 0x80

    .end local v3    # "runLimit$iv":I
    .local v23, "runLimit$iv":I
    if-ge v4, v3, :cond_1

    .line 755
    add-int/lit8 v3, v9, 0x1

    .end local v9    # "i$iv":I
    .local v3, "i$iv":I
    add-int v4, v25, v9

    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v9, v9

    invoke-interface {v6, v5, v4, v9}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    move v9, v3

    move/from16 v3, v23

    goto :goto_1

    .line 752
    .end local v23    # "runLimit$iv":I
    .local v3, "runLimit$iv":I
    .restart local v9    # "i$iv":I
    :cond_0
    move/from16 v23, v3

    .line 758
    .end local v3    # "runLimit$iv":I
    .restart local v23    # "runLimit$iv":I
    :cond_1
    add-int v3, v9, v25

    .line 743
    .end local v5    # "segment$iv":Lkotlinx/io/Segment;
    .end local v6    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v21    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$1$iv":I
    .end local v23    # "runLimit$iv":I
    .end local v25    # "segmentOffset$iv":I
    nop

    .line 759
    .local v3, "bytesWritten$iv$iv":I
    if-ne v3, v2, :cond_2

    .line 760
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v15, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 761
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v13, v3

    add-long/2addr v4, v13

    invoke-virtual {v7, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 762
    goto :goto_3

    .line 765
    :cond_2
    if-ltz v3, :cond_3

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v3, v4, :cond_3

    move/from16 v20, v17

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_6

    .line 768
    if-eqz v3, :cond_4

    .line 769
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v15, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 770
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v13, v3

    add-long/2addr v4, v13

    invoke-virtual {v7, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 771
    goto :goto_3

    .line 774
    :cond_4
    invoke-static {v15}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 775
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 777
    :cond_5
    nop

    .end local v2    # "minimumCapacity$iv$iv":I
    .end local v3    # "bytesWritten$iv$iv":I
    .end local v12    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v18    # "$i$f$writeToTail":I
    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    .line 765
    .restart local v2    # "minimumCapacity$iv$iv":I
    .restart local v3    # "bytesWritten$iv$iv":I
    .restart local v12    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v18    # "$i$f$writeToTail":I
    :cond_6
    const/4 v4, 0x0

    .line 766
    .local v4, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 765
    .end local v4    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 778
    .end local v2    # "minimumCapacity$iv$iv":I
    .end local v3    # "bytesWritten$iv$iv":I
    .end local v12    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v18    # "$i$f$writeToTail":I
    .end local v22    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    .end local v26    # "$i$f$writeToInternalBuffer":I
    .end local v27    # "it":Lkotlinx/io/Buffer;
    .local v4, "$i$f$writeToInternalBuffer":I
    .local v5, "it":Lkotlinx/io/Buffer;
    .local v6, "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    :cond_7
    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v22, v6

    .end local v4    # "$i$f$writeToInternalBuffer":I
    .end local v5    # "it":Lkotlinx/io/Buffer;
    .end local v6    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    .restart local v22    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    .restart local v26    # "$i$f$writeToInternalBuffer":I
    .restart local v27    # "it":Lkotlinx/io/Buffer;
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v3, 0x800

    if-ge v2, v3, :cond_d

    .line 780
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v2, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v3, 0x2

    .local v3, "minimumCapacity$iv$iv":I
    const/4 v5, 0x0

    .line 742
    .local v5, "$i$f$writeToTail":I
    invoke-virtual {v7, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v6

    .line 743
    .local v6, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v12

    .local v12, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object v15, v6

    .local v15, "segment$iv":Lkotlinx/io/Segment;
    const/16 v18, 0x0

    .line 781
    .local v18, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$2$iv":I
    nop

    .line 782
    nop

    .line 783
    const/16 v21, 0x3f

    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v4, v4, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 784
    move-object/from16 v23, v2

    .end local v2    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v23, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit8 v2, v2, 0x3f

    move/from16 v24, v5

    const/16 v5, 0x80

    .end local v5    # "$i$f$writeToTail":I
    .local v24, "$i$f$writeToTail":I
    or-int/2addr v2, v5

    int-to-byte v2, v2

    .line 781
    const/4 v5, 0x0

    invoke-interface {v12, v15, v5, v4, v2}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBB)V

    .line 786
    nop

    .line 743
    .end local v12    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v15    # "segment$iv":Lkotlinx/io/Segment;
    .end local v18    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$2$iv":I
    const/4 v2, 0x2

    .line 759
    .local v2, "bytesWritten$iv$iv":I
    if-ne v2, v3, :cond_8

    .line 760
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v6, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 761
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v12, v2

    add-long/2addr v4, v12

    invoke-virtual {v7, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 762
    goto :goto_4

    .line 765
    :cond_8
    if-ltz v2, :cond_9

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v2, v4, :cond_9

    move/from16 v5, v17

    :cond_9
    if-eqz v5, :cond_c

    .line 768
    if-eqz v2, :cond_a

    .line 769
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v6, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 770
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v12, v2

    add-long/2addr v4, v12

    invoke-virtual {v7, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 771
    goto :goto_4

    .line 774
    :cond_a
    invoke-static {v6}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 775
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 777
    :cond_b
    nop

    .line 788
    .end local v2    # "bytesWritten$iv$iv":I
    .end local v3    # "minimumCapacity$iv$iv":I
    .end local v6    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v23    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v24    # "$i$f$writeToTail":I
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    .line 765
    .restart local v2    # "bytesWritten$iv$iv":I
    .restart local v3    # "minimumCapacity$iv$iv":I
    .restart local v6    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v23    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v24    # "$i$f$writeToTail":I
    :cond_c
    const/4 v4, 0x0

    .line 766
    .local v4, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 765
    .end local v4    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 791
    .end local v2    # "bytesWritten$iv$iv":I
    .end local v3    # "minimumCapacity$iv$iv":I
    .end local v6    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v23    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v24    # "$i$f$writeToTail":I
    :cond_d
    const/4 v5, 0x0

    const/16 v21, 0x3f

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v3, 0xdfff

    if-le v2, v3, :cond_e

    goto/16 :goto_a

    .line 809
    :cond_e
    add-int/lit8 v2, v9, 0x1

    if-ge v2, v1, :cond_f

    add-int/lit8 v2, v9, 0x1

    .local v2, "p0":I
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-commonWriteUtf8-Utf8Kt$writeString$2$1":I
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 809
    .end local v2    # "p0":I
    .end local v3    # "$i$a$-commonWriteUtf8-Utf8Kt$writeString$2$1":I
    goto :goto_5

    :cond_f
    move v2, v5

    .line 810
    .local v2, "low$iv":I
    :goto_5
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v4, 0xdbff

    if-gt v3, v4, :cond_17

    const v3, 0xdc00

    if-gt v3, v2, :cond_10

    const v3, 0xe000

    if-ge v2, v3, :cond_10

    move/from16 v3, v17

    goto :goto_6

    :cond_10
    move v3, v5

    :goto_6
    if-nez v3, :cond_11

    move v5, v2

    goto/16 :goto_9

    .line 817
    :cond_11
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit16 v3, v3, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v4, v2, 0x3ff

    or-int/2addr v3, v4

    const/high16 v4, 0x10000

    add-int/2addr v3, v4

    .line 820
    .local v3, "codePoint$iv":I
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v4, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v6, 0x4

    .local v6, "minimumCapacity$iv$iv":I
    const/4 v12, 0x0

    .line 742
    .local v12, "$i$f$writeToTail":I
    invoke-virtual {v7, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v15

    .line 743
    .local v15, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v28

    .local v28, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object/from16 v29, v15

    .local v29, "segment$iv":Lkotlinx/io/Segment;
    const/16 v18, 0x0

    .line 821
    .local v18, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$4$iv":I
    nop

    .line 822
    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 823
    shr-int/lit8 v23, v3, 0xc

    and-int/lit8 v0, v23, 0x3f

    const/16 v1, 0x80

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 824
    shr-int/lit8 v19, v3, 0x6

    move/from16 v32, v0

    and-int/lit8 v0, v19, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 825
    move/from16 v33, v0

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 821
    const/16 v30, 0x0

    move/from16 v34, v0

    move/from16 v31, v5

    invoke-interface/range {v28 .. v34}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBBB)V

    .line 827
    nop

    .line 743
    .end local v18    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$4$iv":I
    .end local v28    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v29    # "segment$iv":Lkotlinx/io/Segment;
    const/4 v0, 0x4

    .line 759
    .local v0, "bytesWritten$iv$iv":I
    if-ne v0, v6, :cond_12

    .line 760
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v15, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 761
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v13

    move v5, v2

    .end local v2    # "low$iv":I
    .local v5, "low$iv":I
    int-to-long v1, v0

    add-long/2addr v13, v1

    invoke-virtual {v7, v13, v14}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 762
    goto :goto_8

    .line 765
    .end local v5    # "low$iv":I
    .restart local v2    # "low$iv":I
    :cond_12
    move v5, v2

    .end local v2    # "low$iv":I
    .restart local v5    # "low$iv":I
    if-ltz v0, :cond_13

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    if-gt v0, v1, :cond_13

    move/from16 v2, v17

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_16

    .line 768
    if-eqz v0, :cond_14

    .line 769
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v15, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 770
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v13, v0

    add-long/2addr v1, v13

    invoke-virtual {v7, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 771
    goto :goto_8

    .line 774
    :cond_14
    invoke-static {v15}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 775
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 777
    :cond_15
    nop

    .line 829
    .end local v0    # "bytesWritten$iv$iv":I
    .end local v4    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v6    # "minimumCapacity$iv$iv":I
    .end local v12    # "$i$f$writeToTail":I
    .end local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    :goto_8
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    .end local v3    # "codePoint$iv":I
    .end local v5    # "low$iv":I
    .end local v10    # "c$iv":Lkotlin/jvm/internal/Ref$IntRef;
    goto/16 :goto_0

    .line 765
    .restart local v0    # "bytesWritten$iv$iv":I
    .restart local v3    # "codePoint$iv":I
    .restart local v4    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v5    # "low$iv":I
    .restart local v6    # "minimumCapacity$iv$iv":I
    .restart local v10    # "c$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "$i$f$writeToTail":I
    .restart local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    :cond_16
    const/4 v1, 0x0

    .line 766
    .local v1, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 765
    .end local v1    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 810
    .end local v0    # "bytesWritten$iv$iv":I
    .end local v3    # "codePoint$iv":I
    .end local v4    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v5    # "low$iv":I
    .end local v6    # "minimumCapacity$iv$iv":I
    .end local v12    # "$i$f$writeToTail":I
    .end local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v2    # "low$iv":I
    :cond_17
    move v5, v2

    .line 811
    .end local v2    # "low$iv":I
    .restart local v5    # "low$iv":I
    :goto_9
    move/from16 v0, v21

    invoke-virtual {v7, v0}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 812
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    .line 793
    .end local v5    # "low$iv":I
    :cond_18
    :goto_a
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v0, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v1, 0x3

    .local v1, "minimumCapacity$iv$iv":I
    const/4 v2, 0x0

    .line 742
    .local v2, "$i$f$writeToTail":I
    invoke-virtual {v7, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    .line 743
    .local v3, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v4

    .local v4, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object/from16 v29, v3

    .restart local v29    # "segment$iv":Lkotlinx/io/Segment;
    move-object/from16 v28, v4

    .end local v4    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .restart local v28    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    const/4 v4, 0x0

    .line 794
    .local v4, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$3$iv":I
    nop

    .line 795
    nop

    .line 796
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 797
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v6, v6, 0x6

    const/16 v21, 0x3f

    and-int/lit8 v6, v6, 0x3f

    const/16 v12, 0x80

    or-int/2addr v6, v12

    int-to-byte v6, v6

    .line 798
    iget v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v12, v15

    int-to-byte v12, v12

    .line 794
    const/16 v30, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v12

    invoke-interface/range {v28 .. v33}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBB)V

    .line 800
    nop

    .line 743
    .end local v4    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$3$iv":I
    .end local v28    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v29    # "segment$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x3

    .line 759
    .local v4, "bytesWritten$iv$iv":I
    if-ne v4, v1, :cond_19

    .line 760
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 761
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v12, v4

    add-long/2addr v5, v12

    invoke-virtual {v7, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 762
    goto :goto_c

    .line 765
    :cond_19
    if-ltz v4, :cond_1a

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    if-gt v4, v5, :cond_1a

    move/from16 v20, v17

    goto :goto_b

    :cond_1a
    const/16 v20, 0x0

    :goto_b
    if-eqz v20, :cond_1d

    .line 768
    if-eqz v4, :cond_1b

    .line 769
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 770
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v12, v4

    add-long/2addr v5, v12

    invoke-virtual {v7, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 771
    goto :goto_c

    .line 774
    :cond_1b
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 775
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 777
    :cond_1c
    nop

    .line 802
    .end local v0    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v1    # "minimumCapacity$iv$iv":I
    .end local v2    # "$i$f$writeToTail":I
    .end local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v4    # "bytesWritten$iv$iv":I
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    .line 765
    .restart local v0    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v1    # "minimumCapacity$iv$iv":I
    .restart local v2    # "$i$f$writeToTail":I
    .restart local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v4    # "bytesWritten$iv$iv":I
    :cond_1d
    const/4 v5, 0x0

    .line 766
    .local v5, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 765
    .end local v5    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 834
    .end local v0    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v1    # "minimumCapacity$iv$iv":I
    .end local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v10    # "c$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v16    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .end local v22    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    .end local v26    # "$i$f$writeToInternalBuffer":I
    .end local v27    # "it":Lkotlinx/io/Buffer;
    .local v2, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .local v4, "$i$f$writeToInternalBuffer":I
    .local v5, "it":Lkotlinx/io/Buffer;
    .local v6, "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    :cond_1e
    move-object/from16 v16, v2

    .line 194
    .end local v2    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .end local v7    # "$this$commonWriteUtf8$iv":Lkotlinx/io/Buffer;
    .end local v8    # "$i$f$commonWriteUtf8":I
    .end local v9    # "i$iv":I
    .restart local v16    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    nop

    .line 734
    .end local v5    # "it":Lkotlinx/io/Buffer;
    .end local v6    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$2":I
    nop

    .line 835
    invoke-interface/range {v16 .. v16}, Lkotlinx/io/Sink;->hintEmit()V

    .line 836
    nop

    .line 195
    .end local v4    # "$i$f$writeToInternalBuffer":I
    .end local v16    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    return-void
.end method

.method public static final writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V
    .locals 35
    .param p0, "$this$writeString"    # Lkotlinx/io/Sink;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "string"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "size$iv":I
    const/4 v4, 0x0

    .line 629
    .local v4, "$i$f$checkBounds":I
    int-to-long v5, v2

    move/from16 v11, p2

    int-to-long v7, v11

    int-to-long v9, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 173
    .end local v2    # "size$iv":I
    .end local v4    # "$i$f$checkBounds":I
    move-object/from16 v2, p0

    .local v2, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    const/4 v4, 0x0

    .line 630
    .local v4, "$i$f$writeToInternalBuffer":I
    invoke-interface {v2}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    .local v5, "it":Lkotlinx/io/Buffer;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    move-object v7, v5

    .local v7, "$this$commonWriteUtf8$iv":Lkotlinx/io/Buffer;
    const/4 v8, 0x0

    .line 631
    .local v8, "$i$f$commonWriteUtf8":I
    const/4 v9, 0x0

    .local v9, "i$iv":I
    move/from16 v9, p2

    .line 632
    :goto_0
    if-ge v9, v1, :cond_1e

    .line 633
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v10, "c$iv":Lkotlin/jvm/internal/Ref$IntRef;
    move v12, v9

    .local v12, "p0":I
    const/4 v13, 0x0

    .line 173
    .local v13, "$i$a$-commonWriteUtf8-Utf8Kt$writeString$1$1":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .end local v12    # "p0":I
    .end local v13    # "$i$a$-commonWriteUtf8-Utf8Kt$writeString$1$1":I
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    .line 633
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 635
    nop

    .line 636
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v13, ". Should be in 0.."

    const-string v14, "Invalid number of bytes written: "

    const/16 v15, 0x80

    move-object/from16 v16, v2

    .end local v2    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .local v16, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    const/16 v17, 0x1

    if-ge v12, v15, :cond_7

    .line 637
    sget-object v12, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v12, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/16 v18, 0x1

    .local v18, "minimumCapacity$iv$iv":I
    move/from16 v19, v18

    .end local v18    # "minimumCapacity$iv$iv":I
    .local v19, "minimumCapacity$iv$iv":I
    const/16 v18, 0x0

    .line 638
    .local v18, "$i$f$writeToTail":I
    move/from16 v2, v19

    .end local v19    # "minimumCapacity$iv$iv":I
    .local v2, "minimumCapacity$iv$iv":I
    invoke-virtual {v7, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v15

    .line 639
    .local v15, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v21

    .local v21, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object/from16 v22, v15

    .local v22, "segment$iv":Lkotlinx/io/Segment;
    move-object/from16 v23, v21

    .end local v21    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .local v23, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    const/16 v21, 0x0

    .line 640
    .local v21, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$1$iv":I
    neg-int v3, v9

    .line 641
    .local v3, "segmentOffset$iv":I
    invoke-virtual/range {v22 .. v22}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v24

    move/from16 v25, v3

    .end local v3    # "segmentOffset$iv":I
    .local v25, "segmentOffset$iv":I
    add-int v3, v9, v24

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 644
    .local v3, "runLimit$iv":I
    add-int/lit8 v24, v9, 0x1

    .end local v9    # "i$iv":I
    .local v24, "i$iv":I
    add-int v9, v25, v9

    move/from16 v26, v4

    .end local v4    # "$i$f$writeToInternalBuffer":I
    .local v26, "$i$f$writeToInternalBuffer":I
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v4, v4

    move-object/from16 v27, v5

    move-object/from16 v5, v22

    move/from16 v22, v6

    move-object/from16 v6, v23

    .end local v23    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .local v5, "segment$iv":Lkotlinx/io/Segment;
    .local v6, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .local v22, "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    .local v27, "it":Lkotlinx/io/Buffer;
    invoke-interface {v6, v5, v9, v4}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    move/from16 v9, v24

    .line 648
    .end local v24    # "i$iv":I
    .restart local v9    # "i$iv":I
    :goto_1
    if-ge v9, v3, :cond_0

    .line 649
    move v4, v9

    .local v4, "p0":I
    const/16 v23, 0x0

    .line 173
    .local v23, "$i$a$-commonWriteUtf8-Utf8Kt$writeString$1$1":I
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .end local v4    # "p0":I
    .end local v23    # "$i$a$-commonWriteUtf8-Utf8Kt$writeString$1$1":I
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 649
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 650
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v23, v3

    const/16 v3, 0x80

    .end local v3    # "runLimit$iv":I
    .local v23, "runLimit$iv":I
    if-ge v4, v3, :cond_1

    .line 651
    add-int/lit8 v3, v9, 0x1

    .end local v9    # "i$iv":I
    .local v3, "i$iv":I
    add-int v4, v25, v9

    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v9, v9

    invoke-interface {v6, v5, v4, v9}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    move v9, v3

    move/from16 v3, v23

    goto :goto_1

    .line 648
    .end local v23    # "runLimit$iv":I
    .local v3, "runLimit$iv":I
    .restart local v9    # "i$iv":I
    :cond_0
    move/from16 v23, v3

    .line 654
    .end local v3    # "runLimit$iv":I
    .restart local v23    # "runLimit$iv":I
    :cond_1
    add-int v3, v9, v25

    .line 639
    .end local v5    # "segment$iv":Lkotlinx/io/Segment;
    .end local v6    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v21    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$1$iv":I
    .end local v23    # "runLimit$iv":I
    .end local v25    # "segmentOffset$iv":I
    nop

    .line 655
    .local v3, "bytesWritten$iv$iv":I
    if-ne v3, v2, :cond_2

    .line 656
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v15, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 657
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v13, v3

    add-long/2addr v4, v13

    invoke-virtual {v7, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 658
    goto :goto_3

    .line 661
    :cond_2
    if-ltz v3, :cond_3

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v3, v4, :cond_3

    move/from16 v20, v17

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_6

    .line 664
    if-eqz v3, :cond_4

    .line 665
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v15, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 666
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v13, v3

    add-long/2addr v4, v13

    invoke-virtual {v7, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 667
    goto :goto_3

    .line 670
    :cond_4
    invoke-static {v15}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 671
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 673
    :cond_5
    nop

    .end local v2    # "minimumCapacity$iv$iv":I
    .end local v3    # "bytesWritten$iv$iv":I
    .end local v12    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v18    # "$i$f$writeToTail":I
    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    .line 661
    .restart local v2    # "minimumCapacity$iv$iv":I
    .restart local v3    # "bytesWritten$iv$iv":I
    .restart local v12    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v18    # "$i$f$writeToTail":I
    :cond_6
    const/4 v4, 0x0

    .line 662
    .local v4, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 661
    .end local v4    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 674
    .end local v2    # "minimumCapacity$iv$iv":I
    .end local v3    # "bytesWritten$iv$iv":I
    .end local v12    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v18    # "$i$f$writeToTail":I
    .end local v22    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    .end local v26    # "$i$f$writeToInternalBuffer":I
    .end local v27    # "it":Lkotlinx/io/Buffer;
    .local v4, "$i$f$writeToInternalBuffer":I
    .local v5, "it":Lkotlinx/io/Buffer;
    .local v6, "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    :cond_7
    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v22, v6

    .end local v4    # "$i$f$writeToInternalBuffer":I
    .end local v5    # "it":Lkotlinx/io/Buffer;
    .end local v6    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    .restart local v22    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    .restart local v26    # "$i$f$writeToInternalBuffer":I
    .restart local v27    # "it":Lkotlinx/io/Buffer;
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v3, 0x800

    if-ge v2, v3, :cond_d

    .line 676
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v2, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v3, 0x2

    .local v3, "minimumCapacity$iv$iv":I
    const/4 v5, 0x0

    .line 638
    .local v5, "$i$f$writeToTail":I
    invoke-virtual {v7, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v6

    .line 639
    .local v6, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v12

    .local v12, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object v15, v6

    .local v15, "segment$iv":Lkotlinx/io/Segment;
    const/16 v18, 0x0

    .line 677
    .local v18, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$2$iv":I
    nop

    .line 678
    nop

    .line 679
    const/16 v21, 0x3f

    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v4, v4, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 680
    move-object/from16 v23, v2

    .end local v2    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v23, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit8 v2, v2, 0x3f

    move/from16 v24, v5

    const/16 v5, 0x80

    .end local v5    # "$i$f$writeToTail":I
    .local v24, "$i$f$writeToTail":I
    or-int/2addr v2, v5

    int-to-byte v2, v2

    .line 677
    const/4 v5, 0x0

    invoke-interface {v12, v15, v5, v4, v2}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBB)V

    .line 682
    nop

    .line 639
    .end local v12    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v15    # "segment$iv":Lkotlinx/io/Segment;
    .end local v18    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$2$iv":I
    const/4 v2, 0x2

    .line 655
    .local v2, "bytesWritten$iv$iv":I
    if-ne v2, v3, :cond_8

    .line 656
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v6, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 657
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v12, v2

    add-long/2addr v4, v12

    invoke-virtual {v7, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 658
    goto :goto_4

    .line 661
    :cond_8
    if-ltz v2, :cond_9

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v2, v4, :cond_9

    move/from16 v5, v17

    :cond_9
    if-eqz v5, :cond_c

    .line 664
    if-eqz v2, :cond_a

    .line 665
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v6, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 666
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v12, v2

    add-long/2addr v4, v12

    invoke-virtual {v7, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 667
    goto :goto_4

    .line 670
    :cond_a
    invoke-static {v6}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 671
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 673
    :cond_b
    nop

    .line 684
    .end local v2    # "bytesWritten$iv$iv":I
    .end local v3    # "minimumCapacity$iv$iv":I
    .end local v6    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v23    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v24    # "$i$f$writeToTail":I
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    .line 661
    .restart local v2    # "bytesWritten$iv$iv":I
    .restart local v3    # "minimumCapacity$iv$iv":I
    .restart local v6    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v23    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v24    # "$i$f$writeToTail":I
    :cond_c
    const/4 v4, 0x0

    .line 662
    .local v4, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 661
    .end local v4    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 687
    .end local v2    # "bytesWritten$iv$iv":I
    .end local v3    # "minimumCapacity$iv$iv":I
    .end local v6    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v23    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v24    # "$i$f$writeToTail":I
    :cond_d
    const/4 v5, 0x0

    const/16 v21, 0x3f

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v3, 0xdfff

    if-le v2, v3, :cond_e

    goto/16 :goto_a

    .line 705
    :cond_e
    add-int/lit8 v2, v9, 0x1

    if-ge v2, v1, :cond_f

    add-int/lit8 v2, v9, 0x1

    .local v2, "p0":I
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-commonWriteUtf8-Utf8Kt$writeString$1$1":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 705
    .end local v2    # "p0":I
    .end local v3    # "$i$a$-commonWriteUtf8-Utf8Kt$writeString$1$1":I
    goto :goto_5

    :cond_f
    move v2, v5

    .line 706
    .local v2, "low$iv":I
    :goto_5
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v4, 0xdbff

    if-gt v3, v4, :cond_17

    const v3, 0xdc00

    if-gt v3, v2, :cond_10

    const v3, 0xe000

    if-ge v2, v3, :cond_10

    move/from16 v3, v17

    goto :goto_6

    :cond_10
    move v3, v5

    :goto_6
    if-nez v3, :cond_11

    move v5, v2

    goto/16 :goto_9

    .line 713
    :cond_11
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit16 v3, v3, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v4, v2, 0x3ff

    or-int/2addr v3, v4

    const/high16 v4, 0x10000

    add-int/2addr v3, v4

    .line 716
    .local v3, "codePoint$iv":I
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v4, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v6, 0x4

    .local v6, "minimumCapacity$iv$iv":I
    const/4 v12, 0x0

    .line 638
    .local v12, "$i$f$writeToTail":I
    invoke-virtual {v7, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v15

    .line 639
    .local v15, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v28

    .local v28, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object/from16 v29, v15

    .local v29, "segment$iv":Lkotlinx/io/Segment;
    const/16 v18, 0x0

    .line 717
    .local v18, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$4$iv":I
    nop

    .line 718
    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 719
    shr-int/lit8 v23, v3, 0xc

    and-int/lit8 v0, v23, 0x3f

    const/16 v1, 0x80

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 720
    shr-int/lit8 v19, v3, 0x6

    move/from16 v32, v0

    and-int/lit8 v0, v19, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 721
    move/from16 v33, v0

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 717
    const/16 v30, 0x0

    move/from16 v34, v0

    move/from16 v31, v5

    invoke-interface/range {v28 .. v34}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBBB)V

    .line 723
    nop

    .line 639
    .end local v18    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$4$iv":I
    .end local v28    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v29    # "segment$iv":Lkotlinx/io/Segment;
    const/4 v0, 0x4

    .line 655
    .local v0, "bytesWritten$iv$iv":I
    if-ne v0, v6, :cond_12

    .line 656
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v15, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 657
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v13

    move v5, v2

    .end local v2    # "low$iv":I
    .local v5, "low$iv":I
    int-to-long v1, v0

    add-long/2addr v13, v1

    invoke-virtual {v7, v13, v14}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 658
    goto :goto_8

    .line 661
    .end local v5    # "low$iv":I
    .restart local v2    # "low$iv":I
    :cond_12
    move v5, v2

    .end local v2    # "low$iv":I
    .restart local v5    # "low$iv":I
    if-ltz v0, :cond_13

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    if-gt v0, v1, :cond_13

    move/from16 v2, v17

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_16

    .line 664
    if-eqz v0, :cond_14

    .line 665
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v15, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 666
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v13, v0

    add-long/2addr v1, v13

    invoke-virtual {v7, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 667
    goto :goto_8

    .line 670
    :cond_14
    invoke-static {v15}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 671
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 673
    :cond_15
    nop

    .line 725
    .end local v0    # "bytesWritten$iv$iv":I
    .end local v4    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v6    # "minimumCapacity$iv$iv":I
    .end local v12    # "$i$f$writeToTail":I
    .end local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    :goto_8
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    .end local v3    # "codePoint$iv":I
    .end local v5    # "low$iv":I
    .end local v10    # "c$iv":Lkotlin/jvm/internal/Ref$IntRef;
    goto/16 :goto_0

    .line 661
    .restart local v0    # "bytesWritten$iv$iv":I
    .restart local v3    # "codePoint$iv":I
    .restart local v4    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v5    # "low$iv":I
    .restart local v6    # "minimumCapacity$iv$iv":I
    .restart local v10    # "c$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "$i$f$writeToTail":I
    .restart local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    :cond_16
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 661
    .end local v1    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 706
    .end local v0    # "bytesWritten$iv$iv":I
    .end local v3    # "codePoint$iv":I
    .end local v4    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v5    # "low$iv":I
    .end local v6    # "minimumCapacity$iv$iv":I
    .end local v12    # "$i$f$writeToTail":I
    .end local v15    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v2    # "low$iv":I
    :cond_17
    move v5, v2

    .line 707
    .end local v2    # "low$iv":I
    .restart local v5    # "low$iv":I
    :goto_9
    move/from16 v0, v21

    invoke-virtual {v7, v0}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 708
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    .line 689
    .end local v5    # "low$iv":I
    :cond_18
    :goto_a
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v0, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v1, 0x3

    .local v1, "minimumCapacity$iv$iv":I
    const/4 v2, 0x0

    .line 638
    .local v2, "$i$f$writeToTail":I
    invoke-virtual {v7, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    .line 639
    .local v3, "tail$iv$iv":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v4

    .local v4, "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    move-object/from16 v29, v3

    .restart local v29    # "segment$iv":Lkotlinx/io/Segment;
    move-object/from16 v28, v4

    .end local v4    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .restart local v28    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    const/4 v4, 0x0

    .line 690
    .local v4, "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$3$iv":I
    nop

    .line 691
    nop

    .line 692
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 693
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v6, v6, 0x6

    const/16 v21, 0x3f

    and-int/lit8 v6, v6, 0x3f

    const/16 v12, 0x80

    or-int/2addr v6, v12

    int-to-byte v6, v6

    .line 694
    iget v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v12, v15

    int-to-byte v12, v12

    .line 690
    const/16 v30, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v12

    invoke-interface/range {v28 .. v33}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBB)V

    .line 696
    nop

    .line 639
    .end local v4    # "$i$a$-writeToTail-Utf8Kt$commonWriteUtf8$3$iv":I
    .end local v28    # "ctx$iv":Lkotlinx/io/unsafe/SegmentWriteContext;
    .end local v29    # "segment$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x3

    .line 655
    .local v4, "bytesWritten$iv$iv":I
    if-ne v4, v1, :cond_19

    .line 656
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 657
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v12, v4

    add-long/2addr v5, v12

    invoke-virtual {v7, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 658
    goto :goto_c

    .line 661
    :cond_19
    if-ltz v4, :cond_1a

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    if-gt v4, v5, :cond_1a

    move/from16 v20, v17

    goto :goto_b

    :cond_1a
    const/16 v20, 0x0

    :goto_b
    if-eqz v20, :cond_1d

    .line 664
    if-eqz v4, :cond_1b

    .line 665
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 666
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v12, v4

    add-long/2addr v5, v12

    invoke-virtual {v7, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 667
    goto :goto_c

    .line 670
    :cond_1b
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 671
    invoke-virtual {v7}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 673
    :cond_1c
    nop

    .line 698
    .end local v0    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v1    # "minimumCapacity$iv$iv":I
    .end local v2    # "$i$f$writeToTail":I
    .end local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v4    # "bytesWritten$iv$iv":I
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, v16

    move/from16 v6, v22

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    .line 661
    .restart local v0    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v1    # "minimumCapacity$iv$iv":I
    .restart local v2    # "$i$f$writeToTail":I
    .restart local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    .restart local v4    # "bytesWritten$iv$iv":I
    :cond_1d
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 661
    .end local v5    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2$iv$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 730
    .end local v0    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v1    # "minimumCapacity$iv$iv":I
    .end local v3    # "tail$iv$iv":Lkotlinx/io/Segment;
    .end local v10    # "c$iv":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v16    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .end local v22    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    .end local v26    # "$i$f$writeToInternalBuffer":I
    .end local v27    # "it":Lkotlinx/io/Buffer;
    .local v2, "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .local v4, "$i$f$writeToInternalBuffer":I
    .local v5, "it":Lkotlinx/io/Buffer;
    .local v6, "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    :cond_1e
    move-object/from16 v16, v2

    .line 173
    .end local v2    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    .end local v7    # "$this$commonWriteUtf8$iv":Lkotlinx/io/Buffer;
    .end local v8    # "$i$f$commonWriteUtf8":I
    .end local v9    # "i$iv":I
    .restart local v16    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    nop

    .line 630
    .end local v5    # "it":Lkotlinx/io/Buffer;
    .end local v6    # "$i$a$-writeToInternalBuffer-Utf8Kt$writeString$1":I
    nop

    .line 731
    invoke-interface/range {v16 .. v16}, Lkotlinx/io/Sink;->hintEmit()V

    .line 732
    nop

    .line 174
    .end local v4    # "$i$f$writeToInternalBuffer":I
    .end local v16    # "$this$writeToInternalBuffer$iv":Lkotlinx/io/Sink;
    return-void
.end method

.method public static synthetic writeString$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 0

    .line 190
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 191
    const/4 p2, 0x0

    .line 190
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 190
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic writeString$default(Lkotlinx/io/Sink;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 169
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 170
    const/4 p2, 0x0

    .line 169
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 169
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    return-void
.end method
