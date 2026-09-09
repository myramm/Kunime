.class final synthetic Lio/ktor/util/CryptoKt__CryptoKt;
.super Ljava/lang/Object;
.source "Crypto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,113:1\n19#2,3:114\n*S KotlinDebug\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n*L\n59#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000c\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a*\u0010\u000c\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "bytes",
        "",
        "hex",
        "([B)Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)[B",
        "",
        "size",
        "generateNonce",
        "(I)[B",
        "Lio/ktor/util/Digest;",
        "build",
        "(Lio/ktor/util/Digest;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "string",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "digits",
        "[C",
        "NONCE_SIZE_IN_BYTES",
        "I",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/util/CryptoKt"
.end annotation


# static fields
.field private static final digits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lio/ktor/util/CryptoKt__CryptoKt;->digits:[C

    return-void
.end method

.method public static final build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$build"    # Lio/ktor/util/Digest;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 110
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/Digest;->plusAssign([B)V

    .line 111
    invoke-interface {p0, p3}, Lio/ktor/util/Digest;->build(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final build(Lio/ktor/util/Digest;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$build"    # Lio/ktor/util/Digest;
    .param p1, "bytes"    # [B
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 101
    invoke-interface {p0, p1}, Lio/ktor/util/Digest;->plusAssign([B)V

    .line 102
    invoke-interface {p0, p2}, Lio/ktor/util/Digest;->build(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 109
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/CryptoKt;->build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonce(I)[B
    .locals 10
    .param p0, "size"    # I

    .line 59
    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 115
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$generateNonce_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 60
    .local v9, "$i$a$-buildPacket-CryptoKt__CryptoKt$generateNonce$1":I
    :goto_0
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v3

    if-ge v3, p0, :cond_0

    .line 61
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 115
    .end local v2    # "$this$generateNonce_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-CryptoKt__CryptoKt$generateNonce$1":I
    nop

    .line 116
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 63
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-static {v0, p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static final hex([B)Ljava/lang/String;
    .locals 9
    .param p0, "bytes"    # [B

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 24
    .local v0, "result":[C
    const/4 v1, 0x0

    .line 25
    .local v1, "resultIndex":I
    sget-object v2, Lio/ktor/util/CryptoKt__CryptoKt;->digits:[C

    .line 27
    .local v2, "digits":[C
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, p0, v4

    .line 28
    .local v5, "element":B
    and-int/lit16 v6, v5, 0xff

    .line 29
    .local v6, "b":I
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "resultIndex":I
    .local v7, "resultIndex":I
    shr-int/lit8 v8, v6, 0x4

    aget-char v8, v2, v8

    aput-char v8, v0, v1

    .line 30
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "resultIndex":I
    .restart local v1    # "resultIndex":I
    and-int/lit8 v8, v6, 0xf

    aget-char v8, v2, v8

    aput-char v8, v0, v7

    .line 27
    .end local v5    # "element":B
    .end local v6    # "b":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final hex(Ljava/lang/String;)[B
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 41
    .local v0, "result":[B
    const/4 v1, 0x0

    .local v1, "idx":I
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    mul-int/lit8 v3, v1, 0x2

    .line 43
    .local v3, "srcIdx":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 44
    .local v4, "high":I
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 45
    .local v5, "low":I
    or-int v6, v4, v5

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    .line 41
    .end local v3    # "srcIdx":I
    .end local v4    # "high":I
    .end local v5    # "low":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    .end local v1    # "idx":I
    :cond_0
    return-object v0
.end method
