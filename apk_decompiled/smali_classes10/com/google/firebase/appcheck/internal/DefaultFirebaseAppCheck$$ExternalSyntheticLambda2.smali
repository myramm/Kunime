.class public final synthetic Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->lambda$getToken$1$com-google-firebase-appcheck-internal-DefaultFirebaseAppCheck(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
