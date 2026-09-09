.class public final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
.super Ljava/lang/Object;
.source "Reading.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020\'8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/RawSource;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "parent",
        "<init>",
        "(Lkotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "min",
        "",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/io/RawSource;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/utils/io/CloseToken;",
        "closedToken",
        "Lio/ktor/utils/io/CloseToken;",
        "Lkotlinx/io/Buffer;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForRead",
        "()Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "()V",
        "readBuffer",
        "ktor-io"
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
.field private final buffer:Lkotlinx/io/Buffer;

.field private closedToken:Lio/ktor/utils/io/CloseToken;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final parent:Lkotlin/coroutines/CoroutineContext;

.field private final source:Lkotlinx/io/RawSource;


# direct methods
.method public constructor <init>(Lkotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p1, "source"    # Lkotlinx/io/RawSource;
    .param p2, "parent"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/RawSource;

    .line 44
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->parent:Lkotlin/coroutines/CoroutineContext;

    .line 47
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    .line 55
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->parent:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/CompletableJob;

    .line 56
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->parent:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "RawSourceChannel"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 42
    return-void
.end method

.method public static final synthetic access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/Buffer;
    .locals 1
    .param p0, "$this"    # Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 42
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    return-object v0
.end method

.method public static final synthetic access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/RawSource;
    .locals 1
    .param p0, "$this"    # Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 42
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/RawSource;

    return-object v0
.end method

.method public static final synthetic access$setClosedToken$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lio/ktor/utils/io/CloseToken;)V
    .locals 0
    .param p0, "$this"    # Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
    .param p1, "<set-?>"    # Lio/ktor/utils/io/CloseToken;

    .line 42
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 62
    iget v3, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    .local p1, "min":I
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .local v2, "this":Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
    .end local p1    # "min":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 63
    .local v3, "this":Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
    .restart local p1    # "min":I
    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 65
    :cond_1
    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    const/4 v7, 0x0

    invoke-direct {v6, v3, p1, v7}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 62
    return-object v2

    .line 65
    :cond_2
    move-object v2, v3

    .line 82
    .end local v3    # "this":Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
    .restart local v2    # "this":Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
    :goto_1
    iget-object v3, v2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    check-cast v3, Lkotlinx/io/Source;

    invoke-static {v3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    int-to-long v7, p1

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    goto :goto_2

    .end local v2    # "this":Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;
    .end local p1    # "min":I
    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 86
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const-string v1, "Channel was cancelled"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->source:Lkotlinx/io/RawSource;

    invoke-interface {v0}, Lkotlinx/io/RawSource;->close()V

    .line 89
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    new-instance v2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    .line 90
    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public getReadBuffer()Lkotlinx/io/Source;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    check-cast v0, Lkotlinx/io/Source;

    return-object v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->closedToken:Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
