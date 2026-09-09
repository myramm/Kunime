.class public Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;
.super Ljava/lang/Object;
.source "RecaptchaAppCheckProvider.java"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "rCEAppCheckProvider"


# instance fields
.field private application:Landroid/app/Application;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

.field private final recaptchaAction:Lcom/google/android/recaptcha/RecaptchaAction;

.field private volatile recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation
.end field

.field private final retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

.field private siteKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "siteKey"    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "liteExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "blockingExecutor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "fire_app_check"

    invoke-static {v0}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaAction:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->application:Landroid/app/Application;

    .line 71
    iput-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->siteKey:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p4, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v0, Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/RetryManager;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 75
    new-instance v0, Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-direct {v0, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 76
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;Lcom/google/firebase/appcheck/internal/NetworkClient;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V
    .locals 1
    .param p1, "liteExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "blockingExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "retryManager"    # Lcom/google/firebase/appcheck/internal/RetryManager;
    .param p4, "networkClient"    # Lcom/google/firebase/appcheck/internal/NetworkClient;
    .param p5, "recaptchaTasksClient"    # Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "fire_app_check"

    invoke-static {v0}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaAction:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 85
    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 86
    iput-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p3, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 88
    iput-object p4, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 89
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    .line 90
    return-void
.end method

.method private getRecaptchaAttestation()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
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

    .line 116
    invoke-direct {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->getRecaptchaAttestation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda1;-><init>()V

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;Z)V

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda3;-><init>()V

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda4;-><init>()V

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method static synthetic lambda$getToken$0(Ljava/lang/Exception;)V
    .locals 2
    .param p0, "e"    # Ljava/lang/Exception;

    .line 120
    const-string v0, "rCEAppCheckProvider"

    const-string v1, "Failed to obtain reCAPTCHA client"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    return-void
.end method

.method static synthetic lambda$getToken$3(Ljava/lang/Exception;)V
    .locals 2
    .param p0, "e"    # Ljava/lang/Exception;

    .line 138
    const-string v0, "rCEAppCheckProvider"

    const-string v1, "Failed to exchange attestation for token"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    return-void
.end method

.method static synthetic lambda$getToken$4(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0, "appCheckTokenResponse"    # Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    nop

    .line 144
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
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

    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

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

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public initializeRecaptchaClient()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    if-nez v0, :cond_1

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "rCEAppCheckProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing RecaptchaTasksClient for siteKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->siteKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->siteKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    .line 99
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$getRecaptchaAttestation$5$com-google-firebase-appcheck-recaptcha-internal-RecaptchaAppCheckProvider(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1, "task"    # Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 155
    .local v0, "client":Lcom/google/android/recaptcha/RecaptchaTasksClient;
    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaAction:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    .line 157
    .end local v0    # "client":Lcom/google/android/recaptcha/RecaptchaTasksClient;
    :cond_0
    const-string v0, "Recaptcha task failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "rCEAppCheckProvider"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getToken$1$com-google-firebase-appcheck-recaptcha-internal-RecaptchaAppCheckProvider(Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 4
    .param p1, "request"    # Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;->toJsonString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 130
    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getToken$2$com-google-firebase-appcheck-recaptcha-internal-RecaptchaAppCheckProvider(ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1, "isLimitedUseToken"    # Z
    .param p2, "recaptchaToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;-><init>(Ljava/lang/String;Z)V

    .line 127
    .local v0, "request":Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;
    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method
