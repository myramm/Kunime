.class public final Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "CredentialProviderGetRestoreCredentialController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Landroidx/credentials/GetCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0004H\u0016J6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Landroidx/credentials/GetCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "convertRequestToPlayServices",
        "request",
        "convertResponseToCredentialManager",
        "response",
        "invokePlayServices",
        "",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 46
    nop

    .line 40
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p1, "onResultOrException"    # Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final invokePlayServices$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final invokePlayServices$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 4
    .param p0, "$cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p1, "$executor"    # Ljava/util/concurrent/Executor;
    .param p2, "$callback"    # Landroidx/credentials/CredentialManagerCallback;
    .param p3, "e"    # Ljava/lang/Exception;

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    .local v0, "getException":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get restore credential failed for unknown reason, failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 80
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_1

    .line 84
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    .line 85
    const v2, 0x9d09

    if-ne v1, v2, :cond_0

    .line 86
    nop

    .line 87
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The restore credential internal service had a failure, failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 87
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    nop

    .line 93
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The restore credential service failed with unsupported status code, failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 93
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    :cond_1
    :goto_0
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$invokePlayServices$2$1;

    invoke-direct {v1, p1, p2, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$invokePlayServices$2$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 103
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(Landroidx/credentials/GetCredentialRequest;)Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
    .locals 4
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "credentialOption":Landroidx/credentials/GetRestoreCredentialOption;
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/credentials/CredentialOption;

    .line 111
    .local v2, "option":Landroidx/credentials/CredentialOption;
    instance-of v3, v2, Landroidx/credentials/GetRestoreCredentialOption;

    if-eqz v3, :cond_0

    .line 113
    move-object v0, v2

    check-cast v0, Landroidx/credentials/GetRestoreCredentialOption;

    .line 114
    nop

    .line 117
    .end local v2    # "option":Landroidx/credentials/CredentialOption;
    :cond_1
    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    if-nez v0, :cond_2

    const-string v2, "credentialOption"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/credentials/GetRestoreCredentialOption;->getRequestData()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "request"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Landroidx/credentials/GetCredentialRequest;

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(Landroidx/credentials/GetCredentialRequest;)Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    move-result-object v0

    return-object v0
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Landroidx/credentials/GetCredentialResponse;
    .locals 4
    .param p1, "response"    # Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/credentials/GetCredentialResponse;

    .line 124
    sget-object v1, Landroidx/credentials/Credential;->Companion:Landroidx/credentials/Credential$Companion;

    .line 125
    nop

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;->getResponseBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 124
    const-string v3, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    invoke-virtual {v1, v3, v2}, Landroidx/credentials/Credential$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroidx/credentials/GetCredentialResponse;-><init>(Landroidx/credentials/Credential;)V

    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "response"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Landroidx/credentials/GetCredentialResponse;

    move-result-object v0

    return-object v0
.end method

.method public invokePlayServices(Landroidx/credentials/GetCredentialRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4
    .param p1, "request"    # Landroidx/credentials/GetCredentialRequest;
    .param p2, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(Landroidx/credentials/GetCredentialRequest;)Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    move-result-object v0

    .line 59
    .local v0, "convertedRequest":Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredential;->getRestoreCredentialClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;

    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;->getRestoreCredential(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 61
    new-instance v2, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$invokePlayServices$1;

    invoke-direct {v2, p0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 78
    new-instance v2, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p4, p3, p2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda1;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 104
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1, "request"    # Ljava/lang/Object;
    .param p2, "callback"    # Landroidx/credentials/CredentialManagerCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 39
    move-object v0, p1

    check-cast v0, Landroidx/credentials/GetCredentialRequest;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(Landroidx/credentials/GetCredentialRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
