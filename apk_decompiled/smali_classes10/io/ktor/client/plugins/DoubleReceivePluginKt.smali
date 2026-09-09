.class public final Lio/ktor/client/plugins/DoubleReceivePluginKt;
.super Ljava/lang/Object;
.source "DoubleReceivePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleReceivePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleReceivePlugin.kt\nio/ktor/client/plugins/DoubleReceivePluginKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,94:1\n18#2:95\n18#2:112\n58#3,16:96\n58#3,16:113\n*S KotlinDebug\n*F\n+ 1 DoubleReceivePlugin.kt\nio/ktor/client/plugins/DoubleReceivePluginKt\n*L\n15#1:95\n17#1:112\n15#1:96,16\n17#1:113,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\"#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u0012\u001a\u00020\u0011*\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "skipSavingBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lio/ktor/util/AttributeKey;",
        "SKIP_SAVE_BODY",
        "Lio/ktor/util/AttributeKey;",
        "RESPONSE_BODY_SAVED",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
        "SaveBodyPlugin",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBodyPlugin",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBodyPlugin$annotations",
        "()V",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "isSaved",
        "(Lio/ktor/client/statement/HttpResponse;)Z",
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
.field private static final RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    const-string v0, "SkipSaveBody"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$f$typeInfo":I
    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 104
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 108
    const/4 v5, 0x0

    :try_start_0
    const-class v6, Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v6

    .line 110
    .local v6, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 111
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 96
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 95
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 15
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    .line 17
    const-string v0, "ResponseBodySaved"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 112
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 113
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 121
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 125
    :try_start_1
    const-class v6, Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 126
    :catchall_1
    move-exception v6

    .line 127
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 128
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 113
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 112
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 17
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    .line 56
    nop

    .line 57
    nop

    .line 58
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;->INSTANCE:Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda0;-><init>()V

    .line 56
    const-string v2, "DoubleReceivePlugin"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method static final SaveBodyPlugin$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 5
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/SaveBodyPluginConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/SaveBodyPluginConfig;->getDisabled()Z

    move-result v0

    .line 62
    .local v0, "disabled":Z
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/statement/HttpReceivePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final synthetic access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getSaveBodyPlugin()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getSaveBodyPlugin$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSaved(Lio/ktor/client/statement/HttpResponse;)Z
    .locals 2
    .param p0, "$this$isSaved"    # Lio/ktor/client/statement/HttpResponse;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v0

    return v0
.end method

.method public static final skipSavingBody(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3
    .param p0, "$this$skipSavingBody"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 93
    return-void
.end method
