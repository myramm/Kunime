.class public final Lio/ktor/client/utils/ExceptionUtilsJvmKt;
.super Ljava/lang/Object;
.source "ExceptionUtilsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "unwrapCancellationException",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
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
.method public static final unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "$this$unwrapCancellationException"    # Ljava/lang/Throwable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    .line 14
    .local v0, "exception":Ljava/lang/Throwable;
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    .line 16
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    return-object p0

    .line 19
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method
