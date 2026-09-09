.class public final Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent;
.super Ljava/lang/Object;
.source "DaggerProviderComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;,
        Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static builder()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .locals 2

    .line 31
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$1;)V

    return-object v0
.end method
