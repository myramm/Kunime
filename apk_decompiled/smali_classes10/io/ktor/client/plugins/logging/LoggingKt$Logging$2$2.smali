.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;
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
        "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$2"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc0,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "response",
        "callLogger",
        "header",
        "failed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field final synthetic $sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/logging/ResponseHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->invoke(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    const-string v2, "toString(...)"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->I$0:I

    .local v1, "failed":Z
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    .local v4, "header":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .local v5, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    iget-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .local v6, "response":Lio/ktor/client/statement/HttpResponse;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v1

    move-object v1, p1

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v7

    goto/16 :goto_2

    .line 183
    .end local v1    # "failed":Z
    .end local v4    # "header":Ljava/lang/StringBuilder;
    .end local v5    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/ResponseHook$Context;

    .local v1, "$this$on":Lio/ktor/client/plugins/logging/ResponseHook$Context;
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .line 184
    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v5, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v4, v5, :cond_8

    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 186
    :cond_0
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 187
    .restart local v5    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .restart local v4    # "header":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 190
    .local v7, "failed":Z
    nop

    .line 191
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v8

    iget-object v9, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v10, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    invoke-static {v4, v8, v9, v10}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseHeader(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V

    .line 192
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    iput v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->I$0:I

    const/4 v9, 0x1

    iput v9, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    invoke-virtual {v1, v8}, Lio/ktor/client/plugins/logging/ResponseHook$Context;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v1    # "$this$on":Lio/ktor/client/plugins/logging/ResponseHook$Context;
    if-ne v8, v0, :cond_1

    .line 183
    return-object v0

    .line 192
    :cond_1
    move-object v1, p1

    move-object p1, v8

    .line 183
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    nop

    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local v4    # "header":Ljava/lang/StringBuilder;
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseHeader(Ljava/lang/String;)V

    .line 199
    if-nez v7, :cond_2

    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p1

    if-nez p1, :cond_4

    .end local v7    # "failed":Z
    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    invoke-virtual {v5, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v5    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    if-ne p1, v0, :cond_3

    .line 183
    return-object v0

    .line 199
    :cond_3
    move-object p1, v1

    .line 200
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    move-object v1, p1

    .line 201
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    .restart local v4    # "header":Ljava/lang/StringBuilder;
    .restart local v5    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    .restart local v7    # "failed":Z
    :catchall_1
    move-exception p1

    move v11, v7

    move-object v7, p1

    move-object p1, v1

    move v1, v11

    goto :goto_2

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    move v11, v7

    move-object v7, v1

    move v1, v11

    .line 194
    .local v1, "failed":Z
    .local v7, "cause":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    iget-object v8, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-static {v8, v4, v9, v7}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$7$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 195
    .end local v6    # "response":Lio/ktor/client/statement/HttpResponse;
    const/4 v1, 0x1

    .line 196
    nop

    .end local v1    # "failed":Z
    .end local v4    # "header":Ljava/lang/StringBuilder;
    .end local v5    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    .end local v7    # "cause":Ljava/lang/Throwable;
    .restart local v1    # "failed":Z
    .restart local v4    # "header":Ljava/lang/StringBuilder;
    .restart local v5    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v4    # "header":Ljava/lang/StringBuilder;
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseHeader(Ljava/lang/String;)V

    .line 199
    if-nez v1, :cond_5

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v2}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v2

    if-nez v2, :cond_7

    .end local v1    # "failed":Z
    :cond_5
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    invoke-virtual {v5, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v5    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    if-ne v1, v0, :cond_6

    .line 183
    return-object v0

    .line 199
    :cond_6
    move-object v0, v6

    .line 201
    :goto_3
    move-object v6, v0

    :cond_7
    throw v6

    .line 184
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
