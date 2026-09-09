.class public final Lkotlinx/io/SegmentPool;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\tH\u0007J\u0008\u0010\u0018\u001a\u00020\tH\u0003J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0007J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/io/SegmentPool;",
        "",
        "<init>",
        "()V",
        "MAX_SIZE",
        "",
        "getMAX_SIZE",
        "()I",
        "LOCK",
        "Lkotlinx/io/Segment;",
        "HASH_BUCKET_COUNT",
        "getHASH_BUCKET_COUNT$kotlinx_io_core",
        "HASH_BUCKET_COUNT_L2",
        "DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE",
        "",
        "SECOND_LEVEL_POOL_TOTAL_SIZE",
        "getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core",
        "SECOND_LEVEL_POOL_BUCKET_SIZE",
        "hashBuckets",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "hashBucketsL2",
        "byteCount",
        "getByteCount",
        "take",
        "takeL2",
        "recycle",
        "",
        "segment",
        "recycleL2",
        "tracker",
        "Lkotlinx/io/SegmentCopyTracker;",
        "l1BucketId",
        "l2BucketId",
        "bucketId",
        "mask",
        "",
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
.field private static final DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

.field private static final HASH_BUCKET_COUNT:I

.field private static final HASH_BUCKET_COUNT_L2:I

.field public static final INSTANCE:Lkotlinx/io/SegmentPool;

.field private static final LOCK:Lkotlinx/io/Segment;

.field private static final MAX_SIZE:I

.field private static final SECOND_LEVEL_POOL_BUCKET_SIZE:I

.field private static final SECOND_LEVEL_POOL_TOTAL_SIZE:I

.field private static final hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/io/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/io/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/io/SegmentPool;

    invoke-direct {v0}, Lkotlinx/io/SegmentPool;-><init>()V

    sput-object v0, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    .line 104
    const/high16 v0, 0x10000

    sput v0, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    .line 108
    sget-object v1, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;

    move-result-object v1

    sput-object v1, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    .line 118
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 120
    sget v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    sput v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    .line 124
    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "Dalvik"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    .line 126
    :cond_0
    const-string v1, "4194304"

    .line 124
    :goto_0
    sput-object v1, Lkotlinx/io/SegmentPool;->DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

    .line 131
    const-string v1, "kotlinx.io.pool.size.bytes"

    sget-object v2, Lkotlinx/io/SegmentPool;->DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProperty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 131
    nop

    :cond_1
    sput v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    .line 135
    sget v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    sget v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    div-int/2addr v0, v1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sput v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bucketId(J)I
    .locals 2
    .param p1, "mask"    # J

    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    and-long/2addr v0, p1

    long-to-int v0, v0

    return v0
.end method

.method private final l1BucketId()I
    .locals 4

    .line 295
    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkotlinx/io/SegmentPool;->bucketId(J)I

    move-result v0

    return v0
.end method

.method private final l2BucketId()I
    .locals 4

    .line 297
    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkotlinx/io/SegmentPool;->bucketId(J)I

    move-result v0

    return v0
.end method

