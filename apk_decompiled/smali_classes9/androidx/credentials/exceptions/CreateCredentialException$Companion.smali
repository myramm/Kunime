.class public final Landroidx/credentials/exceptions/CreateCredentialException$Companion;
.super Ljava/lang/Object;
.source "CreateCredentialException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/CreateCredentialException;
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
        "Landroidx/credentials/exceptions/CreateCredentialException$Companion;",
        "",
        "()V",
        "EXTRA_CREATE_CREDENTIAL_EXCEPTION_MESSAGE",
        "",
        "EXTRA_CREATE_CREDENTIAL_EXCEPTION_TYPE",
        "asBundle",
        "Landroid/os/Bundle;",
        "ex",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/exceptions/CreateCredentialException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBundle(Landroidx/credentials/exceptions/CreateCredentialException;)Landroid/os/Bundle;
    .locals 4
    .param p1, "ex"    # Landroidx/credentials/exceptions/CreateCredentialException;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-let-CreateCredentialException$Companion$asBundle$1":I
    const-string v3, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    nop

    .line 54
    .end local v1    # "it":Ljava/lang/CharSequence;
    .end local v2    # "$i$a$-let-CreateCredentialException$Companion$asBundle$1":I
    nop

    .line 57
    :cond_0
    return-object v0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    nop

    .line 74
    .local v0, "type":Ljava/lang/String;
    const-string v1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 75
    .local v1, "msg":Ljava/lang/CharSequence;
    invoke-static {v0, v1}, Landroidx/credentials/internal/ConversionUtilsKt;->toJetpackCreateException(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object v2

    return-object v2

    .line 73
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "msg":Ljava/lang/CharSequence;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle was missing exception type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
