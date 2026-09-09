.class final Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResponseObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/observer/ResponseObserverKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
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
        "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
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
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1"
    f = "ResponseObserver.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3f,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "newResponse",
        "sideResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object p3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invoke(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .local v2, "sideResponse":Lio/ktor/client/statement/HttpResponse;
    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .local v3, "newResponse":Lio/ktor/client/statement/HttpResponse;
    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    .local v4, "$this$on":Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, v3

    move-object v2, v1

    move-object v1, p1

    move-object v10, v4

    goto/16 :goto_0

    .end local v2    # "sideResponse":Lio/ktor/client/statement/HttpResponse;
    .end local v3    # "newResponse":Lio/ktor/client/statement/HttpResponse;
    .end local v4    # "$this$on":Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    .restart local v4    # "$this$on":Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 56
    .local v1, "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move v5, v3

    :cond_0
    if-eqz v5, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v5}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .local v5, "loggingContent":Lio/ktor/utils/io/ByteReadChannel;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 60
    .local v2, "responseContent":Lio/ktor/utils/io/ByteReadChannel;
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-static {v6, v2}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    .line 61
    .local v2, "newResponse":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-static {v6, v5}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    .line 63
    .end local v5    # "loggingContent":Lio/ktor/utils/io/ByteReadChannel;
    .local v1, "sideResponse":Lio/ktor/client/statement/HttpResponse;
    iget-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v5}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-static {v6}, Lio/ktor/client/plugins/observer/ResponseObserverContextJvmKt;->getResponseObserverContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 55
    return-object v0

    .line 63
    :cond_2
    move-object v8, v1

    move-object v9, v2

    move-object v2, v5

    move-object v1, p1

    move-object p1, v3

    move-object v10, v4

    .end local v2    # "newResponse":Lio/ktor/client/statement/HttpResponse;
    .end local v4    # "$this$on":Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v8, "sideResponse":Lio/ktor/client/statement/HttpResponse;
    .local v9, "newResponse":Lio/ktor/client/statement/HttpResponse;
    .local v10, "$this$on":Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;
    :goto_0
    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    invoke-direct {p1, v8, v4, v11}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .end local v8    # "sideResponse":Lio/ktor/client/statement/HttpResponse;
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    invoke-virtual {v10, v9, p1}, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;->proceedWith(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v9    # "newResponse":Lio/ktor/client/statement/HttpResponse;
    .end local v10    # "$this$on":Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 72
    :cond_3
    move-object p1, v1

    .line 73
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
