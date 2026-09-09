.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "HiddenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/HiddenActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0014H\u0014J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/credentials/playservices/HiddenActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mWaitingForActivityResult",
        "",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "handleBeginSignIn",
        "",
        "handleCreatePassword",
        "handleCreatePublicKeyCredential",
        "handleGetSignInIntent",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "restoreState",
        "setupFailure",
        "errName",
        "",
        "errMsg",
        "Companion",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

.field private static final DEFAULT_VALUE:I = 0x1

.field private static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"

.field private static final TAG:Ljava/lang/String; = "HiddenActivity"


# instance fields
.field private mWaitingForActivityResult:Z

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/playservices/HiddenActivity;

    .line 46
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public static final synthetic access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/credentials/playservices/HiddenActivity;
    .param p1, "<set-?>"    # Z

    .line 46
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    return-void
.end method

.method public static final synthetic access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Landroidx/credentials/playservices/HiddenActivity;
    .param p1, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p2, "errName"    # Ljava/lang/String;
    .param p3, "errMsg"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 7

    .line 223
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 222
    nop

    .line 225
    .local v0, "params":Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 226
    nop

    .line 227
    nop

    .line 225
    const-string v2, "ACTIVITY_REQUEST_CODE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 224
    nop

    .line 229
    .local v1, "requestCode":I
    if-eqz v0, :cond_0

    move-object v2, v0

    .local v2, "it":Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$a$-let-HiddenActivity$handleBeginSignIn$1":I
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v4

    .line 231
    invoke-interface {v4, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 232
    new-instance v5, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    invoke-direct {v5, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, v5}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 253
    new-instance v5, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 266
    nop

    .line 229
    .end local v2    # "it":Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .end local v3    # "$i$a$-let-HiddenActivity$handleBeginSignIn$1":I
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 268
    move-object v2, p0

    check-cast v2, Landroidx/credentials/playservices/HiddenActivity;

    .local v2, "$this$handleBeginSignIn_u24lambda_u2411":Landroidx/credentials/playservices/HiddenActivity;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$a$-run-HiddenActivity$handleBeginSignIn$2":I
    nop

    .line 271
    nop

    .line 269
    const-string v4, "HiddenActivity"

    const-string v5, "During begin sign in, params is null, nothing to launch for begin sign in"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-virtual {v2}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 274
    nop

    .line 268
    .end local v2    # "$this$handleBeginSignIn_u24lambda_u2411":Landroidx/credentials/playservices/HiddenActivity;
    .end local v3    # "$i$a$-run-HiddenActivity$handleBeginSignIn$2":I
    nop

    .line 275
    :cond_1
    return-void
.end method

.method static final handleBeginSignIn$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 232
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/credentials/playservices/HiddenActivity;
    .param p1, "e"    # Ljava/lang/Exception;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v0, "GET_NO_CREDENTIALS"

    .line 255
    .local v0, "errName":Ljava/lang/String;
    nop

    .line 256
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string v0, "GET_INTERRUPTED"

    .line 261
    :cond_0
    nop

    .line 262
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    nop

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During begin sign in, failure response from one tap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-direct {p0, v1, v0, v2}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method private final handleCreatePassword()V
    .locals 7

    .line 279
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 278
    nop

    .line 281
    .local v0, "params":Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 282
    nop

    .line 283
    nop

    .line 281
    const-string v2, "ACTIVITY_REQUEST_CODE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 280
    nop

    .line 285
    .local v1, "requestCode":I
    if-eqz v0, :cond_0

    move-object v2, v0

    .local v2, "it":Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$a$-let-HiddenActivity$handleCreatePassword$1":I
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/identity/Identity;->getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;

    move-result-object v4

    .line 287
    invoke-interface {v4, v0}, Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;->savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 288
    new-instance v5, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    invoke-direct {v5, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 309
    new-instance v5, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 323
    nop

    .line 285
    .end local v2    # "it":Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .end local v3    # "$i$a$-let-HiddenActivity$handleCreatePassword$1":I
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 325
    move-object v2, p0

    check-cast v2, Landroidx/credentials/playservices/HiddenActivity;

    .local v2, "$this$handleCreatePassword_u24lambda_u2415":Landroidx/credentials/playservices/HiddenActivity;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$a$-run-HiddenActivity$handleCreatePassword$2":I
    nop

    .line 328
    nop

    .line 326
    const-string v4, "HiddenActivity"

    const-string v5, "During save password, params is null, nothing to launch for create password"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {v2}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 332
    nop

    .line 325
    .end local v2    # "$this$handleCreatePassword_u24lambda_u2415":Landroidx/credentials/playservices/HiddenActivity;
    .end local v3    # "$i$a$-run-HiddenActivity$handleCreatePassword$2":I
    nop

    .line 333
    :cond_1
    return-void
.end method

.method static final handleCreatePassword$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 288
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/credentials/playservices/HiddenActivity;
    .param p1, "e"    # Ljava/lang/Exception;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string v0, "CREATE_UNKNOWN"

    .line 311
    .local v0, "errName":Ljava/lang/String;
    nop

    .line 312
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 313
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const-string v0, "CREATE_INTERRUPTED"

    .line 317
    :cond_0
    nop

    .line 318
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    nop

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During save password, found password failure response from one tap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 321
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-direct {p0, v1, v0, v2}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 7

    .line 98
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 97
    nop

    .line 100
    .local v0, "fidoRegistrationRequest":Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 101
    nop

    .line 102
    nop

    .line 100
    const-string v2, "ACTIVITY_REQUEST_CODE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 99
    nop

    .line 104
    .local v1, "requestCode":I
    if-eqz v0, :cond_0

    move-object v2, v0

    .local v2, "it":Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-let-HiddenActivity$handleCreatePublicKeyCredential$1":I
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/fido/Fido;->getFido2ApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->getRegisterPendingIntent(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 107
    new-instance v5, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    invoke-direct {v5, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 128
    new-instance v5, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 142
    nop

    .line 104
    .end local v2    # "it":Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .end local v3    # "$i$a$-let-HiddenActivity$handleCreatePublicKeyCredential$1":I
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 144
    move-object v2, p0

    check-cast v2, Landroidx/credentials/playservices/HiddenActivity;

    .local v2, "$this$handleCreatePublicKeyCredential_u24lambda_u243":Landroidx/credentials/playservices/HiddenActivity;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$a$-run-HiddenActivity$handleCreatePublicKeyCredential$2":I
    nop

    .line 147
    nop

    .line 145
    const-string v4, "HiddenActivity"

    const-string v5, "During create public key credential, request is null, so nothing to launch for public key credentials"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {v2}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 151
    nop

    .line 144
    .end local v2    # "$this$handleCreatePublicKeyCredential_u24lambda_u243":Landroidx/credentials/playservices/HiddenActivity;
    .end local v3    # "$i$a$-run-HiddenActivity$handleCreatePublicKeyCredential$2":I
    nop

    .line 152
    :cond_1
    return-void
.end method

.method static final handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 107
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/credentials/playservices/HiddenActivity;
    .param p1, "e"    # Ljava/lang/Exception;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "CREATE_UNKNOWN"

    .line 130
    .local v0, "errName":Ljava/lang/String;
    nop

    .line 131
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 132
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v0, "CREATE_INTERRUPTED"

    .line 136
    :cond_0
    nop

    .line 137
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    nop

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During create public key credential, fido registration failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-direct {p0, v1, v0, v2}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method private final handleGetSignInIntent()V
    .locals 7

    .line 166
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 165
    nop

    .line 168
    .local v0, "params":Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 169
    nop

    .line 170
    nop

    .line 168
    const-string v2, "ACTIVITY_REQUEST_CODE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 167
    nop

    .line 172
    .local v1, "requestCode":I
    if-eqz v0, :cond_0

    move-object v2, v0

    .local v2, "it":Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-let-HiddenActivity$handleGetSignInIntent$1":I
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v4

    .line 174
    invoke-interface {v4, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 175
    new-instance v5, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;

    invoke-direct {v5, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, v5}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 196
    new-instance v5, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 209
    nop

    .line 172
    .end local v2    # "it":Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .end local v3    # "$i$a$-let-HiddenActivity$handleGetSignInIntent$1":I
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 211
    move-object v2, p0

    check-cast v2, Landroidx/credentials/playservices/HiddenActivity;

    .local v2, "$this$handleGetSignInIntent_u24lambda_u247":Landroidx/credentials/playservices/HiddenActivity;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-run-HiddenActivity$handleGetSignInIntent$2":I
    nop

    .line 214
    nop

    .line 212
    const-string v4, "HiddenActivity"

    const-string v5, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v2}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 218
    nop

    .line 211
    .end local v2    # "$this$handleGetSignInIntent_u24lambda_u247":Landroidx/credentials/playservices/HiddenActivity;
    .end local v3    # "$i$a$-run-HiddenActivity$handleGetSignInIntent$2":I
    nop

    .line 219
    :cond_1
    return-void
.end method

.method static final handleGetSignInIntent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 175
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/credentials/playservices/HiddenActivity;
    .param p1, "e"    # Ljava/lang/Exception;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string v0, "GET_NO_CREDENTIALS"

    .line 198
    .local v0, "errName":Ljava/lang/String;
    nop

    .line 199
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string v0, "GET_INTERRUPTED"

    .line 204
    :cond_0
    nop

    .line 205
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    nop

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "During get sign-in intent, failure response from one tap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-direct {p0, v1, v0, v2}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 94
    :cond_0
    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p2, "errName"    # Ljava/lang/String;
    .param p3, "errMsg"    # Ljava/lang/String;

    .line 155
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->reportError$credentials_play_services_auth_release(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 157
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 336
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 337
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 338
    nop

    .line 340
    nop

    .line 339
    nop

    .line 337
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->reportResult$credentials_play_services_auth_release(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V

    .line 342
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 343
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 344
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/credentials/playservices/HiddenActivity;->overridePendingTransition(II)V

    .line 56
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "type":Ljava/lang/String;
    nop

    .line 58
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RESULT_RECEIVER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 57
    iput-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 60
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    .line 65
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    if-eqz v1, :cond_1

    .line 66
    return-void

    .line 70
    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SIGN_IN_INTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent()V

    goto :goto_1

    .line 70
    :sswitch_1
    const-string v1, "CREATE_PASSWORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    goto :goto_1

    .line 70
    :sswitch_2
    const-string v1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    goto :goto_1

    .line 70
    :sswitch_3
    const-string v1, "BEGIN_SIGN_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 72
    :cond_5
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const-string v1, "HiddenActivity"

    const-string v2, "Activity handed an unsupported type"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 88
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method
