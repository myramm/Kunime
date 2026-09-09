.class Lkotlinx/io/OutputStreamSink;
.super Ljava/lang/Object;
.source "JvmCore.kt"

# interfaces
.implements Lkotlinx/io/RawSink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmCore.kt\nkotlinx/io/OutputStreamSink\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,112:1\n99#2:113\n100#2,2:115\n102#2,6:118\n1#3:114\n109#4:117\n*S KotlinDebug\n*F\n+ 1 JvmCore.kt\nkotlinx/io/OutputStreamSink\n*L\n48#1:113\n48#1:115,2\n48#1:118,6\n48#1:114\n49#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/io/OutputStreamSink;",
        "Lkotlinx/io/RawSink;",
        "out",
        "Ljava/io/OutputStream;",
        "<init>",
        "(Ljava/io/OutputStream;)V",
        "write",
        "",
        "source",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
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
.field private final out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 59
    iget-object v0, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 57
    iget-object v0, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lkotlinx/io/Buffer;J)V
    .locals 16
    .param p1, "source"    # Lkotlinx/io/Buffer;
    .param p2, "byteCount"    # J

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 45
    const-wide/16 v1, 0x0

    .local v1, "remaining":J
    move-wide/from16 v1, p2

    .line 46
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    .line 48
    sget-object v3, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v3, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$f$readFromHead":I
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v5

    if-nez v5, :cond_3

    .line 115
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .local v5, "head$iv":Lkotlinx/io/Segment;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v6

    .local v6, "data":[B
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    .local v7, "pos":I
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v8

    .local v8, "limit":I
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-readFromHead-OutputStreamSink$write$1":I
    sub-int v10, v8, v7

    .local v10, "b$iv":I
    move-wide v11, v1

    .local v11, "a$iv":J
    const/4 v13, 0x0

    .line 117
    .local v13, "$i$f$minOf":I
    int-to-long v14, v10

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 49
    .end local v10    # "b$iv":I
    .end local v11    # "a$iv":J
    .end local v13    # "$i$f$minOf":I
    long-to-int v10, v14

    .line 50
    .local v10, "toCopy":I
    move-object/from16 v11, p0

    iget-object v12, v11, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v12, v6, v7, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    int-to-long v12, v10

    sub-long/2addr v1, v12

    .line 52
    nop

    .line 116
    .end local v6    # "data":[B
    .end local v7    # "pos":I
    .end local v8    # "limit":I
    .end local v9    # "$i$a$-readFromHead-OutputStreamSink$write$1":I
    .end local v10    # "toCopy":I
    nop

    .line 118
    .local v10, "bytesRead$iv":I
    if-eqz v10, :cond_2

    .line 119
    if-ltz v10, :cond_1

    .line 120
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    if-gt v10, v6, :cond_0

    .line 121
    int-to-long v6, v10

    invoke-virtual {v0, v6, v7}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_1

    .line 120
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Returned too many bytes"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 119
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Returned negative read bytes count"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 123
    :cond_2
    :goto_1
    nop

    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v4    # "$i$f$readFromHead":I
    .end local v5    # "head$iv":Lkotlinx/io/Segment;
    .end local v10    # "bytesRead$iv":I
    goto :goto_0

    .line 114
    .restart local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v4    # "$i$f$readFromHead":I
    :cond_3
    move-object/from16 v11, p0

    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    nop

    .end local v5    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Buffer is empty"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 55
    .end local v3    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v4    # "$i$f$readFromHead":I
    :cond_4
    move-object/from16 v11, p0

    return-void
.end method
