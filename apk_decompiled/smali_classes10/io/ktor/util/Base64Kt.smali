.class public final Lio/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,114:1\n110#1:118\n110#1:119\n113#1:133\n19#2,3:115\n19#2,2:121\n21#2:127\n19#2,2:128\n21#2:135\n1#3:120\n389#4,4:123\n12963#5,3:130\n12966#5:134\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n*L\n45#1:118\n61#1:119\n99#1:133\n23#1:115,3\n85#1:121,2\n85#1:127\n92#1:128,2\n92#1:135\n86#1:123,4\n98#1:130,3\n98#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0005\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0011\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u0008\u001a\u00060\u0005j\u0002`\n*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "encodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "([B)Ljava/lang/String;",
        "Lkotlinx/io/Source;",
        "(Lkotlinx/io/Source;)Ljava/lang/String;",
        "decodeBase64String",
        "decodeBase64Bytes",
        "(Ljava/lang/String;)[B",
        "Lio/ktor/utils/io/core/Input;",
        "(Lkotlinx/io/Source;)Lkotlinx/io/Source;",
        "",
        "",
        "toBase64",
        "(I)C",
        "",
        "fromBase64",
        "(B)B",
        "BASE64_ALPHABET",
        "Ljava/lang/String;",
        "BASE64_MASK",
        "B",
        "BASE64_MASK_INT",
        "I",
        "BASE64_PAD",
        "C",
        "",
        "BASE64_INVERSE_ALPHABET",
        "[I",
        "ktor-utils"
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
.field private static final BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final BASE64_INVERSE_ALPHABET:[I

.field private static final BASE64_MASK:B = 0x3ft

.field private static final BASE64_MASK_INT:I = 0x3f

.field private static final BASE64_PAD:C = '='


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    int-to-char v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    aput v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-void
.end method

.method public static final synthetic access$getBASE64_INVERSE_ALPHABET$p()[I
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-object v0
.end method

.method public static final decodeBase64Bytes(Lkotlinx/io/Source;)Lkotlinx/io/Source;
    .locals 22
    .param p0, "$this$decodeBase64Bytes"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$buildPacket":I
    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Lkotlinx/io/Buffer;-><init>()V

    move-object v7, v2

    .line 129
    .local v7, "builder$iv":Lkotlinx/io/Buffer;
    move-object v8, v7

    check-cast v8, Lkotlinx/io/Sink;

    .local v8, "$this$decodeBase64Bytes_u24lambda_u245":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$a$-buildPacket-Base64Kt$decodeBase64Bytes$2":I
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 95
    .local v2, "data":[B
    :goto_0
    invoke-static {v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 96
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/InputKt;->readAvailable$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)I

    move-result v3

    .line 98
    .local v3, "read":I
    const/4 v1, 0x0

    .local v1, "initial$iv":I
    move-object v4, v2

    .local v4, "$this$foldIndexed$iv":[B
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$f$foldIndexed":I
    const/4 v6, 0x0

    .line 131
    .local v6, "index$iv":I
    move v10, v1

    .line 132
    .local v10, "accumulator$iv":I
    array-length v11, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    aget-byte v13, v4, v12

    .local v13, "element$iv":B
    add-int/lit8 v14, v6, 0x1

    .local v6, "index":I
    .local v14, "index$iv":I
    move v15, v13

    .local v15, "current":B
    move/from16 v16, v10

    .local v16, "result":I
    const/16 v17, 0x0

    .line 99
    .local v17, "$i$a$-foldIndexed-Base64Kt$decodeBase64Bytes$2$chunk$1":I
    move/from16 v18, v15

    .local v18, "$this$fromBase64$iv":B
    const/16 v19, 0x0

    .line 133
    .local v19, "$i$f$fromBase64":I
    invoke-static {}, Lio/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    move-result-object v20

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v18, v1

    .end local v1    # "initial$iv":I
    .local v0, "$this$fromBase64$iv":B
    .local v18, "initial$iv":I
    .local v21, "$i$f$buildPacket":I
    and-int/lit16 v1, v0, 0xff

    aget v1, v20, v1

    int-to-byte v1, v1

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    .line 99
    .end local v0    # "$this$fromBase64$iv":B
    .end local v19    # "$i$f$fromBase64":I
    rsub-int/lit8 v0, v6, 0x3

    mul-int/lit8 v0, v0, 0x6

    shl-int v0, v1, v0

    or-int v0, v16, v0

    .line 132
    .end local v6    # "index":I
    .end local v15    # "current":B
    .end local v16    # "result":I
    .end local v17    # "$i$a$-foldIndexed-Base64Kt$decodeBase64Bytes$2$chunk$1":I
    move v10, v0

    .end local v13    # "element$iv":B
    add-int/lit8 v12, v12, 0x1

    move v6, v14

    move/from16 v1, v18

    move/from16 v0, v21

    goto :goto_1

    .line 134
    .end local v14    # "index$iv":I
    .end local v18    # "initial$iv":I
    .end local v21    # "$i$f$buildPacket":I
    .local v0, "$i$f$buildPacket":I
    .restart local v1    # "initial$iv":I
    .local v6, "index$iv":I
    :cond_0
    move/from16 v21, v0

    move/from16 v18, v1

    .line 98
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "initial$iv":I
    .end local v4    # "$this$foldIndexed$iv":[B
    .end local v5    # "$i$f$foldIndexed":I
    .end local v6    # "index$iv":I
    .end local v10    # "accumulator$iv":I
    .restart local v21    # "$i$f$buildPacket":I
    nop

    .line 102
    .local v10, "chunk":I
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    .local v0, "index":I
    array-length v1, v2

    sub-int/2addr v1, v3

    if-gt v1, v0, :cond_1

    .line 103
    :goto_2
    mul-int/lit8 v4, v0, 0x8

    shr-int v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    .line 104
    .local v4, "origin":I
    int-to-byte v5, v4

    invoke-interface {v8, v5}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 102
    .end local v4    # "origin":I
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    move/from16 v0, v21

    goto :goto_0

    .line 107
    .end local v3    # "read":I
    .end local v10    # "chunk":I
    .end local v21    # "$i$f$buildPacket":I
    .local v0, "$i$f$buildPacket":I
    :cond_2
    move/from16 v21, v0

    .line 129
    .end local v0    # "$i$f$buildPacket":I
    .end local v2    # "data":[B
    .end local v8    # "$this$decodeBase64Bytes_u24lambda_u245":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-Base64Kt$decodeBase64Bytes$2":I
    .restart local v21    # "$i$f$buildPacket":I
    nop

    .line 135
    move-object v0, v7

    check-cast v0, Lkotlinx/io/Source;

    .line 107
    .end local v7    # "builder$iv":Lkotlinx/io/Buffer;
    .end local v21    # "$i$f$buildPacket":I
    return-object v0
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 11
    .param p0, "$this$decodeBase64Bytes"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 122
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$decodeBase64Bytes_u24lambda_u243":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 86
    .local v9, "$i$a$-buildPacket-Base64Kt$decodeBase64Bytes$1":I
    move-object v3, p0

    .local v3, "$this$dropLastWhile$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$f$dropLastWhile":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    .local v5, "index$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_2

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .local v6, "it":C
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-dropLastWhile-Base64Kt$decodeBase64Bytes$1$1":I
    const/16 v8, 0x3d

    const/4 v10, 0x0

    if-ne v6, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v10

    .line 124
    .end local v6    # "it":C
    .end local v7    # "$i$a$-dropLastWhile-Base64Kt$decodeBase64Bytes$1$1":I
    :goto_1
    if-nez v8, :cond_1

    .line 125
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 126
    .end local v5    # "index$iv":I
    :cond_2
    const-string v6, ""

    .end local v3    # "$this$dropLastWhile$iv":Ljava/lang/String;
    .end local v4    # "$i$f$dropLastWhile":I
    :goto_2
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    .line 86
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 87
    nop

    .line 122
    .end local v2    # "$this$decodeBase64Bytes_u24lambda_u243":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-Base64Kt$decodeBase64Bytes$1":I
    nop

    .line 127
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 87
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-static {v0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Lkotlinx/io/Source;)Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$decodeBase64String"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 79
    .local v1, "bytes":[B
    array-length v0, v1

    add-int/lit8 v3, v0, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$encodeBase64"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 116
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$encodeBase64_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 24
    .local v9, "$i$a$-buildPacket-Base64Kt$encodeBase64$1":I
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 25
    nop

    .line 116
    .end local v2    # "$this$encodeBase64_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-Base64Kt$encodeBase64$1":I
    nop

    .line 117
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 25
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-static {v0}, Lio/ktor/util/Base64Kt;->encodeBase64(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeBase64(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$encodeBase64"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 14
    .param p0, "$this$encodeBase64"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    .line 32
    .local v0, "array":[B
    const/4 v1, 0x0

    .line 33
    .local v1, "position":I
    const/4 v2, 0x0

    .line 34
    .local v2, "writeOffset":I
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x3

    new-array v3, v3, [C

    .line 36
    .local v3, "charArray":[C
    :cond_0
    add-int/lit8 v4, v1, 0x3

    array-length v5, v0

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v4, v5, :cond_1

    .line 37
    aget-byte v4, v0, v1

    .line 38
    .local v4, "first":I
    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    .line 39
    .local v5, "second":I
    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v0, v7

    .line 40
    .local v7, "third":I
    add-int/lit8 v1, v1, 0x3

    .line 42
    and-int/lit16 v8, v4, 0xff

    shl-int/lit8 v8, v8, 0x10

    and-int/lit16 v9, v5, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0xff

    or-int/2addr v8, v9

    .line 43
    .local v8, "chunk":I
    const/4 v9, 0x3

    .local v9, "index":I
    :goto_0
    const/4 v10, -0x1

    if-ge v10, v9, :cond_0

    .line 44
    mul-int/lit8 v10, v9, 0x6

    shr-int v10, v8, v10

    and-int/lit8 v10, v10, 0x3f

    .line 45
    .local v10, "char":I
    add-int/lit8 v11, v2, 0x1

    .end local v2    # "writeOffset":I
    .local v11, "writeOffset":I
    move v12, v10

    .local v12, "$this$toBase64$iv":I
    const/4 v13, 0x0

    .line 118
    .local v13, "$i$f$toBase64":I
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .end local v12    # "$this$toBase64$iv":I
    .end local v13    # "$i$f$toBase64":I
    aput-char v12, v3, v2

    .line 43
    .end local v10    # "char":I
    add-int/lit8 v9, v9, -0x1

    move v2, v11

    goto :goto_0

    .line 49
    .end local v4    # "first":I
    .end local v5    # "second":I
    .end local v7    # "third":I
    .end local v8    # "chunk":I
    .end local v9    # "index":I
    .end local v11    # "writeOffset":I
    .restart local v2    # "writeOffset":I
    :cond_1
    array-length v4, v0

    sub-int/2addr v4, v1

    .line 50
    .local v4, "remaining":I
    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 52
    :cond_2
    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    .line 53
    aget-byte v7, v0, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v5

    or-int/2addr v7, v5

    goto :goto_1

    .line 55
    :cond_3
    aget-byte v7, v0, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    or-int/2addr v7, v5

    .line 52
    :goto_1
    nop

    .line 58
    .local v7, "chunk":I
    rsub-int/lit8 v8, v4, 0x3

    mul-int/lit8 v8, v8, 0x8

    div-int/lit8 v8, v8, 0x6

    .line 59
    .local v8, "padSize":I
    const/4 v9, 0x3

    .restart local v9    # "index":I
    if-gt v8, v9, :cond_5

    .line 60
    :goto_2
    mul-int/lit8 v10, v9, 0x6

    shr-int v10, v7, v10

    and-int/lit8 v10, v10, 0x3f

    .line 61
    .restart local v10    # "char":I
    add-int/lit8 v11, v2, 0x1

    .end local v2    # "writeOffset":I
    .restart local v11    # "writeOffset":I
    move v12, v10

    .restart local v12    # "$this$toBase64$iv":I
    const/4 v13, 0x0

    .line 119
    .restart local v13    # "$i$f$toBase64":I
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .end local v12    # "$this$toBase64$iv":I
    .end local v13    # "$i$f$toBase64":I
    aput-char v12, v3, v2

    .line 59
    .end local v10    # "char":I
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, -0x1

    move v2, v11

    goto :goto_2

    :cond_4
    move v2, v11

    .line 64
    .end local v9    # "index":I
    .end local v11    # "writeOffset":I
    .restart local v2    # "writeOffset":I
    :cond_5
    move v6, v5

    :goto_3
    if-ge v6, v8, :cond_6

    move v9, v6

    .line 120
    .local v9, "it":I
    const/4 v10, 0x0

    .line 64
    .local v10, "$i$a$-repeat-Base64Kt$encodeBase64$2":I
    add-int/lit8 v11, v2, 0x1

    .end local v2    # "writeOffset":I
    .restart local v11    # "writeOffset":I
    const/16 v12, 0x3d

    aput-char v12, v3, v2

    .end local v9    # "it":I
    .end local v10    # "$i$a$-repeat-Base64Kt$encodeBase64$2":I
    add-int/lit8 v6, v6, 0x1

    move v2, v11

    goto :goto_3

    .line 66
    .end local v11    # "writeOffset":I
    .restart local v2    # "writeOffset":I
    :cond_6
    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static final fromBase64(B)B
    .locals 3
    .param p0, "$this$fromBase64"    # B

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$fromBase64":I
    invoke-static {}, Lio/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    move-result-object v1

    and-int/lit16 v2, p0, 0xff

    aget v1, v1, v2

    int-to-byte v1, v1

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    return v1
.end method

.method public static final toBase64(I)C
    .locals 2
    .param p0, "$this$toBase64"    # I

    const/4 v0, 0x0

    .line 110
    .local v0, "$i$f$toBase64":I
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1
.end method
