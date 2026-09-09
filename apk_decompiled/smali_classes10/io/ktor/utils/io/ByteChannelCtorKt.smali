.class public final Lio/ktor/utils/io/ByteChannelCtorKt;
.super Ljava/lang/Object;
.source "ByteChannelCtor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u000c\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "content",
        "",
        "offset",
        "length",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ByteReadChannel",
        "([BII)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "text",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/Source;",
        "source",
        "(Lkotlinx/io/Source;)Lio/ktor/utils/io/ByteReadChannel;",
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
.method public static final ByteReadChannel(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final ByteReadChannel(Lkotlinx/io/Source;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "source"    # Lkotlinx/io/Source;

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lio/ktor/utils/io/SourceByteReadChannel;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/SourceByteReadChannel;-><init>(Lkotlinx/io/Source;)V

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public static final ByteReadChannel([BII)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .param p0, "content"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    move-object v1, v0

    .local v1, "it":Lkotlinx/io/Buffer;
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-also-ByteChannelCtorKt$ByteReadChannel$source$1":I
    add-int v3, p1, p2

    invoke-virtual {v1, p0, p1, v3}, Lkotlinx/io/Buffer;->write([BII)V

    .line 19
    nop

    .line 17
    .end local v1    # "it":Lkotlinx/io/Buffer;
    .end local v2    # "$i$a$-also-ByteChannelCtorKt$ByteReadChannel$source$1":I
    nop

    .line 21
    .local v0, "source":Lkotlinx/io/Buffer;
    move-object v1, v0

    check-cast v1, Lkotlinx/io/Source;

    invoke-static {v1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Lkotlinx/io/Source;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic ByteReadChannel$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 24
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 16
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel([BII)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
