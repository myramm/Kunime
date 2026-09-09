.class public final Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "ByteReadChannelOperations.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannelOperations.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelOperations.jvm.kt\nio/ktor/utils/io/ByteReadChannelOperations_jvmKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,189:1\n176#1:194\n177#1,12:196\n19#2,3:190\n1#3:193\n1#3:195\n1#3:209\n99#4:208\n100#4,8:210\n*S KotlinDebug\n*F\n+ 1 ByteReadChannelOperations.jvm.kt\nio/ktor/utils/io/ByteReadChannelOperations_jvmKt\n*L\n92#1:194\n92#1:196,12\n18#1:190,3\n92#1:195\n143#1:209\n143#1:208\n143#1:210,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a&\u0010\u0010\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u001a%\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0019\u001a4\u0010\u001c\u001a\u00020\u0013*\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0014\u0008\u0008\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\u0017H\u0086H\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ByteReadChannel",
        "(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;",
        "buffer",
        "",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/bytestring/ByteString;",
        "ByteString",
        "(Ljava/nio/ByteBuffer;)Lkotlinx/io/bytestring/ByteString;",
        "Ljava/nio/channels/WritableByteChannel;",
        "channel",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delimiter",
        "",
        "skipDelimiter",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFully",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function1;)I",
        "min",
        "consumer",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final ByteReadChannel(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .param p0, "content"    # Ljava/nio/ByteBuffer;

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 191
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$ByteReadChannel_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-buildPacket-ByteReadChannelOperations_jvmKt$ByteReadChannel$packet$1":I
    invoke-static {v2, p0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 20
    nop

    .line 191
    .end local v2    # "$this$ByteReadChannel_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-ByteReadChannelOperations_jvmKt$ByteReadChannel$packet$1":I
    nop

    .line 192
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 18
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 22
    .local v0, "packet":Lkotlinx/io/Source;
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Lkotlinx/io/Source;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    return-object v1
.end method

.method public static final ByteString(Ljava/nio/ByteBuffer;)Lkotlinx/io/bytestring/ByteString;
    .locals 7
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 43
    .local v2, "array":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 46
    new-instance v1, Lkotlinx/io/bytestring/ByteString;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlinx/io/bytestring/ByteString;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 56
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$read":I
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    .local p1, "min$iv":I
    iget-wide p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .local p2, "limit":J
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "copy":Lkotlin/jvm/functions/Function1;
    iget-object v7, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .local v7, "copied":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v8, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .local v8, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    .end local v6    # "copy":Lkotlin/jvm/functions/Function1;
    .end local v7    # "copied":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "$i$f$read":I
    .end local p1    # "min$iv":I
    .end local p2    # "limit":J
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .local p0, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "channel":Ljava/nio/channels/WritableByteChannel;
    .restart local p2    # "limit":J
    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-ltz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_e

    .line 58
    instance-of v3, p1, Ljava/nio/channels/SelectableChannel;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 59
    .end local p0    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "channel":Ljava/nio/channels/WritableByteChannel;
    .end local p2    # "limit":J
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-blocking channels are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    .restart local p0    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p1    # "channel":Ljava/nio/channels/WritableByteChannel;
    .restart local p2    # "limit":J
    :cond_3
    :goto_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    .end local p1    # "channel":Ljava/nio/channels/WritableByteChannel;
    .end local p2    # "limit":J
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    .end local p0    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    if-nez p0, :cond_4

    .line 64
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 193
    .local p0, "it":Ljava/lang/Throwable;
    :cond_4
    const/4 p1, 0x0

    .line 63
    .local p1, "$i$a$-let-ByteReadChannelOperations_jvmKt$copyTo$3":I
    throw p0

    .line 67
    .local p0, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "channel":Ljava/nio/channels/WritableByteChannel;
    .restart local p2    # "limit":J
    :cond_5
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 68
    .local v3, "copied":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p2, p3, v3, p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V

    move-object v8, p0

    move-object v7, v3

    .line 91
    .end local v3    # "copied":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p0    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "channel":Ljava/nio/channels/WritableByteChannel;
    .restart local v6    # "copy":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "copied":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :cond_6
    iget-wide p0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p0, p0, p2

    if-gez p0, :cond_c

    .line 92
    const/4 p1, 0x0

    .local p1, "min$iv":I
    move-object v3, v8

    .local v3, "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    const/4 p0, 0x0

    .line 194
    .local p0, "$i$f$read":I
    nop

    .line 196
    invoke-static {v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v9

    if-lez v9, :cond_7

    invoke-static {v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v9

    if-ltz v9, :cond_7

    .line 197
    .end local p1    # "min$iv":I
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p1, v6}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .end local v3    # "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    goto :goto_5

    .line 201
    .restart local v3    # "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p1    # "min$iv":I
    :cond_7
    iput-object v8, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    const/4 v9, 0x0

    invoke-static {v3, v4, v0, v5, v9}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    .line 56
    return-object v2

    .line 202
    :cond_8
    :goto_3
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v9

    if-eqz v9, :cond_a

    if-gtz p1, :cond_9

    goto :goto_4

    .line 203
    .end local v6    # "copy":Lkotlin/jvm/functions/Function1;
    .end local v7    # "copied":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .end local p2    # "limit":J
    :cond_9
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough bytes available: required "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " but "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " available"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 206
    .end local p1    # "min$iv":I
    .restart local v6    # "copy":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "copied":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v8    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p2    # "limit":J
    :cond_a
    :goto_4
    invoke-static {v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-lez p1, :cond_b

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p1, v6}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .end local v3    # "$this$read$iv":Lio/ktor/utils/io/ByteReadChannel;
    :cond_b
    nop

    .line 93
    .end local p0    # "$i$f$read":I
    :goto_5
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 96
    .end local v6    # "copy":Lkotlin/jvm/functions/Function1;
    .end local p2    # "limit":J
    :cond_c
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_d

    .line 98
    iget-wide p0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 193
    .local p0, "it":Ljava/lang/Throwable;
    :cond_d
    const/4 p1, 0x0

    .line 96
    .local p1, "$i$a$-let-ByteReadChannelOperations_jvmKt$copyTo$4":I
    throw p0

    .line 193
    .end local v7    # "copied":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-let-ByteReadChannelOperations_jvmKt$copyTo$4":I
    .restart local p2    # "limit":J
    :cond_e
    const/4 p0, 0x0

    .line 57
    .local p0, "$i$a$-require-ByteReadChannelOperations_jvmKt$copyTo$2":I
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limit shouldn\'t be negative: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .end local p0    # "$i$a$-require-ByteReadChannelOperations_jvmKt$copyTo$2":I
    .end local p2    # "limit":J
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final copyTo$lambda$3(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 6
    .param p0, "$limit"    # J
    .param p2, "$copied"    # Lkotlin/jvm/internal/Ref$LongRef;
    .param p3, "$channel"    # Ljava/nio/channels/WritableByteChannel;
    .param p4, "bb"    # Ljava/nio/ByteBuffer;

    const-string v0, "bb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v0, p0, v0

    .line 71
    .local v0, "rem":J
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 72
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 73
    .local v2, "l":I
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    long-to-int v4, v0

    add-int/2addr v3, v4

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    iget-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v3, v0

    iput-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v2    # "l":I
    goto :goto_2

    .line 82
    :cond_1
    const-wide/16 v2, 0x0

    .line 83
    .local v2, "written":J
    :goto_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 87
    :cond_2
    iget-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v4, v2

    iput-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .end local v2    # "written":J
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 174
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$read":I
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    .local p1, "min":I
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .local p2, "consumer":Lkotlin/jvm/functions/Function1;
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .local v2, "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "$i$f$read":I
    .end local p1    # "min":I
    .end local p2    # "consumer":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p1    # "min":I
    .restart local p2    # "consumer":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$f$read":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_7

    .line 177
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v6

    if-lt v6, p1, :cond_2

    .line 178
    .end local p1    # "min":I
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .end local p0    # "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    .end local p2    # "consumer":Lkotlin/jvm/functions/Function1;
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 182
    .restart local p0    # "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    .restart local p1    # "min":I
    .restart local p2    # "consumer":Lkotlin/jvm/functions/Function1;
    :cond_2
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    const/4 v6, 0x0

    invoke-static {p0, v4, v0, v5, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 174
    return-object v2

    .line 182
    :cond_3
    move-object v2, p0

    move p0, v3

    .line 183
    .end local v3    # "$i$f$read":I
    .restart local v2    # "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "$i$f$read":I
    :goto_2
    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-eqz v3, :cond_5

    if-gtz p1, :cond_4

    goto :goto_3

    .line 184
    .end local p2    # "consumer":Lkotlin/jvm/functions/Function1;
    :cond_4
    new-instance p2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not enough bytes available: required "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 187
    .end local p1    # "min":I
    .restart local p2    # "consumer":Lkotlin/jvm/functions/Function1;
    :cond_5
    :goto_3
    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .end local v2    # "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    .end local p2    # "consumer":Lkotlin/jvm/functions/Function1;
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    .end local p0    # "$i$f$read":I
    .restart local v3    # "$i$f$read":I
    :cond_7
    const/4 p0, 0x0

    .line 176
    .local p0, "$i$a$-require-ByteReadChannelOperations_jvmKt$read$2":I
    nop

    .end local p0    # "$i$a$-require-ByteReadChannelOperations_jvmKt$read$2":I
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive or zero"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$read"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "min"    # I
    .param p2, "consumer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$read":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 177
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v3

    if-lt v3, p1, :cond_1

    .line 178
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-static {v1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 182
    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v2, p3, v1, v3}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-eqz v1, :cond_3

    if-gtz p1, :cond_2

    goto :goto_1

    .line 184
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough bytes available: required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " available"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-static {v1, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 188
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-require-ByteReadChannelOperations_jvmKt$read$2":I
    nop

    .end local v1    # "$i$a$-require-ByteReadChannelOperations_jvmKt$read$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "min should be positive or zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic read$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$read_u24default"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "min"    # I
    .param p2, "consumer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 174
    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    .line 175
    const/4 p1, 0x1

    .line 174
    :cond_0
    const/4 p4, 0x0

    .line 176
    .local p4, "$i$f$read":I
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    move v1, p5

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 177
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 178
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p5

    invoke-static {p5, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 179
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p5

    .line 182
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, v0, p3, p5, v1}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p5

    if-eqz p5, :cond_4

    if-gtz p1, :cond_3

    goto :goto_1

    .line 184
    :cond_3
    new-instance p5, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes available: required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 187
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result p5

    if-lez p5, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p5

    invoke-static {p5, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 188
    :cond_5
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p5

    .line 193
    :cond_6
    const/4 p5, 0x0

    .line 176
    .local p5, "$i$a$-require-ByteReadChannelOperations_jvmKt$read$2":I
    nop

    .end local p5    # "$i$a$-require-ByteReadChannelOperations_jvmKt$read$2":I
    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string v0, "min should be positive or zero"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function1;)I
    .locals 11
    .param p0, "$this$readAvailable"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    .local v0, "result":I
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v1, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    .local v2, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$readFromHead":I
    invoke-virtual {v2}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 210
    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .local v4, "head$iv":Lkotlinx/io/Segment;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .local v5, "array":[B
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    .local v6, "start":I
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    .local v7, "endExclusive":I
    const/4 v8, 0x0

    .line 144
    .local v8, "$i$a$-readFromHead-ByteReadChannelOperations_jvmKt$readAvailable$2":I
    sub-int v9, v7, v6

    invoke-static {v5, v6, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 145
    .local v9, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 146
    nop

    .line 211
    .end local v5    # "array":[B
    .end local v6    # "start":I
    .end local v7    # "endExclusive":I
    .end local v8    # "$i$a$-readFromHead-ByteReadChannelOperations_jvmKt$readAvailable$2":I
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    move v5, v0

    .line 212
    .local v5, "bytesRead$iv":I
    if-eqz v5, :cond_3

    .line 213
    if-ltz v5, :cond_2

    .line 214
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    if-gt v5, v6, :cond_1

    .line 215
    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 214
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Returned too many bytes"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 213
    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Returned negative read bytes count"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 217
    :cond_3
    :goto_0
    nop

    .line 149
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v3    # "$i$f$readFromHead":I
    .end local v4    # "head$iv":Lkotlinx/io/Segment;
    .end local v5    # "bytesRead$iv":I
    return v0

    .line 209
    .restart local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v2    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v3    # "$i$f$readFromHead":I
    :cond_4
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    nop

    .end local v4    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Buffer is empty"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 140
    .end local v0    # "result":I
    .end local v1    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v2    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v3    # "$i$f$readFromHead":I
    :cond_5
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    .local p0, "buffer":Ljava/nio/ByteBuffer;
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "buffer":Ljava/nio/ByteBuffer;
    .end local p1    # "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .local p0, "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "buffer":Ljava/nio/ByteBuffer;
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 35
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/io/Source;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v5, v0, v3, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 32
    return-object v2

    .line 35
    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 36
    .local p0, "buffer":Ljava/nio/ByteBuffer;
    .local p1, "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .local p0, "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "buffer":Ljava/nio/ByteBuffer;
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 38
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlinx/io/SourcesJvmKt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 114
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    .local p0, "buffer":Ljava/nio/ByteBuffer;
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p0    # "buffer":Ljava/nio/ByteBuffer;
    .end local p1    # "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 116
    .local p0, "buffer":Ljava/nio/ByteBuffer;
    .restart local p1    # "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v3

    if-nez v3, :cond_2

    .line 118
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v4, v0, v3, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 114
    return-object v2

    .line 120
    :cond_1
    :goto_2
    nop

    :cond_2
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlinx/io/SourcesJvmKt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 122
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$skipDelimiter"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "delimiter"    # Ljava/nio/ByteBuffer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->ByteString(Ljava/nio/ByteBuffer;)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object v0
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 105
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    .local p1, "i":I
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/bytestring/ByteString;

    .local v3, "delimiter":Lkotlinx/io/bytestring/ByteString;
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .local v4, "$this$skipDelimiter":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "delimiter":Lkotlinx/io/bytestring/ByteString;
    .end local v4    # "$this$skipDelimiter":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "i":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .local p0, "$this$skipDelimiter":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "delimiter":Lkotlinx/io/bytestring/ByteString;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v4

    move v7, v4

    move-object v4, p0

    move p0, v7

    move v7, v3

    move-object v3, p1

    move p1, v7

    .end local p0    # "$this$skipDelimiter":Lio/ktor/utils/io/ByteReadChannel;
    .local v3, "delimiter":Lkotlinx/io/bytestring/ByteString;
    .restart local v4    # "$this$skipDelimiter":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "i":I
    :goto_1
    if-ge p1, p0, :cond_3

    .line 107
    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 105
    return-object v2

    .line 107
    :cond_1
    move-object v7, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v7

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "delimiter":Lkotlinx/io/bytestring/ByteString;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "delimiter":Lkotlinx/io/bytestring/ByteString;
    .local v5, "$this$skipDelimiter":Lio/ktor/utils/io/ByteReadChannel;
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    .line 108
    .local v1, "byte":B
    invoke-virtual {v4, p1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v6

    if-ne v1, v6, :cond_2

    .line 106
    .end local v1    # "byte":B
    add-int/lit8 p1, p1, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    .line 109
    .restart local v1    # "byte":B
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "Delimiter is not found"

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$skipDelimiter":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "i":I
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "delimiter":Lkotlinx/io/bytestring/ByteString;
    .local v4, "$this$skipDelimiter":Lio/ktor/utils/io/ByteReadChannel;
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
