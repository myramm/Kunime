.class public final Lkotlinx/io/SourcesJvmKt;
.super Ljava/lang/Object;
.source "SourcesJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourcesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n99#2:178\n100#2,8:180\n1#3:179\n*S KotlinDebug\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt\n*L\n41#1:178\n41#1:180,8\n41#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0008\u001a\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "readStringImpl",
        "",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readString",
        "Lkotlinx/io/Source;",
        "asInputStream",
        "Ljava/io/InputStream;",
        "readAtMostTo",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "asByteChannel",
        "Ljava/nio/channels/ReadableByteChannel;",
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
.method public static final asByteChannel(Lkotlinx/io/Source;)Ljava/nio/channels/ReadableByteChannel;
    .locals 2
    .param p0, "$this$asByteChannel"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    nop

    .line 161
    instance-of v0, p0, Lkotlinx/io/RealSource;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda1;-><init>()V

    .line 160
    :goto_0
    nop

    .line 167
    .local v0, "isClosed":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;

    invoke-direct {v1, p0, v0}, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/nio/channels/ReadableByteChannel;

    return-object v1

    .line 160
    .end local v0    # "isClosed":Lkotlin/jvm/functions/Function0;
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static final asByteChannel$lambda$3()Z
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public static final asInputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
    .locals 2
    .param p0, "$this$asInputStream"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    instance-of v0, p0, Lkotlinx/io/RealSource;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 102
    :goto_0
    nop

    .line 109
    .local v0, "isClosed":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lkotlinx/io/SourcesJvmKt$asInputStream$1;

    invoke-direct {v1, v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Source;)V

    check-cast v1, Ljava/io/InputStream;

    return-object v1

    .line 102
    .end local v0    # "isClosed":Lkotlin/jvm/functions/Function0;
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static final asInputStream$lambda$2()Z
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public static final readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .locals 4
    .param p0, "$this$readAtMostTo"    # Lkotlinx/io/Source;
    .param p1, "sink"    # Ljava/nio/ByteBuffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 149
    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 150
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 153
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/io/BuffersJvmKt;->readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public static final readString(Lkotlinx/io/Source;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$readString"    # Lkotlinx/io/Source;
    .param p1, "byteCount"    # J
    .param p3, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->require(J)V

    .line 92
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lkotlinx/io/SourcesJvmKt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final readString(Lkotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$readString"    # Lkotlinx/io/Source;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .local v0, "req":J
    :goto_0
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    invoke-static {v2, v3, v4, p1}, Lkotlinx/io/SourcesJvmKt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12
    .param p0, "$this$readStringImpl"    # Lkotlinx/io/Buffer;
    .param p1, "byteCount"    # J
    .param p3, "charset"    # Ljava/nio/charset/Charset;

    .line 32
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v2, p1, v5

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-ltz v2, :cond_8

    .line 38
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v1, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$readFromHead":I
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v5

    if-nez v5, :cond_7

    .line 180
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .local v5, "head$iv":Lkotlinx/io/Segment;
    invoke-virtual {v5, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .local v3, "data":[B
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    .local v6, "pos":I
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    .local v7, "limit":I
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-readFromHead-SourcesJvmKt$readStringImpl$2":I
    sub-int v9, v7, v6

    .line 43
    .local v9, "len":I
    int-to-long v10, v9

    cmp-long v10, v10, p1

    if-ltz v10, :cond_2

    .line 44
    new-instance v4, Ljava/lang/String;

    long-to-int v10, p1

    invoke-direct {v4, v3, v6, v10, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v4

    .line 45
    long-to-int v4, p1

    goto :goto_1

    .line 47
    :cond_2
    nop

    .line 48
    :goto_1
    nop

    .line 181
    .end local v3    # "data":[B
    .end local v6    # "pos":I
    .end local v7    # "limit":I
    .end local v8    # "$i$a$-readFromHead-SourcesJvmKt$readStringImpl$2":I
    .end local v9    # "len":I
    nop

    .line 182
    .local v4, "bytesRead$iv":I
    if-eqz v4, :cond_5

    .line 183
    if-ltz v4, :cond_4

    .line 184
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-gt v4, v3, :cond_3

    .line 185
    int-to-long v6, v4

    invoke-virtual {p0, v6, v7}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_2

    .line 184
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "Returned too many bytes"

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 183
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "Returned negative read bytes count"

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 187
    :cond_5
    :goto_2
    nop

    .line 50
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "$i$f$readFromHead":I
    .end local v4    # "bytesRead$iv":I
    .end local v5    # "head$iv":Lkotlinx/io/Segment;
    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/String;

    .line 51
    move-object v2, p0

    check-cast v2, Lkotlinx/io/Source;

    long-to-int v3, p1

    invoke-static {v2, v3}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    .line 53
    :cond_6
    move-object v1, v0

    .line 50
    :goto_3
    return-object v1

    .line 179
    .restart local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v2    # "$i$f$readFromHead":I
    :cond_7
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    nop

    .end local v3    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Buffer is empty"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 36
    .end local v0    # "result":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "$i$f$readFromHead":I
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer contains less bytes then required (byteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-SourcesJvmKt$readStringImpl$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not within the range [0..2147483647)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    .end local v0    # "$i$a$-require-SourcesJvmKt$readStringImpl$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
