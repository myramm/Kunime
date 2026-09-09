.class public final Lio/ktor/client/plugins/logging/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logger$Companion;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "getSIMPLE",
        "(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;",
        "SIMPLE",
        "getEMPTY",
        "EMPTY",
        "ktor-client-logging"
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
.method public static final getEMPTY(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1
    .param p0, "$this$EMPTY"    # Lio/ktor/client/plugins/logging/Logger$Companion;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lio/ktor/client/plugins/logging/LoggerKt$EMPTY$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/LoggerKt$EMPTY$1;-><init>()V

    check-cast v0, Lio/ktor/client/plugins/logging/Logger;

    .line 35
    return-object v0
.end method

.method public static final getSIMPLE(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1
    .param p0, "$this$SIMPLE"    # Lio/ktor/client/plugins/logging/Logger$Companion;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lio/ktor/client/plugins/logging/SimpleLogger;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/SimpleLogger;-><init>()V

    check-cast v0, Lio/ktor/client/plugins/logging/Logger;

    return-object v0
.end method
