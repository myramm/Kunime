.class public final Lio/ktor/client/plugins/DefaultRequest$Plugin;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lio/ktor/client/plugins/DefaultRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1863#2,2:230\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n*L\n132#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/plugins/DefaultRequest$Plugin;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lio/ktor/client/plugins/DefaultRequest;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/http/Url;",
        "baseUrl",
        "Lio/ktor/http/URLBuilder;",
        "requestUrl",
        "mergeUrls",
        "(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V",
        "",
        "",
        "parent",
        "child",
        "concatenatePath",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/DefaultRequest$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic access$mergeUrls(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V
    .locals 0
    .param p0, "$this"    # Lio/ktor/client/plugins/DefaultRequest$Plugin;
    .param p1, "baseUrl"    # Lio/ktor/http/Url;
    .param p2, "requestUrl"    # Lio/ktor/http/URLBuilder;

    .line 63
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->mergeUrls(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V

    return-void
.end method

.method private final concatenatePath(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1, "parent"    # Ljava/util/List;
    .param p2, "child"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 143
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 146
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object p2

    .line 148
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$concatenatePath_u24lambda_u243":Ljava/util/List;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-buildList-DefaultRequest$Plugin$concatenatePath$1":I
    const/4 v4, 0x0

    .local v4, "index":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1
    if-ge v4, v5, :cond_4

    .line 150
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 153
    .end local v4    # "index":I
    :cond_4
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    nop

    .line 148
    .end local v2    # "$this$concatenatePath_u24lambda_u243":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-DefaultRequest$Plugin$concatenatePath$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final mergeUrls(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V
    .locals 13
    .param p1, "baseUrl"    # Lio/ktor/http/Url;
    .param p2, "requestUrl"    # Lio/ktor/http/URLBuilder;

    .line 109
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/http/URLBuilder;->setProtocolOrNull(Lio/ktor/http/URLProtocol;)V

    .line 112
    :cond_0
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 114
    :cond_2
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    .line 115
    .local v0, "resultUrl":Lio/ktor/http/URLBuilder;
    move-object v3, p2

    .local v3, "$this$mergeUrls_u24lambda_u242":Lio/ktor/http/URLBuilder;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-with-DefaultRequest$Plugin$mergeUrls$1":I
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setProtocolOrNull(Lio/ktor/http/URLProtocol;)V

    .line 117
    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 121
    :cond_3
    sget-object v5, Lio/ktor/client/plugins/DefaultRequest;->Plugin:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->concatenatePath(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 123
    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    if-eqz v5, :cond_5

    .line 124
    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 127
    :cond_5
    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$mergeUrls_u24lambda_u242_u24lambda_u240":Lio/ktor/http/ParametersBuilder;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-apply-DefaultRequest$Plugin$mergeUrls$1$defaultParameters$1":I
    move-object v6, v2

    check-cast v6, Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v7

    check-cast v7, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v6, v7}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 129
    nop

    .line 127
    .end local v2    # "$this$mergeUrls_u24lambda_u242_u24lambda_u240":Lio/ktor/http/ParametersBuilder;
    .end local v5    # "$i$a$-apply-DefaultRequest$Plugin$mergeUrls$1$defaultParameters$1":I
    nop

    .line 131
    .local v1, "defaultParameters":Lio/ktor/http/ParametersBuilder;
    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/http/URLBuilder;->setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V

    .line 132
    invoke-interface {v1}, Lio/ktor/http/ParametersBuilder;->entries()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-forEach-DefaultRequest$Plugin$mergeUrls$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 133
    .local v8, "values":Ljava/util/List;
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v11

    invoke-interface {v11, v10}, Lio/ktor/http/ParametersBuilder;->contains(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 134
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v11, v10, v12}, Lio/ktor/http/ParametersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 136
    :cond_6
    nop

    .line 230
    .end local v8    # "values":Ljava/util/List;
    .end local v9    # "$i$a$-forEach-DefaultRequest$Plugin$mergeUrls$1$1":I
    .end local v10    # "key":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 231
    :cond_7
    nop

    .line 137
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-static {v3, v0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 115
    .end local v1    # "defaultParameters":Lio/ktor/http/ParametersBuilder;
    .end local v3    # "$this$mergeUrls_u24lambda_u242":Lio/ktor/http/URLBuilder;
    .end local v4    # "$i$a$-with-DefaultRequest$Plugin$mergeUrls$1":I
    nop

    .line 139
    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequest;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p1, "plugin"    # Lio/ktor/client/plugins/DefaultRequest;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/request/HttpRequestPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 106
    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1, "plugin"    # Ljava/lang/Object;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;

    .line 63
    move-object v0, p1

    check-cast v0, Lio/ktor/client/plugins/DefaultRequest;

    invoke-virtual {p0, v0, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->install(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/DefaultRequest;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lio/ktor/client/plugins/DefaultRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/DefaultRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;

    move-result-object v0

    return-object v0
.end method
