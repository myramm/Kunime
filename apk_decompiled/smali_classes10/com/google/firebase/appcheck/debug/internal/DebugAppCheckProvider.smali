.class public Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;
.super Ljava/lang/Object;
.source "DebugAppCheckProvider.java"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final debugSecretTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

.field private final retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;


# direct methods
.method public static synthetic $r8$lambda$UqlrXf74a3FEvAFxmH2fnC8EiKA(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->logDebugSecret(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p3, "liteExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "blockingExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 56
    .local p2, "debugSecretProvider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-direct {v0, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 59
    iput-object p3, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v0, Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/RetryManager;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "debugSecret":Ljava/lang/String;
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;

    invoke-interface {v1}, Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;->getDebugSecret()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    nop

    .line 68
    if-nez v0, :cond_1

    .line 69
    invoke-static {p1, p4}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->determineDebugSecret(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    .line 71
    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;)V

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/appcheck/internal/NetworkClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;)V
    .locals 1
    .param p1, "debugSecret"    # Ljava/lang/String;
    .param p2, "networkClient"    # Lcom/google/firebase/appcheck/internal/NetworkClient;
    .param p3, "liteExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "blockingExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "retryManager"    # Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 92
    iput-object p3, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 93
    iput-object p4, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 94
    iput-object p5, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    .line 96
    return-void
.end method

.method static determineDebugSecret(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p0, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 103
    .local v0, "taskCompletionSource":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/String;>;"
    new-instance v1, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method private getConsoleUrl()Ljava/lang/String;
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getProjectId()Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "projectId":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {v1}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "appId":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://console.firebase.google.com/project/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/appcheck/apps?selectedAppId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 169
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private getToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1, "isLimitedUseToken"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Z)V

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda2;-><init>()V

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method private static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 178
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$determineDebugSecret$0(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .param p0, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "taskCompletionSource"    # Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    new-instance v0, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .local v0, "storageHelper":Lcom/google/firebase/appcheck/debug/internal/StorageHelper;
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->retrieveDebugSecret()Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "debugSecret":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->saveDebugSecret(Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method static synthetic lambda$getToken$4(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0, "response"    # Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private logDebugSecret(Ljava/lang/String;)V
    .locals 3
    .param p1, "secret"    # Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->getConsoleUrl()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "consoleUrl":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter this debug secret ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") into the allow list in the Firebase Console for your project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "message":Ljava/lang/String;
    sget-object v2, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method private logDebugTokenExchangeError(Ljava/lang/String;)V
    .locals 4
    .param p1, "debugSecret"    # Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->getConsoleUrl()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "consoleUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 155
    sget-object v1, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to exchange debug token ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "). If you haven\'t registered it, you can do so in the Firebase Console: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public getLimitedUseToken()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getToken$1$com-google-firebase-appcheck-debug-internal-DebugAppCheckProvider(Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 4
    .param p1, "request"    # Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 141
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 140
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getToken$2$com-google-firebase-appcheck-debug-internal-DebugAppCheckProvider(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "debugSecret"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 144
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->logDebugTokenExchangeError(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$getToken$3$com-google-firebase-appcheck-debug-internal-DebugAppCheckProvider(ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1, "isLimitedUseToken"    # Z
    .param p2, "debugSecret"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;-><init>(Ljava/lang/String;Z)V

    .line 137
    .local v0, "request":Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;
    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p2}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 137
    return-object v1
.end method
