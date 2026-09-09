.class public final Lkotlinx/io/unsafe/UnsafeBufferOperations;
.super Ljava/lang/Object;
.source "UnsafeBufferOperations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafeBufferOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,568:1\n38#2:569\n1#3:570\n651#4,25:571\n*S KotlinDebug\n*F\n+ 1 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n43#1:569\n352#1:571,25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005Jn\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2K\u0010\u0011\u001aG\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00050\u0012H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001J;\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001Jv\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052K\u0010\u001c\u001aG\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00050\u0012H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001Ja\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000526\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00050\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001J[\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b28\u0010!\u001a4\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\t0\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001Jx\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2M\u0010!\u001aI\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001e\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\t0\u0012H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001JL\u0010(\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b26\u0010)\u001a2\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\t0\u0017H\u0086\u0008\u00f8\u0001\u0000R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
        "",
        "<init>",
        "()V",
        "maxSafeWriteCapacity",
        "",
        "getMaxSafeWriteCapacity",
        "()I",
        "moveToTail",
        "",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "bytes",
        "",
        "startIndex",
        "endIndex",
        "readFromHead",
        "readAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "startIndexInclusive",
        "endIndexExclusive",
        "Lkotlin/Function2;",
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "Lkotlinx/io/Segment;",
        "writeToTail",
        "minimumCapacity",
        "writeAction",
        "Lkotlinx/io/unsafe/SegmentWriteContext;",
        "context",
        "tail",
        "iterate",
        "iterationAction",
        "Lkotlinx/io/unsafe/BufferIterationContext;",
        "head",
        "offset",
        "",
        "segment",
        "startOfTheSegmentOffset",
        "forEachSegment",
        "action",
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


