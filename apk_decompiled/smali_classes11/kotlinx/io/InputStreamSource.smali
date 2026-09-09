.class Lkotlinx/io/InputStreamSource;
.super Ljava/lang/Object;
.source "JvmCore.kt"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,112:1\n52#2:113\n53#2:115\n109#2:122\n1#3:114\n195#4,6:116\n203#4,20:123\n*S KotlinDebug\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n*L\n80#1:113\n80#1:115\n84#1:122\n80#1:114\n83#1:116,6\n83#1:123,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/io/InputStreamSource;",
        "Lkotlinx/io/RawSource;",
        "input",
        "Ljava/io/InputStream;",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "readAtMostTo",
        "",
        "sink",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "close",
        "",
        "toString",
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


# instance fields
.field private final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 73
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 99
    iget-object v0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 19
    .param p1, "sink"    # Lkotlinx/io/Buffer;
    .param p2, "byteCount"    # J

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v0, "sink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-wide v4

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$checkByteCount":I
    cmp-long v4, v2, v4

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_9

    .line 115
    nop

    .line 81
    .end local v0    # "$i$f$checkByteCount":I
    nop

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .local v7, "readTotal":J
    :try_start_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v4, 0x1

    .local v0, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v4, "minimumCapacity$iv":I
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$f$writeToTail":I
    invoke-virtual {v1, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v10

    .line 118
    .local v10, "tail$iv":Lkotlinx/io/Segment;
    invoke-virtual {v10, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v11

    .line 121
    .local v11, "data$iv":[B
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getLimit()I

    move-result v12

    array-length v13, v11

    move-object v14, v11

    .local v12, "pos":I
    .local v13, "limit":I
    .local v14, "data":[B
    const/4 v15, 0x0

    .line 84
    .local v15, "$i$a$-writeToTail-InputStreamSource$readAtMostTo$1":I
    sub-int v5, v13, v12

    .local v5, "b$iv":I
    const/16 v16, 0x0

    .line 122
    .local v16, "$i$f$minOf":I
    move-wide/from16 v17, v7

    .end local v7    # "readTotal":J
    .local v17, "readTotal":J
    int-to-long v6, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .end local v5    # "b$iv":I
    .end local v16    # "$i$f$minOf":I
    long-to-int v5, v6

    .line 85
    .local v5, "maxToCopy":I
    move-object/from16 v6, p0

    :try_start_1
    iget-object v7, v6, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v7, v14, v12, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    int-to-long v7, v7

    .line 86
    .end local v17    # "readTotal":J
    .restart local v7    # "readTotal":J
    const-wide/16 v17, -0x1

    cmp-long v16, v7, v17

    if-nez v16, :cond_2

    .line 87
    move-object/from16 v16, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v16, v0

    .end local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v16, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    long-to-int v0, v7

    .line 90
    :goto_1
    nop

    .line 121
    .end local v5    # "maxToCopy":I
    .end local v12    # "pos":I
    .end local v13    # "limit":I
    .end local v14    # "data":[B
    .end local v15    # "$i$a$-writeToTail-InputStreamSource$readAtMostTo$1":I
    nop

    .line 123
    .local v0, "bytesWritten$iv":I
    if-ne v0, v4, :cond_3

    .line 124
    invoke-virtual {v10, v11, v0}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 125
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v10, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 126
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v12

    int-to-long v14, v0

    add-long/2addr v12, v14

    invoke-virtual {v1, v12, v13}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 127
    goto :goto_3

    .line 130
    :cond_3
    if-ltz v0, :cond_4

    invoke-virtual {v10}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    if-gt v0, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 133
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v10, v11, v0}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 135
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v10, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 136
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v12

    int-to-long v14, v0

    add-long/2addr v12, v14

    invoke-virtual {v1, v12, v13}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 137
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v10}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 140
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 142
    :cond_6
    nop

    .line 92
    .end local v0    # "bytesWritten$iv":I
    .end local v4    # "minimumCapacity$iv":I
    .end local v9    # "$i$f$writeToTail":I
    .end local v10    # "tail$iv":Lkotlinx/io/Segment;
    .end local v11    # "data$iv":[B
    .end local v16    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    :goto_3
    return-wide v7

    .line 130
    .restart local v0    # "bytesWritten$iv":I
    .restart local v4    # "minimumCapacity$iv":I
    .restart local v9    # "$i$f$writeToTail":I
    .restart local v10    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v11    # "data$iv":[B
    .restart local v16    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    :cond_7
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid number of bytes written: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ". Should be in 0.."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 130
    .end local v5    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "sink":Lkotlinx/io/Buffer;
    .end local p2    # "byteCount":J
    throw v5
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .end local v0    # "bytesWritten$iv":I
    .end local v4    # "minimumCapacity$iv":I
    .end local v7    # "readTotal":J
    .end local v9    # "$i$f$writeToTail":I
    .end local v10    # "tail$iv":Lkotlinx/io/Segment;
    .end local v11    # "data$iv":[B
    .end local v16    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local p1    # "sink":Lkotlinx/io/Buffer;
    .restart local p2    # "byteCount":J
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    .line 94
    .local v0, "e":Ljava/lang/AssertionError;
    :goto_4
    invoke-static {v0}, Lkotlinx/io/JvmCoreKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/io/IOException;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 95
    :cond_8
    throw v0

    .line 114
    .local v0, "$i$f$checkByteCount":I
    :cond_9
    move-object/from16 v6, p0

    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byteCount ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") < 0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
