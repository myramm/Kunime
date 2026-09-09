.class public final Lio/ktor/util/EncodersJvmKt;
.super Ljava/lang/Object;
.source "EncodersJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a,\u0010\u0013\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "flag",
        "",
        "has",
        "(II)Z",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "source",
        "gzip",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "inflate",
        "(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/util/zip/Inflater;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/util/zip/Checksum;",
        "checksum",
        "inflateTo",
        "(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "GZIP_HEADER_SIZE",
        "I",
        "Lio/ktor/util/Encoder;",
        "Deflate",
        "Lio/ktor/util/Encoder;",
        "getDeflate",
        "()Lio/ktor/util/Encoder;",
        "GZip",
        "getGZip",
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
.field private static final Deflate:Lio/ktor/util/Encoder;

.field private static final GZIP_HEADER_SIZE:I = 0xa

.field private static final GZip:Lio/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lio/ktor/util/EncodersJvmKt$Deflate$1;

    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$Deflate$1;-><init>()V

    check-cast v0, Lio/ktor/util/Encoder;

    sput-object v0, Lio/ktor/util/EncodersJvmKt;->Deflate:Lio/ktor/util/Encoder;

    .line 55
    new-instance v0, Lio/ktor/util/EncodersJvmKt$GZip$1;

    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$GZip$1;-><init>()V

    check-cast v0, Lio/ktor/util/Encoder;

    sput-object v0, Lio/ktor/util/EncodersJvmKt;->GZip:Lio/ktor/util/Encoder;

    return-void
.end method

.method public static final synthetic access$has(II)Z
    .locals 1
    .param p0, "$receiver"    # I
    .param p1, "flag"    # I

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/EncodersJvmKt;->has(II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "source"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "gzip"    # Z
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/zip/Inflater;
    .param p1, "channel"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "checksum"    # Ljava/util/zip/Checksum;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/EncodersJvmKt;->inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeflate()Lio/ktor/util/Encoder;
    .locals 1

    .line 41
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->Deflate:Lio/ktor/util/Encoder;

    return-object v0
.end method

.method public static final getGZip()Lio/ktor/util/Encoder;
    .locals 1

    .line 55
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->GZip:Lio/ktor/util/Encoder;

    return-object v0
.end method

.method private static final has(II)Z
    .locals 1
    .param p0, "$this$has"    # I
    .param p1, "flag"    # I

    .line 36
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7
    .param p0, "source"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "gzip"    # Z
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 71
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    .end local p2    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .local v2, "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    return-object p2
.end method

.method static synthetic inflate$default(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 66
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 69
    const/4 p1, 0x1

    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    invoke-direct {v0, p4}, Lio/ktor/util/EncodersJvmKt$inflateTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 158
    iget v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

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
    iget p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .local p0, "inflated":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "inflated":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .local p0, "$this$inflateTo":Ljava/util/zip/Inflater;
    .local p1, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local p2, "buffer":Ljava/nio/ByteBuffer;
    .local p3, "checksum":Ljava/util/zip/Checksum;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p0

    .line 162
    .local p0, "inflated":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    invoke-static {p3, p2}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 167
    .end local p3    # "checksum":Ljava/util/zip/Checksum;
    iput p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    const/4 p3, 0x1

    iput p3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p2    # "buffer":Ljava/nio/ByteBuffer;
    if-ne p1, v2, :cond_1

    .line 158
    return-object v2

    .line 168
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
