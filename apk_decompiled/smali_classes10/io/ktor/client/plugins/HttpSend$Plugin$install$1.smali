.class final Lio/ktor/client/plugins/HttpSend$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpSend$Plugin;->install(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V
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
    value = "SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend$Plugin$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,138:1\n16#2,4:139\n21#2,10:159\n58#3,16:143\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend$Plugin$install$1\n*L\n77#1:139,4\n77#1:159,10\n77#1:143,16\n*E\n"
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
        "content"
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    i = {
        0x0
    }
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpSend;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpSend;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/HttpSend$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_4

    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .restart local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    iget-object v3, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 69
    .local v3, "content":Ljava/lang/Object;
    instance-of v4, v3, Lio/ktor/http/content/OutgoingContent;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .local v3, "body$iv":Ljava/lang/Object;
    .local v4, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$f$setBody":I
    nop

    .line 140
    if-nez v3, :cond_0

    .line 141
    .end local v3    # "body$iv":Ljava/lang/Object;
    sget-object v3, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v4, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 142
    const/4 v3, 0x0

    .line 143
    .end local v4    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$i$f$typeInfo":I
    const-class v7, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    .line 151
    .local v8, "$i$f$typeOfOrNull":I
    nop

    .line 155
    :try_start_0
    const-class v9, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v9

    .line 157
    move-object v9, v2

    .line 158
    :goto_0
    nop

    .line 143
    .end local v8    # "$i$f$typeOfOrNull":I
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v7, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 142
    .end local v3    # "$i$f$typeInfo":I
    invoke-virtual {v4, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 159
    .local v3, "body$iv":Ljava/lang/Object;
    .restart local v4    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    :cond_0
    instance-of v7, v3, Lio/ktor/http/content/OutgoingContent;

    if-eqz v7, :cond_1

    .line 160
    invoke-virtual {v4, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 161
    .end local v3    # "body$iv":Ljava/lang/Object;
    invoke-virtual {v4, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 164
    .restart local v3    # "body$iv":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v4, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 165
    .end local v3    # "body$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 143
    .end local v4    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .local v3, "$i$f$typeInfo":I
    const-class v7, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    .line 151
    .restart local v8    # "$i$f$typeOfOrNull":I
    nop

    .line 155
    :try_start_1
    const-class v9, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 156
    :catchall_1
    move-exception v9

    .line 157
    move-object v9, v2

    .line 158
    :goto_1
    nop

    .line 143
    .end local v8    # "$i$f$typeOfOrNull":I
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v7, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 165
    .end local v3    # "$i$f$typeInfo":I
    invoke-virtual {v4, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 168
    :goto_2
    nop

    .line 79
    .end local v6    # "$i$f$setBody":I
    new-instance v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;

    iget-object v4, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    invoke-static {v4}, Lio/ktor/client/plugins/HttpSend;->access$getMaxSendCount$p(Lio/ktor/client/plugins/HttpSend;)I

    move-result v4

    iget-object v6, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v3, v4, v6}, Lio/ktor/client/plugins/HttpSend$DefaultSender;-><init>(ILio/ktor/client/HttpClient;)V

    check-cast v3, Lio/ktor/client/plugins/Sender;

    .line 80
    .local v3, "realSender":Lio/ktor/client/plugins/Sender;
    nop

    .line 81
    .local v3, "interceptedSender":Lio/ktor/client/plugins/Sender;
    iget-object v4, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    invoke-static {v4}, Lio/ktor/client/plugins/HttpSend;->access$getInterceptors$p(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 82
    .local v6, "interceptor":Lkotlin/jvm/functions/Function3;
    new-instance v7, Lio/ktor/client/plugins/HttpSend$InterceptedSender;

    invoke-direct {v7, v6, v3}, Lio/ktor/client/plugins/HttpSend$InterceptedSender;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/plugins/Sender;)V

    move-object v3, v7

    check-cast v3, Lio/ktor/client/plugins/Sender;

    .end local v6    # "interceptor":Lkotlin/jvm/functions/Function3;
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-interface {v3, v4, v6}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "interceptedSender":Lio/ktor/client/plugins/Sender;
    if-ne v3, v0, :cond_3

    .line 68
    return-object v0

    .line 84
    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    .line 68
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    :goto_4
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 85
    .local p1, "call":Lio/ktor/client/call/HttpClientCall;
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-virtual {v3, p1, v4}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .end local p1    # "call":Lio/ktor/client/call/HttpClientCall;
    if-ne p1, v0, :cond_4

    .line 68
    return-object v0

    .line 85
    :cond_4
    move-object p1, v1

    .line 86
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 69
    .local v1, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    .local v3, "content":Ljava/lang/Object;
    :cond_5
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-check-HttpSend$Plugin$install$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 70
    .end local v3    # "content":Ljava/lang/Object;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    nop

    .line 70
    const-string v4, ", with Content-Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/HttpMessageBuilder;

    invoke-static {v4}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    move-result-object v1

    .line 70
    .end local v1    # "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    nop

    .line 70
    const-string v3, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1, v2, v5, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .end local v0    # "$i$a$-check-HttpSend$Plugin$install$1$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
