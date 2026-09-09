.class public final Landroidx/credentials/GetDigitalCredentialOption$Companion;
.super Ljava/lang/Object;
.source "GetDigitalCredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/GetDigitalCredentialOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0001\u00a2\u0006\u0002\u0008\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/credentials/GetDigitalCredentialOption$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_REQUEST_JSON",
        "",
        "createFrom",
        "Landroidx/credentials/GetDigitalCredentialOption;",
        "requestData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "requireSystemProvider",
        "",
        "allowedProviders",
        "",
        "Landroid/content/ComponentName;",
        "createFrom$credentials_release",
        "toBundle",
        "requestJson",
        "toBundle$credentials_release",
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/GetDigitalCredentialOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom$credentials_release(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Landroidx/credentials/GetDigitalCredentialOption;
    .locals 9
    .param p1, "requestData"    # Landroid/os/Bundle;
    .param p2, "candidateQueryData"    # Landroid/os/Bundle;
    .param p3, "requireSystemProvider"    # Z
    .param p4, "allowedProviders"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/credentials/GetDigitalCredentialOption;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    nop

    .line 102
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    .line 103
    .local v2, "requestJson":Ljava/lang/String;
    new-instance v1, Landroidx/credentials/GetDigitalCredentialOption;

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 109
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 110
    nop

    .line 112
    nop

    .line 113
    const-string v0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 114
    nop

    .line 112
    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    .end local p1    # "requestData":Landroid/os/Bundle;
    .end local p2    # "candidateQueryData":Landroid/os/Bundle;
    .end local p3    # "requireSystemProvider":Z
    .end local p4    # "allowedProviders":Ljava/util/Set;
    .local v3, "requestData":Landroid/os/Bundle;
    .local v4, "candidateQueryData":Landroid/os/Bundle;
    .local v5, "requireSystemProvider":Z
    .local v7, "allowedProviders":Ljava/util/Set;
    :try_start_1
    invoke-direct/range {v1 .. v8}, Landroidx/credentials/GetDigitalCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 117
    .end local v2    # "requestJson":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v3    # "requestData":Landroid/os/Bundle;
    .end local v4    # "candidateQueryData":Landroid/os/Bundle;
    .end local v5    # "requireSystemProvider":Z
    .end local v7    # "allowedProviders":Ljava/util/Set;
    .restart local p1    # "requestData":Landroid/os/Bundle;
    .restart local p2    # "candidateQueryData":Landroid/os/Bundle;
    .restart local p3    # "requireSystemProvider":Z
    .restart local p4    # "allowedProviders":Ljava/util/Set;
    :catch_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move-object p1, v0

    .line 118
    .end local p2    # "candidateQueryData":Landroid/os/Bundle;
    .end local p3    # "requireSystemProvider":Z
    .end local p4    # "allowedProviders":Ljava/util/Set;
    .restart local v3    # "requestData":Landroid/os/Bundle;
    .restart local v4    # "candidateQueryData":Landroid/os/Bundle;
    .restart local v5    # "requireSystemProvider":Z
    .restart local v7    # "allowedProviders":Ljava/util/Set;
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    new-instance p2, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p2}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p2
.end method

.method public final toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "requestJson"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method
