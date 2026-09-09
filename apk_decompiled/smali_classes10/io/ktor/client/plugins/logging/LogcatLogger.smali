.class final Lio/ktor/client/plugins/logging/LogcatLogger;
.super Ljava/lang/Object;
.source "LoggerJvm.kt"

# interfaces
.implements Lio/ktor/client/plugins/logging/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogcatLogger;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Ljava/lang/Class;",
        "logClass",
        "fallback",
        "<init>",
        "(Ljava/lang/Class;Lio/ktor/client/plugins/logging/Logger;)V",
        "",
        "message",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "Lio/ktor/client/plugins/logging/Logger;",
        "tag",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Method;",
        "method",
        "Ljava/lang/reflect/Method;",
        "ktor-client-logging"
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
.field private final fallback:Lio/ktor/client/plugins/logging/Logger;

.field private final method:Ljava/lang/reflect/Method;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lio/ktor/client/plugins/logging/Logger;)V
    .locals 4
    .param p1, "logClass"    # Ljava/lang/Class;
    .param p2, "fallback"    # Lio/ktor/client/plugins/logging/Logger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/ktor/client/plugins/logging/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "logClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->fallback:Lio/ktor/client/plugins/logging/Logger;

    .line 44
    const-string v0, "Ktor Client"

    iput-object v0, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->tag:Ljava/lang/String;

    .line 46
    nop

    .line 47
    :try_start_0
    const-string v0, "i"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .local v0, "<unused var>":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 46
    .end local v0    # "<unused var>":Ljava/lang/Throwable;
    :goto_0
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->method:Ljava/lang/reflect/Method;

    .line 43
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->fallback:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_0
    nop

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->tag:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "<unused var>":Ljava/lang/Throwable;
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->fallback:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v1, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 62
    .end local v0    # "<unused var>":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
