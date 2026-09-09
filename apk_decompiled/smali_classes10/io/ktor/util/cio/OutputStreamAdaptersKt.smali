.class public final Lio/ktor/util/cio/OutputStreamAdaptersKt;
.super Ljava/lang/Object;
.source "OutputStreamAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Ljava/io/BufferedWriter;",
        "bufferedWriter",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;",
        "Ljava/io/Writer;",
        "writer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;",
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


# direct methods
.method public static final bufferedWriter(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3
    .param p0, "$this$bufferedWriter"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 16
    invoke-static {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static synthetic bufferedWriter$default(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    .line 15
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->bufferedWriter(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final writer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;
    .locals 2
    .param p0, "$this$writer"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 22
    invoke-static {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    return-object v0
.end method

.method public static synthetic writer$default(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/Writer;
    .locals 0

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->writer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method
