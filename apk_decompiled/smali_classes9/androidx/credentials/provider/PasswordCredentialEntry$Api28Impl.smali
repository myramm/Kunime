.class final Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;
.super Ljava/lang/Object;
.source "PasswordCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PasswordCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api28Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,899:1\n1855#2,2:900\n*S KotlinDebug\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry$Api28Impl\n*L\n543#1:900,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;",
        "",
        "()V",
        "addToSlice",
        "",
        "entry",
        "Landroidx/credentials/provider/PasswordCredentialEntry;",
        "sliceBuilder",
        "Landroid/app/slice/Slice$Builder;",
        "fromSlice",
        "slice",
        "Landroid/app/slice/Slice;",
        "isDefaultIcon",
        "",
        "toSlice",
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
.field public static final INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 35
    .param p0, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x0

    .line 531
    .local v0, "entryGroupId":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 532
    .local v2, "affiliatedDomain":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 533
    .local v3, "isDefaultIconPreferredAsSingleProvider":Z
    const/4 v4, 0x0

    .line 534
    .local v4, "beginGetCredentialOptionId":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 535
    .local v5, "typeDisplayName":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 536
    .local v6, "title":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 537
    .local v7, "subtitle":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 538
    .local v8, "icon":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 539
    .local v9, "pendingIntent":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 540
    .local v10, "lastUsedTime":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 541
    .local v11, "autoSelectAllowed":Z
    const/4 v12, 0x0

    .line 542
    .local v12, "autoSelectAllowedFromOption":Z
    const/4 v13, 0x0

    .line 543
    .local v13, "isDefaultIcon":Z
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v14

    const-string/jumbo v15, "slice.items"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 900
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v24, v11

    move/from16 v30, v12

    move/from16 v32, v13

    .end local v0    # "entryGroupId":Ljava/lang/Object;
    .end local v2    # "affiliatedDomain":Ljava/lang/Object;
    .end local v3    # "isDefaultIconPreferredAsSingleProvider":Z
    .end local v5    # "typeDisplayName":Ljava/lang/Object;
    .end local v6    # "title":Ljava/lang/Object;
    .end local v7    # "subtitle":Ljava/lang/Object;
    .end local v8    # "icon":Ljava/lang/Object;
    .end local v9    # "pendingIntent":Ljava/lang/Object;
    .end local v10    # "lastUsedTime":Ljava/lang/Object;
    .end local v11    # "autoSelectAllowed":Z
    .end local v12    # "autoSelectAllowedFromOption":Z
    .end local v13    # "isDefaultIcon":Z
    .local v18, "title":Ljava/lang/Object;
    .local v19, "subtitle":Ljava/lang/Object;
    .local v20, "typeDisplayName":Ljava/lang/Object;
    .local v21, "pendingIntent":Ljava/lang/Object;
    .local v22, "lastUsedTime":Ljava/lang/Object;
    .local v23, "icon":Ljava/lang/Object;
    .local v24, "autoSelectAllowed":Z
    .local v26, "isDefaultIconPreferredAsSingleProvider":Z
    .local v27, "entryGroupId":Ljava/lang/Object;
    .local v28, "affiliatedDomain":Ljava/lang/Object;
    .local v30, "autoSelectAllowedFromOption":Z
    .local v32, "isDefaultIcon":Z
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v2, v0

    check-cast v2, Landroid/app/slice/SliceItem;

    .local v2, "it":Landroid/app/slice/SliceItem;
    const/4 v3, 0x0

    .line 544
    .local v3, "$i$a$-forEach-PasswordCredentialEntry$Api28Impl$fromSlice$1":I
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 545
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_1

    .line 546
    :cond_0
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 547
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v27, v5

    .end local v27    # "entryGroupId":Ljava/lang/Object;
    .local v5, "entryGroupId":Ljava/lang/Object;
    goto/16 :goto_1

    .line 548
    .end local v5    # "entryGroupId":Ljava/lang/Object;
    .restart local v27    # "entryGroupId":Ljava/lang/Object;
    :cond_1
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "true"

    if-eqz v5, :cond_2

    .line 549
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 550
    .local v5, "defaultIconValue":Ljava/lang/CharSequence;
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 551
    const/4 v5, 0x1

    move/from16 v26, v5

    .end local v26    # "isDefaultIconPreferredAsSingleProvider":Z
    .local v5, "isDefaultIconPreferredAsSingleProvider":Z
    goto/16 :goto_1

    .line 553
    .end local v5    # "isDefaultIconPreferredAsSingleProvider":Z
    .restart local v26    # "isDefaultIconPreferredAsSingleProvider":Z
    :cond_2
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 554
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v28, v5

    .end local v28    # "affiliatedDomain":Ljava/lang/Object;
    .local v5, "affiliatedDomain":Ljava/lang/Object;
    goto/16 :goto_1

    .line 555
    .end local v5    # "affiliatedDomain":Ljava/lang/Object;
    .restart local v28    # "affiliatedDomain":Ljava/lang/Object;
    :cond_3
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 556
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v20, v5

    .end local v20    # "typeDisplayName":Ljava/lang/Object;
    .local v5, "typeDisplayName":Ljava/lang/Object;
    goto/16 :goto_1

    .line 557
    .end local v5    # "typeDisplayName":Ljava/lang/Object;
    .restart local v20    # "typeDisplayName":Ljava/lang/Object;
    :cond_4
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 558
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v18, v5

    .end local v18    # "title":Ljava/lang/Object;
    .local v5, "title":Ljava/lang/Object;
    goto/16 :goto_1

    .line 559
    .end local v5    # "title":Ljava/lang/Object;
    .restart local v18    # "title":Ljava/lang/Object;
    :cond_5
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 560
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v19, v5

    .end local v19    # "subtitle":Ljava/lang/Object;
    .local v5, "subtitle":Ljava/lang/Object;
    goto :goto_1

    .line 561
    .end local v5    # "subtitle":Ljava/lang/Object;
    .restart local v19    # "subtitle":Ljava/lang/Object;
    :cond_6
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 562
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    move-object/from16 v23, v5

    .end local v23    # "icon":Ljava/lang/Object;
    .local v5, "icon":Ljava/lang/Object;
    goto :goto_1

    .line 563
    .end local v5    # "icon":Ljava/lang/Object;
    .restart local v23    # "icon":Ljava/lang/Object;
    :cond_7
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 564
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v21, v5

    .end local v21    # "pendingIntent":Ljava/lang/Object;
    .local v5, "pendingIntent":Ljava/lang/Object;
    goto :goto_1

    .line 565
    .end local v5    # "pendingIntent":Ljava/lang/Object;
    .restart local v21    # "pendingIntent":Ljava/lang/Object;
    :cond_8
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 566
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    move-object/from16 v22, v5

    .end local v22    # "lastUsedTime":Ljava/lang/Object;
    .local v5, "lastUsedTime":Ljava/lang/Object;
    goto :goto_1

    .line 567
    .end local v5    # "lastUsedTime":Ljava/lang/Object;
    .restart local v22    # "lastUsedTime":Ljava/lang/Object;
    :cond_9
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 568
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 569
    .local v5, "autoSelectValue":Ljava/lang/CharSequence;
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 570
    const/4 v5, 0x1

    move/from16 v24, v5

    .end local v24    # "autoSelectAllowed":Z
    .local v5, "autoSelectAllowed":Z
    goto :goto_1

    .line 572
    .end local v5    # "autoSelectAllowed":Z
    .restart local v24    # "autoSelectAllowed":Z
    :cond_a
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 573
    const/4 v5, 0x1

    move/from16 v30, v5

    .end local v30    # "autoSelectAllowedFromOption":Z
    .local v5, "autoSelectAllowedFromOption":Z
    goto :goto_1

    .line 574
    .end local v5    # "autoSelectAllowedFromOption":Z
    .restart local v30    # "autoSelectAllowedFromOption":Z
    :cond_b
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 575
    const/4 v5, 0x1

    move/from16 v32, v5

    .line 577
    :cond_c
    :goto_1
    nop

    .line 900
    .end local v2    # "it":Landroid/app/slice/SliceItem;
    .end local v3    # "$i$a$-forEach-PasswordCredentialEntry$Api28Impl$fromSlice$1":I
    nop

    .end local v0    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 901
    :cond_d
    nop

    .line 578
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    nop

    .line 580
    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    nop

    .line 582
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    nop

    .line 585
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    nop

    .line 588
    sget-object v0, Landroidx/credentials/provider/BeginGetPasswordOption;->Companion:Landroidx/credentials/provider/BeginGetPasswordOption$Companion;

    .line 589
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 590
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 588
    invoke-virtual {v0, v2, v3}, Landroidx/credentials/provider/BeginGetPasswordOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPasswordOption;

    move-result-object v25

    .line 592
    nop

    .line 593
    nop

    .line 594
    nop

    .line 595
    nop

    .line 597
    nop

    .line 579
    new-instance v17, Landroidx/credentials/provider/PasswordCredentialEntry;

    .line 580
    nop

    .line 581
    nop

    .line 582
    nop

    .line 583
    nop

    .line 584
    nop

    .line 585
    nop

    .line 586
    nop

    .line 588
    nop

    .line 593
    nop

    .line 592
    nop

    .line 594
    nop

    .line 579
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    nop

    .line 579
    const/16 v33, 0x800

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v17 .. v34}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromSlice failed with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PasswordCredentialEntry"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    const/16 v17, 0x0

    .line 578
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v17
.end method

