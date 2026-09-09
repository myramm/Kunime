.class final Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileChannelsAtNioPath.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannelsAtNioPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannelsAtNioPath.kt\nio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.util.cio.FileChannelsAtNioPathKt$readChannel$1"
    f = "FileChannelsAtNioPath.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $start:J

.field final synthetic $this_readChannel:Ljava/nio/file/Path;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/nio/file/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;-><init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-FileChannelsAtNioPathKt$readChannel$1$3":I
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    .end local v0    # "$i$a$-use-FileChannelsAtNioPathKt$readChannel$1$3":I
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 26
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/WriterScope;

    .line 27
    .local v3, "$this$writer":Lio/ktor/utils/io/WriterScope;
    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    if-eqz v1, :cond_4

    .line 28
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    iget-wide v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    cmp-long v1, v5, v7

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    iget-wide v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    new-array v4, v4, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v4}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    iget-wide v6, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    :try_start_1
    move-object v8, v1

    check-cast v8, Ljava/nio/channels/SeekableByteChannel;

    .local v8, "fileChannel":Ljava/nio/channels/SeekableByteChannel;
    const/4 v9, 0x0

    .line 34
    .local v9, "$i$a$-use-FileChannelsAtNioPathKt$readChannel$1$3":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->label:I

    move-object v2, v8

    move-object v8, p0

    .end local v8    # "fileChannel":Ljava/nio/channels/SeekableByteChannel;
    .local v2, "fileChannel":Ljava/nio/channels/SeekableByteChannel;
    invoke-static/range {v2 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v2    # "fileChannel":Ljava/nio/channels/SeekableByteChannel;
    .end local v3    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    if-ne v4, v0, :cond_2

    .line 26
    return-object v0

    .line 34
    :cond_2
    move v0, v9

    .line 35
    .end local v9    # "$i$a$-use-FileChannelsAtNioPathKt$readChannel$1$3":I
    .restart local v0    # "$i$a$-use-FileChannelsAtNioPathKt$readChannel$1$3":I
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .end local v0    # "$i$a$-use-FileChannelsAtNioPathKt$readChannel$1$3":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 33
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-require-FileChannelsAtNioPathKt$readChannel$1$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endInclusive points to the position out of the file: file size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endInclusive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    .end local v0    # "$i$a$-require-FileChannelsAtNioPathKt$readChannel$1$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$a$-require-FileChannelsAtNioPathKt$readChannel$1$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start position shouldn\'t be negative but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FileChannelsAtNioPathKt$readChannel$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
