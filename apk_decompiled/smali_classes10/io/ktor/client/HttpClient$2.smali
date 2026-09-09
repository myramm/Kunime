.class final Lio/ktor/client/HttpClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1465:1\n1#2:1466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "call"
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
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x541,
        0x543
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "call"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/HttpClient$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/HttpClient;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/HttpClient$2;

    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/HttpClient$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1343
    iget v1, p0, Lio/ktor/client/HttpClient$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .local v1, "call":Ljava/lang/Object;
    iget-object v2, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .local v2, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "call":Ljava/lang/Object;
    .end local v2    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v2    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 1344
    .restart local v1    # "call":Ljava/lang/Object;
    instance-of v3, v1, Lio/ktor/client/call/HttpClientCall;

    if-eqz v3, :cond_2

    .line 1345
    iget-object v3, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/HttpClient;

    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v1

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lio/ktor/client/HttpClient$2;->label:I

    invoke-virtual {v3, v4, v5, v6}, Lio/ktor/client/statement/HttpReceivePipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 1343
    return-object v0

    .line 1345
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v8

    .line 1343
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "call":Ljava/lang/Object;
    .local v3, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1346
    .local p1, "response":Lio/ktor/client/statement/HttpResponse;
    move-object v4, v2

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v4, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse$ktor_client_core(Lio/ktor/client/statement/HttpResponse;)V

    .line 1347
    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lio/ktor/client/HttpClient$2;->label:I

    invoke-virtual {v3, v2, p1}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "call":Ljava/lang/Object;
    .end local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    if-ne p1, v0, :cond_1

    .line 1343
    return-object v0

    .line 1347
    :cond_1
    move-object p1, v1

    .line 1348
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1466
    .local v1, "call":Ljava/lang/Object;
    .local v2, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :cond_2
    const/4 v0, 0x0

    .line 1344
    .local v0, "$i$a$-check-HttpClient$2$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: HttpClientCall expected, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-HttpClient$2$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
