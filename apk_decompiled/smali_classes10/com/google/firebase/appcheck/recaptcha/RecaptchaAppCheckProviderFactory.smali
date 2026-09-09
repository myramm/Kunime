.class public Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "RecaptchaAppCheckProviderFactory.java"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProviderFactory;


# instance fields
.field private volatile provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

.field private final siteKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "siteKey"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->siteKey:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;
    .locals 1
    .param p0, "siteKey"    # Ljava/lang/String;

    .line 41
    const-string v0, "siteKey cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;
    .locals 2
    .param p1, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;

    .line 49
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    if-nez v0, :cond_1

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    if-nez v0, :cond_0

    .line 52
    const-class v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    .line 54
    .local v0, "component":Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->siteKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->get(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    .line 55
    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    invoke-virtual {v1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->initializeRecaptchaClient()V

    .line 57
    .end local v0    # "component":Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    return-object v0
.end method
