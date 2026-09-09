.class public final Landroidx/credentials/provider/SigningInfoCompat$Companion;
.super Ljava/lang/Object;
.source "SigningInfoCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/SigningInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/credentials/provider/SigningInfoCompat$Companion;",
        "",
        "()V",
        "fromSignatures",
        "Landroidx/credentials/provider/SigningInfoCompat;",
        "signatures",
        "",
        "Landroid/content/pm/Signature;",
        "fromSigningInfo",
        "signingInfo",
        "Landroid/content/pm/SigningInfo;",
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

    invoke-direct {p0}, Landroidx/credentials/provider/SigningInfoCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSignatures(Ljava/util/List;)Landroidx/credentials/provider/SigningInfoCompat;
    .locals 9
    .param p1, "signatures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;)",
            "Landroidx/credentials/provider/SigningInfoCompat;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "signatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 123
    new-instance v2, Landroidx/credentials/provider/SigningInfoCompat;

    .line 127
    nop

    .line 124
    nop

    .line 125
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 126
    nop

    .line 128
    nop

    .line 129
    nop

    .line 123
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .end local p1    # "signatures":Ljava/util/List;
    .local v3, "signatures":Ljava/util/List;
    invoke-direct/range {v2 .. v8}, Landroidx/credentials/provider/SigningInfoCompat;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    return-object v2

    .line 119
    .end local v3    # "signatures":Ljava/util/List;
    .restart local p1    # "signatures":Ljava/util/List;
    :cond_0
    move-object v3, p1

    .end local p1    # "signatures":Ljava/util/List;
    .restart local v3    # "signatures":Ljava/util/List;
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    nop

    .line 119
    const-string v0, "Use SigningInfoCompat.fromSigningInfo(SigningInfo) instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fromSigningInfo(Landroid/content/pm/SigningInfo;)Landroidx/credentials/provider/SigningInfoCompat;
    .locals 8
    .param p1, "signingInfo"    # Landroid/content/pm/SigningInfo;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "signingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getPublicKeys()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :cond_2
    move-object v4, v0

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    .line 98
    :goto_0
    nop

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSchemeVersion()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    .line 103
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v2, v0

    .line 104
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    move-result v6

    .line 105
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v7

    .line 93
    new-instance v1, Landroidx/credentials/provider/SigningInfoCompat;

    .line 103
    nop

    .line 94
    nop

    .line 98
    nop

    .line 101
    nop

    .line 104
    nop

    .line 105
    nop

    .line 93
    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/SigningInfoCompat;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 106
    return-object v1
.end method
