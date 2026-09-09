.class public final Lio/ktor/websocket/FrameCommonKt;
.super Ljava/lang/Object;
.source "FrameCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,173:1\n1#2:174\n19#3,3:175\n19#3,3:178\n*S KotlinDebug\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n*L\n144#1:175,3\n162#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/websocket/Frame$Text;",
        "",
        "readText",
        "(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;",
        "Lio/ktor/websocket/Frame;",
        "",
        "readBytes",
        "(Lio/ktor/websocket/Frame;)[B",
        "Lio/ktor/websocket/Frame$Close;",
        "Lio/ktor/websocket/CloseReason;",
        "readReason",
        "(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;",
        "ktor-websockets"
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
.method public static final readBytes(Lio/ktor/websocket/Frame;)[B
    .locals 2
    .param p0, "$this$readBytes"    # Lio/ktor/websocket/Frame;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;
    .locals 10
    .param p0, "$this$readReason"    # Lio/ktor/websocket/Frame$Close;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lio/ktor/websocket/Frame$Close;->getData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 159
    return-object v2

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 179
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v3, v1

    check-cast v3, Lkotlinx/io/Sink;

    .local v3, "$this$readReason_u24lambda_u242":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$a$-buildPacket-FrameCommonKt$readReason$packet$1":I
    invoke-virtual {p0}, Lio/ktor/websocket/Frame$Close;->getData()[B

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 179
    .end local v3    # "$this$readReason_u24lambda_u242":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-FrameCommonKt$readReason$packet$1":I
    nop

    .line 180
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 162
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 164
    .local v0, "packet":Lkotlinx/io/Source;
    invoke-interface {v0}, Lkotlinx/io/Source;->readShort()S

    move-result v1

    .line 165
    .local v1, "code":S
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "message":Ljava/lang/String;
    new-instance v3, Lio/ktor/websocket/CloseReason;

    invoke-direct {v3, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-object v3
.end method

.method public static final readText(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$readText"    # Lio/ktor/websocket/Frame$Text;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lio/ktor/websocket/Frame$Text;->getFin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const-string v1, "newDecoder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$buildPacket":I
    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Lkotlinx/io/Buffer;-><init>()V

    .line 176
    .local v2, "builder$iv":Lkotlinx/io/Buffer;
    move-object v3, v2

    check-cast v3, Lkotlinx/io/Sink;

    .local v3, "$this$readText_u24lambda_u241":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$a$-buildPacket-FrameCommonKt$readText$2":I
    invoke-virtual {p0}, Lio/ktor/websocket/Frame$Text;->getData()[B

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 176
    .end local v3    # "$this$readText_u24lambda_u241":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-FrameCommonKt$readText$2":I
    nop

    .line 177
    move-object v1, v2

    check-cast v1, Lkotlinx/io/Source;

    .line 144
    .end local v1    # "$i$f$buildPacket":I
    .end local v2    # "builder$iv":Lkotlinx/io/Buffer;
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-require-FrameCommonKt$readText$1":I
    nop

    .end local v0    # "$i$a$-require-FrameCommonKt$readText$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text could be only extracted from non-fragmented frame"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
