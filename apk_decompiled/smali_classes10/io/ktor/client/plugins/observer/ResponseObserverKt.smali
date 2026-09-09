.class public final Lio/ktor/client/plugins/observer/ResponseObserverKt;
.super Ljava/lang/Object;
.source "ResponseObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a=\u0010\u0008\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00002&\u0010\u0007\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\"#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e*B\u0010\u0011\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lio/ktor/client/plugins/observer/ResponseHandler;",
        "block",
        "ResponseObserver",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function2;)V",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getResponseObserver",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getResponseObserver$annotations",
        "()V",
        "ResponseHandler",
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
.field private static final ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    nop

    .line 48
    nop

    .line 49
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;->INSTANCE:Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda0;-><init>()V

    .line 47
    const-string v2, "ResponseObserver"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final ResponseObserver(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0, "$this$ResponseObserver"    # Lio/ktor/client/HttpClientConfig;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lio/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 99
    return-void
.end method

.method static final ResponseObserver$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 5
    .param p0, "$this$createClientPlugin"    # Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->getResponseHandler$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 53
    .local v0, "responseHandler":Lkotlin/jvm/functions/Function2;
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->getFilter$ktor_client_core()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 55
    .local v1, "filter":Lkotlin/jvm/functions/Function1;
    sget-object v2, Lio/ktor/client/plugins/observer/AfterReceiveHook;->INSTANCE:Lio/ktor/client/plugins/observer/AfterReceiveHook;

    check-cast v2, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v3, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 74
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final ResponseObserver$lambda$1(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;
    .locals 1
    .param p0, "$block"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$this$install"    # Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->setResponseHandler$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getResponseObserver()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getResponseObserver$annotations()V
    .locals 0

    return-void
.end method
