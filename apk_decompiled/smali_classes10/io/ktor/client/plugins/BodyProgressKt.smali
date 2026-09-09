.class public final Lio/ktor/client/plugins/BodyProgressKt;
.super Ljava/lang/Object;
.source "BodyProgress.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBodyProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,96:1\n18#2:97\n18#2:114\n58#3,16:98\n58#3,16:115\n*S KotlinDebug\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n*L\n21#1:97\n24#1:114\n21#1:98,16\n24#1:115,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/content/ProgressListener;",
        "listener",
        "withObservableDownload",
        "(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/content/ProgressListener;)Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "onDownload",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V",
        "onUpload",
        "Lio/ktor/util/AttributeKey;",
        "UploadProgressListenerAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "DownloadProgressListenerAttributeKey",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "BodyProgress",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getBodyProgress",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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
.field private static final BodyProgress:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/content/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/content/ProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    const-string v0, "UploadProgressListenerAttributeKey"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$f$typeInfo":I
    const-class v3, Lio/ktor/client/content/ProgressListener;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 106
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 110
    const/4 v5, 0x0

    :try_start_0
    const-class v6, Lio/ktor/client/content/ProgressListener;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v6

    .line 112
    .local v6, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    .line 113
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 98
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 97
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 21
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 24
    const-string v0, "DownloadProgressListenerAttributeKey"

    .restart local v0    # "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 114
    .restart local v1    # "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 115
    .restart local v2    # "$i$f$typeInfo":I
    const-class v3, Lio/ktor/client/content/ProgressListener;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 123
    .restart local v4    # "$i$f$typeOfOrNull":I
    nop

    .line 127
    :try_start_1
    const-class v6, Lio/ktor/client/content/ProgressListener;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 128
    :catchall_1
    move-exception v6

    .line 129
    .restart local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 130
    .end local v6    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 115
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 114
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 24
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 29
    new-instance v0, Lio/ktor/client/plugins/BodyProgressKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/plugins/BodyProgressKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "BodyProgress"

    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/BodyProgressKt;->BodyProgress:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method static final BodyProgress$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lio/ktor/client/plugins/AfterRenderHook;->INSTANCE:Lio/ktor/client/plugins/AfterRenderHook;

    check-cast v0, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lio/ktor/client/plugins/AfterReceiveHook;->INSTANCE:Lio/ktor/client/plugins/AfterReceiveHook;

    check-cast v0, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getDownloadProgressListenerAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getUploadProgressListenerAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getBodyProgress()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->BodyProgress:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static final onDownload(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V
    .locals 2
    .param p0, "$this$onDownload"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "listener"    # Lio/ktor/client/content/ProgressListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void
.end method

.method public static final onUpload(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V
    .locals 2
    .param p0, "$this$onUpload"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "listener"    # Lio/ktor/client/content/ProgressListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void
.end method

.method public static final withObservableDownload(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/content/ProgressListener;)Lio/ktor/client/statement/HttpResponse;
    .locals 3
    .param p0, "$this$withObservableDownload"    # Lio/ktor/client/statement/HttpResponse;
    .param p1, "listener"    # Lio/ktor/client/content/ProgressListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lio/ktor/http/HttpMessage;

    invoke-static {v2}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 72
    .local v0, "observableByteChannel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    return-object v1
.end method
