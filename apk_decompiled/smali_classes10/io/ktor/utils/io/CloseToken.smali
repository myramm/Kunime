.class public final Lio/ktor/utils/io/CloseToken;
.super Ljava/lang/Object;
.source "CloseToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/utils/io/CloseToken;",
        "",
        "",
        "origin",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "closedException",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "cause",
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
.field private final closedException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    nop

    .line 17
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    .line 19
    instance-of v0, p1, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Channel was cancelled"

    :cond_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Channel was closed"

    :cond_5
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 16
    :goto_0
    iput-object v0, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    .line 14
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 3

    .line 31
    nop

    .line 32
    iget-object v0, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    .line 41
    iget-object v1, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    .line 33
    if-eqz v0, :cond_2

    .line 34
    instance-of v0, v1, Lkotlinx/coroutines/CopyableThrowable;

    .line 37
    iget-object v1, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/CopyableThrowable;

    .line 44
    iget-object v1, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    .line 41
    if-eqz v0, :cond_3

    .line 42
    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/CloseToken;->closedException:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 45
    :cond_4
    :goto_0
    return-object v0
.end method
