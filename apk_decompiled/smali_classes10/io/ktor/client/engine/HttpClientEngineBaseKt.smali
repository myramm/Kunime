.class public final Lio/ktor/client/engine/HttpClientEngineBaseKt;
.super Ljava/lang/Object;
.source "HttpClientEngineBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "close",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "ktor-client-core"
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
.method private static final close(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p0, "$this$close"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    nop

    .line 67
    nop

    .line 68
    :try_start_0
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 74
    :cond_1
    :goto_0
    return-void
.end method
