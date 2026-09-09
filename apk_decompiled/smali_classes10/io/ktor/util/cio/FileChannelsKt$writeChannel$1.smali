.class final Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$writeChannel$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,108:1\n12#2,14:109\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$writeChannel$1\n*L\n103#1:109,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/ReaderScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.cio.FileChannelsKt$writeChannel$1"
    f = "FileChannels.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "file",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_writeChannel:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$use":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-FileChannelsKt$writeChannel$1$1":I
    iget v2, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->I$0:I

    .local v2, "closed$iv":Z
    iget-object v3, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/RandomAccessFile;

    .local v3, "file":Ljava/io/RandomAccessFile;
    iget-object v4, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    .local v4, "$this$use$iv":Ljava/io/Closeable;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move v3, v2

    move v2, v1

    move-object v1, p1

    goto :goto_0

    .line 112
    .end local v0    # "$i$a$-use-FileChannelsKt$writeChannel$1$1":I
    .end local v3    # "file":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 101
    .end local v1    # "$i$f$use":I
    .end local v2    # "closed$iv":Z
    .end local v4    # "$this$use$iv":Ljava/io/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ReaderScope;

    .line 103
    .local v1, "$this$reader":Lio/ktor/utils/io/ReaderScope;
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->$this_writeChannel:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    .restart local v4    # "$this$use$iv":Ljava/io/Closeable;
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$f$use":I
    const/4 v3, 0x0

    .line 110
    .local v3, "closed$iv":Z
    nop

    .line 111
    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/RandomAccessFile;

    .local v5, "file":Ljava/io/RandomAccessFile;
    const/4 v6, 0x0

    .line 104
    .local v6, "$i$a$-use-FileChannelsKt$writeChannel$1$1":I
    invoke-virtual {v1}, Lio/ktor/utils/io/ReaderScope;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .end local v1    # "$this$reader":Lio/ktor/utils/io/ReaderScope;
    const-string v1, "getChannel(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iput-object v4, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->I$0:I

    const/4 v1, 0x1

    iput v1, p0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;->label:I

    const-wide/16 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v0, :cond_0

    .line 101
    return-object v0

    .line 104
    :cond_0
    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    move v0, v6

    .end local v6    # "$i$a$-use-FileChannelsKt$writeChannel$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-use-FileChannelsKt$writeChannel$1$1":I
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 105
    .local v6, "copied":J
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 106
    nop

    .end local v0    # "$i$a$-use-FileChannelsKt$writeChannel$1$1":I
    .end local v5    # "file":Ljava/io/RandomAccessFile;
    .end local v6    # "copied":J
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    nop

    .line 121
    .end local v3    # "closed$iv":Z
    nop

    .line 122
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    nop

    .line 111
    .end local v4    # "$this$use$iv":Ljava/io/Closeable;
    :cond_1
    nop

    .line 107
    .end local v2    # "$i$f$use":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 112
    .restart local v2    # "$i$f$use":I
    .restart local v3    # "closed$iv":Z
    .restart local v4    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_1
    move-exception v0

    move-object p1, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move v1, v2

    move v2, v3

    .end local v3    # "closed$iv":Z
    .local v1, "$i$f$use":I
    .local v2, "closed$iv":Z
    :goto_1
    move-object v3, v0

    .line 113
    .local v3, "cause$iv":Ljava/lang/Throwable;
    const/4 v2, 0x1

    .line 114
    nop

    .line 115
    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    nop

    .end local v1    # "$i$f$use":I
    .end local v2    # "closed$iv":Z
    .end local v4    # "$this$use$iv":Ljava/io/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v1    # "$i$f$use":I
    .restart local v2    # "closed$iv":Z
    .restart local v4    # "$this$use$iv":Ljava/io/Closeable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    if-nez v2, :cond_3

    .line 122
    .end local v2    # "closed$iv":Z
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    nop

    .end local v4    # "$this$use$iv":Ljava/io/Closeable;
    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
