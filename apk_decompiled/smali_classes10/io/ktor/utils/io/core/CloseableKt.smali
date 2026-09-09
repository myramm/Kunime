.class public final Lio/ktor/utils/io/core/CloseableKt;
.super Ljava/lang/Object;
.source "Closeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u0006\u001a\u00028\u0001\"\u0010\u0008\u0000\u0010\u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001\"\u0004\u0008\u0001\u0010\u0003*\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "use",
        "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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


# direct methods
.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$use"    # Ljava/io/Closeable;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    .local v0, "$i$f$use":I
    const/4 v1, 0x0

    .line 13
    .local v1, "closed":Z
    nop

    .line 14
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    nop

    .line 25
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 14
    :cond_0
    return-object v2

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    .local v2, "cause":Ljava/lang/Throwable;
    const/4 v1, 0x1

    .line 17
    nop

    .line 18
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 19
    :catchall_1
    move-exception v3

    .line 20
    .local v3, "closeException":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .end local v3    # "closeException":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    nop

    .end local v0    # "$i$f$use":I
    .end local v1    # "closed":Z
    .end local p0    # "$this$use":Ljava/io/Closeable;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .end local v2    # "cause":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$use":I
    .restart local v1    # "closed":Z
    .restart local p0    # "$this$use":Ljava/io/Closeable;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v2

    if-nez v1, :cond_2

    .line 25
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_2
    throw v2
.end method
