.class public final Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;
.super Ljava/lang/Object;
.source "ProviderMultiResourceComponent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final providerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "providerFactoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->providerFactoryProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;",
            ">;)",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "providerFactoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;>;"
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    .locals 2
    .param p0, "providerFactory"    # Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    move-object v1, p0

    check-cast v1, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;

    invoke-direct {v0, v1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->providerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->newInstance(Ljava/lang/Object;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->get()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    move-result-object v0

    return-object v0
.end method
