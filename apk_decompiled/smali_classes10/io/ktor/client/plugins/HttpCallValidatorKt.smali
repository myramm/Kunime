.class public final Lio/ktor/client/plugins/HttpCallValidatorKt;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCallValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,191:1\n1863#2,2:192\n1863#2,2:194\n18#3:196\n58#4,16:197\n*S KotlinDebug\n*F\n+ 1 HttpCallValidator.kt\nio/ktor/client/plugins/HttpCallValidatorKt\n*L\n94#1:192,2\n99#1:194,2\n184#1:196\n184#1:197,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a.\u0010\u000b\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u000f\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"(\u0010\u001c\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\" \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!*`\u0010)\"-\u0008\u0001\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0\"2-\u0008\u0001\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0\"*`\u0010,\"-\u0008\u0001\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0\"2-\u0008\u0001\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0\"*\u008a\u0001\u0010/\"B\u0008\u0001\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0-2B\u0008\u0001\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0-\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/request/HttpRequest;",
        "HttpRequest",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "HttpResponseValidator",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpCallValidator",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpCallValidator",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "",
        "value",
        "getExpectSuccess",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Z",
        "setExpectSuccess",
        "(Lio/ktor/client/request/HttpRequestBuilder;Z)V",
        "expectSuccess",
        "Lio/ktor/util/AttributeKey;",
        "ExpectSuccessAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getExpectSuccessAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "",
        "ResponseValidator",
        "",
        "cause",
        "CallExceptionHandler",
        "Lkotlin/Function3;",
        "request",
        "CallRequestExceptionHandler",
        "ktor-client-core"
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
.field private static final ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    .line 82
    nop

    .line 83
    nop

    .line 84
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;->INSTANCE:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/HttpCallValidatorKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/HttpCallValidatorKt$$ExternalSyntheticLambda0;-><init>()V

    .line 82
    const-string v2, "HttpResponseValidator"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 184
    const-string v0, "ExpectSuccessAttributeKey"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$typeInfo":I
    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 205
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 209
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v5

    .line 211
    .local v5, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    move-object v5, v6

    .line 212
    .end local v5    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 197
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 196
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 184
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method static final HttpCallValidator$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 6
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getResponseValidators$ktor_client_core()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 88
    .local v0, "responseValidators":Ljava/util/List;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getResponseExceptionHandlers$ktor_client_core()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 90
    .local v1, "callExceptionHandlers":Ljava/util/List;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-virtual {v2}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getExpectSuccess$ktor_client_core()Z

    move-result v2

    .line 107
    .local v2, "expectSuccess":Z
    sget-object v3, Lio/ktor/client/plugins/api/SetupRequest;->INSTANCE:Lio/ktor/client/plugins/api/SetupRequest;

    check-cast v3, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v4, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 111
    sget-object v3, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    check-cast v3, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v4, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    invoke-direct {v4, v0, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 117
    sget-object v3, Lio/ktor/client/plugins/RequestError;->INSTANCE:Lio/ktor/client/plugins/RequestError;

    check-cast v3, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v4, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    invoke-direct {v4, v1, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 123
    sget-object v3, Lio/ktor/client/plugins/ReceiveError;->INSTANCE:Lio/ktor/client/plugins/ReceiveError;

    check-cast v3, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v4, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;

    invoke-direct {v4, v1, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 128
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
    const/4 p1, 0x0

    .local p1, "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/request/HttpRequest;

    .local v3, "request":Lio/ktor/client/request/HttpRequest;
    iget-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "cause":Ljava/lang/Throwable;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "request":Lio/ktor/client/request/HttpRequest;
    .end local v4    # "cause":Ljava/lang/Throwable;
    .end local p0    # "$i$f$forEach":I
    .end local p1    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$f$forEach":I
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/request/HttpRequest;

    .restart local v3    # "request":Lio/ktor/client/request/HttpRequest;
    iget-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    .restart local v4    # "cause":Ljava/lang/Throwable;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "request":Lio/ktor/client/request/HttpRequest;
    .end local v4    # "cause":Ljava/lang/Throwable;
    .end local p0    # "$i$f$forEach":I
    .end local p1    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .local p0, "callExceptionHandlers":Ljava/util/List;
    .local p1, "cause":Ljava/lang/Throwable;
    .local p2, "request":Lio/ktor/client/request/HttpRequest;
    sget-object v3, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .local p0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$f$forEach":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move p0, v3

    move-object v3, p2

    move-object p2, v4

    move-object v4, p1

    .end local p1    # "cause":Ljava/lang/Throwable;
    .end local p2    # "request":Lio/ktor/client/request/HttpRequest;
    .local v3, "request":Lio/ktor/client/request/HttpRequest;
    .restart local v4    # "cause":Ljava/lang/Throwable;
    .local p0, "$i$f$forEach":I
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv":Ljava/lang/Object;
    check-cast p1, Lio/ktor/client/plugins/HandlerWrapper;

    .local p1, "it":Lio/ktor/client/plugins/HandlerWrapper;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    nop

    .line 101
    instance-of v6, p1, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    if-eqz v6, :cond_2

    move-object v6, p1

    check-cast v6, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    invoke-virtual {v6}, Lio/ktor/client/plugins/ExceptionHandlerWrapper;->getHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    iput-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    invoke-interface {v6, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "it":Lio/ktor/client/plugins/HandlerWrapper;
    if-ne p1, v2, :cond_1

    .line 97
    return-object v2

    .line 101
    :cond_1
    move p1, v5

    .end local v5    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    .local p1, "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    :goto_2
    goto :goto_4

    .line 102
    .restart local v5    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    .local p1, "it":Lio/ktor/client/plugins/HandlerWrapper;
    :cond_2
    instance-of v6, p1, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    if-eqz v6, :cond_4

    move-object v6, p1

    check-cast v6, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    invoke-virtual {v6}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;->getHandler()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    iput-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    invoke-interface {v6, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "it":Lio/ktor/client/plugins/HandlerWrapper;
    if-ne p1, v2, :cond_3

    .line 97
    return-object v2

    .line 102
    :cond_3
    move p1, v5

    .end local v5    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    .local p1, "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    :goto_3
    nop

    .line 104
    :goto_4
    nop

    .line 194
    .end local p1    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    goto :goto_1

    .line 100
    .end local v3    # "request":Lio/ktor/client/request/HttpRequest;
    .end local v4    # "cause":Ljava/lang/Throwable;
    .restart local v5    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 195
    .end local v5    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$processException$2":I
    .restart local v3    # "request":Lio/ktor/client/request/HttpRequest;
    .restart local v4    # "cause":Ljava/lang/Throwable;
    :cond_5
    nop

    .line 105
    .end local p0    # "$i$f$forEach":I
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 92
    iget v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
    const/4 p1, 0x0

    .local p1, "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$validateResponse$2":I
    iget-object v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .local v4, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v4    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local p0    # "$i$f$forEach":I
    .end local p1    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$validateResponse$2":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .local p0, "responseValidators":Ljava/util/List;
    .local p1, "response":Lio/ktor/client/statement/HttpResponse;
    sget-object v3, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Validating response for request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .local p0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$f$forEach":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move p0, v3

    move-object v3, v4

    move-object v4, p1

    .end local v3    # "$i$f$forEach":I
    .end local p1    # "response":Lio/ktor/client/statement/HttpResponse;
    .restart local v4    # "response":Lio/ktor/client/statement/HttpResponse;
    .local p0, "$i$f$forEach":I
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv":Ljava/lang/Object;
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .local p1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$validateResponse$2":I
    iput-object v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "it":Lkotlin/jvm/functions/Function2;
    if-ne p1, v2, :cond_1

    .line 92
    return-object v2

    .line 94
    :cond_1
    move p1, v5

    .end local v5    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$validateResponse$2":I
    .local p1, "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$validateResponse$2":I
    :goto_2
    nop

    .line 192
    .end local p1    # "$i$a$-forEach-HttpCallValidatorKt$HttpCallValidator$2$validateResponse$2":I
    goto :goto_1

    .line 193
    :cond_2
    nop

    .line 95
    .end local p0    # "$i$f$forEach":I
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;
    .locals 1
    .param p0, "builder"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 158
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    check-cast v0, Lio/ktor/client/request/HttpRequest;

    .line 167
    return-object v0
.end method

.method public static final HttpResponseValidator(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$HttpResponseValidator"    # Lio/ktor/client/HttpClientConfig;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 175
    return-void
.end method

.method public static final synthetic access$HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "callExceptionHandlers"    # Ljava/util/List;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "request"    # Lio/ktor/client/request/HttpRequest;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "responseValidators"    # Ljava/util/List;
    .param p1, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;
    .locals 1
    .param p0, "builder"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final getExpectSuccess(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 2
    .param p0, "$this$expectSuccess"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final getExpectSuccessAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getHttpCallValidator()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static final setExpectSuccess(Lio/ktor/client/request/HttpRequestBuilder;Z)V
    .locals 3
    .param p0, "$this$expectSuccess"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "value"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
