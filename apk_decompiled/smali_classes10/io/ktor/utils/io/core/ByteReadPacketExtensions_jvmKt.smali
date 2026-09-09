.class public final Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;
.super Ljava/lang/Object;
.source "ByteReadPacketExtensions.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadPacketExtensions.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.jvm.kt\nio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n99#2:37\n100#2,8:39\n1#3:38\n*S KotlinDebug\n*F\n+ 1 ByteReadPacketExtensions.jvm.kt\nio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt\n*L\n28#1:37\n28#1:39,8\n28#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Lkotlinx/io/Source;",
        "ByteReadPacket",
        "(Ljava/nio/ByteBuffer;)Lkotlinx/io/Source;",
        "buffer",
        "",
        "readAvailable",
        "(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I",
        "",
        "readFully",
        "(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V",
        "Lkotlin/Function1;",
        "block",
        "read",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V",
        "ktor-io"
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
.method public static final ByteReadPacket(Ljava/nio/ByteBuffer;)Lkotlinx/io/Source;
    .locals 4
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "byteBuffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    move-object v1, v0

    .local v1, "it":Lkotlinx/io/Buffer;
    const/4 v2, 0x0

    .line 11
    .local v2, "$i$a$-also-ByteReadPacketExtensions_jvmKt$ByteReadPacket$1":I
    move-object v3, v1

    check-cast v3, Lkotlinx/io/Sink;

    invoke-static {v3, p0}, Lkotlinx/io/SinksJvmKt;->write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)I

    .line 12
    nop

    .line 10
    .end local v1    # "it":Lkotlinx/io/Buffer;
    .end local v2    # "$i$a$-also-ByteReadPacketExtensions_jvmKt$ByteReadPacket$1":I
    check-cast v0, Lkotlinx/io/Source;

    .line 12
    return-object v0
.end method

.method public static final read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$read"    # Lkotlinx/io/Source;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v0, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    .local v1, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$f$readFromHead":I
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .local v3, "head$iv":Lkotlinx/io/Segment;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    .local v4, "array":[B
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    .local v5, "start":I
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    .local v6, "endExclusive":I
    const/4 v7, 0x0

    .line 29
    .local v7, "$i$a$-readFromHead-ByteReadPacketExtensions_jvmKt$read$1":I
    sub-int v8, v6, v5

    invoke-static {v4, v5, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 30
    .local v8, "wrap":Ljava/nio/ByteBuffer;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    sub-int/2addr v9, v5

    .line 33
    .local v9, "consumed":I
    nop

    .line 40
    .end local v4    # "array":[B
    .end local v5    # "start":I
    .end local v6    # "endExclusive":I
    .end local v7    # "$i$a$-readFromHead-ByteReadPacketExtensions_jvmKt$read$1":I
    .end local v8    # "wrap":Ljava/nio/ByteBuffer;
    .end local v9    # "consumed":I
    nop

    .line 41
    .local v9, "bytesRead$iv":I
    if-eqz v9, :cond_2

    .line 42
    if-ltz v9, :cond_1

    .line 43
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    if-gt v9, v4, :cond_0

    .line 44
    int-to-long v4, v9

    invoke-virtual {v1, v4, v5}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Returned too many bytes"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Returned negative read bytes count"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 46
    :cond_2
    :goto_0
    nop

    .line 35
    .end local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v1    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v2    # "$i$f$readFromHead":I
    .end local v3    # "head$iv":Lkotlinx/io/Segment;
    .end local v9    # "bytesRead$iv":I
    return-void

    .line 38
    .restart local v0    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v1    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v2    # "$i$f$readFromHead":I
    :cond_3
    const/4 v3, 0x0

    .line 37
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

.method public static final readAvailable(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p0, "$this$readAvailable"    # Lkotlinx/io/Source;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 16
    .local v0, "result":I
    invoke-static {p0, p1}, Lkotlinx/io/SourcesJvmKt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int v1, v0, v1

    return v1
.end method

.method public static final readFully(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p0, "$this$readFully"    # Lkotlinx/io/Source;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Lkotlinx/io/SourcesJvmKt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
