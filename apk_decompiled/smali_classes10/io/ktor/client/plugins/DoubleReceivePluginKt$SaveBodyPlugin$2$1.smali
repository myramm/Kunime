.class final Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoubleReceivePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DoubleReceivePluginKt;
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
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
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
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1"
    f = "DoubleReceivePlugin.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $disabled:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$bodyReplay"    # Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 70
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->replay()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;

    iget-boolean v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 63
    .local v2, "response":Lio/ktor/client/statement/HttpResponse;
    iget-boolean v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

    if-eqz v3, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v3

    .line 66
    .local v3, "attributes":Lio/ktor/util/Attributes;
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 68
    .end local v3    # "attributes":Lio/ktor/util/Attributes;
    :cond_1
    new-instance v3, Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/ktor/client/plugins/internal/ByteChannelReplay;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 70
    .local v3, "bodyReplay":Lio/ktor/client/plugins/internal/ByteChannelReplay;
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    new-instance v5, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;)V

    invoke-static {v4, v5}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 71
    .end local v3    # "bodyReplay":Lio/ktor/client/plugins/internal/ByteChannelReplay;
    .local v2, "call":Lio/ktor/client/call/HttpClientCall;
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->label:I

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local v2    # "call":Lio/ktor/client/call/HttpClientCall;
    if-ne v1, v0, :cond_2

    .line 62
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
