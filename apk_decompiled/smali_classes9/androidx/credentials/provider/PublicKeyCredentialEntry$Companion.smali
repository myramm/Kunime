.class public final Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;
.super Ljava/lang/Object;
.source "PublicKeyCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PublicKeyCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u001f\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J!\u0010\u0014\u001a\u00020\u0015*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromCredentialEntry",
        "Landroidx/credentials/provider/PublicKeyCredentialEntry;",
        "credentialEntry",
        "Landroid/service/credentials/CredentialEntry;",
        "fromSlice",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "entry",
        "unmarshall",
        "bundle",
        "Landroid/os/Bundle;",
        "index",
        "",
        "unmarshall$credentials_release",
        "marshall",
        "",
        "marshall$credentials_release",
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

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/PublicKeyCredentialEntry;
    .locals 2
    .param p1, "credentialEntry"    # Landroid/service/credentials/CredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "credentialEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 646
    invoke-static {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Api34Impl;->fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/PublicKeyCredentialEntry;

    move-result-object v0

    return-object v0

    .line 648
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PublicKeyCredentialEntry;
    .locals 2
    .param p1, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 624
    invoke-static {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Api35Impl;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PublicKeyCredentialEntry;

    move-result-object v0

    return-object v0

    .line 625
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 626
    invoke-static {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Api28Impl;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PublicKeyCredentialEntry;

    move-result-object v0

    return-object v0

    .line 628
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final marshall$credentials_release(Landroidx/credentials/provider/PublicKeyCredentialEntry;Landroid/os/Bundle;I)V
    .locals 4
    .param p1, "$this$marshall"    # Landroidx/credentials/provider/PublicKeyCredentialEntry;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "index"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    sget-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/credentials/provider/CredentialEntry;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/credentials/provider/CredentialEntry$Companion;->marshallCommonProperties$credentials_release(Landroidx/credentials/provider/CredentialEntry;Landroid/os/Bundle;I)V

    .line 653
    nop

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.PENDING_INTENT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 653
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 657
    nop

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->isAutoSelectAllowed()Z

    move-result v1

    .line 657
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 661
    nop

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_FROM_OPTION_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->isAutoSelectAllowedFromOption()Z

    move-result v1

    .line 661
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 665
    nop

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.HAS_DEFAULT_ICON_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->hasDefaultIcon()Z

    move-result v1

    .line 665
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.TITLE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getUsername()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 670
    nop

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.TYPE_DISPLAY_NAME_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 670
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.ICON_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 675
    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 676
    .local v1, "$i$a$-let-PublicKeyCredentialEntry$Companion$marshall$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.SUBTITLE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 677
    nop

    .line 675
    .end local v0    # "it":Ljava/lang/CharSequence;
    .end local v1    # "$i$a$-let-PublicKeyCredentialEntry$Companion$marshall$1":I
    nop

    .line 679
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 680
    invoke-virtual {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/time/Instant;
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$a$-let-PublicKeyCredentialEntry$Companion$marshall$2":I
    nop

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.LAST_USED_TIME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 683
    move-object v3, v0

    check-cast v3, Ljava/io/Serializable;

    .line 681
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 685
    nop

    .line 680
    .end local v0    # "it":Ljava/time/Instant;
    .end local v1    # "$i$a$-let-PublicKeyCredentialEntry$Companion$marshall$2":I
    nop

    .line 687
    :cond_1
    return-void
.end method

.method public final toSlice(Landroidx/credentials/provider/PublicKeyCredentialEntry;)Landroid/app/slice/Slice;
    .locals 2
    .param p1, "entry"    # Landroidx/credentials/provider/PublicKeyCredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 607
    invoke-static {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Api35Impl;->toSlice(Landroidx/credentials/provider/PublicKeyCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object v0

    return-object v0

    .line 608
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 609
    invoke-static {p1}, Landroidx/credentials/provider/PublicKeyCredentialEntry$Api28Impl;->toSlice(Landroidx/credentials/provider/PublicKeyCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object v0

    return-object v0

    .line 611
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final unmarshall$credentials_release(Landroid/os/Bundle;I)Landroidx/credentials/provider/PublicKeyCredentialEntry;
    .locals 23
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "index"    # I

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    nop

    .line 692
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_ID_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    nop

    .line 694
    .local v0, "optionId":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_DATA_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    nop

    .line 696
    .local v3, "optionData":Landroid/os/Bundle;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.CREDENTIAL_ENTRY_ENTRY_GROUP_ID_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 695
    move-object v15, v4

    .line 698
    .local v15, "entryGroupId":Ljava/lang/CharSequence;
    nop

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.CREDENTIAL_ENTRY_IS_DEFAULT_ICON_PREFERRED_AS_SINGLE_PROV_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 700
    nop

    .line 698
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 697
    nop

    .line 703
    .local v14, "isDefaultIconPreferredAsSingleProvider":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.credentials.provider.extra.CREDENTIAL_ENTRY_AFFILIATED_DOMAIN_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 702
    nop

    .line 705
    .local v16, "affiliatedDomain":Ljava/lang/CharSequence;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.credentials.provider.extra.PENDING_INTENT_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Landroid/app/PendingIntent;

    .line 704
    nop

    .line 707
    .local v9, "pendingIntent":Landroid/app/PendingIntent;
    nop

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 709
    nop

    .line 707
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 706
    nop

    .line 712
    .local v12, "isAutoSelectAllowed":Z
    nop

    .line 713
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_FROM_OPTION_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 714
    nop

    .line 712
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 711
    nop

    .line 717
    .local v18, "isAutoSelectAllowedFromOption":Z
    nop

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.credentials.provider.extra.HAS_DEFAULT_ICON_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 719
    nop

    .line 717
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 716
    nop

    .line 722
    .local v20, "hasDefaultIcon":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.TITLE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    nop

    .line 724
    .local v6, "username":Ljava/lang/CharSequence;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.TYPE_DISPLAY_NAME_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 723
    nop

    .line 725
    .local v8, "typeDisplayName":Ljava/lang/CharSequence;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.ICON_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v4

    check-cast v10, Landroid/graphics/drawable/Icon;

    .line 727
    .local v10, "icon":Landroid/graphics/drawable/Icon;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.SUBTITLE_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 726
    nop

    .line 729
    .local v7, "displayName":Ljava/lang/CharSequence;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 731
    nop

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.LAST_USED_TIME_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 731
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/time/Instant;

    .line 730
    nop

    .line 743
    .local v11, "lastUsedTime":Ljava/time/Instant;
    sget-object v4, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;

    invoke-virtual {v4, v3, v0}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    move-result-object v13

    .line 734
    new-instance v5, Landroidx/credentials/provider/PublicKeyCredentialEntry;

    .line 735
    nop

    .line 736
    nop

    .line 737
    nop

    .line 738
    nop

    .line 739
    nop

    .line 740
    nop

    .line 741
    nop

    .line 743
    nop

    .line 746
    nop

    .line 744
    nop

    .line 747
    nop

    .line 734
    nop

    .line 748
    nop

    .line 749
    nop

    .line 750
    nop

    .line 734
    const/16 v21, 0x800

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v5 .. v22}, Landroidx/credentials/provider/PublicKeyCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/BeginGetPublicKeyCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v11    # "lastUsedTime":Ljava/time/Instant;
    goto :goto_0

    .line 762
    :cond_0
    sget-object v4, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;

    invoke-virtual {v4, v3, v0}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    move-result-object v13

    .line 753
    new-instance v5, Landroidx/credentials/provider/PublicKeyCredentialEntry;

    .line 754
    nop

    .line 755
    nop

    .line 756
    nop

    .line 757
    nop

    .line 758
    nop

    .line 759
    nop

    .line 760
    nop

    .line 762
    nop

    .line 765
    nop

    .line 763
    nop

    .line 766
    nop

    .line 753
    nop

    .line 767
    nop

    .line 768
    nop

    .line 769
    nop

    .line 753
    const/16 v21, 0x800

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v5 .. v22}, Landroidx/credentials/provider/PublicKeyCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/BeginGetPublicKeyCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :goto_0
    return-object v5

    .line 772
    .end local v0    # "optionId":Ljava/lang/String;
    .end local v3    # "optionData":Landroid/os/Bundle;
    .end local v6    # "username":Ljava/lang/CharSequence;
    .end local v7    # "displayName":Ljava/lang/CharSequence;
    .end local v8    # "typeDisplayName":Ljava/lang/CharSequence;
    .end local v9    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v10    # "icon":Landroid/graphics/drawable/Icon;
    .end local v12    # "isAutoSelectAllowed":Z
    .end local v14    # "isDefaultIconPreferredAsSingleProvider":Z
    .end local v15    # "entryGroupId":Ljava/lang/CharSequence;
    .end local v16    # "affiliatedDomain":Ljava/lang/CharSequence;
    .end local v18    # "isAutoSelectAllowedFromOption":Z
    .end local v20    # "hasDefaultIcon":Z
    :catch_0
    move-exception v0

    .line 773
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    return-object v3
.end method
