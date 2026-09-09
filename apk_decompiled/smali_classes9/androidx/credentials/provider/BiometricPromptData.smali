.class public final Landroidx/credentials/provider/BiometricPromptData;
.super Ljava/lang/Object;
.source "BiometricPromptData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BiometricPromptData$Api35Impl;,
        Landroidx/credentials/provider/BiometricPromptData$ApiMinImpl;,
        Landroidx/credentials/provider/BiometricPromptData$Builder;,
        Landroidx/credentials/provider/BiometricPromptData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u001d\u0008\u0017\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/provider/BiometricPromptData;",
        "",
        "cryptoObject",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "allowedAuthenticators",
        "",
        "(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V",
        "isCreatedFromBundle",
        "",
        "(Landroidx/biometric/BiometricPrompt$CryptoObject;IZ)V",
        "getAllowedAuthenticators",
        "()I",
        "getCryptoObject",
        "()Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "Api35Impl",
        "ApiMinImpl",
        "Builder",
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
.field private static final ALLOWED_AUTHENTICATOR_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUNDLE_HINT_ALLOWED_AUTHENTICATORS:Ljava/lang/String; = "androidx.credentials.provider.BUNDLE_HINT_ALLOWED_AUTHENTICATORS"

.field public static final BUNDLE_HINT_CRYPTO_OP_ID:Ljava/lang/String; = "androidx.credentials.provider.BUNDLE_HINT_CRYPTO_OP_ID"

.field public static final Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

.field private static final TAG:Ljava/lang/String; = "BiometricPromptData"


# instance fields
.field private final allowedAuthenticators:I

.field private final cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field private isCreatedFromBundle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/credentials/provider/BiometricPromptData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BiometricPromptData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    .line 182
    nop

    .line 183
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 183
    nop

    .line 185
    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 183
    nop

    .line 186
    const v1, 0x800f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 183
    nop

    .line 187
    const v1, 0x80ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 183
    nop

    .line 182
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/credentials/provider/BiometricPromptData;->ALLOWED_AUTHENTICATOR_VALUES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 3
    .param p1, "cryptoObject"    # Landroidx/biometric/BiometricPrompt$CryptoObject;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V
    .locals 1
    .param p1, "cryptoObject"    # Landroidx/biometric/BiometricPrompt$CryptoObject;
    .param p2, "allowedAuthenticators"    # I

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 106
    const/4 p1, 0x0

    .line 105
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 107
    const/16 p2, 0xff

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZ)V
    .locals 2
    .param p1, "cryptoObject"    # Landroidx/biometric/BiometricPrompt$CryptoObject;
    .param p2, "allowedAuthenticators"    # I
    .param p3, "isCreatedFromBundle"    # Z

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/credentials/provider/BiometricPromptData;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 68
    iput p2, p0, Landroidx/credentials/provider/BiometricPromptData;->allowedAuthenticators:I

    .line 69
    iput-boolean p3, p0, Landroidx/credentials/provider/BiometricPromptData;->isCreatedFromBundle:Z

    .line 110
    nop

    .line 111
    iget-boolean v0, p0, Landroidx/credentials/provider/BiometricPromptData;->isCreatedFromBundle:Z

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Landroidx/credentials/provider/BiometricPromptData;->ALLOWED_AUTHENTICATOR_VALUES:Ljava/util/Set;

    iget v1, p0, Landroidx/credentials/provider/BiometricPromptData;->allowedAuthenticators:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-require-BiometricPromptData$1":I
    nop

    .line 114
    .end local v0    # "$i$a$-require-BiometricPromptData$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The allowed authenticator must be specified according to the BiometricPrompt spec."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/credentials/provider/BiometricPromptData;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    iget v1, p0, Landroidx/credentials/provider/BiometricPromptData;->allowedAuthenticators:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/credentials/provider/BiometricPromptData$Companion;->access$isStrongAuthenticationType(Landroidx/credentials/provider/BiometricPromptData$Companion;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-require-BiometricPromptData$2":I
    nop

    .line 121
    nop

    .line 119
    .end local v0    # "$i$a$-require-BiometricPromptData$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If the cryptoObject is non-null, the allowedAuthenticator value must be Authenticators.BIOMETRIC_STRONG."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    :goto_1
    nop

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 67
    const/4 p1, 0x0

    .line 66
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 68
    const/16 p2, 0xff

    .line 66
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 69
    const/4 p3, 0x0

    .line 66
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;IZ)V

    .line 70
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/BiometricPromptData$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static final toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;
    .locals 1
    .param p0, "biometricPromptData"    # Landroidx/credentials/provider/BiometricPromptData;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/BiometricPromptData$Companion;->toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;

    move-result-object v0

    .line 168
    return-object v0
.end method


# virtual methods
.method public final getAllowedAuthenticators()I
    .locals 1

    .line 68
    iget v0, p0, Landroidx/credentials/provider/BiometricPromptData;->allowedAuthenticators:I

    return v0
.end method

.method public final getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/credentials/provider/BiometricPromptData;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    return-object v0
.end method
