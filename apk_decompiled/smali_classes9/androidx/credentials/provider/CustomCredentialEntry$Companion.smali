.class public final Landroidx/credentials/provider/CustomCredentialEntry$Companion;
.super Ljava/lang/Object;
.source "CustomCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CustomCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007J\'\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0014J!\u0010\u0015\u001a\u00020\u0016*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/credentials/provider/CustomCredentialEntry$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromCredentialEntry",
        "Landroidx/credentials/provider/CustomCredentialEntry;",
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
        "type",
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

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/CustomCredentialEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CustomCredentialEntry;
    .locals 2
    .param p1, "credentialEntry"    # Landroid/service/credentials/CredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "credentialEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 644
    invoke-static {p1}, Landroidx/credentials/provider/CustomCredentialEntry$Api34Impl;->fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/CustomCredentialEntry;

    move-result-object v0

    return-object v0

    .line 646
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;
    .locals 2
    .param p1, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 626
    invoke-static {p1}, Landroidx/credentials/provider/CustomCredentialEntry$Api35Impl;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;

    move-result-object v0

    return-object v0

    .line 627
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 628
    invoke-static {p1}, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;

    move-result-object v0

    return-object v0

    .line 630
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final marshall$credentials_release(Landroidx/credentials/provider/CustomCredentialEntry;Landroid/os/Bundle;I)V
    .locals 4
    .param p1, "$this$marshall"    # Landroidx/credentials/provider/CustomCredentialEntry;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "index"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    sget-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/credentials/provider/CredentialEntry;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/credentials/provider/CredentialEntry$Companion;->marshallCommonProperties$credentials_release(Landroidx/credentials/provider/CredentialEntry;Landroid/os/Bundle;I)V

    .line 651
    nop

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.PENDING_INTENT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 651
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 655
    nop

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->isAutoSelectAllowed()Z

    move-result v1

    .line 655
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 659
    nop

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_FROM_OPTION_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->isAutoSelectAllowedFromOption()Z

    move-result v1

    .line 659
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 663
    nop

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.HAS_DEFAULT_ICON_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->hasDefaultIcon()Z

    move-result v1

    .line 663
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.TITLE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 668
    nop

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.TYPE_DISPLAY_NAME_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 668
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.provider.extra.ICON_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 673
    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 674
    .local v1, "$i$a$-let-CustomCredentialEntry$Companion$marshall$1":I
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

    .line 675
    nop

    .line 673
    .end local v0    # "it":Ljava/lang/CharSequence;
    .end local v1    # "$i$a$-let-CustomCredentialEntry$Companion$marshall$1":I
    nop

    .line 677
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 678
    invoke-virtual {p1}, Landroidx/credentials/provider/CustomCredentialEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/time/Instant;
    const/4 v1, 0x0

    .line 679
    .local v1, "$i$a$-let-CustomCredentialEntry$Companion$marshall$2":I
    nop

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.credentials.provider.extra.LAST_USED_TIME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 681
    move-object v3, v0

    check-cast v3, Ljava/io/Serializable;

    .line 679
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 683
    nop

    .line 678
    .end local v0    # "it":Ljava/time/Instant;
    .end local v1    # "$i$a$-let-CustomCredentialEntry$Companion$marshall$2":I
    nop

    .line 685
    :cond_1
    return-void
.end method

