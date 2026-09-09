.class public final Landroidx/credentials/GetCredentialResponse$Companion;
.super Ljava/lang/Object;
.source "GetCredentialResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/GetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/credentials/GetCredentialResponse$Companion;",
        "",
        "()V",
        "EXTRA_CREDENTIAL_DATA",
        "",
        "EXTRA_CREDENTIAL_TYPE",
        "asBundle",
        "Landroid/os/Bundle;",
        "response",
        "Landroidx/credentials/GetCredentialResponse;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/GetCredentialResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBundle(Landroidx/credentials/GetCredentialResponse;)Landroid/os/Bundle;
    .locals 5
    .param p1, "response"    # Landroidx/credentials/GetCredentialResponse;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$asBundle_u24lambda_u240":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-apply-GetCredentialResponse$Companion$asBundle$1":I
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    nop

    .line 38
    .end local v1    # "$this$asBundle_u24lambda_u240":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-GetCredentialResponse$Companion$asBundle$1":I
    nop

    .line 41
    return-object v0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/GetCredentialResponse;
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    .local v0, "type":Ljava/lang/String;
    :cond_0
    const-string v2, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 48
    .local v2, "data":Landroid/os/Bundle;
    :cond_1
    new-instance v1, Landroidx/credentials/GetCredentialResponse;

    sget-object v3, Landroidx/credentials/Credential;->Companion:Landroidx/credentials/Credential$Companion;

    invoke-virtual {v3, v0, v2}, Landroidx/credentials/Credential$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/credentials/GetCredentialResponse;-><init>(Landroidx/credentials/Credential;)V

    return-object v1
.end method
