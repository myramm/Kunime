.class final Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerProviderComponent.java"

# interfaces
.implements Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private setBlockingExecutor:Ljava/util/concurrent/Executor;

.field private setFirebaseApp:Lcom/google/firebase/FirebaseApp;

.field private setLiteExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$1;

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setFirebaseApp:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setBlockingExecutor:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setFirebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setBlockingExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;
    .locals 1
    .param p1, "blockingExecutor"    # Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setBlockingExecutor:Ljava/util/concurrent/Executor;

    .line 56
    return-object p0
.end method

.method public bridge synthetic setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;
    .locals 1
    .param p1, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;

    .line 43
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setFirebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 44
    return-object p0
.end method

.method public bridge synthetic setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;
    .locals 1
    .param p1, "liteExecutor"    # Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    .line 50
    return-object p0
.end method

.method public bridge synthetic setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;

    move-result-object p1

    return-object p1
.end method
