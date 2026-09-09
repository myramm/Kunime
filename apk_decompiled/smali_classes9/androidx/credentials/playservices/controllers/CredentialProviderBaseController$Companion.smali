.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
.super Ljava/lang/Object;
.source "CredentialProviderBaseController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008%J!\u0010&\u001a\u00020\'2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008(J!\u0010)\u001a\u00020**\u00020+2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008.J+\u0010/\u001a\u00020**\u00020+2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000103H\u0000\u00a2\u0006\u0002\u00084R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00065"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;",
        "",
        "()V",
        "ACTIVITY_REQUEST_CODE_TAG",
        "",
        "BEGIN_SIGN_IN_TAG",
        "CONTROLLER_REQUEST_CODE",
        "",
        "getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release$annotations",
        "getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release",
        "()I",
        "CREATE_CANCELED",
        "CREATE_INTERRUPTED",
        "CREATE_PASSWORD_TAG",
        "CREATE_PUBLIC_KEY_CREDENTIAL_TAG",
        "CREATE_UNKNOWN",
        "EXCEPTION_MESSAGE_TAG",
        "EXCEPTION_TYPE_TAG",
        "EXTRA_GET_CREDENTIAL_INTENT",
        "FAILURE_RESPONSE_TAG",
        "GET_CANCELED",
        "GET_INTERRUPTED",
        "GET_NO_CREDENTIALS",
        "GET_UNKNOWN",
        "REQUEST_TAG",
        "RESULT_DATA_TAG",
        "RESULT_RECEIVER_TAG",
        "SIGN_IN_INTENT_TAG",
        "TYPE_TAG",
        "retryables",
        "",
        "getRetryables",
        "()Ljava/util/Set;",
        "createCredentialExceptionTypeToException",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "typeName",
        "msg",
        "createCredentialExceptionTypeToException$credentials_play_services_auth_release",
        "getCredentialExceptionTypeToException",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "getCredentialExceptionTypeToException$credentials_play_services_auth_release",
        "reportError",
        "",
        "Landroid/os/ResultReceiver;",
        "errName",
        "errMsg",
        "reportError$credentials_play_services_auth_release",
        "reportResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "reportResult$credentials_play_services_auth_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2
    .param p1, "typeName"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 142
    nop

    .line 143
    const-string v0, "CREATE_CANCELED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 142
    :goto_0
    return-object v0
.end method

.method public final getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I
    .locals 1

    .line 48
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getCONTROLLER_REQUEST_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2
    .param p1, "typeName"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "GET_NO_CREDENTIALS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_1

    .line 106
    :sswitch_1
    const-string v0, "GET_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_1

    .line 106
    :sswitch_2
    const-string v0, "GET_CANCELED_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 106
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d754ec3 -> :sswitch_2
        -0x936ed67 -> :sswitch_1
        0x77034d87 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRetryables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getRetryables$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final reportError$credentials_play_services_auth_release(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "$this$reportError"    # Landroid/os/ResultReceiver;
    .param p2, "errName"    # Ljava/lang/String;
    .param p3, "errMsg"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v1, "EXCEPTION_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "EXCEPTION_MESSAGE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const v1, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public final reportResult$credentials_play_services_auth_release(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V
    .locals 3
    .param p1, "$this$reportResult"    # Landroid/os/ResultReceiver;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const-string v1, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v1, "RESULT_DATA"

    move-object v2, p4

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    invoke-virtual {p1, p3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 136
    return-void
.end method
