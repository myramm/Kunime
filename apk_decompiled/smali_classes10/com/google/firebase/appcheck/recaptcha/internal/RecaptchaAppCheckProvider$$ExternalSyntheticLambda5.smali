.class public final synthetic Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

.field public final synthetic f$1:Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    iput-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->lambda$getToken$1$com-google-firebase-appcheck-recaptcha-internal-RecaptchaAppCheckProvider(Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object v0

    return-object v0
.end method
