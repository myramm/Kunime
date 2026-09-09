.class public final Lio/ktor/client/plugins/logging/HttpClientCallLogger;
.super Ljava/lang/Object;
.source "HttpClientCallLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "",
        "Lio/ktor/client/plugins/logging/Logger;",
        "logger",
        "<init>",
        "(Lio/ktor/client/plugins/logging/Logger;)V",
        "",
        "message",
        "",
        "logRequest",
        "(Ljava/lang/String;)V",
        "logResponseHeader",
        "logResponseException",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logResponseBody",
        "closeRequestLog",
        "()V",
        "closeResponseLog",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "requestLog",
        "Ljava/lang/StringBuilder;",
        "responseLog",
        "Lkotlinx/coroutines/CompletableJob;",
        "requestLoggedMonitor",
        "Lkotlinx/coroutines/CompletableJob;",
        "responseHeaderMonitor",
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


# static fields
.field private static final synthetic requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final logger:Lio/ktor/client/plugins/logging/Logger;

.field private final requestLog:Ljava/lang/StringBuilder;

.field private volatile synthetic requestLogged:I

.field private final requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

.field private final responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

.field private final responseLog:Ljava/lang/StringBuilder;

.field private volatile synthetic responseLogged:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "requestLogged"

    const-class v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "responseLogged"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/logging/Logger;)V
    .locals 3
    .param p1, "logger"    # Lio/ktor/client/plugins/logging/Logger;

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 14
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged:I

    .line 17
    iput v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged:I

    .line 10
    return-void
.end method


# virtual methods
.method public final closeRequestLog()V
    .locals 4

    .line 39
    sget-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    nop

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "message":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v1, v0}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 48
    nop

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw v0
.end method

.method public final closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .local v2, "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 52
    .local v3, "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    sget-object v6, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 54
    :cond_1
    iget-object v6, v3, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    iput-object v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 51
    return-object v2

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    .end local v3    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local v2    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :goto_1
    iget-object v3, v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "message":Ljava/lang/String;
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v4, v5

    :cond_3
    if-eqz v4, :cond_4

    iget-object v4, v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v4, v3}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 57
    .end local v2    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .end local v3    # "message":Ljava/lang/String;
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logRequest(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final logResponseBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 33
    iget v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "message":Ljava/lang/String;
    iget-object v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .local v2, "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .end local p1    # "message":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 34
    .local v3, "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local p1    # "message":Ljava/lang/String;
    iget-object v4, v3, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    iput-object v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    .end local v3    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local v2    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :goto_1
    iget-object v3, v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logResponseException(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "message":Ljava/lang/String;
    iget-object v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .local v2, "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .end local p1    # "message":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 29
    .local v3, "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local p1    # "message":Ljava/lang/String;
    iget-object v4, v3, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    iput-object v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 28
    return-object v2

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    .end local v3    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local v2    # "this":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :goto_1
    iget-object v3, v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logResponseHeader(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 26
    return-void
.end method
