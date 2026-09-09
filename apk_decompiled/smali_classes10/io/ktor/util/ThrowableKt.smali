.class public final Lio/ktor/util/ThrowableKt;
.super Ljava/lang/Object;
.source "Throwable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0006\" \u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "getRootCause",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "getRootCause$annotations",
        "(Ljava/lang/Throwable;)V",
        "rootCause",
        "ktor-utils"
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
.method public static final getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "$this$rootCause"    # Ljava/lang/Throwable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    .line 16
    .local v0, "rootCause":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static synthetic getRootCause$annotations(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method
