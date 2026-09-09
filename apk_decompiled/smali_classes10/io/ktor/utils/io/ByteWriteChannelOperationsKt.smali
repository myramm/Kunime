.class public final Lio/ktor/utils/io/ByteWriteChannelOperationsKt;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,203:1\n195#2,28:204\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n*L\n182#1:204,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0001T\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001c\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001c\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a0\u0010\u001c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001c\u0010\u001f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001c\u0010!\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0019\u001a\u001c\u0010$\u001a\u00020\u0003*\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001c\u0010$\u001a\u00020\u0003*\u00020\u00002\u0006\u0010#\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008$\u0010\u0016\u001a\u001b\u0010(\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0014\u0010+\u001a\u00020\u0003*\u00020*H\u0086@\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0015\u0010/\u001a\u00060-j\u0002`.*\u00020*\u00a2\u0006\u0004\u0008/\u00100\u001a\u001f\u00103\u001a\u00020\u0003*\u00020*2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000301\u00a2\u0006\u0004\u00083\u00104\u001a\u0011\u00105\u001a\u00020\u0003*\u00020*\u00a2\u0006\u0004\u00085\u00106\u001aN\u0010B\u001a\u00020A*\u0002072\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010;\u001a\u00020:2\'\u00102\u001a#\u0008\u0001\u0012\u0004\u0012\u00020=\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030>\u0012\u0006\u0012\u0004\u0018\u00010?0<\u00a2\u0006\u0002\u0008@\u00a2\u0006\u0004\u0008B\u0010C\u001aL\u0010B\u001a\u00020A*\u0002072\u0008\u0008\u0002\u00109\u001a\u0002082\u0006\u0010E\u001a\u00020D2\'\u00102\u001a#\u0008\u0001\u0012\u0004\u0012\u00020=\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030>\u0012\u0006\u0012\u0004\u0018\u00010?0<\u00a2\u0006\u0002\u0008@\u00a2\u0006\u0004\u0008B\u0010F\u001a>\u0010I\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\t2\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0HH\u0086@\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0014\u0010K\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008K\u0010L\u001a/\u0010O\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010M*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000>\u0012\u0006\u0012\u0004\u0018\u00010?0NH\u0000\u00a2\u0006\u0004\u0008O\u0010P\"\u0015\u0010Q\u001a\u00020:*\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\"\u0015\u0010S\u001a\u00020:*\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010R\"\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "value",
        "",
        "writeByte",
        "(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeShort",
        "(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeInt",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeLong",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "array",
        "writeByteArray",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/Source;",
        "source",
        "writeSource",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeString",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startIndex",
        "endIndex",
        "writeFully",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/RawSource;",
        "writeBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/RawSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeStringUtf8",
        "Lkotlinx/io/Buffer;",
        "copy",
        "writePacket",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "close",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V",
        "Lio/ktor/utils/io/ChannelJob;",
        "join",
        "(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lio/ktor/utils/io/CancellationException;",
        "getCancellationException",
        "(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/Function0;",
        "block",
        "invokeOnCompletion",
        "(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V",
        "cancel",
        "(Lio/ktor/utils/io/ChannelJob;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lio/ktor/utils/io/WriterJob;",
        "writer",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;",
        "desiredSpace",
        "Lkotlin/Function3;",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFreeSpace",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "Lkotlin/Function1;",
        "fireAndForget",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isCompleted",
        "(Lio/ktor/utils/io/ChannelJob;)Z",
        "isCancelled",
        "io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1",
        "NO_CALLBACK",
        "Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;",
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
.field private static final NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    return-void
.end method

