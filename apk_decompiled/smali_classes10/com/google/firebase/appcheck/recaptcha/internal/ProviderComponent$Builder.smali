.class public interface abstract Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
.super Ljava/lang/Object;
.source "ProviderComponent.java"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;
.end method

.method public abstract setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method
