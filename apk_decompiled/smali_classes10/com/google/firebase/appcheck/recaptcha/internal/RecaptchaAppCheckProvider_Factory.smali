.class public final Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;
.super Ljava/lang/Object;
.source "RecaptchaAppCheckProvider_Factory.java"


# instance fields
.field private final blockingExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final liteExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "firebaseAppProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/google/firebase/FirebaseApp;>;"
    .local p2, "liteExecutorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "blockingExecutorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->firebaseAppProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->liteExecutorProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->blockingExecutorProvider:Ldagger/internal/Provider;

    .line 42
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "firebaseAppProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/google/firebase/FirebaseApp;>;"
    .local p1, "liteExecutorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "blockingExecutorProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;
    .locals 1
    .param p0, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "siteKey"    # Ljava/lang/String;
    .param p2, "liteExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "blockingExecutor"    # Ljava/util/concurrent/Executor;

    .line 55
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;
    .locals 3
    .param p1, "siteKey"    # Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->firebaseAppProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->liteExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->blockingExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    move-result-object v0

    return-object v0
.end method
