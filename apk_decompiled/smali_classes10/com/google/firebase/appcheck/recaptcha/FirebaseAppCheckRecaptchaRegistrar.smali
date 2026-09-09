.class public Lcom/google/firebase/appcheck/recaptcha/FirebaseAppCheckRecaptchaRegistrar;
.super Ljava/lang/Object;
.source "FirebaseAppCheckRecaptchaRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-app-check-recaptcha"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    .locals 2
    .param p0, "liteExecutor"    # Lcom/google/firebase/components/Qualified;
    .param p1, "blockingExecutor"    # Lcom/google/firebase/components/Qualified;
    .param p2, "container"    # Lcom/google/firebase/components/ComponentContainer;

    .line 55
    invoke-static {}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent;->builder()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 56
    invoke-interface {p2, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {v0, v1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;->setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;

    move-result-object v0

    .line 57
    invoke-interface {p2, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;->setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;

    move-result-object v0

    .line 58
    invoke-interface {p2, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;->setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;->build()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;->getMultiResourceComponent()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 44
    const-class v0, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    .line 45
    .local v0, "liteExecutor":Lcom/google/firebase/components/Qualified;, "Lcom/google/firebase/components/Qualified<Ljava/util/concurrent/Executor;>;"
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    .line 47
    .local v1, "blockingExecutor":Lcom/google/firebase/components/Qualified;, "Lcom/google/firebase/components/Qualified<Ljava/util/concurrent/Executor;>;"
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/firebase/components/Component;

    const-class v3, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    .line 48
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 49
    const-string v4, "fire-app-check-recaptcha"

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 50
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 51
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 52
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/appcheck/recaptcha/FirebaseAppCheckRecaptchaRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1}, Lcom/google/firebase/appcheck/recaptcha/FirebaseAppCheckRecaptchaRegistrar$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V

    .line 53
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 62
    const-string v3, "19.2.0"

    invoke-static {v4, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
