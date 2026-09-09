.class public final Lio/ktor/websocket/internals/DeflaterUtilsKt;
.super Ljava/lang/Object;
.source "DeflaterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,86:1\n19#2,2:87\n21#2:94\n19#2,3:95\n19#2,2:98\n21#2:105\n160#3,5:89\n160#3,5:100\n*S KotlinDebug\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n*L\n20#1:87,2\n20#1:94\n36#1:95,3\n46#1:98,2\n46#1:105\n21#1:89,5\n47#1:100,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "",
        "data",
        "deflateFully",
        "(Ljava/util/zip/Deflater;[B)[B",
        "Ljava/util/zip/Inflater;",
        "inflateFully",
        "(Ljava/util/zip/Inflater;[B)[B",
        "Lkotlinx/io/Sink;",
        "deflater",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "flush",
        "",
        "deflateTo",
        "(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I",
        "PADDED_EMPTY_CHUNK",
        "[B",
        "EMPTY_CHUNK",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_CHUNK:[B

.field private static final PADDED_EMPTY_CHUNK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final deflateFully(Ljava/util/zip/Deflater;[B)[B
    .locals 11
    .param p0, "$this$deflateFully"    # Ljava/util/zip/Deflater;
    .param p1, "data"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 20
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 88
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$deflateFully_u24lambda_u241":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-buildPacket-DeflaterUtilsKt$deflateFully$deflatedBytes$1":I
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v4

    .local v4, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$f$useInstance":I
    invoke-interface {v4}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v6

    .line 90
    .local v6, "instance$iv":Ljava/lang/Object;
    nop

    .line 91
    :try_start_0
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    .local v7, "buffer":Ljava/nio/ByteBuffer;
    const/4 v8, 0x0

    .line 22
    .local v8, "$i$a$-useInstance-DeflaterUtilsKt$deflateFully$deflatedBytes$1$1":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    .line 23
    invoke-static {v2, p0, v7, v10}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    goto :goto_0

    .line 26
    :cond_0
    const/4 v9, 0x1

    invoke-static {v2, p0, v7, v9}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    move-result v9

    if-nez v9, :cond_0

    .line 27
    nop

    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "$i$a$-useInstance-DeflaterUtilsKt$deflateFully$deflatedBytes$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    nop

    .line 93
    invoke-interface {v4, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 91
    nop

    .line 28
    .end local v4    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v5    # "$i$f$useInstance":I
    .end local v6    # "instance$iv":Ljava/lang/Object;
    nop

    .line 88
    .end local v2    # "$this$deflateFully_u24lambda_u241":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-DeflaterUtilsKt$deflateFully$deflatedBytes$1":I
    nop

    .line 94
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 20
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 30
    .local v0, "deflatedBytes":Lkotlinx/io/Source;
    sget-object v1, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    invoke-static {v0, v1}, Lio/ktor/websocket/internals/BytePacketUtilsKt;->endsWith(Lkotlinx/io/Source;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v1

    long-to-int v1, v1

    sget-object v2, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v1

    move-object v2, v1

    .local v2, "it":[B
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-also-DeflaterUtilsKt$deflateFully$1":I
    invoke-interface {v0}, Lkotlinx/io/Source;->close()V

    .line 33
    nop

    .line 31
    .end local v2    # "it":[B
    .end local v3    # "$i$a$-also-DeflaterUtilsKt$deflateFully$1":I
    return-object v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$buildPacket":I
    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Lkotlinx/io/Buffer;-><init>()V

    .line 96
    .local v2, "builder$iv":Lkotlinx/io/Buffer;
    move-object v3, v2

    check-cast v3, Lkotlinx/io/Sink;

    .local v3, "$this$deflateFully_u24lambda_u243":Lkotlinx/io/Sink;
    const/4 v4, 0x0

    .line 37
    .local v4, "$i$a$-buildPacket-DeflaterUtilsKt$deflateFully$2":I
    invoke-static {v3, v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 38
    invoke-interface {v3, v10}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 39
    nop

    .line 96
    .end local v3    # "$this$deflateFully_u24lambda_u243":Lkotlinx/io/Sink;
    .end local v4    # "$i$a$-buildPacket-DeflaterUtilsKt$deflateFully$2":I
    nop

    .line 97
    move-object v1, v2

    check-cast v1, Lkotlinx/io/Source;

    .line 39
    .end local v1    # "$i$f$buildPacket":I
    .end local v2    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    .line 36
    return-object v1

    .line 93
    .local v0, "$i$f$buildPacket":I
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    .local v2, "$this$deflateFully_u24lambda_u241":Lkotlinx/io/Sink;
    .local v3, "$i$a$-buildPacket-DeflaterUtilsKt$deflateFully$deflatedBytes$1":I
    .local v4, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v5    # "$i$f$useInstance":I
    .restart local v6    # "instance$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    invoke-interface {v4, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v7
.end method

.method private static final deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I
    .locals 4
    .param p0, "$this$deflateTo"    # Lkotlinx/io/Sink;
    .param p1, "deflater"    # Ljava/util/zip/Deflater;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "flush"    # Z

    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 70
    :goto_0
    nop

    .line 76
    .local v0, "deflated":I
    if-nez v0, :cond_1

    .line 77
    const/4 v1, 0x0

    return v1

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 84
    return v0
.end method

.method public static final inflateFully(Ljava/util/zip/Inflater;[B)[B
    .locals 16
    .param p0, "$this$inflateFully"    # Ljava/util/zip/Inflater;
    .param p1, "data"    # [B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    .line 44
    .local v3, "dataToInflate":[B
    invoke-virtual {v1, v3}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 46
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$buildPacket":I
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    move-object v5, v0

    .line 99
    .local v5, "builder$iv":Lkotlinx/io/Buffer;
    move-object v6, v5

    check-cast v6, Lkotlinx/io/Sink;

    .local v6, "$this$inflateFully_u24lambda_u245":Lkotlinx/io/Sink;
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$a$-buildPacket-DeflaterUtilsKt$inflateFully$packet$1":I
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v8

    .local v8, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    const/4 v9, 0x0

    .line 100
    .local v9, "$i$f$useInstance":I
    invoke-interface {v8}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v10

    .line 101
    .local v10, "instance$iv":Ljava/lang/Object;
    nop

    .line 102
    :try_start_0
    move-object v0, v10

    check-cast v0, Ljava/nio/ByteBuffer;

    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v11, 0x0

    .line 48
    .local v11, "$i$a$-useInstance-DeflaterUtilsKt$inflateFully$packet$1$1":I
    array-length v12, v3

    int-to-long v12, v12

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 49
    .local v12, "limit":J
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-gez v14, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v14, v15, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 52
    .local v2, "inflated":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    invoke-static {v6, v0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    move-object/from16 v2, p1

    .end local v2    # "inflated":I
    goto :goto_0

    .line 57
    :cond_0
    nop

    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v11    # "$i$a$-useInstance-DeflaterUtilsKt$inflateFully$packet$1$1":I
    .end local v12    # "limit":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    nop

    .line 104
    invoke-interface {v8, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 102
    nop

    .line 58
    .end local v8    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v9    # "$i$f$useInstance":I
    .end local v10    # "instance$iv":Ljava/lang/Object;
    nop

    .line 99
    .end local v6    # "$this$inflateFully_u24lambda_u245":Lkotlinx/io/Sink;
    .end local v7    # "$i$a$-buildPacket-DeflaterUtilsKt$inflateFully$packet$1":I
    nop

    .line 105
    move-object v0, v5

    check-cast v0, Lkotlinx/io/Source;

    .line 46
    .end local v4    # "$i$f$buildPacket":I
    .end local v5    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 60
    .local v0, "packet":Lkotlinx/io/Source;
    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v2

    return-object v2

    .line 104
    .end local v0    # "packet":Lkotlinx/io/Source;
    .restart local v4    # "$i$f$buildPacket":I
    .restart local v5    # "builder$iv":Lkotlinx/io/Buffer;
    .restart local v6    # "$this$inflateFully_u24lambda_u245":Lkotlinx/io/Sink;
    .restart local v7    # "$i$a$-buildPacket-DeflaterUtilsKt$inflateFully$packet$1":I
    .restart local v8    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v9    # "$i$f$useInstance":I
    .restart local v10    # "instance$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    invoke-interface {v8, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method
