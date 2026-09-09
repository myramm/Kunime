.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt;
.super Ljava/lang/Object;
.source "ByteReadChannelOperations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,595:1\n1#2:596\n1#2:601\n19#3,3:597\n99#4:600\n100#4,8:602\n*S KotlinDebug\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n*L\n421#1:601\n186#1:597,3\n421#1:600\n421#1:602,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0013\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u001c\u0010\u0017\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a \u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0011\u001a\u001c\u0010\u001b\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018\u001a$\u0010\u001b\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001d\u001a\u001c\u0010\u001f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0011\u001a\u0014\u0010!\u001a\u00020 *\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0003\u001a\u001c\u0010!\u001a\u00020 *\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010&\u001a\u00020\n*\u00020\u00002\u0006\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'\u001a-\u0010&\u001a\u00020\n*\u00020\u00002\u0006\u0010(\u001a\u00020\n2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0)\u00a2\u0006\u0004\u0008&\u0010+\u001aN\u00106\u001a\u000205*\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020\u00012\'\u0010*\u001a#\u0008\u0001\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f02\u0012\u0006\u0012\u0004\u0018\u00010300\u00a2\u0006\u0002\u00084\u00a2\u0006\u0004\u00086\u00107\u001aJ\u00106\u001a\u000205*\u00020,2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0016\u001a\u0002082\'\u0010*\u001a#\u0008\u0001\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f02\u0012\u0006\u0012\u0004\u0018\u00010300\u00a2\u0006\u0002\u00084\u00a2\u0006\u0004\u00086\u00109\u001a\u001c\u0010;\u001a\u00020 *\u00020\u00002\u0006\u0010:\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008;\u0010\u0011\u001a\u001c\u0010=\u001a\u00020\u000f*\u00020\u00002\u0006\u0010<\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008=\u0010\"\u001a\u001e\u0010>\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008>\u0010\"\u001a*\u0010B\u001a\u00020\u0001*\u00020\u00002\n\u0010A\u001a\u00060?j\u0002`@2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008B\u0010C\u001aF\u0010E\u001a\u00020\n*\u00020\u000020\u0008\u0004\u0010*\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n02\u0012\u0006\u0012\u0004\u0018\u0001030DH\u0086H\u00a2\u0006\u0004\u0008E\u0010F\u001a0\u0010I\u001a\u00020\u000f*\u00020\u00002\u0006\u0010A\u001a\u00020\u00042\u0008\u0008\u0002\u0010G\u001a\u00020\n2\u0008\u0008\u0002\u0010H\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008I\u0010\'\u001a\u0013\u0010J\u001a\u00020\u000f*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0013\u0010J\u001a\u00020\u000f*\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008J\u0010L\u001a\u0013\u0010J\u001a\u00020\u000f*\u000208H\u0007\u00a2\u0006\u0004\u0008J\u0010M\u001a8\u0010R\u001a\u00020\u000c*\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010Q\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008R\u0010S\u001a\u0017\u0010V\u001a\u00020U2\u0006\u0010T\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008V\u0010W\u001a\u0013\u0010X\u001a\u00020\u0019*\u00020NH\u0002\u00a2\u0006\u0004\u0008X\u0010Y\u001a\u001c\u0010Z\u001a\u00020\u0001*\u00020\u00002\u0006\u0010T\u001a\u00020NH\u0086@\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u001e\u0010\\\u001a\u0004\u0018\u00010N*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\\\u0010\u0011\"\u001b\u0010`\u001a\u00020\n*\u00020\u00158F\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010L\u001a\u0004\u0008]\u0010^\"\u0014\u0010a\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\"\u0014\u0010c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010b\"\u001b\u0010g\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010K\u001a\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "exhausted",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toByteArray",
        "",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "numberOfBytes",
        "",
        "awaitUntilReadable",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/Buffer;",
        "readBuffer",
        "max",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "copyAndClose",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "readUTF8Line",
        "copyTo",
        "limit",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "readByteArray",
        "Lkotlinx/io/Source;",
        "readRemaining",
        "(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buffer",
        "offset",
        "length",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lio/ktor/utils/io/ReaderJob;",
        "reader",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ByteChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;",
        "packet",
        "readPacket",
        "value",
        "discardExact",
        "discard",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "readUTF8LineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "end",
        "readFully",
        "rethrowCloseCauseIfNeeded",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "(Lio/ktor/utils/io/ByteChannel;)V",
        "Lkotlinx/io/bytestring/ByteString;",
        "matchString",
        "writeChannel",
        "ignoreMissing",
        "readUntil",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "byteString",
        "",
        "buildPartialMatchTable",
        "(Lkotlinx/io/bytestring/ByteString;)[I",
        "toSingleLineString",
        "(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;",
        "skipIfFound",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "peek",
        "getAvailableForWrite",
        "(Lio/ktor/utils/io/ByteWriteChannel;)I",
        "getAvailableForWrite$annotations",
        "availableForWrite",
        "CR",
        "B",
        "LF",
        "getAvailableForRead",
        "(Lio/ktor/utils/io/ByteReadChannel;)I",
        "getAvailableForRead$annotations",
        "availableForRead",
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


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# direct methods
.method public static final synthetic access$awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "numberOfBytes"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$writeChannel"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "matchBuffer"    # [B
    .param p2, "matchIndex"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "rc"    # Lkotlin/jvm/internal/Ref$LongRef;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 71
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .local p0, "numberOfBytes":I
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    goto :goto_3

    .end local p0    # "numberOfBytes":I
    .end local p1    # "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .restart local p0    # "numberOfBytes":I
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .restart local p1    # "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local p0    # "numberOfBytes":I
    .end local p1    # "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .local p0, "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "numberOfBytes":I
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v3

    if-ge v3, p1, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 71
    return-object v2

    .line 72
    :cond_1
    move v4, p1

    move-object p1, p0

    move p0, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local p0, "numberOfBytes":I
    .local p1, "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    .line 71
    return-object v3

    .line 73
    :cond_2
    move-object v1, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v2

    move-object v2, v3

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local p0, "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "numberOfBytes":I
    :goto_3
    goto :goto_1

    .line 72
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local p0, "numberOfBytes":I
    .local p1, "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    :cond_3
    move-object v1, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v2

    .line 76
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local p0, "$this$awaitUntilReadable":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "numberOfBytes":I
    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v2

    if-lt v2, p1, :cond_5

    .line 77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 76
    :cond_5
    new-instance v2, Ljava/io/EOFException;

    const-string v3, "Not enough data available"

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final buildPartialMatchTable(Lkotlinx/io/bytestring/ByteString;)[I
    .locals 6
    .param p0, "byteString"    # Lkotlinx/io/bytestring/ByteString;

    .line 548
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    new-array v0, v0, [I

    .line 549
    .local v0, "table":[I
    const/4 v1, 0x0

    .line 551
    .local v1, "j":I
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 552
    :goto_1
    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    invoke-virtual {p0, v1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    .line 553
    add-int/lit8 v4, v1, -0x1

    aget v1, v0, v4

    goto :goto_1

    .line 555
    :cond_0
    invoke-virtual {p0, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    invoke-virtual {p0, v1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-ne v4, v5, :cond_1

    .line 556
    add-int/lit8 v1, v1, 0x1

    .line 558
    :cond_1
    aput v1, v0, v2

    .line 551
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 561
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public static final copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .local p0, "result":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local p0    # "result":J
    :pswitch_2
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .restart local p0    # "result":J
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .local v3, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .local v6, "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v6    # "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "result":J
    :pswitch_3
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .restart local p0    # "result":J
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v6    # "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 119
    .end local p0    # "result":J
    :catchall_0
    move-exception p0

    goto :goto_5

    .line 108
    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v6    # "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .local p0, "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    const-wide/16 v6, 0x0

    .line 111
    .local v6, "result":J
    move-object v3, p1

    move-wide v9, v6

    move-object v6, p0

    move-wide p0, v9

    .line 112
    .end local p1    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v6, "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "result":J
    :goto_1
    :try_start_2
    invoke-interface {v6}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v7

    if-nez v7, :cond_3

    .line 113
    invoke-interface {v6}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v7

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v8

    check-cast v8, Lkotlinx/io/RawSink;

    invoke-interface {v7, v8}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v7

    add-long/2addr p0, v7

    .line 114
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 108
    return-object v2

    .line 115
    :cond_1
    :goto_2
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v4, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 108
    return-object v2

    .line 115
    :cond_2
    :goto_3
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v6}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    .line 124
    nop

    .end local v6    # "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    iput-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    const/4 v4, 0x3

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v3, v2, :cond_4

    .line 108
    return-object v2

    .line 125
    :cond_4
    :goto_4
    nop

    .line 127
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 596
    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v4, "it":Ljava/lang/Throwable;
    .restart local v6    # "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    :cond_5
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-let-ByteReadChannelOperationsKt$copyAndClose$2":I
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v6    # "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v7    # "$i$a$-let-ByteReadChannelOperationsKt$copyAndClose$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v6    # "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "cause":Ljava/lang/Throwable;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_5
    :try_start_4
    invoke-interface {v6, p0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 121
    .end local v6    # "$this$copyAndClose":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 122
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .end local p0    # "cause":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p0

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne p1, v2, :cond_6

    .line 108
    return-object v2

    .line 127
    :cond_6
    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p4

    instance-of v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 164
    iget v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .local v4, "remaining":J
    iget-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .local v6, "limit":J
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v4    # "remaining":J
    .end local v6    # "limit":J
    :pswitch_2
    iget-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .local v6, "remaining":J
    iget-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .local v8, "limit":J
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    .local v10, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .local v11, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v15, v8

    move-object v8, v10

    move-wide v9, v6

    move-wide v6, v15

    goto/16 :goto_4

    .end local v6    # "remaining":J
    .end local v8    # "limit":J
    .end local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v11    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_3
    iget-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .restart local v6    # "remaining":J
    iget-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .restart local v8    # "limit":J
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v11    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 175
    .end local v6    # "remaining":J
    .end local v8    # "limit":J
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 164
    .end local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v11    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    move-wide/from16 v6, p2

    .local v6, "limit":J
    move-object/from16 v8, p1

    .line 166
    .local v8, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    move-wide v9, v6

    .line 167
    .local v9, "remaining":J
    move-object v11, v0

    .line 168
    .end local v0    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    :try_start_2
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-lez v0, :cond_4

    .line 169
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    const/4 v0, 0x1

    iput v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v12, 0x0

    invoke-static {v11, v12, v2, v0, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_1

    .line 164
    return-object v4

    .line 169
    :cond_1
    move-wide v15, v9

    move-object v10, v8

    move-wide v8, v6

    move-wide v6, v15

    .line 170
    .end local v9    # "remaining":J
    .local v6, "remaining":J
    .local v8, "limit":J
    .restart local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_2
    goto :goto_3

    .line 169
    .end local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v6, "limit":J
    .local v8, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v9    # "remaining":J
    :cond_2
    move-wide v15, v9

    move-object v10, v8

    move-wide v8, v6

    move-wide v6, v15

    .line 170
    .end local v9    # "remaining":J
    .local v6, "remaining":J
    .local v8, "limit":J
    .restart local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_3
    :try_start_3
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 171
    .local v12, "count":J
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v10}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v14

    check-cast v14, Lkotlinx/io/RawSink;

    invoke-interface {v0, v14, v12, v13}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 172
    sub-long/2addr v6, v12

    .line 173
    .end local v12    # "count":J
    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    const/4 v0, 0x2

    iput v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v10, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_3

    .line 164
    return-object v4

    .line 173
    :cond_3
    move-wide v15, v8

    move-object v8, v10

    move-wide v9, v6

    move-wide v6, v15

    .end local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v6, "limit":J
    .local v8, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v9    # "remaining":J
    :goto_4
    goto :goto_1

    .line 175
    .end local v6    # "limit":J
    .end local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v9    # "remaining":J
    .restart local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 180
    .end local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v11    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v6    # "limit":J
    .restart local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v9    # "remaining":J
    :cond_4
    iput-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    const/4 v0, 0x3

    iput v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v8, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v0, v4, :cond_5

    .line 164
    return-object v4

    .line 180
    :cond_5
    move-wide v4, v9

    .line 181
    .end local v9    # "remaining":J
    .restart local v4    # "remaining":J
    :goto_5
    nop

    .line 183
    sub-long v8, v6, v4

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 175
    .end local v4    # "remaining":J
    .end local v6    # "limit":J
    .restart local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v11    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :catchall_2
    move-exception v0

    move-object v10, v8

    .line 176
    .end local v8    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_6
    :try_start_4
    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 177
    .end local v11    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v10, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 178
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    .end local v0    # "cause":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_3
    move-exception v0

    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v10, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v10    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v5, v4, :cond_6

    .line 164
    return-object v4

    .line 183
    :cond_6
    :goto_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 144
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    .local p0, "result":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local p0    # "result":J
    :pswitch_2
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    .restart local p0    # "result":J
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .local v3, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .local v6, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v6    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "result":J
    :pswitch_3
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    .restart local p0    # "result":J
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v6    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 153
    .end local p0    # "result":J
    :catchall_0
    move-exception p0

    goto :goto_5

    .line 144
    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v6    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    .local p0, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    const-wide/16 v6, 0x0

    .line 147
    .local v6, "result":J
    move-object v3, p1

    move-wide v9, v6

    move-object v6, p0

    move-wide p0, v9

    .line 148
    .end local p1    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v6, "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "result":J
    :goto_1
    :try_start_2
    invoke-interface {v6}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v7

    if-nez v7, :cond_3

    .line 149
    invoke-interface {v6}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v7

    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v8

    check-cast v8, Lkotlinx/io/RawSink;

    invoke-interface {v7, v8}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v7

    add-long/2addr p0, v7

    .line 150
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 144
    return-object v2

    .line 151
    :cond_1
    :goto_2
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v4, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v2, :cond_2

    .line 144
    return-object v2

    .line 151
    :cond_2
    :goto_3
    goto :goto_1

    .line 158
    .end local v6    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    :cond_3
    iput-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    const/4 v4, 0x3

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v3, v2, :cond_4

    .line 144
    return-object v2

    .line 159
    :cond_4
    :goto_4
    nop

    .line 161
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 154
    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v6    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_5
    :try_start_3
    invoke-interface {v6, p0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 155
    .end local v6    # "$this$copyTo":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 156
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .end local p0    # "cause":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p0

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne p1, v2, :cond_5

    .line 144
    return-object v2

    .line 161
    :cond_5
    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 343
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .local p0, "remaining":J
    iget-wide v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .local v3, "max":J
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .local p2, "$this$discard":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "max":J
    .end local p0    # "remaining":J
    .end local p2    # "$this$discard":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    .local p0, "$this$discard":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "max":J
    move-wide v3, p1

    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v3

    move-wide v3, v8

    .line 346
    .end local p1    # "max":J
    .restart local v3    # "max":J
    .local p0, "remaining":J
    .restart local p2    # "$this$discard":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v5, p0, v5

    if-lez v5, :cond_3

    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v5

    if-nez v5, :cond_3

    .line 347
    invoke-static {p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v5

    if-nez v5, :cond_2

    .line 348
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2, v6, v0, v5, v7}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 343
    return-object v2

    .line 350
    :cond_1
    :goto_2
    nop

    :cond_2
    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 351
    .local v5, "count":J
    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 353
    sub-long/2addr p0, v5

    .end local v5    # "count":J
    goto :goto_1

    .line 356
    .end local p2    # "$this$discard":Lio/ktor/utils/io/ByteReadChannel;
    :cond_3
    sub-long v5, v3, p0

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 344
    const-wide p1, 0x7fffffffffffffffL

    .line 343
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 339
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .local p0, "value":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide p1, p0

    move-object p0, v1

    goto :goto_1

    .end local p0    # "value":J
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    .local p0, "$this$discardExact":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "value":J
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$discardExact":Lio/ktor/utils/io/ByteReadChannel;
    if-ne p0, v2, :cond_1

    .line 339
    return-object v2

    .line 340
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 340
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to discard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final exhausted(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 30
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .local p0, "$this$exhausted":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "$this$exhausted":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .restart local p0    # "$this$exhausted":Lio/ktor/utils/io/ByteReadChannel;
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/io/Source;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v4, v0, v3, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 30
    return-object v2

    .line 33
    :cond_1
    :goto_1
    nop

    :cond_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->exhausted()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I
    .locals 2
    .param p0, "$this$availableForRead"    # Lio/ktor/utils/io/ByteReadChannel;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static synthetic getAvailableForRead$annotations(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    return-void
.end method

.method public static final getAvailableForWrite(Lio/ktor/utils/io/ByteWriteChannel;)I
    .locals 2
    .param p0, "$this$availableForWrite"    # Lio/ktor/utils/io/ByteWriteChannel;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v0

    const/high16 v1, 0x100000

    sub-int/2addr v1, v0

    return v1
.end method

.method public static synthetic getAvailableForWrite$annotations(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    return-void
.end method

.method public static final peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/bytestring/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 589
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/4 v4, 0x0

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .local p0, "count":I
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "$this$peek":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p0    # "count":I
    .end local p1    # "$this$peek":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 591
    .local p0, "$this$peek":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "count":I
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    .line 592
    :cond_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 589
    return-object v2

    .line 592
    :cond_2
    move v5, p1

    move-object p1, p0

    move p0, v5

    .local p0, "count":I
    .local p1, "$this$peek":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v4

    .line 593
    :cond_3
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlinx/io/ByteStringsKt;->readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function4<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 414
    iget v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$read":I
    const/4 v4, 0x0

    .local v4, "$i$f$readFromHead":I
    const/4 v5, 0x0

    .local v5, "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2":I
    iget-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/io/Segment;

    .local v7, "head$iv":Lkotlinx/io/Segment;
    iget-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/io/Buffer;

    .local v8, "buffer$iv":Lkotlinx/io/Buffer;
    iget-object v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .local v9, "result":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_2

    .end local v3    # "$i$f$read":I
    .end local v4    # "$i$f$readFromHead":I
    .end local v5    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2":I
    .end local v7    # "head$iv":Lkotlinx/io/Segment;
    .end local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v9    # "result":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
    const/4 v4, 0x0

    .local v4, "$i$f$read":I
    iget-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .local v7, "block":Lkotlin/jvm/functions/Function4;
    iget-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .local v8, "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v4    # "$i$f$read":I
    .end local v7    # "block":Lkotlin/jvm/functions/Function4;
    .end local v8    # "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .restart local v8    # "$this$read":Lio/ktor/utils/io/ByteReadChannel;
    move-object/from16 v7, p1

    .restart local v7    # "block":Lkotlin/jvm/functions/Function4;
    const/4 v4, 0x0

    .line 416
    .restart local v4    # "$i$f$read":I
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 417
    :cond_1
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/io/Source;->exhausted()Z

    move-result v9

    if-eqz v9, :cond_3

    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v6, v10}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 414
    return-object v3

    .line 418
    :cond_2
    :goto_1
    nop

    :cond_3
    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 420
    :cond_4
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 421
    .local v5, "result":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v9, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v8}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v8

    .local v8, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v9, 0x0

    .line 600
    .local v9, "$i$f$readFromHead":I
    invoke-virtual {v8}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v10

    if-nez v10, :cond_9

    .line 602
    invoke-virtual {v8}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .local v10, "head$iv":Lkotlinx/io/Segment;
    invoke-virtual {v10, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v6

    .local v6, "array":[B
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getPos()I

    move-result v11

    .local v11, "start":I
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getLimit()I

    move-result v12

    .local v12, "endExclusive":I
    const/4 v13, 0x0

    .line 422
    .local v13, "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2":I
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    invoke-interface {v7, v6, v14, v15, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v6    # "array":[B
    .end local v7    # "block":Lkotlin/jvm/functions/Function4;
    .end local v11    # "start":I
    .end local v12    # "endExclusive":I
    if-ne v0, v3, :cond_5

    .line 414
    return-object v3

    .line 422
    :cond_5
    move v3, v4

    move-object v6, v5

    move v4, v9

    move-object v7, v10

    move-object v9, v6

    move v5, v13

    .end local v10    # "head$iv":Lkotlinx/io/Segment;
    .end local v13    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2":I
    .restart local v3    # "$i$f$read":I
    .local v4, "$i$f$readFromHead":I
    .local v5, "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2":I
    .local v7, "head$iv":Lkotlinx/io/Segment;
    .local v9, "result":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 423
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 603
    .end local v5    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2":I
    nop

    .line 604
    .local v0, "bytesRead$iv":I
    if-eqz v0, :cond_8

    .line 605
    if-ltz v0, :cond_7

    .line 606
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getSize()I

    move-result v5

    if-gt v0, v5, :cond_6

    .line 607
    .end local v7    # "head$iv":Lkotlinx/io/Segment;
    int-to-long v5, v0

    invoke-virtual {v8, v5, v6}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_3

    .line 606
    .restart local v7    # "head$iv":Lkotlinx/io/Segment;
    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Returned too many bytes"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 605
    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Returned negative read bytes count"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 609
    .end local v7    # "head$iv":Lkotlinx/io/Segment;
    .end local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    :cond_8
    :goto_3
    nop

    .line 426
    .end local v0    # "bytesRead$iv":I
    .end local v4    # "$i$f$readFromHead":I
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 601
    .end local v3    # "$i$f$read":I
    .local v4, "$i$f$read":I
    .local v5, "result":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    .local v9, "$i$f$readFromHead":I
    :cond_9
    const/4 v0, 0x0

    .line 600
    .local v0, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    nop

    .end local v0    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Buffer is empty"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p0, "$this$read"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function4;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function4<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    .local v0, "$i$f$read":I
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    return-object v2

    .line 417
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v4, v3}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 420
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 421
    .local v1, "result":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v2, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    .local v5, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v6, 0x0

    .line 600
    .local v6, "$i$f$readFromHead":I
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v7

    if-nez v7, :cond_6

    .line 602
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .local v7, "head$iv":Lkotlinx/io/Segment;
    invoke-virtual {v7, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getPos()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "endExclusive":I
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "start":I
    check-cast v4, [B

    .local v4, "array":[B
    const/4 v10, 0x0

    .line 422
    .local v10, "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {p1, v4, v11, v12, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 423
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v4    # "array":[B
    .end local v8    # "start":I
    .end local v9    # "endExclusive":I
    .end local v10    # "$i$a$-readFromHead-ByteReadChannelOperationsKt$read$2":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 604
    .local v3, "bytesRead$iv":I
    if-eqz v3, :cond_5

    .line 605
    if-ltz v3, :cond_4

    .line 606
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 607
    int-to-long v8, v3

    invoke-virtual {v5, v8, v9}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 606
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v8, "Returned too many bytes"

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 605
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v8, "Returned negative read bytes count"

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 609
    :cond_5
    :goto_0
    nop

    .line 426
    .end local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v3    # "bytesRead$iv":I
    .end local v5    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v6    # "$i$f$readFromHead":I
    .end local v7    # "head$iv":Lkotlinx/io/Segment;
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 601
    .restart local v2    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v5    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v6    # "$i$f$readFromHead":I
    :cond_6
    const/4 v3, 0x0

    .line 600
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

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p0, "$this$readAvailable"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "min"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Buffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 258
    const/high16 v2, 0x100000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 260
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-ge v0, p1, :cond_2

    const/4 v0, -0x1

    return v0

    .line 261
    :cond_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 596
    :cond_3
    const/4 v0, 0x0

    .line 258
    .local v0, "$i$a$-require-ByteReadChannelOperationsKt$readAvailable$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Min("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") shouldn\'t be greater than 1048576"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ByteReadChannelOperationsKt$readAvailable$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 596
    :cond_4
    const/4 v0, 0x0

    .line 257
    .local v0, "$i$a$-require-ByteReadChannelOperationsKt$readAvailable$2":I
    nop

    .end local v0    # "$i$a$-require-ByteReadChannelOperationsKt$readAvailable$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min should be positive"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 228
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    .local p0, "length":I
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    .local p1, "offset":I
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    .local p2, "buffer":[B
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .local p3, "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "length":I
    .end local p1    # "offset":I
    .end local p2    # "buffer":[B
    .end local p3    # "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    .local p0, "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "buffer":[B
    .local p2, "offset":I
    .local p3, "length":I
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 235
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/io/Source;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v5, v0, v3, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 228
    return-object v2

    .line 235
    :cond_2
    move v7, p3

    move-object p3, p0

    move p0, v7

    move v7, p2

    move-object p2, p1

    move p1, v7

    .line 236
    .local p0, "length":I
    .local p1, "offset":I
    .local p2, "buffer":[B
    .local p3, "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    move-object v7, p3

    move p3, p0

    move-object p0, v7

    move-object v7, p2

    move p2, p1

    move-object p1, v7

    .local p0, "$this$readAvailable":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "buffer":[B
    .local p2, "offset":I
    .local p3, "length":I
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 238
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lkotlinx/io/Source;[BII)I

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

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 231
    const/4 p2, 0x0

    .line 228
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 232
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 228
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 92
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    .local p0, "remaining":I
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/io/Buffer;

    .local p1, "result":Lkotlinx/io/Buffer;
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "remaining":I
    .end local p1    # "result":Lkotlinx/io/Buffer;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .local p0, "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "max":I
    new-instance v3, Lkotlinx/io/Buffer;

    invoke-direct {v3}, Lkotlinx/io/Buffer;-><init>()V

    .line 95
    .local v3, "result":Lkotlinx/io/Buffer;
    move v4, p1

    move-object p1, v3

    move-object v3, p0

    move p0, v4

    .line 97
    .local v3, "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "remaining":I
    .local p1, "result":Lkotlinx/io/Buffer;
    :goto_1
    if-lez p0, :cond_3

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_3

    .line 98
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/io/Source;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v4, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 92
    return-object v2

    .line 100
    :cond_1
    :goto_2
    nop

    :cond_2
    int-to-long v4, p0

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 101
    .local v4, "size":J
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx/io/RawSink;

    invoke-interface {v6, v7, v4, v5}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 102
    long-to-int v6, v4

    sub-int/2addr p0, v6

    .end local v4    # "size":J
    goto :goto_1

    .line 105
    .end local v3    # "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "remaining":I
    :cond_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 79
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Buffer;

    .local p0, "result":Lkotlinx/io/Buffer;
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "result":Lkotlinx/io/Buffer;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .local p0, "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    new-instance v3, Lkotlinx/io/Buffer;

    invoke-direct {v3}, Lkotlinx/io/Buffer;-><init>()V

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    .line 82
    .restart local v3    # "$this$readBuffer":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "result":Lkotlinx/io/Buffer;
    :goto_1
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v4

    check-cast v4, Lkotlinx/io/RawSource;

    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 84
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v4, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 79
    return-object v2

    .line 84
    :cond_1
    :goto_2
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    .line 89
    return-object p0

    .line 596
    .local v2, "it":Ljava/lang/Throwable;
    :cond_3
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$a$-let-ByteReadChannelOperationsKt$readBuffer$2":I
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 40
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .local p0, "$this$readByte":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "$this$readByte":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .restart local p0    # "$this$readByte":Lio/ktor/utils/io/ByteReadChannel;
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/io/Source;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v4, v0, v3, v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 40
    return-object v2

    .line 46
    :cond_1
    :goto_1
    nop

    :cond_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->exhausted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->readByte()B

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2

    .line 47
    :cond_3
    new-instance v2, Ljava/io/EOFException;

    const-string v3, "Not enough data available"

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readByteArray(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 186
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

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

    .local p0, "$i$f$buildPacket":I
    const/4 p1, 0x0

    .local p1, "$i$a$-buildPacket-ByteReadChannelOperationsKt$readByteArray$2":I
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .local v3, "count":I
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Sink;

    .local v4, "$this$readByteArray_u24lambda_u242":Lkotlinx/io/Sink;
    iget-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/io/Buffer;

    .local v5, "builder$iv":Lkotlinx/io/Buffer;
    iget-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .local v6, "$this$readByteArray":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "count":I
    .end local v4    # "$this$readByteArray_u24lambda_u242":Lkotlinx/io/Sink;
    .end local v5    # "builder$iv":Lkotlinx/io/Buffer;
    .end local v6    # "$this$readByteArray":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "$i$f$buildPacket":I
    .end local p1    # "$i$a$-buildPacket-ByteReadChannelOperationsKt$readByteArray$2":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$readByteArray":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "count":I
    const/4 v3, 0x0

    .line 597
    .local v3, "$i$f$buildPacket":I
    new-instance v4, Lkotlinx/io/Buffer;

    invoke-direct {v4}, Lkotlinx/io/Buffer;-><init>()V

    .line 598
    .local v4, "builder$iv":Lkotlinx/io/Buffer;
    move-object v5, v4

    check-cast v5, Lkotlinx/io/Sink;

    .local v5, "$this$readByteArray_u24lambda_u242":Lkotlinx/io/Sink;
    const/4 v6, 0x0

    move v9, v6

    move-object v6, p0

    move p0, v3

    move v3, p1

    move p1, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    .line 187
    .local v3, "count":I
    .local v4, "$this$readByteArray_u24lambda_u242":Lkotlinx/io/Sink;
    .local v5, "builder$iv":Lkotlinx/io/Buffer;
    .restart local v6    # "$this$readByteArray":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "$i$f$buildPacket":I
    .local p1, "$i$a$-buildPacket-ByteReadChannelOperationsKt$readByteArray$2":I
    :goto_1
    invoke-static {v4}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v7

    if-ge v7, v3, :cond_2

    .line 188
    invoke-static {v4}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v7

    sub-int v7, v3, v7

    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    invoke-static {v6, v7, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 186
    return-object v2

    .line 188
    :cond_1
    move-object v9, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    .line 186
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "count":I
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "count":I
    .local v5, "$this$readByteArray_u24lambda_u242":Lkotlinx/io/Sink;
    .local v6, "builder$iv":Lkotlinx/io/Buffer;
    .local v7, "$this$readByteArray":Lio/ktor/utils/io/ByteReadChannel;
    :goto_2
    check-cast v1, Lkotlinx/io/Source;

    .line 189
    .local v1, "packet":Lkotlinx/io/Source;
    invoke-static {v5, v1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .end local v1    # "packet":Lkotlinx/io/Source;
    goto :goto_1

    .line 191
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$readByteArray":Lio/ktor/utils/io/ByteReadChannel;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "count":I
    .local v4, "$this$readByteArray_u24lambda_u242":Lkotlinx/io/Sink;
    .local v5, "builder$iv":Lkotlinx/io/Buffer;
    .local v6, "$this$readByteArray":Lio/ktor/utils/io/ByteReadChannel;
    :cond_2
    nop

    .line 598
    .end local v4    # "$this$readByteArray_u24lambda_u242":Lkotlinx/io/Sink;
    .end local p1    # "$i$a$-buildPacket-ByteReadChannelOperationsKt$readByteArray$2":I
    nop

    .line 599
    move-object p0, v5

    check-cast p0, Lkotlinx/io/Source;

    .line 191
    .end local v5    # "builder$iv":Lkotlinx/io/Buffer;
    .end local p0    # "$i$f$buildPacket":I
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 443
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const-string v4, "Channel is already closed"

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .local p0, "offset":I
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .local p1, "end":I
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    .local p2, "out":[B
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .local p3, "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p0    # "offset":I
    .end local p1    # "end":I
    .end local p2    # "out":[B
    .end local p3    # "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 445
    .local p0, "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "out":[B
    .local p2, "start":I
    .local p3, "end":I
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-nez v3, :cond_5

    .line 447
    move v3, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    move p0, v3

    .line 448
    .local p0, "offset":I
    .local p1, "end":I
    .local p2, "out":[B
    .local p3, "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    if-ge p0, p1, :cond_4

    .line 449
    invoke-interface {p3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/io/Source;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p3, v5, v0, v3, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 443
    return-object v2

    .line 450
    :cond_1
    :goto_2
    nop

    :cond_2
    invoke-interface {p3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 452
    sub-int v3, p1, p0

    invoke-interface {p3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 453
    .local v3, "count":I
    invoke-interface {p3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v5

    add-int v6, p0, v3

    invoke-static {v5, p2, p0, v6}, Lkotlinx/io/SourcesKt;->readTo(Lkotlinx/io/Source;[BII)V

    .line 454
    add-int/2addr p0, v3

    .end local v3    # "count":I
    goto :goto_1

    .line 450
    :cond_3
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 456
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 445
    .local p0, "$this$readFully":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "out":[B
    .local p2, "start":I
    .local p3, "end":I
    :cond_5
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 444
    const/4 p2, 0x0

    .line 443
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 444
    array-length p3, p1

    .line 443
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .local p0, "$this$readInt":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "$this$readInt":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .restart local p0    # "$this$readInt":Lio/ktor/utils/io/ByteReadChannel;
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    const/4 v3, 0x4

    invoke-static {p0, v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 59
    return-object v2

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->readInt()I

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

.method public static final readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 65
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .local p0, "$this$readLong":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "$this$readLong":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .restart local p0    # "$this$readLong":Lio/ktor/utils/io/ByteReadChannel;
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    const/16 v3, 0x8

    invoke-static {p0, v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 65
    return-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 319
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .local p0, "packet":I
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/io/Buffer;

    .local p1, "result":Lkotlinx/io/Buffer;
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$readPacket":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$this$readPacket":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "packet":I
    .end local p1    # "result":Lkotlinx/io/Buffer;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 321
    .local p0, "$this$readPacket":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "packet":I
    new-instance v3, Lkotlinx/io/Buffer;

    invoke-direct {v3}, Lkotlinx/io/Buffer;-><init>()V

    move-object v10, v3

    move-object v3, p0

    move p0, p1

    move-object p1, v10

    .line 322
    .restart local v3    # "$this$readPacket":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "packet":I
    .local p1, "result":Lkotlinx/io/Buffer;
    :goto_1
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    int-to-long v6, p0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 323
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/io/Source;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v4, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 319
    return-object v2

    .line 324
    :cond_1
    :goto_2
    nop

    :cond_2
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_4

    .line 326
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    int-to-long v6, p0

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 327
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lkotlinx/io/RawSink;

    int-to-long v6, p0

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-interface {v4, v5, v6, v7}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    goto :goto_1

    .line 329
    :cond_3
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lkotlinx/io/RawSink;

    invoke-interface {v4, v5}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    goto :goto_1

    .line 333
    .end local v3    # "$this$readPacket":Lio/ktor/utils/io/ByteReadChannel;
    :cond_4
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 336
    return-object p1

    .line 334
    :cond_5
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not enough data available, required "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes but only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 205
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    .local p0, "remaining":J
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/io/Sink;

    .local p2, "result":Lkotlinx/io/Sink;
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p0

    goto :goto_3

    .end local v3    # "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "remaining":J
    .end local p2    # "result":Lkotlinx/io/Sink;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    .local p0, "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "max":J
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object v3

    .line 208
    .local v3, "result":Lkotlinx/io/Sink;
    move-wide v4, p1

    move-object p2, v3

    move-object v3, p0

    .line 209
    .end local p0    # "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "max":J
    .local v3, "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    .local v4, "remaining":J
    .restart local p2    # "result":Lkotlinx/io/Sink;
    :goto_1
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p0

    if-nez p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_3

    .line 210
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-ltz p0, :cond_1

    .line 211
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide p0

    sub-long/2addr v4, p0

    .line 212
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lkotlinx/io/RawSink;

    invoke-interface {p0, p1}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-wide p0, v4

    goto :goto_2

    .line 214
    :cond_1
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lkotlinx/io/RawSink;

    invoke-interface {p0, p1, v4, v5}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 215
    .end local v4    # "remaining":J
    const-wide/16 p0, 0x0

    .line 218
    .local p0, "remaining":J
    :goto_2
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v4, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 205
    return-object v2

    .line 218
    :cond_2
    move-wide v4, p0

    .end local p0    # "remaining":J
    .restart local v4    # "remaining":J
    :goto_3
    goto :goto_1

    .line 221
    .end local v3    # "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    .end local v4    # "remaining":J
    :cond_3
    invoke-interface {p2}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 193
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Sink;

    .local p0, "result":Lkotlinx/io/Sink;
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "result":Lkotlinx/io/Sink;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    .local p0, "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object v3

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    .line 196
    .restart local v3    # "$this$readRemaining":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "result":Lkotlinx/io/Sink;
    :goto_1
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_2

    .line 197
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v4

    check-cast v4, Lkotlinx/io/RawSource;

    invoke-interface {p0, v4}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 198
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v4, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 193
    return-object v2

    .line 198
    :cond_1
    :goto_2
    goto :goto_1

    .line 201
    :cond_2
    invoke-static {v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 202
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 53
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .local p0, "$this$readShort":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "$this$readShort":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .restart local p0    # "$this$readShort":Lio/ktor/utils/io/ByteReadChannel;
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    const/4 v3, 0x2

    invoke-static {p0, v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 53
    return-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->readShort()S

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 138
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    .local p0, "result":Ljava/lang/StringBuilder;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object p0, v1

    goto :goto_1

    .end local p0    # "result":Ljava/lang/StringBuilder;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .local p0, "$this$readUTF8Line":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "max":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .local v3, "result":Ljava/lang/StringBuilder;
    move-object v4, v3

    check-cast v4, Ljava/lang/Appendable;

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    invoke-static {p0, v4, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$readUTF8Line":Lio/ktor/utils/io/ByteReadChannel;
    .end local p1    # "max":I
    if-ne p0, v2, :cond_1

    .line 138
    return-object v2

    .line 140
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 141
    .local p0, "completed":Z
    if-nez p0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .end local p0    # "completed":Z
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local v3    # "result":Ljava/lang/StringBuilder;
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 372
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    iget v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    .local v11, "max":I
    iget-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/Buffer;

    .local v12, "lineBuffer":Lkotlinx/io/Buffer;
    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    .local v14, "out":Ljava/lang/Appendable;
    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .local v15, "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v8

    move-object v6, v9

    move-object/from16 v16, v6

    goto/16 :goto_6

    .end local v4    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .end local v11    # "max":I
    .end local v12    # "lineBuffer":Lkotlinx/io/Buffer;
    .end local v14    # "out":Ljava/lang/Appendable;
    .end local v15    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    const/4 v0, 0x0

    .local v0, "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    iget-object v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/io/Buffer;

    .local v4, "lineBuffer":Lkotlinx/io/Buffer;
    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$2:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Appendable;

    .local v8, "out":Ljava/lang/Appendable;
    iget-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .local v11, "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 406
    .end local v0    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .end local v4    # "lineBuffer":Lkotlinx/io/Buffer;
    .end local v8    # "out":Ljava/lang/Appendable;
    .end local v11    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    .line 372
    :pswitch_2
    iget v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    .local v4, "max":I
    iget-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Appendable;

    .local v11, "out":Ljava/lang/Appendable;
    iget-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .local v12, "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v4    # "max":I
    .end local v11    # "out":Ljava/lang/Appendable;
    .end local v12    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .restart local v12    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    move/from16 v4, p2

    .restart local v4    # "max":I
    move-object/from16 v11, p1

    .line 374
    .restart local v11    # "out":Ljava/lang/Appendable;
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/io/Source;->exhausted()Z

    move-result v13

    if-eqz v13, :cond_2

    iput-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    iput v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    invoke-static {v12, v8, v2, v10, v9}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_1

    .line 372
    return-object v0

    .line 375
    :cond_1
    :goto_1
    nop

    :cond_2
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 377
    :cond_3
    new-instance v13, Lkotlinx/io/Buffer;

    invoke-direct {v13}, Lkotlinx/io/Buffer;-><init>()V

    check-cast v13, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v14, v13

    check-cast v14, Lkotlinx/io/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .local v14, "lineBuffer":Lkotlinx/io/Buffer;
    const/4 v15, 0x0

    move-object/from16 v16, v11

    move v11, v4

    move v4, v15

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v9

    .line 378
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .local v11, "max":I
    .local v12, "lineBuffer":Lkotlinx/io/Buffer;
    .local v14, "out":Ljava/lang/Appendable;
    .restart local v15    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :goto_2
    :try_start_3
    invoke-interface {v15}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v17

    if-nez v17, :cond_c

    .line 379
    :goto_3
    invoke-interface {v15}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlinx/io/Source;->exhausted()Z

    move-result v17

    if-nez v17, :cond_9

    .line 380
    invoke-interface {v15}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlinx/io/Source;->readByte()B

    move-result v17

    move/from16 p0, v17

    .line 381
    .local p0, "b":B
    const/16 v5, 0xd

    move/from16 v6, p0

    .end local p0    # "b":B
    .local v6, "b":B
    if-ne v6, v5, :cond_7

    .line 383
    .end local v6    # "b":B
    .end local v11    # "max":I
    invoke-interface {v15}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/io/Source;->exhausted()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    invoke-static {v15, v8, v2, v10, v9}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    .line 372
    return-object v0

    .line 383
    :cond_4
    move v0, v4

    move-object v4, v12

    move-object v8, v14

    move-object v11, v15

    move-object/from16 v9, v16

    .line 384
    .end local v12    # "lineBuffer":Lkotlinx/io/Buffer;
    .end local v14    # "out":Ljava/lang/Appendable;
    .end local v15    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v0    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .local v4, "lineBuffer":Lkotlinx/io/Buffer;
    .restart local v8    # "out":Ljava/lang/Appendable;
    .local v11, "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :goto_4
    move-object v12, v4

    move-object v14, v8

    move-object v15, v11

    move v4, v0

    goto :goto_5

    .line 383
    .end local v0    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .end local v8    # "out":Ljava/lang/Appendable;
    .end local v11    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    .local v4, "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .restart local v12    # "lineBuffer":Lkotlinx/io/Buffer;
    .restart local v14    # "out":Ljava/lang/Appendable;
    .restart local v15    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :cond_5
    move-object/from16 v9, v16

    .line 384
    :goto_5
    invoke-interface {v15}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lkotlinx/io/Buffer;->get(J)B

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_6

    .line 385
    invoke-interface {v15}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-static {v0, v5, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 387
    .end local v15    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :cond_6
    invoke-static {v12}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v14, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 388
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v4    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .end local v12    # "lineBuffer":Lkotlinx/io/Buffer;
    invoke-static {v13, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 406
    .end local v14    # "out":Ljava/lang/Appendable;
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    .line 391
    .restart local v4    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .restart local v6    # "b":B
    .local v11, "max":I
    .restart local v12    # "lineBuffer":Lkotlinx/io/Buffer;
    .restart local v14    # "out":Ljava/lang/Appendable;
    .restart local v15    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    :cond_7
    const/16 v5, 0xa

    if-ne v6, v5, :cond_8

    .line 392
    :try_start_4
    invoke-static {v12}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v14, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v7, v16

    .end local v4    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .end local v6    # "b":B
    .end local v12    # "lineBuffer":Lkotlinx/io/Buffer;
    invoke-static {v13, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 396
    .restart local v4    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    .restart local v6    # "b":B
    .restart local v12    # "lineBuffer":Lkotlinx/io/Buffer;
    :cond_8
    move-object/from16 v7, v16

    int-to-byte v5, v6

    :try_start_5
    invoke-virtual {v12, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    move-object/from16 v16, v7

    .end local v6    # "b":B
    goto/16 :goto_3

    .line 399
    :cond_9
    move-object/from16 v7, v16

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    int-to-long v8, v11

    cmp-long v5, v5, v8

    if-gez v5, :cond_b

    .line 403
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$3:Ljava/lang/Object;

    iput v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v5, v2, v10, v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    .line 372
    return-object v0

    .line 403
    :cond_a
    move-object/from16 v16, v7

    :goto_6
    move v8, v5

    move-object v9, v6

    goto/16 :goto_2

    .line 400
    :cond_b
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Line exceeds limit of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " characters"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    throw v0

    .line 378
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_c
    move v5, v8

    move-object/from16 v7, v16

    .line 406
    .end local v11    # "max":I
    .end local v15    # "$this$readUTF8LineTo":Lio/ktor/utils/io/ByteReadChannel;
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v0, v8, v18

    if-lez v0, :cond_d

    move v8, v10

    goto :goto_7

    :cond_d
    move v8, v5

    :goto_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "remaining":Z
    const/4 v6, 0x0

    .line 407
    .local v6, "$i$a$-also-ByteReadChannelOperationsKt$readUTF8LineTo$2$1":I
    if-eqz v5, :cond_e

    .line 408
    .end local v5    # "remaining":Z
    invoke-static {v12}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v14, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    .end local v12    # "lineBuffer":Lkotlinx/io/Buffer;
    .end local v14    # "out":Ljava/lang/Appendable;
    :cond_e
    nop

    .line 406
    .end local v6    # "$i$a$-also-ByteReadChannelOperationsKt$readUTF8LineTo$2$1":I
    nop

    .end local v4    # "$i$a$-use-ByteReadChannelOperationsKt$readUTF8LineTo$2":I
    invoke-static {v13, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    invoke-static {v13, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic readUTF8LineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 373
    const p2, 0x7fffffff

    .line 372
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 486
    iget v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .local v3, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v3    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    :pswitch_1
    iget-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .local v4, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .local v5, "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    .end local v4    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v5    # "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_2
    iget-boolean v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .local v4, "ignoreMissing":Z
    iget-wide v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .local v7, "limit":J
    iget-object v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    check-cast v10, [B

    .local v10, "matchBuffer":[B
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .local v11, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    check-cast v12, [I

    .local v12, "partialMatchTable":[I
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    .local v13, "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/io/bytestring/ByteString;

    .local v14, "matchString":Lkotlinx/io/bytestring/ByteString;
    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .local v15, "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v5

    goto/16 :goto_5

    .end local v4    # "ignoreMissing":Z
    .end local v7    # "limit":J
    .end local v9    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "matchBuffer":[B
    .end local v11    # "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "partialMatchTable":[I
    .end local v13    # "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v14    # "matchString":Lkotlinx/io/bytestring/ByteString;
    .end local v15    # "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_3
    iget-byte v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    .local v4, "byte":B
    iget-boolean v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .local v7, "ignoreMissing":Z
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .local v8, "limit":J
    iget-object v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    check-cast v11, [B

    .local v11, "matchBuffer":[B
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .local v12, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    check-cast v13, [I

    .local v13, "partialMatchTable":[I
    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .local v14, "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/io/bytestring/ByteString;

    .local v15, "matchString":Lkotlinx/io/bytestring/ByteString;
    iget-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .local v6, "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v5

    goto/16 :goto_4

    .end local v4    # "byte":B
    .end local v6    # "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    .end local v7    # "ignoreMissing":Z
    .end local v8    # "limit":J
    .end local v10    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "matchBuffer":[B
    .end local v12    # "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "partialMatchTable":[I
    .end local v14    # "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v15    # "matchString":Lkotlinx/io/bytestring/ByteString;
    :pswitch_4
    iget-boolean v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    .local v4, "ignoreMissing":Z
    iget-wide v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    .local v6, "limit":J
    iget-object v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    check-cast v9, [B

    .local v9, "matchBuffer":[B
    iget-object v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    check-cast v11, [I

    .local v11, "partialMatchTable":[I
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    .local v12, "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/io/bytestring/ByteString;

    .local v13, "matchString":Lkotlinx/io/bytestring/ByteString;
    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .local v14, "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object/from16 v19, v3

    move-object v3, v2

    move/from16 v20, v4

    move-object/from16 v4, v19

    move-wide/from16 v21, v6

    move/from16 v7, v20

    move-object v6, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-wide/from16 v8, v21

    goto/16 :goto_3

    .end local v4    # "ignoreMissing":Z
    .end local v6    # "limit":J
    .end local v8    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "matchBuffer":[B
    .end local v10    # "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "partialMatchTable":[I
    .end local v12    # "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v13    # "matchString":Lkotlinx/io/bytestring/ByteString;
    .end local v14    # "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    move-object/from16 v6, p2

    .local v6, "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    move-object/from16 v7, p1

    .local v7, "matchString":Lkotlinx/io/bytestring/ByteString;
    move-wide/from16 v8, p3

    .local v8, "limit":J
    move/from16 v10, p5

    .line 492
    .local v10, "ignoreMissing":Z
    invoke-virtual {v7}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v11

    if-lez v11, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_d

    .line 495
    invoke-static {v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->buildPartialMatchTable(Lkotlinx/io/bytestring/ByteString;)[I

    move-result-object v11

    .line 496
    .restart local v11    # "partialMatchTable":[I
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 497
    .local v12, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v7}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v13

    new-array v13, v13, [B

    .line 498
    .local v13, "matchBuffer":[B
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 512
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v14, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_2
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v15

    if-nez v15, :cond_9

    .line 513
    iput-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iput-boolean v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-static {v4, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_2

    .line 486
    return-object v3

    .line 513
    :cond_2
    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v7

    move v7, v10

    move-object v10, v14

    move-object v14, v6

    move-object v6, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v11, v19

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    .local v7, "ignoreMissing":Z
    .local v10, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .local v11, "matchBuffer":[B
    .local v13, "partialMatchTable":[I
    .local v14, "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v15    # "matchString":Lkotlinx/io/bytestring/ByteString;
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 515
    .local v2, "byte":B
    move/from16 v16, v5

    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v5, :cond_4

    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15, v5}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-eq v2, v5, :cond_4

    .line 516
    iput-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iput-boolean v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    iput-byte v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    const/4 v5, 0x2

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-static {v14, v11, v12, v10, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    .line 486
    return-object v4

    .line 516
    :cond_3
    move-object/from16 v19, v4

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, v19

    .line 517
    .end local v3    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "byte":B
    :goto_4
    int-to-byte v5, v4

    invoke-static {v12, v15, v13, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$resetPartialMatch(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/io/bytestring/ByteString;[IB)V

    move-object/from16 v19, v3

    move-object v3, v2

    move v2, v4

    move-object/from16 v4, v19

    .line 520
    .end local v4    # "byte":B
    .local v2, "byte":B
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_4
    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15, v5}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-ne v2, v5, :cond_6

    .line 521
    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p0, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    int-to-byte v0, v2

    aput-byte v0, v11, v5

    .line 522
    .end local v2    # "byte":B
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 523
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 522
    :cond_5
    move-object v0, v13

    move-object v13, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    move-object v14, v10

    move v10, v7

    move-object v7, v15

    move-object v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    .line 526
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "byte":B
    :cond_6
    move-object/from16 p0, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    int-to-byte v0, v2

    iput-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iput-boolean v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    const/4 v5, 0x3

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-static {v14, v0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v2    # "byte":B
    if-ne v0, v4, :cond_7

    .line 486
    return-object v4

    .line 526
    :cond_7
    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    .line 527
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    .end local v8    # "limit":J
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "ignoreMissing":Z
    .local v7, "limit":J
    .local v9, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "matchBuffer":[B
    .local v11, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "partialMatchTable":[I
    .local v13, "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v14, "matchString":Lkotlinx/io/bytestring/ByteString;
    .local v15, "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    :goto_5
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v17, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    add-long v0, v5, v17

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-object v0, v14

    move-object v14, v9

    move-wide v8, v7

    move-object v7, v0

    move-object v0, v12

    move-object v12, v11

    move-object/from16 v1, p1

    move-object v6, v13

    move-object v13, v10

    move v10, v4

    move-object v4, v15

    move-object v11, v0

    move-object/from16 v0, p0

    .line 530
    .end local v9    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    .local v6, "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v7, "matchString":Lkotlinx/io/bytestring/ByteString;
    .restart local v8    # "limit":J
    .local v10, "ignoreMissing":Z
    .local v11, "partialMatchTable":[I
    .local v12, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "matchBuffer":[B
    .local v14, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_6
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    goto/16 :goto_2

    .line 531
    .end local v4    # "$this$readUntil":Lio/ktor/utils/io/ByteReadChannel;
    .end local v10    # "ignoreMissing":Z
    .end local v11    # "partialMatchTable":[I
    .end local v12    # "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "matchBuffer":[B
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limit of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes exceeded while scanning for \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lkotlinx/io/bytestring/ByteStringKt;->decodeToString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    .end local v8    # "limit":J
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "ignoreMissing":Z
    .restart local v12    # "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "matchBuffer":[B
    :cond_9
    if-eqz v10, :cond_c

    .line 536
    .end local v7    # "matchString":Lkotlinx/io/bytestring/ByteString;
    .end local v10    # "ignoreMissing":Z
    iput-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-static {v6, v13, v12, v14, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "matchBuffer":[B
    if-ne v5, v3, :cond_a

    .line 486
    return-object v3

    .line 536
    :cond_a
    move-object v5, v3

    move-object v3, v14

    .line 537
    .end local v14    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .local v3, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_7
    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-interface {v6, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v6    # "writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v4, v5, :cond_b

    .line 486
    return-object v5

    .line 538
    :cond_b
    :goto_8
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 541
    .end local v3    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "matchString":Lkotlinx/io/bytestring/ByteString;
    .restart local v14    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_c
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" but encountered end of input"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 492
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v7    # "matchString":Lkotlinx/io/bytestring/ByteString;
    .end local v14    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_d
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$a$-check-ByteReadChannelOperationsKt$readUntil$2":I
    nop

    .line 492
    .end local v3    # "$i$a$-check-ByteReadChannelOperationsKt$readUntil$2":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Empty match string not permitted for readUntil"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final readUntil$appendPartialMatch(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 500
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    const/4 v4, 0x0

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .local p0, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .local p1, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 501
    .local p0, "$writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    .local p1, "matchBuffer":[B
    .local p2, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .local p3, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    iget v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    invoke-static {p0, p1, v4, v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$writeChannel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p1    # "matchBuffer":[B
    if-ne p0, v2, :cond_1

    .line 500
    return-object v2

    .line 501
    :cond_1
    move-object p1, p2

    move-object p0, p3

    .line 502
    .end local p2    # "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p3    # "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .local p0, "rc":Lkotlin/jvm/internal/Ref$LongRef;
    .local p1, "matchIndex":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_1
    iget-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v2, v2

    add-long/2addr p2, v2

    iput-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 503
    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 504
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic readUntil$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 486
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 489
    const-wide p3, 0x7fffffffffffffffL

    move-wide v3, p3

    goto :goto_0

    .line 486
    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 490
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 486
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final readUntil$resetPartialMatch(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/io/bytestring/ByteString;[IB)V
    .locals 1
    .param p0, "matchIndex"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$matchString"    # Lkotlinx/io/bytestring/ByteString;
    .param p2, "partialMatchTable"    # [I
    .param p3, "byte"    # B

    .line 507
    nop

    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v0}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v0

    if-eq p3, v0, :cond_0

    .line 508
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    aget v0, p2, v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 510
    :cond_0
    return-void
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 8
    .param p0, "$this$reader"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lio/ktor/utils/io/ByteChannel;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "$this$reader":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .local v2, "$this$reader":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 303
    move-object p1, p0

    .local p1, "$this$reader_u24lambda_u246":Lkotlinx/coroutines/Job;
    const/4 v0, 0x0

    .line 304
    .local v0, "$i$a$-apply-ByteReadChannelOperationsKt$reader$job$2":I
    new-instance v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 309
    nop

    .line 303
    .end local v0    # "$i$a$-apply-ByteReadChannelOperationsKt$reader$job$2":I
    .end local p1    # "$this$reader_u24lambda_u246":Lkotlinx/coroutines/Job;
    nop

    .line 287
    nop

    .line 311
    .local p0, "job":Lkotlinx/coroutines/Job;
    new-instance p1, Lio/ktor/utils/io/ReaderJob;

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-direct {v4, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Lio/ktor/utils/io/CloseHookByteWriteChannelKt;->onClose(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lio/ktor/utils/io/ReaderJob;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
    .locals 4
    .param p0, "$this$reader"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "autoFlush"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/ReaderScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic reader$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    .line 274
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 276
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 274
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 277
    const/4 p2, 0x0

    .line 274
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method static final reader$lambda$6$lambda$5(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$channel"    # Lio/ktor/utils/io/ByteChannel;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 305
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 308
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V
    .locals 2
    .param p0, "$this$rethrowCloseCauseIfNeeded"    # Lio/ktor/utils/io/ByteChannel;
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 470
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 471
    return-void

    .line 596
    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 470
    .local v1, "$i$a$-let-ByteReadChannelOperationsKt$rethrowCloseCauseIfNeeded$3":I
    throw v0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 2
    .param p0, "$this$rethrowCloseCauseIfNeeded"    # Lio/ktor/utils/io/ByteReadChannel;
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 460
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 461
    return-void

    .line 596
    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 460
    .local v1, "$i$a$-let-ByteReadChannelOperationsKt$rethrowCloseCauseIfNeeded$1":I
    throw v0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 2
    .param p0, "$this$rethrowCloseCauseIfNeeded"    # Lio/ktor/utils/io/ByteWriteChannel;
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 465
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    return-void

    .line 596
    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 465
    .local v1, "$i$a$-let-ByteReadChannelOperationsKt$rethrowCloseCauseIfNeeded$2":I
    throw v0
.end method

.method public static final skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 574
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    const/4 v4, 0x1

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/bytestring/ByteString;

    .local p0, "byteString":Lkotlinx/io/bytestring/ByteString;
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "$this$skipIfFound":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p0    # "byteString":Lkotlinx/io/bytestring/ByteString;
    .end local p1    # "$this$skipIfFound":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 575
    .local p0, "$this$skipIfFound":Lio/ktor/utils/io/ByteReadChannel;
    .local p1, "byteString":Lkotlinx/io/bytestring/ByteString;
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v3

    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    invoke-static {p0, v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->peek(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 574
    return-object v2

    .line 575
    :cond_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .local p0, "byteString":Lkotlinx/io/bytestring/ByteString;
    .local p1, "$this$skipIfFound":Lio/ktor/utils/io/ByteReadChannel;
    :goto_1
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 576
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v3

    int-to-long v5, v3

    const/4 v3, 0x0

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    invoke-static {p1, v5, v6, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "byteString":Lkotlinx/io/bytestring/ByteString;
    .end local p1    # "$this$skipIfFound":Lio/ktor/utils/io/ByteReadChannel;
    if-ne p0, v2, :cond_2

    .line 574
    return-object v2

    .line 577
    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 579
    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .local p0, "$this$toByteArray":Lio/ktor/utils/io/ByteReadChannel;
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$toByteArray":Lio/ktor/utils/io/ByteReadChannel;
    if-ne p0, v2, :cond_1

    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_1
    check-cast p0, Lkotlinx/io/Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v4, v3}, Lio/ktor/utils/io/core/BuffersKt;->readBytes$default(Lkotlinx/io/Buffer;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;
    .locals 6
    .param p0, "$this$toSingleLineString"    # Lkotlinx/io/bytestring/ByteString;

    .line 566
    invoke-static {p0}, Lkotlinx/io/bytestring/ByteStringKt;->decodeToString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    const-string v2, "\\n"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
