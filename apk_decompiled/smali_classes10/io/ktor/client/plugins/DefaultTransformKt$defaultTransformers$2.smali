.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTransform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
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
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<destruct>"
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0x43,
        0x47,
        0x47,
        0x4c,
        0x4c,
        0x50,
        0x57,
        0x6f,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info",
        "$this$intercept",
        "info"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_defaultTransformers:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CompletableJob;)Lkotlin/Unit;
    .locals 1
    .param p0, "$responseJobHolder"    # Lkotlinx/coroutines/CompletableJob;

    .line 107
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .local v0, "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto/16 :goto_6

    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .restart local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto/16 :goto_5

    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .restart local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_4

    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .local v1, "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .local v2, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    goto/16 :goto_3

    .end local v1    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v2    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_4
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .restart local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, p1

    goto/16 :goto_9

    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/reflect/TypeInfo;

    .local v4, "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    .local v5, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_8

    .end local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v5    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_6
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .restart local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, p1

    goto/16 :goto_2

    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_7
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/reflect/TypeInfo;

    .restart local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v5    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_1

    .end local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v5    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :pswitch_8
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .restart local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v4

    .restart local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 61
    .local v3, "body":Ljava/lang/Object;
    instance-of v5, v3, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v5, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    .line 64
    .local v5, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {v4}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v6

    .line 65
    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 66
    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    move-object v2, v3

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 67
    .end local v3    # "body":Ljava/lang/Object;
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v4, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 60
    return-object v0

    .line 67
    :cond_1
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    move-object p1, v0

    goto/16 :goto_a

    .line 70
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "body":Ljava/lang/Object;
    .restart local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 71
    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v5, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "body":Ljava/lang/Object;
    if-ne v3, v0, :cond_3

    .line 60
    return-object v0

    .line 71
    :cond_3
    move-object v5, v1

    move-object v6, v5

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_1
    check-cast p1, Lkotlinx/io/Source;

    invoke-static {p1}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v7, v3, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v6, v7, p1}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    .line 60
    return-object v0

    .line 71
    :cond_4
    move-object v0, v4

    .end local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    .local v0, "info":Lio/ktor/util/reflect/TypeInfo;
    :goto_2
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    move-object v4, v0

    move-object p1, v1

    move-object v1, v5

    goto/16 :goto_a

    .line 74
    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .restart local v3    # "body":Ljava/lang/Object;
    .restart local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    .local v5, "response":Lio/ktor/client/statement/HttpResponse;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_5
    const-class v7, Lkotlinx/io/Source;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 75
    const-class v7, Lkotlinx/io/Source;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    .line 79
    :cond_6
    const-class v7, [B

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 80
    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    move-object v2, v3

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v2, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "body":Ljava/lang/Object;
    if-ne v2, v0, :cond_7

    .line 60
    return-object v0

    .line 80
    :cond_7
    move-object v13, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v13

    .line 60
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v2    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_3
    check-cast p1, [B

    .line 81
    .local p1, "bytes":[B
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    check-cast v3, Lio/ktor/http/HttpMessage;

    invoke-static {v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v3

    .line 83
    .local v3, "contentLength":Ljava/lang/Long;
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 84
    array-length v5, p1

    int-to-long v5, v5

    invoke-static {v3, v5, v6}, Lio/ktor/client/plugins/DefaultTransformKt;->access$checkContentLength(Ljava/lang/Long;J)V

    .line 87
    .end local v3    # "contentLength":Ljava/lang/Long;
    :cond_8
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v3, v4, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v2, v3, v5}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "bytes":[B
    if-ne p1, v0, :cond_9

    .line 60
    return-object v0

    .line 87
    :cond_9
    move-object v0, v4

    .end local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    :goto_4
    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;

    move-object v4, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v4

    move-object v4, v0

    goto/16 :goto_a

    .line 90
    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v2    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local v3, "body":Ljava/lang/Object;
    .restart local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    .local p1, "$result":Ljava/lang/Object;
    :cond_a
    const-class v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 94
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    .line 95
    .local v6, "responseJobHolder":Lkotlinx/coroutines/CompletableJob;
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    invoke-virtual {v8}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    invoke-direct {v9, v3, v5, v2}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v2

    .line 105
    .end local v3    # "body":Ljava/lang/Object;
    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    move-object v3, v2

    .local v3, "writerJob":Lio/ktor/utils/io/WriterJob;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-also-DefaultTransformKt$defaultTransformers$2$result$channel$2":I
    move-object v7, v3

    check-cast v7, Lio/ktor/utils/io/ChannelJob;

    new-instance v8, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-static {v7, v8}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .end local v6    # "responseJobHolder":Lkotlinx/coroutines/CompletableJob;
    nop

    .line 105
    .end local v3    # "writerJob":Lio/ktor/utils/io/WriterJob;
    .end local v5    # "$i$a$-also-DefaultTransformKt$defaultTransformers$2$result$channel$2":I
    nop

    .line 109
    invoke-virtual {v2}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    .line 95
    nop

    .line 111
    .local v2, "channel":Lio/ktor/utils/io/ByteReadChannel;
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v3, v4, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, v3, v5}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v2, v0, :cond_b

    .line 60
    return-object v0

    .line 111
    :cond_b
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_5
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    move-object p1, v0

    goto/16 :goto_a

    .line 114
    .end local v0    # "$result":Ljava/lang/Object;
    .local v3, "body":Ljava/lang/Object;
    .local v5, "response":Lio/ktor/client/statement/HttpResponse;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_c
    const-class v7, Lio/ktor/http/HttpStatusCode;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 115
    move-object v2, v3

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 116
    .end local v3    # "body":Ljava/lang/Object;
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "response":Lio/ktor/client/statement/HttpResponse;
    if-ne v2, v0, :cond_d

    .line 60
    return-object v0

    .line 116
    :cond_d
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_6
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    move-object p1, v0

    goto :goto_a

    .line 119
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_e
    goto :goto_a

    .line 76
    .restart local v3    # "body":Ljava/lang/Object;
    :cond_f
    :goto_7
    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v5, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "body":Ljava/lang/Object;
    if-ne v3, v0, :cond_10

    .line 60
    return-object v0

    .line 76
    :cond_10
    move-object v5, v1

    move-object v6, v5

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_8
    new-instance v7, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v7, v3, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v6, v7, p1}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    .line 60
    return-object v0

    .line 76
    :cond_11
    move-object v0, v4

    .end local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    .local v0, "info":Lio/ktor/util/reflect/TypeInfo;
    :goto_9
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    move-object v4, v0

    move-object p1, v1

    move-object v1, v5

    .line 64
    .end local v0    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v5    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .restart local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_a
    nop

    .line 121
    .local v2, "result":Lio/ktor/client/statement/HttpResponseContainer;
    if-eqz v2, :cond_12

    .line 122
    .end local v2    # "result":Lio/ktor/client/statement/HttpResponseContainer;
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transformed with default transformers response body for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    .line 123
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    nop

    .line 123
    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v4}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v2

    .line 123
    .end local v4    # "info":Lio/ktor/util/reflect/TypeInfo;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 127
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
