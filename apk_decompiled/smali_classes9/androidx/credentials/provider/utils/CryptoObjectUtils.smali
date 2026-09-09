.class public final Landroidx/credentials/provider/utils/CryptoObjectUtils;
.super Ljava/lang/Object;
.source "CryptoObjectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;,
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;,
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/CryptoObjectUtils;",
        "",
        "()V",
        "getOperationHandle",
        "",
        "cryptoObject",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "wrapForBiometricPrompt",
        "Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;",
        "Api28Impl",
        "Api30Impl",
        "Api35Impl",
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
.field public static final INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/CryptoObjectUtils;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/CryptoObjectUtils;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperationHandle(Landroidx/biometric/BiometricPrompt$CryptoObject;)J
    .locals 3
    .param p1, "cryptoObject"    # Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 96
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    .line 97
    .local v0, "wrappedCryptoObject":Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    if-eqz v0, :cond_0

    .line 98
    sget-object v1, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;

    invoke-virtual {v1, v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;->getOperationHandle(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    move-result-wide v1

    return-wide v1

    .line 100
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 6
    .param p1, "cryptoObject"    # Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 51
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 52
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 56
    .local v1, "cipher":Ljavax/crypto/Cipher;
    if-eqz v1, :cond_1

    .line 57
    sget-object v0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    invoke-virtual {v0, v1}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    .line 61
    .local v2, "signature":Ljava/security/Signature;
    if-eqz v2, :cond_2

    .line 62
    sget-object v0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    invoke-virtual {v0, v2}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    .line 66
    .local v3, "mac":Ljavax/crypto/Mac;
    if-eqz v3, :cond_3

    .line 67
    sget-object v0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    invoke-virtual {v0, v3}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    .line 71
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_4

    .line 72
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object v4

    .line 73
    .local v4, "identityCredential":Landroid/security/identity/IdentityCredential;
    if-eqz v4, :cond_4

    .line 74
    sget-object v0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;

    invoke-virtual {v0, v4}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;->create(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    .line 83
    .end local v4    # "identityCredential":Landroid/security/identity/IdentityCredential;
    :cond_4
    return-object v0
.end method
