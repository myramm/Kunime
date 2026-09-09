.class public final Lio/ktor/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "PingPong.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a[\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/websocket/Frame$Pong;",
        "outgoing",
        "Lio/ktor/websocket/Frame$Ping;",
        "ponger",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/websocket/Frame;",
        "",
        "periodMillis",
        "timeoutMillis",
        "Lkotlin/Function2;",
        "Lio/ktor/websocket/CloseReason;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onTimeout",
        "pinger",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlinx/coroutines/CoroutineName;",
        "PongerCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "PingerCoroutineName",
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
.field private static final PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/PingPongKt;->PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 17
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/PingPongKt;->PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    return-void
.end method

.method public static final pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 12
    .param p0, "$this$pinger"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "outgoing"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p2, "periodMillis"    # J
    .param p4, "timeoutMillis"    # J
    .param p6, "onTimeout"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/websocket/CloseReason;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 54
    .local v0, "actorJob":Lkotlinx/coroutines/CompletableJob;
    const v3, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v3, v2, v2, v4, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    .line 56
    .local v8, "channel":Lkotlinx/coroutines/channels/Channel;
    sget-object v2, Lio/ktor/websocket/PingPongKt;->PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v2, Lio/ktor/websocket/PingPongKt$pinger$1;

    const/4 v10, 0x0

    move-object v9, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v10}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v2, Lio/ktor/websocket/PingPongKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/ktor/websocket/PingPongKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 110
    move-object v1, v8

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    return-object v1
.end method

.method static final pinger$lambda$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3
    .param p0, "$actorJob"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 107
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 9
    .param p0, "$this$ponger"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "outgoing"    # Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Pong;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 28
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
    sget-object v1, Lio/ktor/websocket/PingPongKt;->PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ktor/websocket/PingPongKt$ponger$1;

    invoke-direct {v1, v0, p1, v2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .end local p0    # "$this$ponger":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "$this$ponger":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    return-object p0
.end method
