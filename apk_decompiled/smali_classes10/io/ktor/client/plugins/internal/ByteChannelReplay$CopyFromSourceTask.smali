.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;
.super Ljava/lang/Object;
.source "ByteChannelReplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CopyFromSourceTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "savedResponse",
        "<init>",
        "(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "start",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/WriterJob;",
        "receiveBody",
        "()Lio/ktor/utils/io/WriterJob;",
        "awaitImpatiently",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getSavedResponse",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "writerJob",
        "Lio/ktor/utils/io/WriterJob;",
        "getWriterJob",
        "setWriterJob",
        "(Lio/ktor/utils/io/WriterJob;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final savedResponse:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

.field public writerJob:Lio/ktor/utils/io/WriterJob;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .param p1, "this$0"    # Lio/ktor/client/plugins/internal/ByteChannelReplay;
    .param p2, "savedResponse"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "savedResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 45
    const/4 p2, 0x0

    invoke-static {p2, p4, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final awaitImpatiently(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;

    invoke-direct {v1}, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedResponse()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final getWriterJob()Lio/ktor/utils/io/WriterJob;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob:Lio/ktor/utils/io/WriterJob;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "writerJob"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final receiveBody()Lio/ktor/utils/io/WriterJob;
    .locals 7

    .line 55
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    iget-object v3, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final setWriterJob(Lio/ktor/utils/io/WriterJob;)V
    .locals 1
    .param p1, "<set-?>"    # Lio/ktor/utils/io/WriterJob;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob:Lio/ktor/utils/io/WriterJob;

    return-void
.end method

.method public final start()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->receiveBody()Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->setWriterJob(Lio/ktor/utils/io/WriterJob;)V

    .line 51
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
