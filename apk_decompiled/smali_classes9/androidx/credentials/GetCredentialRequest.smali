.class public final Landroidx/credentials/GetCredentialRequest;
.super Ljava/lang/Object;
.source "GetCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetCredentialRequest$Builder;,
        Landroidx/credentials/GetCredentialRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1#2:277\n1774#3,4:278\n*S KotlinDebug\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest\n*L\n81#1:278,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016BA\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/credentials/GetCredentialRequest;",
        "",
        "credentialOptions",
        "",
        "Landroidx/credentials/CredentialOption;",
        "origin",
        "",
        "preferIdentityDocUi",
        "",
        "preferUiBrandingComponentName",
        "Landroid/content/ComponentName;",
        "preferImmediatelyAvailableCredentials",
        "(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V",
        "getCredentialOptions",
        "()Ljava/util/List;",
        "getOrigin",
        "()Ljava/lang/String;",
        "getPreferIdentityDocUi",
        "()Z",
        "getPreferUiBrandingComponentName",
        "()Landroid/content/ComponentName;",
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
.field private static final BUNDLE_KEY_PREFER_IDENTITY_DOC_UI:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

.field public static final BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

.field private static final BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

.field public static final Companion:Landroidx/credentials/GetCredentialRequest$Companion;


# instance fields
.field private final credentialOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Ljava/lang/String;

.field private final preferIdentityDocUi:Z

.field private final preferImmediatelyAvailableCredentials:Z

.field private final preferUiBrandingComponentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/GetCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/GetCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .param p1, "credentialOptions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "credentialOptions":Ljava/util/List;
    .local v2, "credentialOptions":Ljava/util/List;
    invoke-direct/range {v1 .. v8}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p1, "credentialOptions"    # Ljava/util/List;
    .param p2, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "credentialOptions":Ljava/util/List;
    .end local p2    # "origin":Ljava/lang/String;
    .local v2, "credentialOptions":Ljava/util/List;
    .local v3, "origin":Ljava/lang/String;
    invoke-direct/range {v1 .. v8}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 9
    .param p1, "credentialOptions"    # Ljava/util/List;
    .param p2, "origin"    # Ljava/lang/String;
    .param p3, "preferIdentityDocUi"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .end local p1    # "credentialOptions":Ljava/util/List;
    .end local p2    # "origin":Ljava/lang/String;
    .end local p3    # "preferIdentityDocUi":Z
    .local v2, "credentialOptions":Ljava/util/List;
    .local v3, "origin":Ljava/lang/String;
    .local v4, "preferIdentityDocUi":Z
    invoke-direct/range {v1 .. v8}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;)V
    .locals 9
    .param p1, "credentialOptions"    # Ljava/util/List;
    .param p2, "origin"    # Ljava/lang/String;
    .param p3, "preferIdentityDocUi"    # Z
    .param p4, "preferUiBrandingComponentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p1    # "credentialOptions":Ljava/util/List;
    .end local p2    # "origin":Ljava/lang/String;
    .end local p3    # "preferIdentityDocUi":Z
    .end local p4    # "preferUiBrandingComponentName":Landroid/content/ComponentName;
    .local v2, "credentialOptions":Ljava/util/List;
    .local v3, "origin":Ljava/lang/String;
    .local v4, "preferIdentityDocUi":Z
    .local v5, "preferUiBrandingComponentName":Landroid/content/ComponentName;
    invoke-direct/range {v1 .. v8}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V
    .locals 7
    .param p1, "credentialOptions"    # Ljava/util/List;
    .param p2, "origin"    # Ljava/lang/String;
    .param p3, "preferIdentityDocUi"    # Z
    .param p4, "preferUiBrandingComponentName"    # Landroid/content/ComponentName;
    .param p5, "preferImmediatelyAvailableCredentials"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/ComponentName;",
            "Z)V"
        }
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    .line 70
    iput-object p2, p0, Landroidx/credentials/GetCredentialRequest;->origin:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Landroidx/credentials/GetCredentialRequest;->preferIdentityDocUi:Z

    .line 72
    iput-object p4, p0, Landroidx/credentials/GetCredentialRequest;->preferUiBrandingComponentName:Landroid/content/ComponentName;

    .line 73
    iput-boolean p5, p0, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials:Z

    .line 77
    nop

    .line 78
    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 81
    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 279
    :cond_0
    const/4 v2, 0x0

    .line 280
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/credentials/CredentialOption;

    .local v5, "it":Landroidx/credentials/CredentialOption;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-count-GetCredentialRequest$digitalCredentialOptionCount$1":I
    instance-of v5, v5, Landroidx/credentials/GetDigitalCredentialOption;

    .line 280
    .end local v5    # "it":Landroidx/credentials/CredentialOption;
    .end local v6    # "$i$a$-count-GetCredentialRequest$digitalCredentialOptionCount$1":I
    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 281
    :cond_2
    nop

    .line 81
    .end local v0    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    :goto_1
    nop

    .line 80
    nop

    .line 82
    .local v2, "digitalCredentialOptionCount":I
    nop

    .line 83
    if-lez v2, :cond_4

    .line 84
    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    nop

    .line 86
    const-string v1, "Digital Credential Option cannot be used with other credential option."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/credentials/CredentialOption;

    .line 91
    .local v1, "option":Landroidx/credentials/CredentialOption;
    instance-of v3, v1, Landroidx/credentials/GetRestoreCredentialOption;

    if-nez v3, :cond_5

    goto :goto_3

    .line 92
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    nop

    .line 92
    const-string v3, "Only a single GetRestoreCredentialOption should be provided."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    .end local v1    # "option":Landroidx/credentials/CredentialOption;
    .end local v2    # "digitalCredentialOptionCount":I
    :cond_6
    nop

    .line 68
    return-void

    .line 277
    :cond_7
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$a$-require-GetCredentialRequest$1":I
    nop

    .end local v0    # "$i$a$-require-GetCredentialRequest$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "credentialOptions should not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 68
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 70
    move-object p2, v0

    .line 68
    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    .line 71
    move p3, v1

    .line 68
    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 72
    move-object p4, v0

    .line 68
    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 74
    move p6, v1

    goto :goto_0

    .line 68
    :cond_3
    move p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    .line 75
    return-void
.end method

.method public static final createFrom(Landroid/credentials/GetCredentialRequest;)Landroidx/credentials/GetCredentialRequest;
    .locals 1
    .param p0, "request"    # Landroid/credentials/GetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/GetCredentialRequest$Companion;->createFrom(Landroid/credentials/GetCredentialRequest;)Landroidx/credentials/GetCredentialRequest;

    move-result-object v0

    .line 230
    return-object v0
.end method

.method public static final createFrom(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/GetCredentialRequest;
    .locals 1
    .param p0, "credentialOptions"    # Ljava/util/List;
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "metadata"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/credentials/GetCredentialRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/GetCredentialRequest$Companion;->createFrom(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/GetCredentialRequest;

    move-result-object v0

    .line 273
    return-object v0
.end method

.method public static final getRequestMetadataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;
    .locals 1
    .param p0, "request"    # Landroidx/credentials/GetCredentialRequest;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/GetCredentialRequest$Companion;->getRequestMetadataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;

    move-result-object v0

    .line 211
    return-object v0
.end method


# virtual methods
.method public final getCredentialOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferIdentityDocUi()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Landroidx/credentials/GetCredentialRequest;->preferIdentityDocUi:Z

    return v0
.end method

.method public final getPreferUiBrandingComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/credentials/GetCredentialRequest;->preferUiBrandingComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final preferImmediatelyAvailableCredentials()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials:Z

    return v0
.end method
