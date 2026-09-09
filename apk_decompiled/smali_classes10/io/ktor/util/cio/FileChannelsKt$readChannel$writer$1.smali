.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
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
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$writer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,108:1\n1#2:109\n12#3,14:110\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$writer$1\n*L\n40#1:110,14\n*E\n"
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
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$writer$1"
    f = "FileChannels.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $randomAccessFile$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJJLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/RandomAccessFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/Lazy;

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

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/Lazy;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

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

    .local v0, "$i$a$-use-FileChannelsKt$readChannel$writer$1$3":I
    iget v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->I$0:I

    .local v2, "closed$iv":Z
    iget-object v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    .local v3, "$this$use$iv":Ljava/io/Closeable;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 113
    .end local v0    # "$i$a$-use-FileChannelsKt$readChannel$writer$1$3":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 33
    .end local v1    # "$i$f$use":I
    .end local v2    # "closed$iv":Z
    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/WriterScope;

    .line 34
    .local v3, "$this$writer":Lio/ktor/utils/io/WriterScope;
    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    if-eqz v1, :cond_7

    .line 35
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    iget-wide v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    cmp-long v1, v5, v7

    if-gtz v1, :cond_1

    move v2, v4

    :cond_1
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    iget-wide v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    if-eqz v2, :cond_6

    .line 40
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Lio/ktor/util/cio/FileChannelsKt;->access$readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move v2, v4

    .local v1, "$this$use$iv":Ljava/io/Closeable;
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    iget-wide v6, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    const/4 v9, 0x0

    .line 110
    .local v9, "$i$f$use":I
    const/4 v10, 0x0

    .line 111
    .local v10, "closed$iv":Z
    nop

    .line 112
    :try_start_1
    move-object v8, v1

    check-cast v8, Ljava/io/RandomAccessFile;

    .local v8, "file":Ljava/io/RandomAccessFile;
    const/4 v11, 0x0

    .line 41
    .local v11, "$i$a$-use-FileChannelsKt$readChannel$writer$1$3":I
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    .end local v8    # "file":Ljava/io/RandomAccessFile;
    const-string v8, "getChannel(...)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .local v12, "fileChannel":Ljava/nio/channels/FileChannel;
    move v8, v2

    move-object v2, v12

    check-cast v2, Ljava/nio/channels/SeekableByteChannel;

    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->I$0:I

    iput v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .end local v12    # "fileChannel":Ljava/nio/channels/FileChannel;
    if-ne v2, v0, :cond_2

    .line 33
    return-object v0

    .line 42
    :cond_2
    move-object v3, v1

    move v1, v9

    move v2, v10

    move v0, v11

    .line 43
    .end local v9    # "$i$f$use":I
    .end local v10    # "closed$iv":Z
    .end local v11    # "$i$a$-use-FileChannelsKt$readChannel$writer$1$3":I
    .restart local v0    # "$i$a$-use-FileChannelsKt$readChannel$writer$1$3":I
    .local v1, "$i$f$use":I
    .restart local v2    # "closed$iv":Z
    .local v3, "$this$use$iv":Ljava/io/Closeable;
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .end local v0    # "$i$a$-use-FileChannelsKt$readChannel$writer$1$3":I
    nop

    .line 122
    .end local v2    # "closed$iv":Z
    nop

    .line 123
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    nop

    .line 112
    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    :cond_3
    nop

    .line 44
    .end local v1    # "$i$f$use":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 113
    .local v1, "$this$use$iv":Ljava/io/Closeable;
    .restart local v9    # "$i$f$use":I
    .restart local v10    # "closed$iv":Z
    :catchall_1
    move-exception v0

    move-object v3, v1

    move v1, v9

    move v2, v10

    .end local v9    # "$i$f$use":I
    .end local v10    # "closed$iv":Z
    .local v1, "$i$f$use":I
    .restart local v2    # "closed$iv":Z
    .restart local v3    # "$this$use$iv":Ljava/io/Closeable;
    :goto_2
    move-object v4, v0

    .line 114
    .local v4, "cause$iv":Ljava/lang/Throwable;
    const/4 v2, 0x1

    .line 115
    nop

    .line 116
    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_4
    :goto_3
    nop

    .end local v1    # "$i$f$use":I
    .end local v2    # "closed$iv":Z
    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local v1    # "$i$f$use":I
    .restart local v2    # "closed$iv":Z
    .restart local v3    # "$this$use$iv":Ljava/io/Closeable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    if-nez v2, :cond_5

    .line 123
    .end local v2    # "closed$iv":Z
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    nop

    .end local v3    # "$this$use$iv":Ljava/io/Closeable;
    :cond_5
    throw v0

    .line 35
    .end local v1    # "$i$f$use":I
    :cond_6
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-FileChannelsKt$readChannel$writer$1$2":I
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

    .line 35
    .end local v0    # "$i$a$-require-FileChannelsKt$readChannel$writer$1$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$a$-require-FileChannelsKt$readChannel$writer$1$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start position shouldn\'t be negative but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FileChannelsKt$readChannel$writer$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