.method public final toSlice(Landroidx/credentials/provider/CustomCredentialEntry;)Landroid/app/slice/Slice;
    .locals 2
    .param p1, "entry"    # Landroidx/credentials/provider/CustomCredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 609
    invoke-static {p1}, Landroidx/credentials/provider/CustomCredentialEntry$Api35Impl;->toSlice(Landroidx/credentials/provider/CustomCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object v0

    return-object v0

    .line 610
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 611
    invoke-static {p1}, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;->toSlice(Landroidx/credentials/provider/CustomCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object v0

    return-object v0

    .line 613
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final unmarshall$credentials_release(Landroid/os/Bundle;ILjava/lang/String;)Landroidx/credentials/provider/CustomCredentialEntry;
    .locals 21
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "index"    # I
    .param p3, "type"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    const-string v0, "bundle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    nop

    .line 690
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

    .line 689
    nop

    .line 692
    .local v0, "optionId":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidx.credentials.provider.extra.CREDENTIAL_OPTION_DATA_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    nop

    .line 694
    .local v3, "optionData":Landroid/os/Bundle;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.credentials.provider.extra.CREDENTIAL_ENTRY_ENTRY_GROUP_ID_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 693
    nop

    .line 696
    .local v14, "entryGroupId":Ljava/lang/CharSequence;
    nop

    .line 697
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "androidx.credentials.provider.extra.CREDENTIAL_ENTRY_IS_DEFAULT_ICON_PREFERRED_AS_SINGLE_PROV_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 698
    nop

    .line 696
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 695
    nop

    .line 701
    .local v13, "isDefaultIconPreferredAsSingleProvider":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "androidx.credentials.provider.extra.CREDENTIAL_ENTRY_AFFILIATED_DOMAIN_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 700
    nop

    .line 703
    .local v15, "affiliatedDomain":Ljava/lang/CharSequence;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "androidx.credentials.provider.extra.PENDING_INTENT_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/app/PendingIntent;

    .line 702
    nop

    .line 705
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    nop

    .line 706
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 707
    nop

    .line 705
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 704
    nop

    .line 710
    .local v7, "isAutoSelectAllowed":Z
    nop

    .line 711
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "androidx.credentials.provider.extra.IS_AUTO_SELECT_ALLOWED_FROM_OPTION_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 712
    nop

    .line 710
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 709
    nop

    .line 715
    .local v17, "isAutoSelectAllowedFromOption":Z
    nop

    .line 716
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "androidx.credentials.provider.extra.HAS_DEFAULT_ICON_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 717
    nop

    .line 715
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 714
    nop

    .line 720
    .local v19, "hasDefaultIcon":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "androidx.credentials.provider.extra.TITLE_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    nop

    .line 722
    .local v6, "title":Ljava/lang/CharSequence;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "androidx.credentials.provider.extra.TYPE_DISPLAY_NAME_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 721
    nop

    .line 723
    .local v9, "typeDisplayName":Ljava/lang/CharSequence;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "androidx.credentials.provider.extra.ICON_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Landroid/graphics/drawable/Icon;

    .line 725
    .local v10, "icon":Landroid/graphics/drawable/Icon;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "androidx.credentials.provider.extra.SUBTITLE_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 724
    nop

    .line 727
    .local v8, "subtitle":Ljava/lang/CharSequence;
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_0

    .line 729
    nop

    .line 730
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "androidx.credentials.provider.extra.LAST_USED_TIME_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 729
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/time/Instant;

    .line 728
    nop

    .line 742
    .local v11, "lastUsedTime":Ljava/time/Instant;
    new-instance v12, Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    invoke-direct {v12, v0, v4, v3}, Landroidx/credentials/provider/BeginGetCustomCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 732
    move-object/from16 v16, v3

    .end local v3    # "optionData":Landroid/os/Bundle;
    .local v16, "optionData":Landroid/os/Bundle;
    new-instance v3, Landroidx/credentials/provider/CustomCredentialEntry;

    .line 733
    nop

    .line 734
    nop

    .line 737
    nop

    .line 740
    nop

    .line 735
    nop

    .line 736
    nop

    .line 738
    nop

    .line 739
    nop

    .line 742
    check-cast v12, Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 747
    nop

    .line 745
    nop

    .line 748
    nop

    .line 744
    nop

    .line 749
    nop

    .line 750
    nop

    .line 751
    nop

    .line 732
    move-object/from16 v18, v16

    .end local v16    # "optionData":Landroid/os/Bundle;
    .local v18, "optionData":Landroid/os/Bundle;
    const/16 v16, 0x0

    move-object/from16 v20, v18

    .end local v18    # "optionData":Landroid/os/Bundle;
    .local v20, "optionData":Landroid/os/Bundle;
    const/16 v18, 0x1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, v20

    .end local v20    # "optionData":Landroid/os/Bundle;
    .local v1, "optionData":Landroid/os/Bundle;
    .local v5, "title":Ljava/lang/CharSequence;
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    invoke-direct/range {v3 .. v19}, Landroidx/credentials/provider/CustomCredentialEntry;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/BeginGetCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZZ)V

    .end local v11    # "lastUsedTime":Ljava/time/Instant;
    goto :goto_0

    .line 764
    .end local v1    # "optionData":Landroid/os/Bundle;
    .restart local v3    # "optionData":Landroid/os/Bundle;
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    .local v6, "title":Ljava/lang/CharSequence;
    :cond_0
    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    .end local v3    # "optionData":Landroid/os/Bundle;
    .restart local v1    # "optionData":Landroid/os/Bundle;
    .local v5, "title":Ljava/lang/CharSequence;
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    invoke-direct {v3, v0, v4, v1}, Landroidx/credentials/provider/BeginGetCustomCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 754
    move-object v11, v3

    new-instance v3, Landroidx/credentials/provider/CustomCredentialEntry;

    .line 755
    nop

    .line 756
    nop

    .line 759
    nop

    .line 762
    nop

    .line 757
    nop

    .line 758
    nop

    .line 760
    nop

    .line 761
    nop

    .line 764
    move-object v12, v11

    check-cast v12, Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 769
    nop

    .line 765
    nop

    .line 770
    nop

    .line 767
    nop

    .line 771
    nop

    .line 772
    nop

    .line 773
    nop

    .line 754
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v3 .. v19}, Landroidx/credentials/provider/CustomCredentialEntry;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/BeginGetCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_0
    return-object v3

    .line 776
    .end local v0    # "optionId":Ljava/lang/String;
    .end local v1    # "optionData":Landroid/os/Bundle;
    .end local v5    # "title":Ljava/lang/CharSequence;
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v7    # "isAutoSelectAllowed":Z
    .end local v8    # "subtitle":Ljava/lang/CharSequence;
    .end local v9    # "typeDisplayName":Ljava/lang/CharSequence;
    .end local v10    # "icon":Landroid/graphics/drawable/Icon;
    .end local v13    # "isDefaultIconPreferredAsSingleProvider":Z
    .end local v14    # "entryGroupId":Ljava/lang/CharSequence;
    .end local v15    # "affiliatedDomain":Ljava/lang/CharSequence;
    .end local v17    # "isAutoSelectAllowedFromOption":Z
    .end local v19    # "hasDefaultIcon":Z
    :catch_0
    move-exception v0

    .line 777
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method
