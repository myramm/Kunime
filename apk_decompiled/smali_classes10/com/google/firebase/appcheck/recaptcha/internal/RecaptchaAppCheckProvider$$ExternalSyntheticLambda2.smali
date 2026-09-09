.class public final synthetic Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    iput-boolean p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    iget-boolean v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->lambda$getToken$2$com-google-firebase-appcheck-recaptcha-internal-RecaptchaAppCheckProvider(ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
