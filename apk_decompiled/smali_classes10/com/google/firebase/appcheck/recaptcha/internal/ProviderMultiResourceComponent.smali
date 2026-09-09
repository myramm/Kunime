.class public final Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
.super Ljava/lang/Object;
.source "ProviderMultiResourceComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final providerFactory:Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;


# direct methods
.method constructor <init>(Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;)V
    .locals 1
    .param p1, "providerFactory"    # Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->instances:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->providerFactory:Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;

    .line 35
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;
    .locals 3
    .param p1, "siteKey"    # Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    .line 40
    .local v0, "provider":Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;
    if-nez v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->instances:Ljava/util/Map;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->instances:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    move-object v0, v2

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->providerFactory:Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;

    invoke-interface {v2, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;->create(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    move-result-object v2

    move-object v0, v2

    .line 45
    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->instances:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method
