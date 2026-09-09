.class public final Lio/ktor/client/plugins/DefaultResponseValidationKt;
.super Ljava/lang/Object;
.source "DefaultResponseValidation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultResponseValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultResponseValidation.kt\nio/ktor/client/plugins/DefaultResponseValidationKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,114:1\n18#2:115\n58#3,16:116\n*S KotlinDebug\n*F\n+ 1 DefaultResponseValidation.kt\nio/ktor/client/plugins/DefaultResponseValidationKt\n*L\n16#1:115\n16#1:116,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "addDefaultResponseValidation",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "Lio/ktor/util/AttributeKey;",
        "ValidateMark",
        "Lio/ktor/util/AttributeKey;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "",
        "NO_RESPONSE_TEXT",
        "Ljava/lang/String;",
        "BODY_FAILED_DECODING",
        "DEPRECATED_EXCEPTION_CTOR",
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
.field private static final BODY_FAILED_DECODING:Ljava/lang/String; = "<body failed decoding>"

.field private static final DEPRECATED_EXCEPTION_CTOR:Ljava/lang/String; = "Please, provide response text in constructor"

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final NO_RESPONSE_TEXT:Ljava/lang/String; = "<no response text provided>"

.field private static final ValidateMark:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    const-string v0, "ValidateMark"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$typeInfo":I
    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 124
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 128
    :try_start_0
    const-class v5, Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v5

    .line 130
    .local v5, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    move-object v5, v6

    .line 131
    .end local v5    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 116
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 115
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 16
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    .line 17
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$getValidateMark$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V
    .locals 1
    .param p0, "$this$addDefaultResponseValidation"    # Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/HttpClientConfig;)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpResponseValidator(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 60
    return-void
.end method

.method static final addDefaultResponseValidation$lambda$0(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;
    .locals 2
    .param p0, "$this_addDefaultResponseValidation"    # Lio/ktor/client/HttpClientConfig;
    .param p1, "$this$HttpResponseValidator"    # Lio/ktor/client/plugins/HttpCallValidatorConfig;

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lio/ktor/client/HttpClientConfig;->getExpectSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->setExpectSuccess$ktor_client_core(Z)V

    .line 27
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->validateResponse(Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
