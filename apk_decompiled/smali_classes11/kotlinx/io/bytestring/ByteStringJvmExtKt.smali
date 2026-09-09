.class public final Lkotlinx/io/bytestring/ByteStringJvmExtKt;
.super Ljava/lang/Object;
.source "ByteStringJvmExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteStringJvmExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStringJvmExt.kt\nkotlinx/io/bytestring/ByteStringJvmExtKt\n+ 2 UnsafeByteStringOperations.kt\nkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations\n*L\n1#1,137:1\n42#2,2:138\n42#2,2:140\n*S KotlinDebug\n*F\n+ 1 ByteStringJvmExt.kt\nkotlinx/io/bytestring/ByteStringJvmExtKt\n*L\n37#1:138,2\n101#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u001a\u001a\u0010\u0008\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u001a\u0010\u000c\u001a\u00020\r*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u001c\u0010\u000f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "decodeToString",
        "",
        "Lkotlinx/io/bytestring/ByteString;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "encodeToByteString",
        "asReadOnlyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getByteString",
        "length",
        "",
        "at",
        "putByteString",
        "",
        "string",
        "checkIndexAndCapacity",
        "idx",
        "kotlinx-io-bytestring"
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
.method public static final asReadOnlyByteBuffer(Lkotlinx/io/bytestring/ByteString;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0, "$this$asReadOnlyByteBuffer"    # Lkotlinx/io/bytestring/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 37
    .local v0, "data":Ljava/lang/Object;
    sget-object v1, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .local v1, "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$withByteArrayUnsafe":I
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v3

    .local v3, "it":[B
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-withByteArrayUnsafe-ByteStringJvmExtKt$asReadOnlyByteBuffer$1":I
    move-object v0, v3

    .line 39
    nop

    .line 138
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-withByteArrayUnsafe-ByteStringJvmExtKt$asReadOnlyByteBuffer$1":I
    nop

    .line 139
    nop

    .line 41
    .end local v1    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .end local v2    # "$i$f$withByteArrayUnsafe":I
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "asReadOnlyBuffer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final checkIndexAndCapacity(Ljava/nio/ByteBuffer;II)V
    .locals 4
    .param p0, "$this$checkIndexAndCapacity"    # Ljava/nio/ByteBuffer;
    .param p1, "idx"    # I
    .param p2, "length"    # I

    .line 126
    const/16 v0, 0x29

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 129
    if-ltz p2, :cond_1

    .line 132
    add-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 136
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There\'s not enough space to put ByteString of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting from index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 134
    nop

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length should be non-negative (was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is out of this ByteBuffer\'s bounds: [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final decodeToString(Lkotlinx/io/bytestring/ByteString;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$decodeToString"    # Lkotlinx/io/bytestring/ByteString;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final encodeToByteString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkotlinx/io/bytestring/ByteString;
    .locals 3
    .param p0, "$this$encodeToByteString"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final getByteString(Ljava/nio/ByteBuffer;I)Lkotlinx/io/bytestring/ByteString;
    .locals 3
    .param p0, "$this$getByteString"    # Ljava/nio/ByteBuffer;
    .param p1, "length"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-ltz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 62
    new-array v0, p1, [B

    .line 63
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    sget-object v1, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-virtual {v1, v0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v1

    return-object v1

    .line 60
    .end local v0    # "bytes":[B
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") exceeds remaining bytes count ({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length should be non-negative (was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getByteString(Ljava/nio/ByteBuffer;II)Lkotlinx/io/bytestring/ByteString;
    .locals 3
    .param p0, "$this$getByteString"    # Ljava/nio/ByteBuffer;
    .param p1, "at"    # I
    .param p2, "length"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p1, p2}, Lkotlinx/io/bytestring/ByteStringJvmExtKt;->checkIndexAndCapacity(Ljava/nio/ByteBuffer;II)V

    .line 81
    new-array v0, p2, [B

    .line 83
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 84
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v0, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "i":I
    :cond_0
    sget-object v1, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-virtual {v1, v0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic getByteString$default(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .locals 0

    .line 54
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/io/bytestring/ByteStringJvmExtKt;->getByteString(Ljava/nio/ByteBuffer;I)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final putByteString(Ljava/nio/ByteBuffer;ILkotlinx/io/bytestring/ByteString;)V
    .locals 4
    .param p0, "$this$putByteString"    # Ljava/nio/ByteBuffer;
    .param p1, "at"    # I
    .param p2, "string"    # Lkotlinx/io/bytestring/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlinx/io/bytestring/ByteStringJvmExtKt;->checkIndexAndCapacity(Ljava/nio/ByteBuffer;II)V

    .line 120
    invoke-static {p2}, Lkotlinx/io/bytestring/ByteStringKt;->getIndices(Lkotlinx/io/bytestring/ByteString;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .local v1, "idx":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 121
    :goto_0
    add-int v2, p1, v1

    invoke-virtual {p2, v1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 120
    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    .end local v1    # "idx":I
    :cond_0
    return-void
.end method

.method public static final putByteString(Ljava/nio/ByteBuffer;Lkotlinx/io/bytestring/ByteString;)V
    .locals 4
    .param p0, "$this$putByteString"    # Ljava/nio/ByteBuffer;
    .param p1, "string"    # Lkotlinx/io/bytestring/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .local v0, "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$withByteArrayUnsafe":I
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v2

    .local v2, "it":[B
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withByteArrayUnsafe-ByteStringJvmExtKt$putByteString$1":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    nop

    .line 140
    .end local v2    # "it":[B
    .end local v3    # "$i$a$-withByteArrayUnsafe-ByteStringJvmExtKt$putByteString$1":I
    nop

    .line 141
    nop

    .line 104
    .end local v0    # "this_$iv":Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
    .end local v1    # "$i$f$withByteArrayUnsafe":I
    return-void
.end method