.method public static final recycle(Lkotlinx/io/Segment;)V
    .locals 6
    .param p0, "segment"    # Lkotlinx/io/Segment;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 230
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getCopyTracker$kotlinx_io_core()Lkotlinx/io/SegmentCopyTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/io/SegmentCopyTracker;->removeCopy()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 232
    :cond_2
    sget-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 233
    .local v0, "buckets":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    sget-object v3, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    invoke-direct {v3}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    move-result v3

    .line 235
    .local v3, "bucketId":I
    invoke-virtual {p0, v2}, Lkotlinx/io/Segment;->setPos(I)V

    .line 236
    iput-boolean v1, p0, Lkotlinx/io/Segment;->owner:Z

    .line 238
    :cond_3
    nop

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/io/Segment;

    .line 240
    .local v1, "first":Lkotlinx/io/Segment;
    sget-object v4, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    if-eq v1, v4, :cond_3

    .line 241
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    .line 242
    .local v4, "firstLimit":I
    :goto_2
    sget v5, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    if-lt v4, v5, :cond_6

    .line 244
    sget v2, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    if-lez v2, :cond_5

    .line 245
    invoke-static {p0}, Lkotlinx/io/SegmentPool;->recycleL2(Lkotlinx/io/Segment;)V

    .line 247
    :cond_5
    return-void

    .line 250
    :cond_6
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 251
    add-int/lit16 v5, v4, 0x2000

    invoke-virtual {p0, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 253
    invoke-static {v0, v3, v1, p0}, Lio/ktor/utils/io/pool/DefaultPool$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 254
    return-void

    .line 229
    .end local v0    # "buckets":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .end local v1    # "first":Lkotlinx/io/Segment;
    .end local v3    # "bucketId":I
    .end local v4    # "firstLimit":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final recycleL2(Lkotlinx/io/Segment;)V
    .locals 9
    .param p0, "segment"    # Lkotlinx/io/Segment;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->setPos(I)V

    .line 262
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/io/Segment;->owner:Z

    .line 264
    sget-object v2, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    invoke-direct {v2}, Lkotlinx/io/SegmentPool;->l2BucketId()I

    move-result v2

    .line 265
    .local v2, "bucket":I
    sget-object v3, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 266
    .local v3, "buckets":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    const/4 v4, 0x0

    .line 268
    .local v4, "attempts":I
    :cond_0
    :goto_0
    nop

    .line 269
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/io/Segment;

    .line 270
    .local v5, "first":Lkotlinx/io/Segment;
    sget-object v6, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    if-eq v5, v6, :cond_0

    .line 271
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v0

    .line 272
    .local v6, "firstLimit":I
    :goto_1
    add-int/lit16 v7, v6, 0x2000

    sget v8, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    if-le v7, v8, :cond_3

    .line 274
    sget v7, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    if-ge v4, v7, :cond_2

    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    add-int/lit8 v7, v2, 0x1

    sget v8, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    sub-int/2addr v8, v1

    and-int v2, v7, v8

    .line 277
    goto :goto_0

    .line 280
    :cond_2
    return-void

    .line 283
    :cond_3
    invoke-virtual {p0, v5}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 284
    add-int/lit16 v7, v6, 0x2000

    invoke-virtual {p0, v7}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 286
    invoke-static {v3, v2, v5, p0}, Lio/ktor/utils/io/pool/DefaultPool$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 287
    return-void
.end method

.method public static final take()Lkotlinx/io/Segment;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 155
    sget-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 156
    .local v0, "buckets":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    sget-object v1, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    invoke-direct {v1}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    move-result v1

    .line 158
    .local v1, "bucketId":I
    :goto_0
    nop

    .line 159
    sget-object v2, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/io/Segment;

    .line 160
    .local v2, "first":Lkotlinx/io/Segment;
    sget-object v3, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    goto :goto_0

    .line 165
    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 169
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    sget v3, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    if-lez v3, :cond_1

    .line 172
    invoke-static {}, Lkotlinx/io/SegmentPool;->takeL2()Lkotlinx/io/Segment;

    move-result-object v3

    return-object v3

    .line 175
    :cond_1
    sget-object v3, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    invoke-virtual {v3}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v3

    return-object v3

    .line 180
    :cond_2
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 182
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 183
    return-object v2
.end method

.method private static final takeL2()Lkotlinx/io/Segment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 191
    sget-object v0, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 192
    .local v0, "buckets":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    sget-object v1, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    invoke-direct {v1}, Lkotlinx/io/SegmentPool;->l2BucketId()I

    move-result v1

    .line 193
    .local v1, "bucket":I
    const/4 v2, 0x0

    .line 194
    .local v2, "attempts":I
    :goto_0
    nop

    .line 195
    sget-object v3, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/io/Segment;

    .line 196
    .local v3, "first":Lkotlinx/io/Segment;
    sget-object v4, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    goto :goto_0

    .line 201
    :cond_0
    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 205
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 207
    sget v4, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    if-ge v2, v4, :cond_1

    .line 208
    add-int/lit8 v4, v1, 0x1

    sget v5, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    add-int/lit8 v5, v5, -0x1

    and-int v1, v4, v5

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_0

    .line 213
    :cond_1
    sget-object v4, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    invoke-virtual {v4}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v4

    return-object v4

    .line 218
    :cond_2
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 219
    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 220
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 221
    return-object v3
.end method

.method public static final tracker()Lkotlinx/io/SegmentCopyTracker;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 293
    new-instance v0, Lkotlinx/io/RefCountingCopyTracker;

    invoke-direct {v0}, Lkotlinx/io/RefCountingCopyTracker;-><init>()V

    check-cast v0, Lkotlinx/io/SegmentCopyTracker;

    return-object v0
.end method


# virtual methods
.method public final getByteCount()I
    .locals 2

    .line 149
    sget-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 150
    .local v0, "first":Lkotlinx/io/Segment;
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    return v1
.end method

.method public final getHASH_BUCKET_COUNT$kotlinx_io_core()I
    .locals 1

    .line 117
    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    return v0
.end method

.method public final getMAX_SIZE()I
    .locals 1

    .line 104
    sget v0, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    return v0
.end method

.method public final getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core()I
    .locals 1

    .line 130
    sget v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    return v0
.end method
