.class public final Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,417:1\n18#2:418\n18#2:435\n18#2:452\n18#2:469\n18#2:486\n58#3,16:419\n58#3,16:436\n58#3,16:453\n58#3,16:470\n58#3,16:487\n*S KotlinDebug\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n*L\n389#1:418\n392#1:435\n397#1:452\n402#1:469\n407#1:486\n389#1:419,16\n392#1:436,16\n397#1:453,16\n402#1:470,16\n407#1:487,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a*\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\"\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"7\u0010%\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010 \"7\u0010&\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 \"1\u0010)\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\'\u00a2\u0006\u0002\u0008\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010 \"1\u0010,\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020+0\'\u00a2\u0006\u0002\u0008\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "retry",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "isTimeoutException",
        "(Ljava/lang/Throwable;)Z",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/HttpRetryEventData;",
        "HttpRequestRetryEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpRequestRetryEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestRetry",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry$annotations",
        "()V",
        "Lio/ktor/util/AttributeKey;",
        "",
        "MaxRetriesPerRequestAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "ShouldRetryPerRequestAttributeKey",
        "ShouldRetryOnExceptionPerRequestAttributeKey",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "ModifyRequestPerRequestAttributeKey",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "RetryDelayPerRequestAttributeKey",
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
.field private static final HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 23
    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 28
    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    .line 223
    nop

    .line 224
    nop

    .line 225
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;-><init>()V

    .line 223
    const-string v2, "RetryFeature"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 389
    const-string v0, "MaxRetriesPerRequestAttributeKey"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 419
    .local v2, "$i$f$typeInfo":I
    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 427
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 431
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v6

    .line 433
    .local v6, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 434
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 419
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 418
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 389
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 392
    nop

    .line 393
    nop

    .line 392
    const-string v0, "ShouldRetryPerRequestAttributeKey"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 435
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 436
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 444
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 448
    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_1
    const-class v11, Lkotlin/jvm/functions/Function3;

    new-array v12, v6, [Lkotlin/reflect/KTypeProjection;

    sget-object v13, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v14, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    aput-object v13, v12, v10

    sget-object v13, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v14, Lio/ktor/client/request/HttpRequest;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    aput-object v13, v12, v9

    sget-object v13, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v14, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    aput-object v13, v12, v7

    sget-object v13, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 449
    :catchall_1
    move-exception v11

    .line 450
    .local v11, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v11, v5

    .line 451
    .end local v11    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 436
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 435
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 392
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 397
    nop

    .line 398
    nop

    .line 397
    const-string v0, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 452
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 453
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 461
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 465
    :try_start_2
    const-class v11, Lkotlin/jvm/functions/Function3;

    new-array v6, v6, [Lkotlin/reflect/KTypeProjection;

    sget-object v12, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v13, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    aput-object v12, v6, v10

    sget-object v12, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    aput-object v12, v6, v9

    sget-object v12, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v13, Ljava/lang/Throwable;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    aput-object v12, v6, v7

    sget-object v12, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 466
    :catchall_2
    move-exception v6

    .line 467
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 468
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 453
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 452
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 397
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 402
    nop

    .line 403
    nop

    .line 402
    const-string v0, "ModifyRequestPerRequestAttributeKey"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 469
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 470
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 478
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 482
    :try_start_3
    const-class v6, Lkotlin/jvm/functions/Function2;

    new-array v11, v8, [Lkotlin/reflect/KTypeProjection;

    sget-object v12, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v13, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    aput-object v12, v11, v10

    sget-object v12, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v13, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    aput-object v12, v11, v9

    sget-object v12, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v13, Lkotlin/Unit;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 483
    :catchall_3
    move-exception v6

    .line 484
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 485
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 470
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 469
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 402
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 407
    nop

    .line 408
    nop

    .line 407
    const-string v0, "RetryDelayPerRequestAttributeKey"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 486
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 487
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 495
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 499
    :try_start_4
    const-class v6, Lkotlin/jvm/functions/Function2;

    new-array v8, v8, [Lkotlin/reflect/KTypeProjection;

    sget-object v11, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v12, Lio/ktor/client/plugins/HttpRetryDelayContext;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v11

    aput-object v11, v8, v10

    sget-object v10, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    aput-object v10, v8, v9

    sget-object v9, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    .line 500
    :catchall_4
    move-exception v6

    .line 501
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 502
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_4
    nop

    .line 487
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 486
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 407
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method static final HttpRequestRetry$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 10
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 228
    move-object v2, v0

    .line 231
    .local v2, "shouldRetry":Lkotlin/jvm/functions/Function3;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 230
    nop

    .line 232
    .local v3, "shouldRetryOnException":Lkotlin/jvm/functions/Function3;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 233
    .local v5, "delayMillis":Lkotlin/jvm/functions/Function2;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 234
    .local v8, "delay":Lkotlin/jvm/functions/Function2;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    move-result v4

    .line 236
    .local v4, "maxRetries":I
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 235
    nop

    .line 276
    .local v6, "modifyRequest":Lkotlin/jvm/functions/Function2;
    sget-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    check-cast v0, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    const/4 v9, 0x0

    move-object v7, p0

    .end local p0    # "$this$createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .local v7, "$this$createClientPlugin":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 3
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 264
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    .line 265
    .local v0, "subRequest":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 273
    return-object v0
.end method

.method static final HttpRequestRetry$lambda$1$prepareRequest$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2
    .param p0, "$subRequest"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 266
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 267
    .local v0, "subRequestJob":Lkotlinx/coroutines/CompletableJob;
    if-nez p1, :cond_0

    .line 268
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 272
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 3
    .param p0, "retryCount"    # I
    .param p1, "maxRetries"    # I
    .param p2, "shouldRetry"    # Lkotlin/jvm/functions/Function3;
    .param p3, "call"    # Lio/ktor/client/call/HttpClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    .line 243
    if-ge p0, p1, :cond_0

    .line 244
    nop

    .line 245
    new-instance v0, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    add-int/lit8 v1, p0, 0x1

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 246
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    .line 247
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    .line 244
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0
.end method

.method private static final HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 2
    .param p0, "retryCount"    # I
    .param p1, "maxRetries"    # I
    .param p2, "shouldRetry"    # Lkotlin/jvm/functions/Function3;
    .param p3, "subRequest"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p4, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 256
    if-ge p0, p1, :cond_0

    .line 257
    nop

    .line 258
    new-instance v0, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    add-int/lit8 v1, p0, 0x1

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 259
    nop

    .line 260
    nop

    .line 257
    invoke-interface {p2, v0, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .param p0, "retryCount"    # I
    .param p1, "maxRetries"    # I
    .param p2, "shouldRetry"    # Lkotlin/jvm/functions/Function3;
    .param p3, "call"    # Lio/ktor/client/call/HttpClientCall;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "retryCount"    # I
    .param p1, "maxRetries"    # I
    .param p2, "shouldRetry"    # Lkotlin/jvm/functions/Function3;
    .param p3, "subRequest"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p4, "cause"    # Ljava/lang/Throwable;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/Throwable;

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->isTimeoutException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static final getHttpRequestRetry()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .line 221
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getHttpRequestRetry$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method private static final isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0, "$this$isTimeoutException"    # Ljava/lang/Throwable;

    .line 412
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 413
    .local v0, "exception":Ljava/lang/Throwable;
    instance-of v1, v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez v1, :cond_1

    .line 414
    instance-of v1, v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez v1, :cond_1

    .line 415
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 413
    :goto_1
    return v1
.end method

.method public static final retry(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$retry"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .local v0, "configuration":Lio/ktor/client/plugins/HttpRequestRetryConfig;
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 386
    return-void
.end method
