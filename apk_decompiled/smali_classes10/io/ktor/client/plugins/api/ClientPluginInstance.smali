.class public final Lio/ktor/client/plugins/api/ClientPluginInstance;
.super Ljava/lang/Object;
.source "ClientPluginInstance.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientPluginInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientPluginInstance.kt\nio/ktor/client/plugins/api/ClientPluginInstance\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1863#2,2:35\n*S KotlinDebug\n*F\n+ 1 ClientPluginInstance.kt\nio/ktor/client/plugins/api/ClientPluginInstance\n*L\n27#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00060\u0003j\u0002`\u0004BD\u0008\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u001d\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0007\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R+\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "",
        "PluginConfig",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "config",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "body",
        "<init>",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/HttpClient;)V",
        "close",
        "()V",
        "Lio/ktor/util/AttributeKey;",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function0;",
        "onClose",
        "Lkotlin/jvm/functions/Function0;",
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


# instance fields
.field private final body:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field private onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "key"    # Lio/ktor/util/AttributeKey;
    .param p2, "config"    # Ljava/lang/Object;
    .param p3, "body"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;TPluginConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->key:Lio/ktor/util/AttributeKey;

    .line 17
    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->config:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->body:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v0, Lio/ktor/client/plugins/api/ClientPluginInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/plugins/api/ClientPluginInstance$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method static final onClose$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 7
    .param p1, "scope"    # Lio/ktor/client/HttpClient;
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->key:Lio/ktor/util/AttributeKey;

    iget-object v2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->config:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;-><init>(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->body:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .local v0, "pluginBuilder":Lio/ktor/client/plugins/api/ClientPluginBuilder;
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getOnClose$ktor_client_core()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getHooks$ktor_client_core()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lio/ktor/client/plugins/api/HookHandler;

    .local v5, "it":Lio/ktor/client/plugins/api/HookHandler;
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-forEach-ClientPluginInstance$install$1":I
    invoke-virtual {v5, p1}, Lio/ktor/client/plugins/api/HookHandler;->install(Lio/ktor/client/HttpClient;)V

    .line 35
    .end local v5    # "it":Lio/ktor/client/plugins/api/HookHandler;
    .end local v6    # "$i$a$-forEach-ClientPluginInstance$install$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 28
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method