# static fields
.field public static final INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperations;-><init>()V

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic moveToTail$default(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    .line 42
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/io/unsafe/UnsafeBufferOperations;->moveToTail(Lkotlinx/io/Buffer;[BII)V

    return-void
.end method


# virtual methods
.method public final forEachSegment(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/io/unsafe/SegmentReadContext;",
            "-",
            "Lkotlinx/io/Segment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 378
    .local v0, "$i$f$forEachSegment":I
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    .line 379
    .local v1, "curr":Lkotlinx/io/Segment;
    :goto_0
    if-eqz v1, :cond_0

    .line 380
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method

.method public final getMaxSafeWriteCapacity()I
    .locals 1

    .line 20
    const/16 v0, 0x2000

    return v0
.end method

.method public final iterate(Lkotlinx/io/Buffer;JLkotlin/jvm/functions/Function3;)V
    .locals 16
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "offset"    # J
    .param p4, "iterationAction"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/io/unsafe/BufferIterationContext;",
            "-",
            "Lkotlinx/io/Segment;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "buffer"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iterationAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 347
    .local v3, "$i$f$iterate":I
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    .line 348
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_5

    .line 352
    move-object/from16 v5, p1

    .local v5, "$this$seek$iv":Lkotlinx/io/Buffer;
    const/4 v6, 0x0

    .line 571
    .local v6, "$i$f$seek":I
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v7

    if-nez v7, :cond_1

    .line 572
    const/4 v7, 0x0

    .local v7, "s":Lkotlinx/io/Segment;
    const-wide/16 v8, -0x1

    .local v8, "o":J
    const/4 v10, 0x0

    .line 353
    .local v10, "$i$a$-seek-UnsafeBufferOperations$iterate$2":I
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2, v11, v7, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    nop

    .line 572
    .end local v7    # "s":Lkotlinx/io/Segment;
    .end local v8    # "o":J
    .end local v10    # "$i$a$-seek-UnsafeBufferOperations$iterate$2":I
    goto/16 :goto_3

    .line 575
    :cond_1
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v7, v7, v0

    if-gez v7, :cond_3

    .line 576
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v7

    .line 578
    .local v7, "s$iv":Lkotlinx/io/Segment;
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    .line 579
    .local v8, "offset$iv":J
    :goto_1
    if-eqz v7, :cond_2

    cmp-long v10, v8, v0

    if-lez v10, :cond_2

    .line 580
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result v10

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getPos()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v8, v10

    .line 581
    cmp-long v10, v8, v0

    if-lez v10, :cond_2

    .line 582
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v7

    goto :goto_1

    .line 584
    :cond_2
    move-object v10, v7

    .local v10, "s":Lkotlinx/io/Segment;
    move-wide v11, v8

    .local v11, "o":J
    const/4 v13, 0x0

    .line 353
    .local v13, "$i$a$-seek-UnsafeBufferOperations$iterate$2":I
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v14, v10, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    nop

    .line 584
    .end local v10    # "s":Lkotlinx/io/Segment;
    .end local v11    # "o":J
    .end local v13    # "$i$a$-seek-UnsafeBufferOperations$iterate$2":I
    goto :goto_3

    .line 586
    .end local v7    # "s$iv":Lkotlinx/io/Segment;
    .end local v8    # "offset$iv":J
    :cond_3
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v7

    .line 588
    .restart local v7    # "s$iv":Lkotlinx/io/Segment;
    const-wide/16 v8, 0x0

    .line 589
    .restart local v8    # "offset$iv":J
    :goto_2
    if-eqz v7, :cond_4

    .line 590
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result v10

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getPos()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    .line 591
    .local v10, "nextOffset$iv":J
    cmp-long v12, v10, v0

    if-gtz v12, :cond_4

    .line 592
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v7

    .line 593
    move-wide v8, v10

    .end local v10    # "nextOffset$iv":J
    goto :goto_2

    .line 595
    :cond_4
    move-object v10, v7

    .local v10, "s":Lkotlinx/io/Segment;
    move-wide v11, v8

    .restart local v11    # "o":J
    const/4 v13, 0x0

    .line 353
    .restart local v13    # "$i$a$-seek-UnsafeBufferOperations$iterate$2":I
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v14, v10, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    nop

    .line 595
    .end local v10    # "s":Lkotlinx/io/Segment;
    .end local v11    # "o":J
    .end local v13    # "$i$a$-seek-UnsafeBufferOperations$iterate$2":I
    nop

    .line 355
    .end local v5    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .end local v6    # "$i$f$seek":I
    .end local v7    # "s$iv":Lkotlinx/io/Segment;
    .end local v8    # "offset$iv":J
    :goto_3
    return-void

    .line 349
    :cond_5
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Offset should be less than buffer\'s size ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 570
    :cond_6
    const/4 v5, 0x0

    .line 347
    .local v5, "$i$a$-require-UnsafeBufferOperations$iterate$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Offset must be non-negative: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require-UnsafeBufferOperations$iterate$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final iterate(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "iterationAction"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/io/unsafe/BufferIterationContext;",
            "-",
            "Lkotlinx/io/Segment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterationAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$iterate":I
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public final moveToTail(Lkotlinx/io/Buffer;[BII)V
    .locals 11
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "bytes"    # [B
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I

    move v3, p4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v0, p2

    .local v0, "size$iv":I
    const/4 v4, 0x0

    .line 569
    .local v4, "$i$f$checkBounds":I
    int-to-long v5, v0

    int-to-long v7, p3

    int-to-long v9, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 44
    .end local v0    # "size$iv":I
    .end local v4    # "$i$f$checkBounds":I
    sget-object v0, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    .line 45
    nop

    .line 46
    sget-object v4, Lkotlinx/io/AlwaysSharedCopyTracker;->INSTANCE:Lkotlinx/io/AlwaysSharedCopyTracker;

    check-cast v4, Lkotlinx/io/SegmentCopyTracker;

    .line 47
    nop

    .line 44
    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;

    move-result-object v0

    .line 49
    .local v0, "segment":Lkotlinx/io/Segment;
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v1

    .line 50
    .local v1, "tail":Lkotlinx/io/Segment;
    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 52
    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    sub-int v4, p4, p3

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 57
    return-void
.end method

.method public final readFromHead(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function2;)I
    .locals 5
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "readAction"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/io/unsafe/SegmentReadContext;",
            "-",
            "Lkotlinx/io/Segment;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$readFromHead":I
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .local v1, "head":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 146
    .local v2, "bytesRead":I
    if-eqz v2, :cond_2

    .line 147
    if-ltz v2, :cond_1

    .line 148
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 149
    int-to-long v3, v2

    invoke-virtual {p1, v3, v4}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Returned too many bytes"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 147
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Returned negative read bytes count"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 151
    :cond_2
    :goto_0
    return v2

    .line 570
    .end local v1    # "head":Lkotlinx/io/Segment;
    .end local v2    # "bytesRead":I
    :cond_3
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-require-UnsafeBufferOperations$readFromHead$2":I
    nop

    .end local v1    # "$i$a$-require-UnsafeBufferOperations$readFromHead$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readFromHead(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function3;)I
    .locals 5
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "readAction"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    .local v0, "$i$f$readFromHead":I
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .local v1, "head":Lkotlinx/io/Segment;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 102
    .local v2, "bytesRead":I
    if-eqz v2, :cond_2

    .line 103
    if-ltz v2, :cond_1

    .line 104
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 105
    int-to-long v3, v2

    invoke-virtual {p1, v3, v4}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Returned too many bytes"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 103
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Returned negative read bytes count"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 107
    :cond_2
    :goto_0
    return v2

    .line 570
    .end local v1    # "head":Lkotlinx/io/Segment;
    .end local v2    # "bytesRead":I
    :cond_3
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-require-UnsafeBufferOperations$readFromHead$1":I
    nop

    .end local v1    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeToTail(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function2;)I
    .locals 7
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "minimumCapacity"    # I
    .param p3, "writeAction"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/io/unsafe/SegmentWriteContext;",
            "-",
            "Lkotlinx/io/Segment;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 262
    .local v0, "$i$f$writeToTail":I
    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    .line 263
    .local v1, "tail":Lkotlinx/io/Segment;
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 266
    .local v2, "bytesWritten":I
    if-ne v2, p2, :cond_0

    .line 267
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 268
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 269
    return v2

    .line 272
    :cond_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_4

    .line 275
    if-eqz v2, :cond_2

    .line 276
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 277
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 278
    return v2

    .line 281
    :cond_2
    invoke-static {v1}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 284
    :cond_3
    return v2

    .line 272
    :cond_4
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-check-UnsafeBufferOperations$writeToTail$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid number of bytes written: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Should be in 0.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    .end local v3    # "$i$a$-check-UnsafeBufferOperations$writeToTail$2":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final writeToTail(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function3;)I
    .locals 9
    .param p1, "buffer"    # Lkotlinx/io/Buffer;
    .param p2, "minimumCapacity"    # I
    .param p3, "writeAction"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$f$writeToTail":I
    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    .line 197
    .local v1, "tail":Lkotlinx/io/Segment;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 200
    .local v3, "data":[B
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 203
    .local v4, "bytesWritten":I
    if-ne v4, p2, :cond_0

    .line 204
    invoke-virtual {v1, v3, v4}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 205
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 206
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 207
    return v4

    .line 210
    :cond_0
    if-ltz v4, :cond_1

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    if-gt v4, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    invoke-virtual {v1, v3, v4}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 215
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 216
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 217
    return v4

    .line 219
    :cond_2
    invoke-static {v1}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 222
    :cond_3
    return v4

    .line 210
    :cond_4
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-check-UnsafeBufferOperations$writeToTail$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid number of bytes written: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Should be in 0.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    .end local v2    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
