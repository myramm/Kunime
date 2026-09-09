.class final Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultRequest$Plugin;->install(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
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
    value = "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin$install$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1863#2,2:230\n1863#2,2:232\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin$install$1\n*L\n78#1:230,2\n94#1:232,2\n*E\n"
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
        "it"
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
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/DefaultRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/DefaultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

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

    new-instance v0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 71
    .local v0, "$this$intercept":Lio/ktor/util/pipeline/PipelineContext;
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "originalUrlString":Ljava/lang/String;
    new-instance v2, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;-><init>()V

    iget-object v3, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u241":Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-apply-DefaultRequest$Plugin$install$1$defaultRequest$1":I
    invoke-virtual {v4}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v6

    check-cast v6, Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v7

    check-cast v7, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v6, v7}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 74
    invoke-virtual {v4}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v6

    .line 75
    .local v6, "userHeaders":Lio/ktor/http/Headers;
    invoke-static {v3}, Lio/ktor/client/plugins/DefaultRequest;->access$getBlock$p(Lio/ktor/client/plugins/DefaultRequest;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v6}, Lio/ktor/http/Headers;->entries()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .end local v6    # "userHeaders":Lio/ktor/http/Headers;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-forEach-DefaultRequest$Plugin$install$1$defaultRequest$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "key":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    .local v8, "oldValues":Ljava/util/List;
    invoke-virtual {v4}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lio/ktor/http/HeadersBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 80
    .local v10, "newValues":Ljava/util/List;
    if-nez v10, :cond_0

    .line 81
    .end local v10    # "newValues":Ljava/util/List;
    invoke-virtual {v4}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v10, v9, v11}, Lio/ktor/http/HeadersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 82
    .end local v8    # "oldValues":Ljava/util/List;
    .end local v9    # "key":Ljava/lang/String;
    goto :goto_1

    .line 85
    .restart local v8    # "oldValues":Ljava/util/List;
    .restart local v9    # "key":Ljava/lang/String;
    .restart local v10    # "newValues":Ljava/util/List;
    :cond_0
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .end local v8    # "oldValues":Ljava/util/List;
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "newValues":Ljava/util/List;
    goto :goto_1

    .line 87
    .restart local v8    # "oldValues":Ljava/util/List;
    .restart local v9    # "key":Ljava/lang/String;
    .restart local v10    # "newValues":Ljava/util/List;
    :cond_1
    invoke-virtual {v4}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v11, v9, v12}, Lio/ktor/http/HeadersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 89
    invoke-virtual {v4}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v11, v9, v12}, Lio/ktor/http/HeadersBuilder;->appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 90
    .end local v10    # "newValues":Ljava/util/List;
    nop

    .line 230
    .end local v3    # "$i$a$-forEach-DefaultRequest$Plugin$install$1$defaultRequest$1$1":I
    .end local v8    # "oldValues":Ljava/util/List;
    .end local v9    # "key":Ljava/lang/String;
    :cond_2
    :goto_1
    goto :goto_0

    .line 231
    :cond_3
    nop

    .line 91
    .end local v6    # "$i$f$forEach":I
    nop

    .line 72
    .end local v4    # "$this$invokeSuspend_u24lambda_u241":Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
    .end local v5    # "$i$a$-apply-DefaultRequest$Plugin$install$1$defaultRequest$1":I
    nop

    .line 92
    .local v2, "defaultRequest":Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
    invoke-virtual {v2}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v3

    .line 93
    .local v3, "defaultUrl":Lio/ktor/http/Url;
    sget-object v4, Lio/ktor/client/plugins/DefaultRequest;->Plugin:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->access$mergeUrls(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V

    .line 94
    .end local v3    # "defaultUrl":Lio/ktor/http/Url;
    invoke-virtual {v2}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lio/ktor/util/AttributeKey;

    .local v3, "it":Lio/ktor/util/AttributeKey;
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$a$-forEach-DefaultRequest$Plugin$install$1$1":I
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v7

    invoke-interface {v7, v3}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 97
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v8

    invoke-interface {v8, v3}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 99
    .end local v3    # "it":Lio/ktor/util/AttributeKey;
    :cond_4
    nop

    .line 232
    .end local v6    # "$i$a$-forEach-DefaultRequest$Plugin$install$1$1":I
    goto :goto_2

    .line 233
    :cond_5
    nop

    .line 101
    .end local v4    # "$i$f$forEach":I
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HeadersBuilder;->clear()V

    .line 102
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v4

    check-cast v4, Lio/ktor/util/StringValues;

    invoke-virtual {v3, v4}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 104
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequestKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Applied DefaultRequest to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". New url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 105
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