.method public static final isDefaultIcon(Landroidx/credentials/provider/PasswordCredentialEntry;)Z
    .locals 2
    .param p0, "entry"    # Landroidx/credentials/provider/PasswordCredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->access$isCreatedFromSlice$p(Landroidx/credentials/provider/PasswordCredentialEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->access$isDefaultIconFromSlice$p(Landroidx/credentials/provider/PasswordCredentialEntry;)Z

    move-result v0

    return v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 428
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    sget v1, Landroidx/credentials/R$drawable;->ic_password:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 427
    :goto_0
    return v0
.end method

.method public static final toSlice(Landroidx/credentials/provider/PasswordCredentialEntry;)Landroid/app/slice/Slice;
    .locals 5
    .param p0, "entry"    # Landroidx/credentials/provider/PasswordCredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, "type":Ljava/lang/String;
    new-instance v1, Landroid/app/slice/Slice$Builder;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v3, Landroid/app/slice/SliceSpec;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 436
    .local v1, "sliceBuilder":Landroid/app/slice/Slice$Builder;
    sget-object v2, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;

    invoke-virtual {v2, p0, v1}, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;->addToSlice(Landroidx/credentials/provider/PasswordCredentialEntry;Landroid/app/slice/Slice$Builder;)V

    .line 437
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v2

    const-string/jumbo v3, "sliceBuilder.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final addToSlice(Landroidx/credentials/provider/PasswordCredentialEntry;Landroid/app/slice/Slice$Builder;)V
    .locals 19
    .param p1, "entry"    # Landroidx/credentials/provider/PasswordCredentialEntry;
    .param p2, "sliceBuilder"    # Landroid/app/slice/Slice$Builder;

    move-object/from16 v1, p2

    const-string v0, "entry"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliceBuilder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v3

    .line 443
    .local v3, "beginGetCredentialOption":Landroidx/credentials/provider/BeginGetCredentialOption;
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getEntryGroupId()Ljava/lang/CharSequence;

    move-result-object v4

    .line 445
    .local v4, "entryGroupId":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->isDefaultIconPreferredAsSingleProvider()Z

    move-result v0

    .line 444
    move v5, v0

    .line 446
    .local v5, "isDefaultIconPreferredAsSingleProvider":Z
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getAffiliatedDomain()Ljava/lang/CharSequence;

    move-result-object v6

    .line 448
    .local v6, "affiliatedDomain":Ljava/lang/CharSequence;
    const-string/jumbo v0, "true"

    const-string v7, "false"

    if-eqz v5, :cond_0

    .line 449
    move-object v8, v0

    goto :goto_0

    .line 451
    :cond_0
    move-object v8, v7

    .line 448
    :goto_0
    nop

    .line 447
    nop

    .line 453
    .local v8, "isUsingDefaultIcon":Ljava/lang/String;
    nop

    .line 455
    invoke-virtual {v3}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 456
    nop

    .line 457
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 454
    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11, v10}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v9

    .line 459
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v4, v11, v10}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v9

    .line 461
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    .line 462
    nop

    .line 463
    const-string v12, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 460
    invoke-virtual {v9, v10, v11, v12}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v9

    .line 466
    nop

    .line 467
    nop

    .line 468
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 465
    invoke-virtual {v9, v6, v11, v10}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 470
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getUsername()Ljava/lang/CharSequence;

    move-result-object v9

    .line 471
    .local v9, "title":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v10

    .line 472
    .local v10, "subtitle":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v12

    .line 473
    .local v12, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    move-result-object v13

    .line 474
    .local v13, "typeDisplayName":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v14

    .line 475
    .local v14, "lastUsedTime":Ljava/time/Instant;
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    .line 476
    .local v15, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v2}, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowed()Z

    move-result v16

    .line 478
    .local v16, "isAutoSelectAllowed":Z
    if-eqz v16, :cond_1

    .line 479
    goto :goto_1

    .line 481
    :cond_1
    move-object v0, v7

    .line 478
    :goto_1
    nop

    .line 477
    move-object v7, v0

    .line 483
    .local v7, "autoSelectAllowed":Ljava/lang/String;
    nop

    .line 484
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v13, v11, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 485
    const-string v17, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v9, v11, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 486
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v10, v11, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 487
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    const-string v17, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    move-object/from16 v18, v3

    .end local v3    # "beginGetCredentialOption":Landroidx/credentials/provider/BeginGetCredentialOption;
    .local v18, "beginGetCredentialOption":Landroidx/credentials/provider/BeginGetCredentialOption;
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v11, v3}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 488
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v15, v11, v2}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 489
    nop

    .line 490
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/provider/PasswordCredentialEntry;->hasDefaultIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    nop

    .line 492
    nop

    .line 493
    nop

    .line 494
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 491
    invoke-virtual {v1, v2, v11, v0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 497
    :catch_0
    move-exception v0

    .line 498
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowedFromOption()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 499
    invoke-virtual {v1, v2, v11, v0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 505
    :cond_3
    if-eqz v14, :cond_4

    .line 506
    nop

    .line 507
    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 508
    nop

    .line 509
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 506
    invoke-virtual {v1, v2, v3, v11, v0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 512
    :cond_4
    nop

    .line 513
    nop

    .line 514
    new-instance v0, Landroid/app/slice/Slice$Builder;

    invoke-direct {v0, v1}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 515
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v0

    .line 517
    nop

    .line 512
    invoke-virtual {v1, v12, v0, v11}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 519
    return-void
.end method
