.class final Landroidx/credentials/provider/BiometricPromptData$Api35Impl;
.super Ljava/lang/Object;
.source "BiometricPromptData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BiometricPromptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api35Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/provider/BiometricPromptData$Api35Impl;",
        "",
        "()V",
        "fromBundle",
        "Landroidx/credentials/provider/BiometricPromptData;",
        "bundle",
        "Landroid/os/Bundle;",
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


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/BiometricPromptData$Api35Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/BiometricPromptData$Api35Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/BiometricPromptData$Api35Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/BiometricPromptData$Api35Impl;->INSTANCE:Landroidx/credentials/provider/BiometricPromptData$Api35Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    const-string v0, "androidx.credentials.provider.BUNDLE_HINT_ALLOWED_AUTHENTICATORS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 329
    new-instance v1, Landroidx/credentials/provider/BiometricPromptData;

    .line 331
    nop

    .line 330
    nop

    .line 332
    nop

    .line 329
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZ)V

    .line 328
    nop

    .line 334
    .local v1, "biometricPromptData":Landroidx/credentials/provider/BiometricPromptData;
    return-object v1
.end method

.method public static final toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;
    .locals 6
    .param p0, "biometricPromptData"    # Landroidx/credentials/provider/BiometricPromptData;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "biometricPromptData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 298
    nop

    .line 299
    invoke-virtual {p0}, Landroidx/credentials/provider/BiometricPromptData;->getAllowedAuthenticators()I

    move-result v1

    .line 297
    const-string v2, "androidx.credentials.provider.BUNDLE_HINT_ALLOWED_AUTHENTICATORS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    invoke-virtual {p0}, Landroidx/credentials/provider/BiometricPromptData;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/biometric/BiometricPrompt$CryptoObject;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$a$-let-BiometricPromptData$Api35Impl$toBundle$1":I
    nop

    .line 303
    nop

    .line 304
    sget-object v3, Landroidx/credentials/provider/utils/CryptoObjectUtils;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;

    .line 305
    invoke-virtual {p0}, Landroidx/credentials/provider/BiometricPromptData;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Landroidx/credentials/provider/utils/CryptoObjectUtils;->getOperationHandle(Landroidx/biometric/BiometricPrompt$CryptoObject;)J

    move-result-wide v3

    .line 302
    const-string v5, "androidx.credentials.provider.BUNDLE_HINT_CRYPTO_OP_ID"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 308
    nop

    .line 301
    .end local v1    # "it":Landroidx/biometric/BiometricPrompt$CryptoObject;
    .end local v2    # "$i$a$-let-BiometricPromptData$Api35Impl$toBundle$1":I
    nop

    .line 310
    :cond_0
    return-object v0
.end method
