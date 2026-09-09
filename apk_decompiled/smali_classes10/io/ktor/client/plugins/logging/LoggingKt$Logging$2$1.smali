.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;
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
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
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
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xa9,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "request",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field final synthetic $logger:Lio/ktor/client/plugins/logging/Logger;

.field final synthetic $sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/SendHook$Context;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;-><init>(Ljava/util/List;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/logging/SendHook$Context;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->invoke(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .local v0, "request":Lio/ktor/client/request/HttpRequestBuilder;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 176
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 162
    .end local v0    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .local v1, "request":Lio/ktor/client/request/HttpRequestBuilder;
    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/logging/SendHook$Context;

    .local v3, "$this$on":Lio/ktor/client/plugins/logging/SendHook$Context;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$on":Lio/ktor/client/plugins/logging/SendHook$Context;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/client/plugins/logging/SendHook$Context;

    .restart local v3    # "$this$on":Lio/ktor/client/plugins/logging/SendHook$Context;
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 163
    .restart local v1    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    invoke-static {v4, v1}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$7$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 164
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2, v4}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 168
    :cond_0
    nop

    .line 169
    :try_start_2
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    invoke-static {v4, v5, v6, v1, v7}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$7$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v0, :cond_1

    .line 162
    return-object v0

    .line 169
    :cond_1
    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "request":Lio/ktor/client/request/HttpRequestBuilder;
    .local v4, "$this$on":Lio/ktor/client/plugins/logging/SendHook$Context;
    :goto_0
    :try_start_3
    check-cast p1, Lio/ktor/http/content/OutgoingContent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 170
    :catchall_1
    move-exception p1

    move-object p1, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    .end local v4    # "$this$on":Lio/ktor/client/plugins/logging/SendHook$Context;
    .local v1, "request":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$this$on":Lio/ktor/client/plugins/logging/SendHook$Context;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v4

    .line 171
    :goto_1
    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    .line 168
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "request":Lio/ktor/client/request/HttpRequestBuilder;
    .restart local v4    # "$this$on":Lio/ktor/client/plugins/logging/SendHook$Context;
    :goto_2
    nop

    .line 174
    .local p1, "loggedRequest":Lio/ktor/http/content/OutgoingContent;
    nop

    .line 175
    if-nez p1, :cond_2

    .end local v4    # "$this$on":Lio/ktor/client/plugins/logging/SendHook$Context;
    .end local p1    # "loggedRequest":Lio/ktor/http/content/OutgoingContent;
    :try_start_4
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    invoke-virtual {v4, p1, v5}, Lio/ktor/client/plugins/logging/SendHook$Context;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_3

    .line 162
    return-object v0

    .line 175
    :cond_3
    move-object p1, v1

    move-object v0, v3

    .line 180
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    .restart local v0    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 181
    .end local v0    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 176
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v3

    .line 177
    .end local v3    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    .restart local v0    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    .local v1, "cause":Ljava/lang/Throwable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_5
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-static {v2, v3, v0, v1}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$7$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    .line 178
    .end local v0    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    nop

    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    .end local v1    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