.method public static final awaitFreeSpace(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$awaitFreeSpace"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object v0
.end method

.method public static final cancel(Lio/ktor/utils/io/ChannelJob;)V
    .locals 3
    .param p0, "$this$cancel"    # Lio/ktor/utils/io/ChannelJob;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "$this$close"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->fireAndForget(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    return-void
.end method

.method public static final fireAndForget(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$fireAndForget"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 196
    return-void
.end method

.method public static final getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0, "$this$getCancellationException"    # Lio/ktor/utils/io/ChannelJob;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "$this$invokeOnCompletion"    # Lio/ktor/utils/io/ChannelJob;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ChannelJob;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 117
    return-void
.end method

.method static final invokeOnCompletion$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$block"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final isCancelled(Lio/ktor/utils/io/ChannelJob;)Z
    .locals 1
    .param p0, "$this$isCancelled"    # Lio/ktor/utils/io/ChannelJob;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public static final isCompleted(Lio/ktor/utils/io/ChannelJob;)Z
    .locals 1
    .param p0, "$this$isCompleted"    # Lio/ktor/utils/io/ChannelJob;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public static final join(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$join"    # Lio/ktor/utils/io/ChannelJob;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ChannelJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object v0
.end method

.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 176
    iget v3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    .local p0, "written":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local p0    # "written":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    .local p0, "$this$write":Lio/ktor/utils/io/ByteWriteChannel;
    .local p1, "desiredSpace":I
    .local p2, "block":Lkotlin/jvm/functions/Function3;
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v3

    .line 182
    .local v3, "before":I
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v4

    .local v4, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$f$writeToTail":I
    invoke-virtual {v4, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v6

    .line 206
    .local v6, "tail$iv":Lkotlinx/io/Segment;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v8

    .line 209
    .local v8, "data$iv":[B
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    array-length v10, v8

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v8, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 212
    .local p2, "bytesWritten$iv":I
    const/4 v9, 0x1

    .end local p1    # "desiredSpace":I
    if-ne p2, p1, :cond_1

    .line 213
    invoke-virtual {v6, v8, p2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 214
    .end local v8    # "data$iv":[B
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 215
    .end local v6    # "tail$iv":Lkotlinx/io/Segment;
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v10, p2

    add-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 216
    .end local v4    # "buffer$iv":Lkotlinx/io/Buffer;
    goto :goto_1

    .line 219
    .restart local v4    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v6    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v8    # "data$iv":[B
    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    if-gt p2, p1, :cond_2

    move v7, v9

    :cond_2
    if-eqz v7, :cond_6

    .line 222
    if-eqz p2, :cond_3

    .line 223
    invoke-virtual {v6, v8, p2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 224
    .end local v8    # "data$iv":[B
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 225
    .end local v6    # "tail$iv":Lkotlinx/io/Segment;
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v6

    int-to-long v10, p2

    add-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 226
    .end local v4    # "buffer$iv":Lkotlinx/io/Buffer;
    goto :goto_1

    .line 228
    .restart local v4    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v6    # "tail$iv":Lkotlinx/io/Segment;
    :cond_3
    invoke-static {v6}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 229
    .end local v6    # "tail$iv":Lkotlinx/io/Segment;
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 231
    .end local v4    # "buffer$iv":Lkotlinx/io/Buffer;
    :cond_4
    nop

    .line 183
    .end local v5    # "$i$f$writeToTail":I
    .end local p2    # "bytesWritten$iv":I
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result p1

    .line 184
    .local p1, "after":I
    sub-int/2addr p1, v3

    .line 185
    .end local v3    # "before":I
    .local p1, "written":I
    iput p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    iput v9, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$write":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne p0, v2, :cond_5

    .line 176
    return-object v2

    .line 185
    :cond_5
    move p0, p1

    .line 186
    .end local p1    # "written":I
    .local p0, "written":I
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 219
    .restart local v3    # "before":I
    .restart local v4    # "buffer$iv":Lkotlinx/io/Buffer;
    .restart local v5    # "$i$f$writeToTail":I
    .restart local v6    # "tail$iv":Lkotlinx/io/Segment;
    .restart local v8    # "data$iv":[B
    .local p0, "$this$write":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p2    # "bytesWritten$iv":I
    :cond_6
    const/4 p0, 0x0

    .line 220
    .end local v3    # "before":I
    .end local v4    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v8    # "data$iv":[B
    .local p0, "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of bytes written: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ". Should be in 0.."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 219
    .end local v6    # "tail$iv":Lkotlinx/io/Segment;
    .end local p0    # "$i$a$-check-UnsafeBufferOperations$writeToTail$1$iv":I
    .end local p2    # "bytesWritten$iv":I
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    .line 178
    move p1, p5

    .line 176
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeBuffer(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/RawSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeBuffer"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # Lkotlinx/io/RawSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/RawSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 66
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0
.end method

.method public static final writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeByte"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # B
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 18
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object v0
.end method

.method public static final writeByteArray(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$writeByteArray"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "array"    # [B
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "array":[B
    .local v1, "array":[B
    invoke-static/range {v0 .. v5}, Lkotlinx/io/Sink;->write$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 42
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeFully"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    .line 60
    invoke-static {p0, p4}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 58
    const/4 p2, 0x0

    .line 57
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 58
    array-length p3, p1

    .line 57
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeInt"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeInt(I)V

    .line 30
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object v0
.end method

.method public static final writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeLong"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/io/Sink;->writeLong(J)V

    .line 36
    invoke-static {p0, p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object v0
.end method

.method public static final writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writePacket"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "copy"    # Lkotlinx/io/Buffer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlinx/io/RawSource;

    invoke-interface {v0, v1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 78
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object v0
.end method

.method public static final writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writePacket"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "copy"    # Lkotlinx/io/Source;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Source;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlinx/io/RawSource;

    invoke-interface {v0, v1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 84
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0
.end method

.method public static final writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeShort"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # S
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 24
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object v0
.end method

.method public static final writeSource(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$writeSource"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "source"    # Lkotlinx/io/Source;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Source;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlinx/io/RawSource;

    invoke-interface {v0, v1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 48
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object v0
.end method

.method public static final writeString(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$writeString"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 54
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object v0
.end method

.method public static final writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$writeStringUtf8"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 72
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object v0
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;
    .locals 8
    .param p0, "$this$writer"    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/WriterJob;"
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

    .line 139
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "$this$writer":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .local v2, "$this$writer":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 155
    move-object p1, p0

    .local p1, "$this$writer_u24lambda_u242":Lkotlinx/coroutines/Job;
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$a$-apply-ByteWriteChannelOperationsKt$writer$job$2":I
    new-instance v1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 161
    nop

    .line 155
    .end local v0    # "$i$a$-apply-ByteWriteChannelOperationsKt$writer$job$2":I
    .end local p1    # "$this$writer_u24lambda_u242":Lkotlinx/coroutines/Job;
    nop

    .line 139
    nop

    .line 163
    .local p0, "job":Lkotlinx/coroutines/Job;
    new-instance p1, Lio/ktor/utils/io/WriterJob;

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p1, v0, p0}, Lio/ktor/utils/io/WriterJob;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;
    .locals 4
    .param p0, "$this$writer"    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, v0, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    .line 133
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 135
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 133
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    .line 126
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 128
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 126
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 129
    const/4 p2, 0x0

    .line 126
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method static final writer$lambda$2$lambda$1(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$channel"    # Lio/ktor/utils/io/ByteChannel;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
