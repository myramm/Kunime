.class public final Landroidx/credentials/GetRestoreCredentialOption;
.super Landroidx/credentials/CredentialOption;
.source "GetRestoreCredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetRestoreCredentialOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/GetRestoreCredentialOption;",
        "Landroidx/credentials/CredentialOption;",
        "requestJson",
        "",
        "(Ljava/lang/String;)V",
        "getRequestJson",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field private static final BUNDLE_KEY_GET_RESTORE_CREDENTIAL_REQUEST:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_REQUEST"

.field private static final Companion:Landroidx/credentials/GetRestoreCredentialOption$Companion;


# instance fields
.field private final requestJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/GetRestoreCredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/GetRestoreCredentialOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/GetRestoreCredentialOption;->Companion:Landroidx/credentials/GetRestoreCredentialOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "requestJson"    # Ljava/lang/String;

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    nop

    .line 43
    nop

    .line 44
    sget-object v0, Landroidx/credentials/GetRestoreCredentialOption;->Companion:Landroidx/credentials/GetRestoreCredentialOption$Companion;

    invoke-static {v0, p1}, Landroidx/credentials/GetRestoreCredentialOption$Companion;->access$toRequestDataBundle(Landroidx/credentials/GetRestoreCredentialOption$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 45
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    nop

    .line 47
    nop

    .line 48
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 49
    nop

    .line 42
    const-string v2, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7d0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 41
    iput-object p1, p0, Landroidx/credentials/GetRestoreCredentialOption;->requestJson:Ljava/lang/String;

    .line 52
    nop

    .line 53
    sget-object v0, Landroidx/credentials/internal/RequestValidationHelper;->Companion:Landroidx/credentials/internal/RequestValidationHelper$Companion;

    iget-object v1, p0, Landroidx/credentials/GetRestoreCredentialOption;->requestJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    nop

    .line 41
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$a$-require-GetRestoreCredentialOption$1":I
    nop

    .line 53
    .end local v0    # "$i$a$-require-GetRestoreCredentialOption$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "requestJson must not be empty, and must be a valid JSON"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRequestJson()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/credentials/GetRestoreCredentialOption;->requestJson:Ljava/lang/String;

    return-object v0
.end method
