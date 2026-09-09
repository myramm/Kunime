.class public final Landroidx/credentials/GetPublicKeyCredentialOption;
.super Landroidx/credentials/CredentialOption;
.source "GetPublicKeyCredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetPublicKeyCredentialOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tBA\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/credentials/GetPublicKeyCredentialOption;",
        "Landroidx/credentials/CredentialOption;",
        "requestJson",
        "",
        "clientDataHash",
        "",
        "allowedProviders",
        "",
        "Landroid/content/ComponentName;",
        "(Ljava/lang/String;[BLjava/util/Set;)V",
        "requestData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "typePriorityCategory",
        "",
        "(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V",
        "getClientDataHash",
        "()[B",
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
.field public static final BUNDLE_KEY_CLIENT_DATA_HASH:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

.field public static final BUNDLE_KEY_REQUEST_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

.field public static final BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION:Ljava/lang/String; = "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

.field public static final Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;


# instance fields
.field private final clientDataHash:[B

.field private final requestJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "requestJson"    # Ljava/lang/String;

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "requestJson":Ljava/lang/String;
    .local v2, "requestJson":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 7
    .param p1, "requestJson"    # Ljava/lang/String;
    .param p2, "clientDataHash"    # [B

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "requestJson":Ljava/lang/String;
    .end local p2    # "clientDataHash":[B
    .local v2, "requestJson":Ljava/lang/String;
    .local v3, "clientDataHash":[B
    invoke-direct/range {v1 .. v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/Set;)V
    .locals 10
    .param p1, "requestJson"    # Ljava/lang/String;
    .param p2, "clientDataHash"    # [B
    .param p3, "allowedProviders"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->toRequestDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v5

    .line 82
    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->toRequestDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v6

    .line 77
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "requestJson":Ljava/lang/String;
    .end local p2    # "clientDataHash":[B
    .end local p3    # "allowedProviders":Ljava/util/Set;
    .local v2, "requestJson":Ljava/lang/String;
    .local v3, "clientDataHash":[B
    .local v4, "allowedProviders":Ljava/util/Set;
    invoke-direct/range {v1 .. v9}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 75
    const/4 p2, 0x0

    .line 73
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 8
    .param p1, "requestJson"    # Ljava/lang/String;
    .param p2, "clientDataHash"    # [B
    .param p3, "allowedProviders"    # Ljava/util/Set;
    .param p4, "requestData"    # Landroid/os/Bundle;
    .param p5, "candidateQueryData"    # Landroid/os/Bundle;
    .param p6, "typePriorityCategory"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 46
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p3

    move-object v2, p4

    move-object v3, p5

    move v7, p6

    .end local p3    # "allowedProviders":Ljava/util/Set;
    .end local p4    # "requestData":Landroid/os/Bundle;
    .end local p5    # "candidateQueryData":Landroid/os/Bundle;
    .end local p6    # "typePriorityCategory":I
    .local v2, "requestData":Landroid/os/Bundle;
    .local v3, "candidateQueryData":Landroid/os/Bundle;
    .local v6, "allowedProviders":Ljava/util/Set;
    .local v7, "typePriorityCategory":I
    invoke-direct/range {v0 .. v7}, Landroidx/credentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 39
    iput-object p1, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->requestJson:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->clientDataHash:[B

    .line 85
    nop

    .line 86
    sget-object p3, Landroidx/credentials/internal/RequestValidationHelper;->Companion:Landroidx/credentials/internal/RequestValidationHelper$Companion;

    iget-object p4, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->requestJson:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 89
    nop

    .line 38
    return-void

    .line 86
    :cond_0
    const/4 p3, 0x0

    .line 87
    .local p3, "$i$a$-require-GetPublicKeyCredentialOption$1":I
    nop

    .line 86
    .end local p3    # "$i$a$-require-GetPublicKeyCredentialOption$1":I
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p4, "requestJson must not be empty, and must be a valid JSON"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 38
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 44
    const/16 p6, 0x64

    move v6, p6

    goto :goto_0

    .line 38
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Landroidx/credentials/GetPublicKeyCredentialOption;
    .locals 1
    .param p0, "data"    # Landroid/os/Bundle;
    .param p1, "allowedProviders"    # Ljava/util/Set;
    .param p2, "candidateQueryData"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/credentials/GetPublicKeyCredentialOption;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Landroidx/credentials/GetPublicKeyCredentialOption;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static final toRequestDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 1
    .param p0, "requestJson"    # Ljava/lang/String;
    .param p1, "clientDataHash"    # [B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->toRequestDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v0

    .line 111
    return-object v0
.end method


# virtual methods
.method public final getClientDataHash()[B
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->clientDataHash:[B

    return-object v0
.end method

.method public final getRequestJson()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->requestJson:Ljava/lang/String;

    return-object v0
.end method
