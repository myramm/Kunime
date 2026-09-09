.class interface abstract Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "ProviderMultiResourceComponent.java"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RecaptchaAppCheckProviderFactory"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
.end method
