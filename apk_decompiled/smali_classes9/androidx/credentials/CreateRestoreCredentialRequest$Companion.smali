.class public final Landroidx/credentials/CreateRestoreCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "CreateRestoreCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreateRestoreCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/CreateRestoreCredentialRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST",
        "",
        "BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD",
        "getDisplayInfoFromJson",
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "requestJson",
        "toCredentialDataBundle",
        "Landroid/os/Bundle;",
        "isCloudBackupEnabled",
        "",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/CreateRestoreCredentialRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDisplayInfoFromJson(Landroidx/credentials/CreateRestoreCredentialRequest$Companion;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/CreateRestoreCredentialRequest$Companion;
    .param p1, "requestJson"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1}, Landroidx/credentials/CreateRestoreCredentialRequest$Companion;->getDisplayInfoFromJson(Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toCredentialDataBundle(Landroidx/credentials/CreateRestoreCredentialRequest$Companion;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/CreateRestoreCredentialRequest$Companion;
    .param p1, "requestJson"    # Ljava/lang/String;
    .param p2, "isCloudBackupEnabled"    # Z

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/credentials/CreateRestoreCredentialRequest$Companion;->toCredentialDataBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final getDisplayInfoFromJson(Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 6
    .param p1, "requestJson"    # Ljava/lang/String;

    .line 70
    nop

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .local v0, "json":Lorg/json/JSONObject;
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    .local v1, "userJson":Lorg/json/JSONObject;
    new-instance v2, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "userJson.getString(\"id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 74
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "userJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "user.id must be defined in requestJson"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final toCredentialDataBundle(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .param p1, "requestJson"    # Ljava/lang/String;
    .param p2, "isCloudBackupEnabled"    # Z

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "androidx.credentials.BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    return-object v0
.end method
