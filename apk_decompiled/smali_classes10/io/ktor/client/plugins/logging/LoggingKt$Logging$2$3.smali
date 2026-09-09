.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/LoggingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/logging/ReceiveHook$Context;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/logging/ReceiveHook$Context;",
        "call",
        "Lio/ktor/client/call/HttpClientCall;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$3"
    f = "Logging.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xd1,
        0xd6,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "call",
        "cause",
        "callLogger",
        "cause"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/logging/ReceiveHook$Context;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/ReceiveHook$Context;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/logging/ReceiveHook$Context;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->invoke(Lio/ktor/client/plugins/logging/ReceiveHook$Context;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .local v0, "cause":Ljava/lang/Throwable;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .local v1, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "cause":Ljava/lang/Throwable;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .end local v2    # "cause":Ljava/lang/Throwable;
    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .local v1, "call":Lio/ktor/client/call/HttpClientCall;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 203
    .end local v1    # "call":Lio/ktor/client/call/HttpClientCall;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/ReceiveHook$Context;

    .local v1, "$this$on":Lio/ktor/client/plugins/logging/ReceiveHook$Context;
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 204
    .local v2, "call":Lio/ktor/client/call/HttpClientCall;
    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 208
    :cond_0
    nop

    .line 209
    :try_start_1
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-virtual {v1, v3}, Lio/ktor/client/plugins/logging/ReceiveHook$Context;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v1    # "$this$on":Lio/ktor/client/plugins/logging/ReceiveHook$Context;
    if-ne v3, v0, :cond_1

    .line 203
    return-object v0

    .line 209
    :cond_1
    move-object v1, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .end local v2    # "call":Lio/ktor/client/call/HttpClientCall;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 210
    .restart local v2    # "call":Lio/ktor/client/call/HttpClientCall;
    :catchall_1
    move-exception p1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v7

    goto :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 211
    .local v1, "call":Lio/ktor/client/call/HttpClientCall;
    .local v2, "cause":Ljava/lang/Throwable;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .local v3, "log":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 213
    .local v4, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v6

    invoke-static {v5, v3, v6, v2}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$7$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 214
    .end local v1    # "call":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v3    # "log":Ljava/lang/StringBuilder;
    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-virtual {v4, v1, v3}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseException(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 203
    return-object v0

    .line 214
    :cond_2
    move-object v1, v4

    .line 215
    .end local v4    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .local v1, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :goto_2
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-virtual {v1, v3}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    if-ne v1, v0, :cond_3

    .line 203
    return-object v0

    .line 215
    :cond_3
    move-object v0, v2

    .line 216
    .end local v2    # "cause":Ljava/lang/Throwable;
    .restart local v0    # "cause":Ljava/lang/Throwable;
    :goto_3
    throw v0

    .line 205
    .end local v0    # "cause":Ljava/lang/Throwable;
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
