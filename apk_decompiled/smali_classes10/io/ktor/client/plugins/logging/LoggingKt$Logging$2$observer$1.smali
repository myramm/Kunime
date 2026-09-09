.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$observer$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3,
        0x5
    }
    l = {
        0xe7,
        0xea,
        0xeb,
        0xea,
        0xeb,
        0xea,
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "callLogger",
        "log",
        "callLogger",
        "callLogger",
        "callLogger"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 223
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->label:I

    const-string v2, "toString(...)"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .local v2, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->label:I

    invoke-virtual {v2, v4}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    if-ne v2, v0, :cond_0

    .line 223
    return-object v0

    .line 235
    :cond_0
    move-object v0, v1

    .line 237
    :goto_0
    throw v0

    .line 223
    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .local v1, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .restart local v1    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    .local v1, "log":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .local v4, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v1, v4

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v5

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_4

    .line 223
    .end local v1    # "log":Ljava/lang/StringBuilder;
    .end local v4    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 224
    .local v1, "it":Lio/ktor/client/statement/HttpResponse;
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v5, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 228
    :cond_1
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 229
    .restart local v4    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .local v5, "log":Ljava/lang/StringBuilder;
    nop

    .line 231
    :try_start_1
    move-object v6, v1

    check-cast v6, Lio/ktor/http/HttpMessage;

    invoke-static {v6}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v6

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->label:I

    invoke-static {v5, v6, v7, v8}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseBody(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "it":Lio/ktor/client/statement/HttpResponse;
    if-ne v6, v0, :cond_2

    .line 223
    return-object v0

    .line 231
    :cond_2
    move-object v1, v4

    .line 234
    .end local v4    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .local v1, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5    # "log":Ljava/lang/StringBuilder;
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->label:I

    invoke-virtual {v1, v2, v4}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 223
    return-object v0

    .line 235
    :cond_3
    :goto_2
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->label:I

    invoke-virtual {v1, v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    if-ne v1, v0, :cond_4

    .line 223
    return-object v0

    .line 236
    :cond_4
    :goto_3
    goto :goto_6

    .line 232
    .restart local v4    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local v5    # "log":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v1

    move-object v1, v4

    .line 234
    .end local v4    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local v1    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5    # "log":Ljava/lang/StringBuilder;
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->label:I

    invoke-virtual {v1, v2, v4}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 223
    return-object v0

    .line 235
    :cond_5
    :goto_5
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;->label:I

    invoke-virtual {v1, v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    if-ne v1, v0, :cond_4

    .line 223
    return-object v0

    .line 237
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 225
    :cond_6
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
