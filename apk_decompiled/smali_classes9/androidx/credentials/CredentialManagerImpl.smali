.class public final Landroidx/credentials/CredentialManagerImpl;
.super Ljava/lang/Object;
.source "CredentialManagerImpl.kt"

# interfaces
.implements Landroidx/credentials/CredentialManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0016J>\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0017J>\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u000eH\u0016J>\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u000eH\u0017J6\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001a0\u000eH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/credentials/CredentialManagerImpl;",
        "Landroidx/credentials/CredentialManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clearCredentialStateAsync",
        "",
        "request",
        "Landroidx/credentials/ClearCredentialStateRequest;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "createCredentialAsync",
        "Landroidx/credentials/CreateCredentialRequest;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "createSettingsPendingIntent",
        "Landroid/app/PendingIntent;",
        "getCredentialAsync",
        "Landroidx/credentials/GetCredentialRequest;",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "pendingGetCredentialHandle",
        "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "prepareGetCredentialAsync",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "Companion",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/CredentialManagerImpl$Companion;

.field private static final INTENT_ACTION_FOR_CREDENTIAL_PROVIDER_SETTINGS:Ljava/lang/String; = "android.settings.CREDENTIAL_PROVIDER"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialManagerImpl;->Companion:Landroidx/credentials/CredentialManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 5
    .param p1, "request"    # Landroidx/credentials/ClearCredentialStateRequest;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object v1, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/credentials/ClearCredentialStateRequest;->getRequestType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object v0

    .line 280
    nop

    .line 282
    .local v0, "provider":Landroidx/credentials/CredentialProvider;
    if-nez v0, :cond_0

    .line 283
    nop

    .line 284
    new-instance v1, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 285
    const-string v2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast v2, Ljava/lang/CharSequence;

    .line 284
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    invoke-interface {p4, v1}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    .line 289
    return-void

    .line 291
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/credentials/CredentialProvider;->onClearCredential(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 292
    return-void
.end method

.method public createCredentialAsync(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Landroidx/credentials/CreateCredentialRequest;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object v1, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object v0

    .line 238
    move-object v1, v0

    .line 240
    .local v1, "provider":Landroidx/credentials/CredentialProvider;
    if-nez v1, :cond_0

    .line 241
    nop

    .line 242
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 243
    const-string v2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast v2, Ljava/lang/CharSequence;

    .line 242
    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    invoke-interface {p5, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    .line 247
    return-void

    .line 249
    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "request":Landroidx/credentials/CreateCredentialRequest;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "callback":Landroidx/credentials/CredentialManagerCallback;
    .local v2, "context":Landroid/content/Context;
    .local v3, "request":Landroidx/credentials/CreateCredentialRequest;
    .local v4, "cancellationSignal":Landroid/os/CancellationSignal;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "callback":Landroidx/credentials/CredentialManagerCallback;
    invoke-interface/range {v1 .. v6}, Landroidx/credentials/CredentialProvider;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 250
    return-void
.end method

.method public createSettingsPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CREDENTIAL_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    invoke-direct {v0, p1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object v0

    .line 119
    move-object v1, v0

    .line 121
    .local v1, "provider":Landroidx/credentials/CredentialProvider;
    if-nez v1, :cond_0

    .line 122
    nop

    .line 123
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 124
    const-string v2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast v2, Ljava/lang/CharSequence;

    .line 123
    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    invoke-interface {p5, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 130
    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "request":Landroidx/credentials/GetCredentialRequest;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "callback":Landroidx/credentials/CredentialManagerCallback;
    .local v2, "context":Landroid/content/Context;
    .local v3, "request":Landroidx/credentials/GetCredentialRequest;
    .local v4, "cancellationSignal":Landroid/os/CancellationSignal;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "callback":Landroidx/credentials/CredentialManagerCallback;
    invoke-interface/range {v1 .. v6}, Landroidx/credentials/CredentialProvider;->onGetCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 131
    return-void
.end method

.method public getCredentialAsync(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pendingGetCredentialHandle"    # Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingGetCredentialHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    invoke-direct {v0, p1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;

    move-result-object v0

    .line 162
    move-object v1, v0

    .line 165
    .local v1, "provider":Landroidx/credentials/CredentialProvider;
    if-nez v1, :cond_0

    .line 166
    nop

    .line 167
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string v2, "No Credential Manager provider found"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    invoke-interface {p5, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    .line 169
    return-void

    .line 171
    :cond_0
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 171
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "pendingGetCredentialHandle":Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "callback":Landroidx/credentials/CredentialManagerCallback;
    .local v2, "context":Landroid/content/Context;
    .local v3, "pendingGetCredentialHandle":Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .local v4, "cancellationSignal":Landroid/os/CancellationSignal;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "callback":Landroidx/credentials/CredentialManagerCallback;
    invoke-interface/range {v1 .. v6}, Landroidx/credentials/CredentialProvider;->onGetCredential(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 178
    return-void
.end method

.method public prepareGetCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 3
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object v1, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;

    move-result-object v0

    .line 203
    nop

    .line 206
    .local v0, "provider":Landroidx/credentials/CredentialProvider;
    if-nez v0, :cond_0

    .line 207
    nop

    .line 208
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string v2, "No Credential Manager provider found"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    invoke-interface {p4, v1}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    .line 210
    return-void

    .line 212
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/credentials/CredentialProvider;->onPrepareCredential(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 213
    return-void
.end method
