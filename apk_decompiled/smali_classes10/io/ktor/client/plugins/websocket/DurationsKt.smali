.class public final Lio/ktor/client/plugins/websocket/DurationsKt;
.super Ljava/lang/Object;
.source "Durations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Durations.kt\nio/ktor/client/plugins/websocket/DurationsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\".\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "pingInterval",
        "",
        "maxFrameSize",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "WebSockets-dnQKTGw",
        "(Lkotlin/time/Duration;J)Lio/ktor/client/plugins/websocket/WebSockets;",
        "WebSockets",
        "getPingInterval",
        "(Lio/ktor/client/plugins/websocket/WebSockets;)Lkotlin/time/Duration;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "new",
        "(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/time/Duration;",
        "setPingInterval-6Au4x4Y",
        "(Lio/ktor/client/plugins/websocket/WebSockets$Config;Lkotlin/time/Duration;)V",
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
.method public static final WebSockets-dnQKTGw(Lkotlin/time/Duration;J)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 9
    .param p0, "pingInterval"    # Lkotlin/time/Duration;
    .param p1, "maxFrameSize"    # J

    .line 20
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets;

    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    :goto_0
    nop

    .line 23
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    .line 20
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    .end local p1    # "maxFrameSize":J
    .local v3, "maxFrameSize":J
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v0
.end method

.method public static synthetic WebSockets-dnQKTGw$default(Lkotlin/time/Duration;JILjava/lang/Object;)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 0

    .line 17
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    const-wide/32 p1, 0x7fffffff

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/DurationsKt;->WebSockets-dnQKTGw(Lkotlin/time/Duration;J)Lio/ktor/client/plugins/websocket/WebSockets;

    move-result-object p0

    return-object p0
.end method

.method public static final getPingInterval(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/time/Duration;
    .locals 7
    .param p0, "$this$pingInterval"    # Lio/ktor/client/plugins/websocket/WebSockets$Config;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$getPingInterval":I
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->getPingIntervalMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 41
    .local v2, "it":J
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-takeIf-DurationsKt$pingInterval$2":I
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .end local v2    # "it":J
    .end local v4    # "$i$a$-takeIf-DurationsKt$pingInterval$2":I
    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static final getPingInterval(Lio/ktor/client/plugins/websocket/WebSockets;)Lkotlin/time/Duration;
    .locals 7
    .param p0, "$this$pingInterval"    # Lio/ktor/client/plugins/websocket/WebSockets;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getPingInterval":I
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets;->getPingIntervalMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 41
    .local v2, "it":J
    const/4 v4, 0x0

    .line 28
    .local v4, "$i$a$-takeIf-DurationsKt$pingInterval$1":I
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .end local v2    # "it":J
    .end local v4    # "$i$a$-takeIf-DurationsKt$pingInterval$1":I
    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static final setPingInterval-6Au4x4Y(Lio/ktor/client/plugins/websocket/WebSockets$Config;Lkotlin/time/Duration;)V
    .locals 3
    .param p0, "$this$pingInterval"    # Lio/ktor/client/plugins/websocket/WebSockets$Config;
    .param p1, "new"    # Lkotlin/time/Duration;

    const-string v0, "$this$pingInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$setPingInterval-6Au4x4Y":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->setPingIntervalMillis(J)V

    .line 39
    return-void
.end method
