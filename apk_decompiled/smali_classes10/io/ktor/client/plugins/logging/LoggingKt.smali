.class public final Lio/ktor/client/plugins/logging/LoggingKt;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,302:1\n1755#2,3:303\n295#2,2:306\n295#2,2:308\n18#3:310\n18#3:327\n58#4,16:311\n58#4,16:328\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt\n*L\n79#1:303,3\n130#1:306,2\n133#1:308,2\n21#1:310\n22#1:327\n21#1:311,16\n22#1:328,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\"#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/logging/LoggingConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Logging",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "ClientCallLogger",
        "Lio/ktor/util/AttributeKey;",
        "DisableLogging",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getLogging",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getLogging$annotations",
        "()V",
        "ktor-client-logging"
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
.field private static final ClientCallLogger:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static final DisableLogging:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logging:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    const-string v0, "CallLogger"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$f$typeInfo":I
    const-class v3, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 319
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 323
    const/4 v5, 0x0

    :try_start_0
    const-class v6, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v6

    .line 325
    .local v6, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 326
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 311
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 310
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 21
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/logging/LoggingKt;->ClientCallLogger:Lio/ktor/util/AttributeKey;

    .line 22
    const-string v0, "DisableLogging"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 327
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 328
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 336
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 340
    :try_start_1
    const-class v6, Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 341
    :catchall_1
    move-exception v6

    .line 342
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 343
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 328
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 327
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 22
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/logging/LoggingKt;->DisableLogging:Lio/ktor/util/AttributeKey;

    .line 73
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;->INSTANCE:Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v2, "Logging"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->Logging:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final Logging(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$Logging"    # Lio/ktor/client/HttpClientConfig;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->Logging:Lio/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 248
    return-void
.end method

.method public static synthetic Logging$default(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 245
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 246
    new-instance p1, Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda0;-><init>()V

    .line 245
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final Logging$lambda$7(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 8
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->getLogger()Lio/ktor/client/plugins/logging/Logger;

    move-result-object v3

    .line 75
    .local v3, "logger":Lio/ktor/client/plugins/logging/Logger;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->getLevel()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v4

    .line 76
    .local v4, "level":Lio/ktor/client/plugins/logging/LogLevel;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->getFilters$ktor_client_logging()Ljava/util/List;

    move-result-object v2

    .line 77
    .local v2, "filters":Ljava/util/List;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->getSanitizedHeaders$ktor_client_logging()Ljava/util/List;

    move-result-object v5

    .line 162
    .local v5, "sanitizedHeaders":Ljava/util/List;
    sget-object v0, Lio/ktor/client/plugins/logging/SendHook;->INSTANCE:Lio/ktor/client/plugins/logging/SendHook;

    check-cast v0, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;-><init>(Ljava/util/List;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lio/ktor/client/plugins/logging/ResponseHook;->INSTANCE:Lio/ktor/client/plugins/logging/ResponseHook;

    check-cast v0, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;

    invoke-direct {v1, v4, v5, v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lio/ktor/client/plugins/logging/ReceiveHook;->INSTANCE:Lio/ktor/client/plugins/logging/ReceiveHook;

    check-cast v0, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;

    invoke-direct {v1, v4, v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v4}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;

    invoke-direct {v0, v4, v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$observer$1;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 239
    .local v0, "observer":Lkotlin/jvm/functions/Function2;
    invoke-static {}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->getResponseObserver()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->getResponseObserver()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v6

    new-instance v7, Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v7}, Lio/ktor/client/plugins/api/ClientPlugin;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lio/ktor/client/plugins/api/ClientPlugin;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 240
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final Logging$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;
    .locals 1
    .param p0, "$observer"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$this$prepare"    # Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    const-string v0, "$this$prepare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->onResponse(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Logging$lambda$7$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0, "logger"    # Lio/ktor/client/plugins/logging/Logger;
    .param p1, "level"    # Lio/ktor/client/plugins/logging/LogLevel;
    .param p2, "sanitizedHeaders"    # Ljava/util/List;
    .param p3, "request"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    move-object/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 115
    .local v1, "content":Lio/ktor/http/content/OutgoingContent;
    new-instance v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;-><init>(Lio/ktor/client/plugins/logging/Logger;)V

    .line 116
    .local v2, "callLogger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v4

    sget-object v5, Lio/ktor/client/plugins/logging/LoggingKt;->ClientCallLogger:Lio/ktor/util/AttributeKey;

    invoke-interface {v4, v5, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$Logging_u24lambda_u247_u24logRequest_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-buildString-LoggingKt$Logging$2$logRequest$message$1":I
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v7

    const/16 v8, 0xa

    const-string v9, "append(...)"

    if-eqz v7, :cond_0

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "REQUEST: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v10

    invoke-static {v10}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "METHOD: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 125
    const-string v7, "COMMON HEADERS"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v7, v5

    check-cast v7, Ljava/lang/Appendable;

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/HeadersBuilder;->entries()Ljava/util/Set;

    move-result-object v11

    invoke-static {v7, v11, v0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 128
    const-string v7, "CONTENT HEADERS"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    nop

    .line 129
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 130
    nop

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 306
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .local v12, "it":Lio/ktor/client/plugins/logging/SanitizedHeader;
    const/4 v13, 0x0

    .line 130
    .local v13, "$i$a$-firstOrNull-LoggingKt$Logging$2$logRequest$message$1$contentLengthPlaceholder$1":I
    invoke-virtual {v12}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    sget-object v15, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v15}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 306
    .end local v12    # "it":Lio/ktor/client/plugins/logging/SanitizedHeader;
    .end local v13    # "$i$a$-firstOrNull-LoggingKt$Logging$2$logRequest$message$1$contentLengthPlaceholder$1":I
    if-eqz v12, :cond_1

    goto :goto_0

    .line 307
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v11, 0x0

    .line 130
    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v11, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 131
    if-eqz v11, :cond_3

    .line 129
    nop

    .line 131
    invoke-virtual {v11}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 129
    :goto_1
    nop

    .line 134
    .local v7, "contentLengthPlaceholder":Ljava/lang/String;
    nop

    .line 132
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 133
    nop

    .local v8, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 308
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .local v13, "it":Lio/ktor/client/plugins/logging/SanitizedHeader;
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$a$-firstOrNull-LoggingKt$Logging$2$logRequest$message$1$contentTypePlaceholder$1":I
    invoke-virtual {v13}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    sget-object v16, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 308
    .end local v13    # "it":Lio/ktor/client/plugins/logging/SanitizedHeader;
    .end local v14    # "$i$a$-firstOrNull-LoggingKt$Logging$2$logRequest$message$1$contentTypePlaceholder$1":I
    if-eqz v10, :cond_4

    goto :goto_2

    .line 309
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/16 v17, 0x0

    move-object/from16 v12, v17

    .line 133
    .end local v8    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v12, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 134
    if-eqz v12, :cond_6

    .line 132
    nop

    .line 134
    invoke-virtual {v12}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPlaceholder()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object/from16 v8, v17

    .line 132
    :goto_3
    nop

    .line 135
    .local v8, "contentTypePlaceholder":Ljava/lang/String;
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .local v9, "it":J
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$a$-let-LoggingKt$Logging$2$logRequest$message$1$1":I
    move-object v12, v5

    check-cast v12, Ljava/lang/Appendable;

    sget-object v13, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object v14, v7

    :goto_4
    invoke-static {v12, v13, v14}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    nop

    .line 135
    .end local v9    # "it":J
    .end local v11    # "$i$a$-let-LoggingKt$Logging$2$logRequest$message$1$1":I
    nop

    .line 138
    :cond_8
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v9

    if-eqz v9, :cond_a

    .local v9, "it":Lio/ktor/http/ContentType;
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-let-LoggingKt$Logging$2$logRequest$message$1$2":I
    move-object v11, v5

    check-cast v11, Ljava/lang/Appendable;

    sget-object v12, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v12

    if-nez v8, :cond_9

    invoke-virtual {v9}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_9
    move-object v13, v8

    :goto_5
    invoke-static {v11, v12, v13}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    nop

    .line 138
    .end local v9    # "it":Lio/ktor/http/ContentType;
    .end local v10    # "$i$a$-let-LoggingKt$Logging$2$logRequest$message$1$2":I
    nop

    .line 141
    :cond_a
    move-object v9, v5

    check-cast v9, Ljava/lang/Appendable;

    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v10

    invoke-interface {v10}, Lio/ktor/http/Headers;->entries()Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v10, v0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_6

    .line 124
    .end local v7    # "contentLengthPlaceholder":Ljava/lang/String;
    .end local v8    # "contentTypePlaceholder":Ljava/lang/String;
    :cond_b
    const/16 v17, 0x0

    .line 143
    :goto_6
    nop

    .line 118
    .end local v5    # "$this$Logging_u24lambda_u247_u24logRequest_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-LoggingKt$Logging$2$logRequest$message$1":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .local v4, "message":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_c

    move v5, v6

    goto :goto_7

    :cond_c
    move v5, v7

    :goto_7
    if-eqz v5, :cond_d

    .line 146
    invoke-virtual {v2, v4}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 149
    :cond_d
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    move v6, v7

    :goto_8
    if-nez v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v5, p4

    goto :goto_9

    .line 154
    :cond_f
    move-object/from16 v5, p4

    invoke-static {v1, v2, v5}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$7$logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 149
    :cond_10
    move-object/from16 v5, p4

    .line 150
    :goto_9
    invoke-virtual {v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    .line 151
    return-object v17
.end method

.method private static final Logging$lambda$7$logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "content"    # Lio/ktor/http/content/OutgoingContent;
    .param p1, "logger"    # Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    .line 87
    .local v4, "requestLog":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BODY Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    move-object v3, v0

    .line 91
    .local v3, "charset":Ljava/nio/charset/Charset;
    new-instance v2, Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .local v2, "channel":Lio/ktor/utils/io/ByteChannel;
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/KtorMDCContext_jvmKt;->MDCContext()Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;

    const/4 v6, 0x0

    move-object v5, p1

    .end local p1    # "logger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .local v5, "logger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    .end local v5    # "logger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .restart local p1    # "logger":Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    move-object v0, v2

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p0, v0, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final Logging$lambda$7$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "level"    # Lio/ktor/client/plugins/logging/LogLevel;
    .param p1, "logger"    # Lio/ktor/client/plugins/logging/Logger;
    .param p2, "context"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 108
    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed with exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method private static final Logging$lambda$7$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "level"    # Lio/ktor/client/plugins/logging/LogLevel;
    .param p1, "log"    # Ljava/lang/StringBuilder;
    .param p2, "request"    # Lio/ktor/client/request/HttpRequest;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 158
    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESPONSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed with exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    return-void
.end method

.method private static final Logging$lambda$7$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 9
    .param p0, "filters"    # Ljava/util/List;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ")Z"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "it":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$a$-any-LoggingKt$Logging$2$shouldBeLogged$1":I
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 304
    .end local v6    # "it":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$i$a$-any-LoggingKt$Logging$2$shouldBeLogged$1":I
    if-eqz v6, :cond_1

    move v0, v1

    goto :goto_0

    .line 305
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v4

    .line 79
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :cond_4
    :goto_1
    return v1
.end method

.method static final Logging$lambda$8(Lio/ktor/client/plugins/logging/LoggingConfig;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/plugins/logging/LoggingConfig;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$Logging$lambda$7$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "logger"    # Lio/ktor/client/plugins/logging/Logger;
    .param p1, "level"    # Lio/ktor/client/plugins/logging/LogLevel;
    .param p2, "sanitizedHeaders"    # Ljava/util/List;
    .param p3, "request"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$7$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$Logging$lambda$7$logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "content"    # Lio/ktor/http/content/OutgoingContent;
    .param p1, "logger"    # Lio/ktor/client/plugins/logging/HttpClientCallLogger;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$7$logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$Logging$lambda$7$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "level"    # Lio/ktor/client/plugins/logging/LogLevel;
    .param p1, "logger"    # Lio/ktor/client/plugins/logging/Logger;
    .param p2, "context"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$7$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$Logging$lambda$7$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "level"    # Lio/ktor/client/plugins/logging/LogLevel;
    .param p1, "log"    # Ljava/lang/StringBuilder;
    .param p2, "request"    # Lio/ktor/client/request/HttpRequest;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$7$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$Logging$lambda$7$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1
    .param p0, "filters"    # Ljava/util/List;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$7$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->ClientCallLogger:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getDisableLogging$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->DisableLogging:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getLogging()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->Logging:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getLogging$annotations()V
    .locals 0

    return-void
.end method
