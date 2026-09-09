.class public final Landroidx/credentials/provider/BiometricPromptData$Companion;
.super Ljava/lang/Object;
.source "BiometricPromptData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BiometricPromptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0017\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000bH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/credentials/provider/BiometricPromptData$Companion;",
        "",
        "()V",
        "ALLOWED_AUTHENTICATOR_VALUES",
        "",
        "",
        "BUNDLE_HINT_ALLOWED_AUTHENTICATORS",
        "",
        "BUNDLE_HINT_CRYPTO_OP_ID",
        "TAG",
        "fromBundle",
        "Landroidx/credentials/provider/BiometricPromptData;",
        "bundle",
        "Landroid/os/Bundle;",
        "isStrongAuthenticationType",
        "",
        "authenticationTypes",
        "(Ljava/lang/Integer;)Z",
        "toBundle",
        "biometricPromptData",
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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/BiometricPromptData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isStrongAuthenticationType(Landroidx/credentials/provider/BiometricPromptData$Companion;Ljava/lang/Integer;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/credentials/provider/BiometricPromptData$Companion;
    .param p1, "authenticationTypes"    # Ljava/lang/Integer;

    .line 126
    invoke-direct {p0, p1}, Landroidx/credentials/provider/BiometricPromptData$Companion;->isStrongAuthenticationType(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method private final isStrongAuthenticationType(Ljava/lang/Integer;)Z
    .locals 3
    .param p1, "authenticationTypes"    # Ljava/lang/Integer;

    .line 171
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 172
    return v0

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 175
    .local v1, "biometricStrength":I
    and-int/lit8 v2, v1, -0x10

    if-eqz v2, :cond_1

    .line 176
    return v0

    .line 178
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    nop

    .line 145
    :try_start_0
    const-string v0, "androidx.credentials.provider.BUNDLE_HINT_ALLOWED_AUTHENTICATORS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 149
    invoke-static {p1}, Landroidx/credentials/provider/BiometricPromptData$Api35Impl;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Landroidx/credentials/provider/BiometricPromptData$ApiMinImpl;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;

    move-result-object v0

    :goto_0
    goto :goto_1

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle lacks allowed authenticator key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "bundle":Landroid/os/Bundle;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .restart local p1    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromSlice failed with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricPromptData"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v1, 0x0

    move-object v0, v1

    .line 144
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public final toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;
    .locals 2
    .param p1, "biometricPromptData"    # Landroidx/credentials/provider/BiometricPromptData;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "biometricPromptData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 164
    invoke-static {p1}, Landroidx/credentials/provider/BiometricPromptData$Api35Impl;->toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {p1}, Landroidx/credentials/provider/BiometricPromptData$ApiMinImpl;->toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0
.end method
