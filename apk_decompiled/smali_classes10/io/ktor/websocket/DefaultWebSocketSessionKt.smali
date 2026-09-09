.class public final Lio/ktor/websocket/DefaultWebSocketSessionKt;
.super Ljava/lang/Object;
.source "DefaultWebSocketSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\".\u0010\u001d\u001a\u0004\u0018\u00010\u0017*\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\"*\u0010\"\u001a\u00020\u0017*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00178\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketSession;",
        "session",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "DefaultWebSocketSession",
        "(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "PINGER_DISABLED",
        "J",
        "Lkotlinx/coroutines/CoroutineName;",
        "IncomingProcessorCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "OutgoingProcessorCoroutineName",
        "Lio/ktor/websocket/CloseReason;",
        "NORMAL_CLOSE",
        "Lio/ktor/websocket/CloseReason;",
        "Lkotlin/time/Duration;",
        "newDuration",
        "getPingInterval",
        "(Lio/ktor/websocket/DefaultWebSocketSession;)Lkotlin/time/Duration;",
        "setPingInterval-6Au4x4Y",
        "(Lio/ktor/websocket/DefaultWebSocketSession;Lkotlin/time/Duration;)V",
        "pingInterval",
        "getTimeout",
        "(Lio/ktor/websocket/DefaultWebSocketSession;)J",
        "setTimeout-HG0u8IE",
        "(Lio/ktor/websocket/DefaultWebSocketSession;J)V",
        "timeout",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

.field private static final OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field public static final PINGER_DISABLED:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->LOGGER:Lorg/slf4j/Logger;

    .line 72
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 73
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 75
    new-instance v0, Lio/ktor/websocket/CloseReason;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 7
    .param p0, "session"    # Lio/ktor/websocket/WebSocketSession;
    .param p1, "pingIntervalMillis"    # J
    .param p3, "timeoutMillis"    # J

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p0, Lio/ktor/websocket/DefaultWebSocketSession;

    if-nez v0, :cond_0

    .line 69
    new-instance v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .end local p0    # "session":Lio/ktor/websocket/WebSocketSession;
    .end local p1    # "pingIntervalMillis":J
    .end local p3    # "timeoutMillis":J
    .local v2, "session":Lio/ktor/websocket/WebSocketSession;
    .local v3, "pingIntervalMillis":J
    .local v5, "timeoutMillis":J
    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/WebSocketSession;JJ)V

    check-cast v1, Lio/ktor/websocket/DefaultWebSocketSession;

    return-object v1

    .line 373
    .end local v2    # "session":Lio/ktor/websocket/WebSocketSession;
    .end local v3    # "pingIntervalMillis":J
    .end local v5    # "timeoutMillis":J
    .restart local p0    # "session":Lio/ktor/websocket/WebSocketSession;
    .restart local p1    # "pingIntervalMillis":J
    .restart local p3    # "timeoutMillis":J
    :cond_0
    move-object v2, p0

    move-wide v3, p1

    .end local p0    # "session":Lio/ktor/websocket/WebSocketSession;
    .end local p1    # "pingIntervalMillis":J
    .restart local v2    # "session":Lio/ktor/websocket/WebSocketSession;
    .restart local v3    # "pingIntervalMillis":J
    const/4 p0, 0x0

    .line 68
    .local p0, "$i$a$-require-DefaultWebSocketSessionKt$DefaultWebSocketSession$1":I
    nop

    .end local p0    # "$i$a$-require-DefaultWebSocketSessionKt$DefaultWebSocketSession$1":I
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic DefaultWebSocketSession$default(Lio/ktor/websocket/WebSocketSession;JJILjava/lang/Object;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 0

    .line 63
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 65
    const-wide/16 p1, 0x0

    .line 63
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 66
    const-wide/16 p3, 0x3a98

    .line 63
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIncomingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final synthetic access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic access$getOutgoingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 20
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final getPingInterval(Lio/ktor/websocket/DefaultWebSocketSession;)Lkotlin/time/Duration;
    .locals 7
    .param p0, "$this$pingInterval"    # Lio/ktor/websocket/DefaultWebSocketSession;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 356
    .local v0, "$i$f$getPingInterval":I
    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->getPingIntervalMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 373
    .local v2, "it":J
    const/4 v4, 0x0

    .line 356
    .local v4, "$i$a$-takeIf-DefaultWebSocketSessionKt$pingInterval$1":I
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .end local v2    # "it":J
    .end local v4    # "$i$a$-takeIf-DefaultWebSocketSessionKt$pingInterval$1":I
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

.method public static final getTimeout(Lio/ktor/websocket/DefaultWebSocketSession;)J
    .locals 4
    .param p0, "$this$timeout"    # Lio/ktor/websocket/DefaultWebSocketSession;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$getTimeout":I
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->getTimeoutMillis()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final setPingInterval-6Au4x4Y(Lio/ktor/websocket/DefaultWebSocketSession;Lkotlin/time/Duration;)V
    .locals 3
    .param p0, "$this$pingInterval"    # Lio/ktor/websocket/DefaultWebSocketSession;
    .param p1, "newDuration"    # Lkotlin/time/Duration;

    const-string v0, "$this$pingInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 358
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
    invoke-interface {p0, v1, v2}, Lio/ktor/websocket/DefaultWebSocketSession;->setPingIntervalMillis(J)V

    .line 359
    return-void
.end method

.method public static final setTimeout-HG0u8IE(Lio/ktor/websocket/DefaultWebSocketSession;J)V
    .locals 3
    .param p0, "$this$timeout"    # Lio/ktor/websocket/DefaultWebSocketSession;
    .param p1, "newDuration"    # J

    const-string v0, "$this$timeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$setTimeout-HG0u8IE":I
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lio/ktor/websocket/DefaultWebSocketSession;->setTimeoutMillis(J)V

    .line 369
    return-void
.end method
