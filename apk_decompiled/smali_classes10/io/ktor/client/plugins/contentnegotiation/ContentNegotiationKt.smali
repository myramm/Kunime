.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;
.super Ljava/lang/Object;
.source "ContentNegotiation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentNegotiation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1863#2,2:255\n1755#2,3:257\n774#2:260\n865#2,2:261\n774#2:264\n865#2,2:265\n1557#2:267\n1628#2,3:268\n1#3:263\n*S KotlinDebug\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt\n*L\n143#1:255,2\n150#1:257,3\n168#1:260\n168#1:261,2\n223#1:264\n223#1:265,2\n224#1:267\n224#1:268,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0018\u0010\u0002\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "",
        "Lkotlin/reflect/KClass;",
        "DefaultCommonIgnoredTypes",
        "Ljava/util/Set;",
        "getDefaultCommonIgnoredTypes",
        "()Ljava/util/Set;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
        "ContentNegotiation",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getContentNegotiation",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getContentNegotiation$annotations",
        "()V",
        "ktor-client-content-negotiation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultCommonIgnoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 22
    nop

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KClass;

    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/ktor/http/HttpStatusCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    .line 135
    nop

    .line 136
    nop

    .line 137
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$$ExternalSyntheticLambda1;-><init>()V

    .line 135
    const-string v2, "ContentNegotiation"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method static final ContentNegotiation$lambda$13(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 4
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->getRegistrations$ktor_client_content_negotiation()Ljava/util/List;

    move-result-object v0

    .line 140
    .local v0, "registrations":Ljava/util/List;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->getIgnoredTypes$ktor_client_content_negotiation()Ljava/util/Set;

    move-result-object v1

    .line 241
    .local v1, "ignoredTypes":Ljava/util/Set;
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;-><init>(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    invoke-virtual {p0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformRequestBody(Lkotlin/jvm/functions/Function5;)V

    .line 245
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;

    invoke-direct {v2, v1, v0, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;-><init>(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    invoke-virtual {p0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformResponseBody(Lkotlin/jvm/functions/Function5;)V

    .line 251
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final ContentNegotiation$lambda$13$convertRequest(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    iget v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 142
    iget v4, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-firstNotNullOfOrNull-ContentNegotiationKt$ContentNegotiation$2$convertRequest$serializedContent$1":I
    iget-object v8, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .local v8, "registration":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    iget-object v9, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "matchingRegistrations":Ljava/util/List;
    iget-object v11, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/http/ContentType;

    .local v11, "contentType":Lio/ktor/http/ContentType;
    iget-object v12, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$1:Ljava/lang/Object;

    .local v12, "body":Ljava/lang/Object;
    iget-object v13, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    .local v13, "request":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_9

    .end local v4    # "$i$a$-firstNotNullOfOrNull-ContentNegotiationKt$ContentNegotiation$2$convertRequest$serializedContent$1":I
    .end local v8    # "registration":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    .end local v10    # "matchingRegistrations":Ljava/util/List;
    .end local v11    # "contentType":Lio/ktor/http/ContentType;
    .end local v12    # "body":Ljava/lang/Object;
    .end local v13    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "registrations":Ljava/util/List;
    move-object/from16 v8, p2

    .local v8, "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    move-object/from16 v9, p4

    .local v9, "body":Ljava/lang/Object;
    move-object/from16 v10, p1

    .local v10, "ignoredTypes":Ljava/util/Set;
    move-object/from16 v11, p3

    .line 143
    .local v11, "request":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 255
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    check-cast v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .local v12, "it":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    const/4 v15, 0x0

    .line 144
    .local v15, "$i$a$-forEach-ContentNegotiationKt$ContentNegotiation$2$convertRequest$2":I
    sget-object v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    const/16 v17, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding Accept="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " header for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lio/ktor/http/HeadersBuilder;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 147
    move-object v5, v11

    check-cast v5, Lio/ktor/http/HttpMessageBuilder;

    invoke-virtual {v12}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    move-result-object v6

    invoke-static {v5, v6}, Lio/ktor/client/request/UtilsKt;->accept(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 148
    nop

    .line 255
    .end local v12    # "it":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    .end local v15    # "$i$a$-forEach-ContentNegotiationKt$ContentNegotiation$2$convertRequest$2":I
    :cond_1
    goto :goto_1

    .line 256
    :cond_2
    const/16 v17, 0x0

    .line 150
    .end local v13    # "$i$f$forEach":I
    instance-of v5, v9, Lio/ktor/http/content/OutgoingContent;

    const/16 v6, 0x2e

    if-nez v5, :cond_17

    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    .end local v10    # "ignoredTypes":Ljava/util/Set;
    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$f$any":I
    instance-of v10, v5, Ljava/util/Collection;

    if-eqz v10, :cond_3

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 258
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KClass;

    .local v12, "it":Lkotlin/reflect/KClass;
    const/4 v13, 0x0

    .line 150
    .local v13, "$i$a$-any-ContentNegotiationKt$ContentNegotiation$2$convertRequest$3":I
    invoke-interface {v12, v9}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 258
    .end local v12    # "it":Lkotlin/reflect/KClass;
    .end local v13    # "$i$a$-any-ContentNegotiationKt$ContentNegotiation$2$convertRequest$3":I
    if-eqz v12, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    .line 259
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v5, 0x0

    .line 150
    .end local v7    # "$i$f$any":I
    :goto_2
    if-eqz v5, :cond_6

    goto/16 :goto_b

    .line 157
    :cond_6
    move-object v5, v11

    check-cast v5, Lio/ktor/http/HttpMessageBuilder;

    invoke-static {v5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    move-result-object v5

    if-nez v5, :cond_7

    .end local v4    # "registrations":Ljava/util/List;
    .end local v9    # "body":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 158
    .end local v8    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .local v3, "$i$a$-run-ContentNegotiationKt$ContentNegotiation$2$convertRequest$contentType$1":I
    sget-object v4, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 159
    .end local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    return-object v17

    .end local v3    # "$i$a$-run-ContentNegotiationKt$ContentNegotiation$2$convertRequest$contentType$1":I
    .restart local v4    # "registrations":Ljava/util/List;
    .restart local v8    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .restart local v9    # "body":Ljava/lang/Object;
    .restart local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    :cond_7
    nop

    .line 162
    .local v5, "contentType":Lio/ktor/http/ContentType;
    instance-of v7, v9, Lkotlin/Unit;

    if-eqz v7, :cond_8

    .line 163
    .end local v4    # "registrations":Ljava/util/List;
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    .end local v8    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .end local v9    # "body":Ljava/lang/Object;
    sget-object v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending empty body for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v3

    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 165
    .end local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    sget-object v3, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    return-object v3

    .line 168
    .restart local v4    # "registrations":Ljava/util/List;
    .restart local v5    # "contentType":Lio/ktor/http/ContentType;
    .restart local v8    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .restart local v9    # "body":Ljava/lang/Object;
    .restart local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 261
    .local v12, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v4

    check-cast v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .local v14, "it":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    const/4 v15, 0x0

    .line 168
    .local v15, "$i$a$-filter-ContentNegotiationKt$ContentNegotiation$2$convertRequest$matchingRegistrations$1":I
    invoke-virtual {v14}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;

    move-result-object v6

    invoke-interface {v6, v5}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    move-result v6

    .line 261
    .end local v14    # "it":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    .end local v15    # "$i$a$-filter-ContentNegotiationKt$ContentNegotiation$2$convertRequest$matchingRegistrations$1":I
    if-eqz v6, :cond_9

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v6, 0x2e

    goto :goto_3

    .line 262
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$filterTo":I
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 260
    nop

    .line 168
    .end local v7    # "$i$f$filter":I
    nop

    .line 169
    move-object v6, v4

    .line 263
    .local v6, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$a$-takeIf-ContentNegotiationKt$ContentNegotiation$2$convertRequest$matchingRegistrations$2":I
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .end local v6    # "it":Ljava/util/List;
    .end local v7    # "$i$a$-takeIf-ContentNegotiationKt$ContentNegotiation$2$convertRequest$matchingRegistrations$2":I
    :goto_4
    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v4, v17

    .line 168
    :goto_5
    if-nez v4, :cond_d

    .line 169
    .end local v9    # "body":Ljava/lang/Object;
    nop

    .end local v8    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$a$-run-ContentNegotiationKt$ContentNegotiation$2$convertRequest$matchingRegistrations$3":I
    sget-object v4, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "None of the registered converters match request Content-Type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Skipping ContentNegotiation for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 172
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v6

    .line 171
    .end local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 174
    return-object v17

    .line 176
    .end local v3    # "$i$a$-run-ContentNegotiationKt$ContentNegotiation$2$convertRequest$matchingRegistrations$3":I
    .local v4, "matchingRegistrations":Ljava/util/List;
    .restart local v5    # "contentType":Lio/ktor/http/ContentType;
    .restart local v9    # "body":Ljava/lang/Object;
    .restart local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    :cond_d
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v6

    if-nez v6, :cond_e

    .line 177
    .end local v4    # "matchingRegistrations":Ljava/util/List;
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    .end local v9    # "body":Ljava/lang/Object;
    sget-object v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 178
    .end local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    return-object v17

    .line 180
    .restart local v4    # "matchingRegistrations":Ljava/util/List;
    .restart local v5    # "contentType":Lio/ktor/http/ContentType;
    .restart local v9    # "body":Ljava/lang/Object;
    .restart local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    :cond_e
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v6

    sget-object v7, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 183
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v4

    move-object v12, v9

    move-object v13, v11

    move-object v9, v6

    .end local v4    # "matchingRegistrations":Ljava/util/List;
    .end local v9    # "body":Ljava/lang/Object;
    .end local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v10, "matchingRegistrations":Ljava/util/List;
    .local v12, "body":Ljava/lang/Object;
    .local v13, "request":Lio/ktor/client/request/HttpRequestBuilder;
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .local v8, "registration":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-firstNotNullOfOrNull-ContentNegotiationKt$ContentNegotiation$2$convertRequest$serializedContent$1":I
    invoke-virtual {v8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object v6

    .line 185
    nop

    .line 186
    move-object v7, v5

    check-cast v7, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v7}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 187
    :cond_f
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    move-object v14, v12

    .line 263
    .local v14, "it":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$a$-takeIf-ContentNegotiationKt$ContentNegotiation$2$convertRequest$serializedContent$1$result$1":I
    move-object/from16 v19, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v19, "$completion":Lkotlin/coroutines/Continuation;
    sget-object v0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .end local v14    # "it":Ljava/lang/Object;
    .end local v15    # "$i$a$-takeIf-ContentNegotiationKt$ContentNegotiation$2$convertRequest$serializedContent$1$result$1":I
    :goto_7
    if-eqz v0, :cond_11

    move-object v0, v12

    goto :goto_8

    :cond_11
    move-object/from16 v0, v17

    .line 184
    :goto_8
    iput-object v13, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$5:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    .local p1, "contentType":Lio/ktor/http/ContentType;
    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface/range {p0 .. p5}, Lio/ktor/serialization/ContentConverter;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, p1

    .end local p1    # "contentType":Lio/ktor/http/ContentType;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "contentType":Lio/ktor/http/ContentType;
    if-ne v0, v3, :cond_12

    .line 142
    return-object v3

    .line 184
    :cond_12
    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, v19

    .line 142
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-firstNotNullOfOrNull-ContentNegotiationKt$ContentNegotiation$2$convertRequest$serializedContent$1":I
    .end local v19    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-firstNotNullOfOrNull-ContentNegotiationKt$ContentNegotiation$2$convertRequest$serializedContent$1":I
    :goto_9
    check-cast v2, Lio/ktor/http/content/OutgoingContent;

    .line 190
    .local v2, "result":Lio/ktor/http/content/OutgoingContent;
    if-eqz v2, :cond_13

    .line 191
    sget-object v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Converted request body using "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " for "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 193
    .end local v8    # "registration":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    :cond_13
    nop

    .line 183
    .end local v2    # "result":Lio/ktor/http/content/OutgoingContent;
    .end local v5    # "$i$a$-firstNotNullOfOrNull-ContentNegotiationKt$ContentNegotiation$2$convertRequest$serializedContent$1":I
    if-eqz v2, :cond_14

    move-object v7, v2

    move-object v2, v3

    move-object v5, v11

    goto :goto_a

    :cond_14
    move-object v2, v3

    move-object v3, v4

    move-object v5, v11

    goto/16 :goto_6

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v11    # "contentType":Lio/ktor/http/ContentType;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "contentType":Lio/ktor/http/ContentType;
    :cond_15
    move-object/from16 v19, v0

    move-object v11, v5

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    .restart local v11    # "contentType":Lio/ktor/http/ContentType;
    .restart local v19    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v7, v17

    .end local v11    # "contentType":Lio/ktor/http/ContentType;
    .end local v13    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v19    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "contentType":Lio/ktor/http/ContentType;
    :goto_a
    if-eqz v7, :cond_16

    .line 199
    .local v7, "serializedContent":Lio/ktor/http/content/OutgoingContent;
    return-object v7

    .line 194
    .end local v7    # "serializedContent":Lio/ktor/http/content/OutgoingContent;
    :cond_16
    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t convert "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " with contentType "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " using converters "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 196
    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    new-instance v19, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v19 .. v19}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-direct {v3, v4}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 151
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "contentType":Lio/ktor/http/ContentType;
    .end local v10    # "matchingRegistrations":Ljava/util/List;
    .end local v12    # "body":Ljava/lang/Object;
    .restart local v9    # "body":Ljava/lang/Object;
    .local v11, "request":Lio/ktor/client/request/HttpRequestBuilder;
    .local p5, "$completion":Lkotlin/coroutines/Continuation;
    :cond_17
    :goto_b
    sget-object v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Body type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 153
    .end local v9    # "body":Ljava/lang/Object;
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    .line 152
    .end local v11    # "request":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 155
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final ContentNegotiation$lambda$13$convertRequest$lambda$8(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final ContentNegotiation$lambda$13$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    iget v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 202
    iget v4, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    const/16 v5, 0x2e

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/Url;

    .local v3, "requestUrl":Lio/ktor/http/Url;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_5

    .end local v3    # "requestUrl":Lio/ktor/http/Url;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "ignoredTypes":Ljava/util/Set;
    move-object/from16 v6, p2

    .local v6, "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    move-object/from16 v7, p6

    .local v7, "responseContentType":Lio/ktor/http/ContentType;
    move-object/from16 v8, p4

    .local v8, "info":Lio/ktor/util/reflect/TypeInfo;
    move-object/from16 v9, p1

    .local v9, "registrations":Ljava/util/List;
    move-object/from16 v10, p3

    .local v10, "requestUrl":Lio/ktor/http/Url;
    move-object/from16 v11, p7

    .local v11, "charset":Ljava/nio/charset/Charset;
    move-object/from16 v12, p5

    .line 210
    .local v12, "body":Ljava/lang/Object;
    instance-of v13, v12, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v14, 0x0

    if-nez v13, :cond_1

    .line 211
    .end local v4    # "ignoredTypes":Ljava/util/Set;
    .end local v6    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .end local v7    # "responseContentType":Lio/ktor/http/ContentType;
    .end local v8    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v9    # "registrations":Ljava/util/List;
    .end local v11    # "charset":Ljava/nio/charset/Charset;
    .end local v12    # "body":Ljava/lang/Object;
    sget-object v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 212
    .end local v10    # "requestUrl":Lio/ktor/http/Url;
    return-object v14

    .line 214
    .restart local v4    # "ignoredTypes":Ljava/util/Set;
    .restart local v6    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .restart local v7    # "responseContentType":Lio/ktor/http/ContentType;
    .restart local v8    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local v9    # "registrations":Ljava/util/List;
    .restart local v10    # "requestUrl":Lio/ktor/http/Url;
    .restart local v11    # "charset":Ljava/nio/charset/Charset;
    .restart local v12    # "body":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v8}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 215
    .end local v4    # "ignoredTypes":Ljava/util/Set;
    .end local v6    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .end local v7    # "responseContentType":Lio/ktor/http/ContentType;
    .end local v9    # "registrations":Ljava/util/List;
    .end local v11    # "charset":Ljava/nio/charset/Charset;
    .end local v12    # "body":Ljava/lang/Object;
    sget-object v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response body type "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 217
    .end local v8    # "info":Lio/ktor/util/reflect/TypeInfo;
    nop

    .line 216
    .end local v10    # "requestUrl":Lio/ktor/http/Url;
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 219
    return-object v14

    .line 222
    .restart local v6    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .restart local v7    # "responseContentType":Lio/ktor/http/ContentType;
    .restart local v8    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local v9    # "registrations":Ljava/util/List;
    .restart local v10    # "requestUrl":Lio/ktor/http/Url;
    .restart local v11    # "charset":Ljava/nio/charset/Charset;
    .restart local v12    # "body":Ljava/lang/Object;
    :cond_2
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    .line 223
    .end local v9    # "registrations":Ljava/util/List;
    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 264
    .local v9, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 265
    .local v15, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v4

    check-cast v17, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .local v17, "it":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    const/16 v18, 0x0

    .line 223
    .local v18, "$i$a$-filter-ContentNegotiationKt$ContentNegotiation$2$convertResponse$suitableConverters$1":I
    move-object/from16 p0, v14

    invoke-virtual/range {v17 .. v17}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;

    move-result-object v14

    invoke-interface {v14, v7}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    move-result v14

    .line 265
    .end local v17    # "it":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    .end local v18    # "$i$a$-filter-ContentNegotiationKt$ContentNegotiation$2$convertResponse$suitableConverters$1":I
    if-eqz v14, :cond_3

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v14, p0

    goto :goto_1

    .line 266
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 p0, v14

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$filterTo":I
    move-object v4, v13

    check-cast v4, Ljava/util/List;

    .line 264
    nop

    .line 223
    .end local v9    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 224
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 267
    .local v9, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v13    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 268
    .local v14, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 269
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v4

    check-cast v16, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .local v16, "it":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    const/16 v17, 0x0

    .line 224
    .local v17, "$i$a$-map-ContentNegotiationKt$ContentNegotiation$2$convertResponse$suitableConverters$2":I
    invoke-virtual/range {v16 .. v16}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object v5

    .line 269
    .end local v16    # "it":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    .end local v17    # "$i$a$-map-ContentNegotiationKt$ContentNegotiation$2$convertResponse$suitableConverters$2":I
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x2e

    goto :goto_2

    .line 270
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo":I
    move-object v4, v13

    check-cast v4, Ljava/util/List;

    .line 267
    nop

    .line 224
    .end local v9    # "$i$f$map":I
    nop

    .line 225
    move-object v5, v4

    .line 263
    .local v5, "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 225
    .local v9, "$i$a$-takeIf-ContentNegotiationKt$ContentNegotiation$2$convertResponse$suitableConverters$3":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_6

    move v5, v14

    goto :goto_3

    .end local v5    # "it":Ljava/util/List;
    :cond_6
    const/4 v5, 0x0

    .end local v9    # "$i$a$-takeIf-ContentNegotiationKt$ContentNegotiation$2$convertResponse$suitableConverters$3":I
    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v4, p0

    .line 222
    :goto_4
    if-nez v4, :cond_8

    .line 226
    .end local v8    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v11    # "charset":Ljava/nio/charset/Charset;
    .end local v12    # "body":Ljava/lang/Object;
    nop

    .end local v6    # "$this_createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$a$-run-ContentNegotiationKt$ContentNegotiation$2$convertResponse$suitableConverters$4":I
    sget-object v4, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "None of the registered converters match response with Content-Type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Skipping ContentNegotiation for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 229
    .end local v7    # "responseContentType":Lio/ktor/http/ContentType;
    nop

    .line 228
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 231
    return-object p0

    .line 234
    .end local v3    # "$i$a$-run-ContentNegotiationKt$ContentNegotiation$2$convertResponse$suitableConverters$4":I
    .local v4, "suitableConverters":Ljava/util/List;
    .restart local v8    # "info":Lio/ktor/util/reflect/TypeInfo;
    .restart local v11    # "charset":Ljava/nio/charset/Charset;
    .restart local v12    # "body":Ljava/lang/Object;
    :cond_8
    move-object v5, v12

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v10, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$0:Ljava/lang/Object;

    iput v14, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    invoke-static {v4, v5, v8, v11, v1}, Lio/ktor/serialization/ContentConverterKt;->deserialize(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "suitableConverters":Ljava/util/List;
    .end local v8    # "info":Lio/ktor/util/reflect/TypeInfo;
    .end local v11    # "charset":Ljava/nio/charset/Charset;
    .end local v12    # "body":Ljava/lang/Object;
    if-ne v4, v3, :cond_9

    .line 202
    return-object v3

    .line 234
    :cond_9
    move-object v3, v10

    .line 202
    .end local v10    # "requestUrl":Lio/ktor/http/Url;
    .local v3, "requestUrl":Lio/ktor/http/Url;
    :goto_5
    nop

    .line 235
    .local v4, "result":Ljava/lang/Object;
    instance-of v5, v4, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v5, :cond_a

    .line 236
    sget-object v5, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response body was converted to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 238
    .end local v3    # "requestUrl":Lio/ktor/http/Url;
    :cond_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ContentNegotiation$lambda$13$convertResponse$default(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 202
    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v8, v0

    goto :goto_0

    .line 202
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$13$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ContentNegotiation$lambda$13$convertRequest(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "registrations"    # Ljava/util/List;
    .param p1, "ignoredTypes"    # Ljava/util/Set;
    .param p2, "$this_createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .param p3, "request"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p4, "body"    # Ljava/lang/Object;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$13$convertRequest(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ContentNegotiation$lambda$13$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "ignoredTypes"    # Ljava/util/Set;
    .param p1, "registrations"    # Ljava/util/List;
    .param p2, "$this_createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .param p3, "requestUrl"    # Lio/ktor/http/Url;
    .param p4, "info"    # Lio/ktor/util/reflect/TypeInfo;
    .param p5, "body"    # Ljava/lang/Object;
    .param p6, "responseContentType"    # Lio/ktor/http/ContentType;
    .param p7, "charset"    # Ljava/nio/charset/Charset;
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$13$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getContentNegotiation$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDefaultCommonIgnoredTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    return-object v0
.end method
