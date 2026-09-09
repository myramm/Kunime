.class final Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;
.super Ljava/lang/Object;
.source "DaggerProviderComponent.java"

# interfaces
.implements Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProviderComponentImpl"
.end annotation


# instance fields
.field private final providerComponentImpl:Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;

.field providerMultiResourceComponentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;",
            ">;"
        }
    .end annotation
.end field

.field recaptchaAppCheckProvider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

.field recaptchaAppCheckProviderFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field setBlockingExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field setFirebaseAppProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field setLiteExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "setFirebaseAppParam"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "setLiteExecutorParam"    # Ljava/util/concurrent/Executor;
    .param p3, "setBlockingExecutorParam"    # Ljava/util/concurrent/Executor;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->providerComponentImpl:Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->initialize(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method

.method private initialize(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "setFirebaseAppParam"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "setLiteExecutorParam"    # Ljava/util/concurrent/Executor;
    .param p3, "setBlockingExecutorParam"    # Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setFirebaseAppProvider:Ldagger/internal/Provider;

    .line 94
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setLiteExecutorProvider:Ldagger/internal/Provider;

    .line 95
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setBlockingExecutorProvider:Ldagger/internal/Provider;

    .line 96
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setFirebaseAppProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setLiteExecutorProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setBlockingExecutorProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->recaptchaAppCheckProvider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

    .line 97
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->recaptchaAppCheckProvider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

    invoke-static {v0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;->createFactoryProvider(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->recaptchaAppCheckProviderFactoryProvider:Ldagger/internal/Provider;

    .line 98
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->recaptchaAppCheckProviderFactoryProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->create(Ldagger/internal/Provider;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->providerMultiResourceComponentProvider:Ldagger/internal/Provider;

    .line 99
    return-void
.end method


# virtual methods
.method public getMultiResourceComponent()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->providerMultiResourceComponentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    return-object v0
.end method
