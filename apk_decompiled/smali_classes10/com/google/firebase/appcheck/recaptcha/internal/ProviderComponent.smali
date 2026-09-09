.class public interface abstract Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;
.super Ljava/lang/Object;
.source "ProviderComponent.java"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$MainModule;,
        Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract getMultiResourceComponent()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
.end method
