.class public final Lio/ktor/utils/io/charsets/EncodingKt;
.super Ljava/lang/Object;
.source "Encoding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,120:1\n19#2,3:121\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n*L\n50#1:121,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a1\u0010\u0008\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u0008\u001a\u00020\r*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u0012*\u00060\u000fj\u0002`\u00102\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a7\u0010\u0015\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a7\u0010\u0018\u001a\u00020\r*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljava/nio/charset/CharsetEncoder;",
        "Lio/ktor/utils/io/charsets/CharsetEncoder;",
        "",
        "input",
        "",
        "fromIndex",
        "toIndex",
        "Lkotlinx/io/Source;",
        "encode",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lkotlinx/io/Source;",
        "",
        "Lkotlinx/io/Sink;",
        "dst",
        "",
        "(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/Sink;)V",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "max",
        "",
        "decode",
        "(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;I)Ljava/lang/String;",
        "encodeArrayImpl",
        "(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/Sink;)I",
        "destination",
        "encodeToImpl",
        "(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V",
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
.method public static final decode(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;I)Ljava/lang/String;
    .locals 4
    .param p0, "$this$decode"    # Ljava/nio/charset/CharsetDecoder;
    .param p1, "input"    # Lkotlinx/io/Source;
    .param p2, "max"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    int-to-long v0, p2

    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v1

    .local v0, "$this$decode_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-buildString-EncodingKt$decode$1":I
    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    invoke-static {p0, p1, v3, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decode(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;Ljava/lang/Appendable;I)I

    .line 72
    nop

    .line 68
    .end local v0    # "$this$decode_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-EncodingKt$decode$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public static synthetic decode$default(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 67
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 68
    const p2, 0x7fffffff

    .line 67
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lkotlinx/io/Source;
    .locals 4
    .param p0, "$this$encode"    # Ljava/nio/charset/CharsetEncoder;
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 122
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$encode_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-buildPacket-EncodingKt$encode$1":I
    invoke-static {p0, v2, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V

    .line 52
    nop

    .line 122
    .end local v2    # "$this$encode_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-EncodingKt$encode$1":I
    nop

    .line 123
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 52
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0
.end method

.method public static final encode(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/Sink;)V
    .locals 1
    .param p0, "$this$encode"    # Ljava/nio/charset/CharsetEncoder;
    .param p1, "input"    # [C
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .param p4, "dst"    # Lkotlinx/io/Sink;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeArrayImpl(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/Sink;)I

    .line 56
    return-void
.end method

.method public static synthetic encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 46
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 48
    const/4 p2, 0x0

    .line 46
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeArrayImpl(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/Sink;)I
    .locals 3
    .param p0, "$this$encodeArrayImpl"    # Ljava/nio/charset/CharsetEncoder;
    .param p1, "input"    # [C
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .param p4, "dst"    # Lkotlinx/io/Sink;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sub-int v0, p3, p2

    .line 90
    .local v0, "length":I
    new-instance v1, Lio/ktor/utils/io/core/internal/CharArraySequence;

    invoke-direct {v1, p1, p2, v0}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILkotlinx/io/Sink;)I

    move-result v1

    return v1
.end method

.method public static final encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V
    .locals 4
    .param p0, "$this$encodeToImpl"    # Ljava/nio/charset/CharsetEncoder;
    .param p1, "destination"    # Lkotlinx/io/Sink;
    .param p2, "input"    # Ljava/lang/CharSequence;
    .param p3, "fromIndex"    # I
    .param p4, "toIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move v0, p3

    .line 108
    .local v0, "start":I
    if-lt v0, p4, :cond_0

    return-void

    .line 110
    :cond_0
    nop

    .line 111
    invoke-static {p0, p2, v0, p4, p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILkotlinx/io/Sink;)I

    move-result v1

    .line 112
    .local v1, "rc":I
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 113
    add-int/2addr v0, v1

    .line 115
    nop

    .line 116
    if-lt v0, p4, :cond_0

    .line 119
    .end local v1    # "rc":I
    return-void

    .line 112
    .restart local v1    # "rc":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
