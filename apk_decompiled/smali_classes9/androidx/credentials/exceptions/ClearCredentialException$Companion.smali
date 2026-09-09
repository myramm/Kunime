.class public final Landroidx/credentials/exceptions/ClearCredentialException$Companion;
.super Ljava/lang/Object;
.source "ClearCredentialException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/ClearCredentialException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/credentials/exceptions/ClearCredentialException$Companion;",
        "",
        "()V",
        "EXTRA_CLEAR_CREDENTIAL_EXCEPTION_MESSAGE",
        "",
        "EXTRA_CLEAR_CREDENTIAL_EXCEPTION_TYPE",
        "asBundle",
        "Landroid/os/Bundle;",
        "ex",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "fromBundle",
        "bundle",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

    invoke-direct {p0}, Landroidx/credentials/exceptions/ClearCredentialException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBundle(Landroidx/credentials/exceptions/ClearCredentialException;)Landroid/os/Bundle;
    .locals 4
    .param p1, "ex"    # Landroidx/credentials/exceptions/ClearCredentialException;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p1}, Landroidx/credentials/exceptions/ClearCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/credentials/exceptions/ClearCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-let-ClearCredentialException$Companion$asBundle$1":I
    const-string v3, "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    nop

    .line 52
    .end local v1    # "it":Ljava/lang/CharSequence;
    .end local v2    # "$i$a$-let-ClearCredentialException$Companion$asBundle$1":I
    nop

    .line 55
    :cond_0
    return-object v0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/exceptions/ClearCredentialException;
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    nop

    .line 72
    .local v0, "type":Ljava/lang/String;
    const-string v1, "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    .local v1, "msg":Ljava/lang/CharSequence;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v2, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/ClearCredentialException;

    goto :goto_2

    .line 73
    :sswitch_1
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/ClearCredentialException;

    goto :goto_2

    .line 73
    :sswitch_2
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    new-instance v2, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/ClearCredentialException;

    goto :goto_2

    .line 73
    :sswitch_3
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/ClearCredentialException;

    goto :goto_2

    .line 83
    :goto_1
    new-instance v2, Landroidx/credentials/exceptions/ClearCredentialCustomException;

    invoke-direct {v2, v0, v1}, Landroidx/credentials/exceptions/ClearCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast v2, Landroidx/credentials/exceptions/ClearCredentialException;

    .line 73
    :goto_2
    return-object v2

    .line 71
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "msg":Ljava/lang/CharSequence;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle was missing exception type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x181a9a16 -> :sswitch_3
        0x3ea4461d -> :sswitch_2
        0x47ab1120 -> :sswitch_1
        0x6ed778e2 -> :sswitch_0
    .end sparse-switch
.end method
