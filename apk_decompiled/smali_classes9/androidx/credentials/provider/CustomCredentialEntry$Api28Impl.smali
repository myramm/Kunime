.class final Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;
.super Ljava/lang/Object;
.source "CustomCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CustomCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api28Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,907:1\n1855#2,2:908\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n*L\n531#1:908,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;",
        "",
        "()V",
        "addToSlice",
        "",
        "entry",
        "Landroidx/credentials/provider/CustomCredentialEntry;",
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
.field public static final INSTANCE:Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;
    .locals 23
    .param p0, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "slice.spec!!.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 518
    .local v4, "type":Ljava/lang/String;
    const/4 v0, 0x0

    .line 519
    .local v0, "entryGroupId":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 520
    .local v2, "affiliatedDomain":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 521
    .local v3, "isDefaultIconPreferredAsSingleProvider":Z
    const/4 v5, 0x0

    .line 522
    .local v5, "beginGetCredentialOptionId":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 523
    .local v6, "typeDisplayName":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 524
    .local v7, "title":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 525
    .local v8, "subtitle":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 526
    .local v9, "icon":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 527
    .local v10, "pendingIntent":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 528
    .local v11, "lastUsedTime":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 529
    .local v12, "autoSelectAllowed":Z
    const/4 v13, 0x0

    .line 530
    .local v13, "autoSelectAllowedFromOption":Z
    const/4 v14, 0x0

    .line 531
    .local v14, "isDefaultIcon":Z
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "entryGroupId":Ljava/lang/Object;
    .local v16, "entryGroupId":Ljava/lang/Object;
    const-string/jumbo v0, "slice.items"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 908
    .local v15, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v19, v13

    move v13, v3

    move-object/from16 v3, v17

    move/from16 v17, v19

    move-object/from16 v19, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v19

    move-object/from16 v22, v5

    move-object v5, v7

    move v7, v12

    move/from16 v19, v14

    move-object/from16 v14, v16

    .end local v3    # "isDefaultIconPreferredAsSingleProvider":Z
    .end local v12    # "autoSelectAllowed":Z
    .end local v16    # "entryGroupId":Ljava/lang/Object;
    .local v5, "title":Ljava/lang/Object;
    .local v6, "pendingIntent":Ljava/lang/Object;
    .local v7, "autoSelectAllowed":Z
    .local v9, "typeDisplayName":Ljava/lang/Object;
    .local v10, "icon":Ljava/lang/Object;
    .local v13, "isDefaultIconPreferredAsSingleProvider":Z
    .local v14, "entryGroupId":Ljava/lang/Object;
    .local v17, "autoSelectAllowedFromOption":Z
    .local v19, "isDefaultIcon":Z
    .local v22, "beginGetCredentialOptionId":Ljava/lang/Object;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v12, "element$iv":Ljava/lang/Object;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object v0, v12

    check-cast v0, Landroid/app/slice/SliceItem;

    .local v0, "it":Landroid/app/slice/SliceItem;
    const/16 v18, 0x0

    .line 532
    .local v18, "$i$a$-forEach-CustomCredentialEntry$Api28Impl$fromSlice$1":I
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    invoke-virtual {v0, v1}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v22, v1

    .end local v22    # "beginGetCredentialOptionId":Ljava/lang/Object;
    .local v1, "beginGetCredentialOptionId":Ljava/lang/Object;
    goto/16 :goto_1

    .line 534
    .end local v1    # "beginGetCredentialOptionId":Ljava/lang/Object;
    .restart local v22    # "beginGetCredentialOptionId":Ljava/lang/Object;
    :cond_0
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    invoke-virtual {v0, v1}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v14, v1

    .end local v14    # "entryGroupId":Ljava/lang/Object;
    .local v1, "entryGroupId":Ljava/lang/Object;
    goto/16 :goto_1

    .line 536
    .end local v1    # "entryGroupId":Ljava/lang/Object;
    .restart local v14    # "entryGroupId":Ljava/lang/Object;
    :cond_1
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    invoke-virtual {v0, v1}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "true"

    if-eqz v20, :cond_2

    .line 537
    move-object/from16 v20, v2

    .end local v2    # "affiliatedDomain":Ljava/lang/Object;
    .local v20, "affiliatedDomain":Ljava/lang/Object;
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 538
    .local v2, "defaultIconValue":Ljava/lang/CharSequence;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 539
    const/4 v1, 0x1

    move v13, v1

    move-object/from16 v2, v20

    .end local v2    # "defaultIconValue":Ljava/lang/CharSequence;
    .end local v13    # "isDefaultIconPreferredAsSingleProvider":Z
    .local v1, "isDefaultIconPreferredAsSingleProvider":Z
    goto/16 :goto_1

    .line 541
    .end local v1    # "isDefaultIconPreferredAsSingleProvider":Z
    .end local v20    # "affiliatedDomain":Ljava/lang/Object;
    .local v2, "affiliatedDomain":Ljava/lang/Object;
    .restart local v13    # "isDefaultIconPreferredAsSingleProvider":Z
    :cond_2
    move-object/from16 v20, v2

    .end local v2    # "affiliatedDomain":Ljava/lang/Object;
    .restart local v20    # "affiliatedDomain":Ljava/lang/Object;
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 542
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    .end local v20    # "affiliatedDomain":Ljava/lang/Object;
    .local v1, "affiliatedDomain":Ljava/lang/Object;
    goto/16 :goto_1

    .line 543
    .end local v1    # "affiliatedDomain":Ljava/lang/Object;
    .restart local v20    # "affiliatedDomain":Ljava/lang/Object;
    :cond_3
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 544
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v2, v20

    .end local v9    # "typeDisplayName":Ljava/lang/Object;
    .local v1, "typeDisplayName":Ljava/lang/Object;
    goto/16 :goto_1

    .line 545
    .end local v1    # "typeDisplayName":Ljava/lang/Object;
    .restart local v9    # "typeDisplayName":Ljava/lang/Object;
    :cond_4
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 546
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v2, v20

    .end local v5    # "title":Ljava/lang/Object;
    .local v1, "title":Ljava/lang/Object;
    goto/16 :goto_1

    .line 547
    .end local v1    # "title":Ljava/lang/Object;
    .restart local v5    # "title":Ljava/lang/Object;
    :cond_5
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 548
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v8, v1

    move-object/from16 v2, v20

    .end local v8    # "subtitle":Ljava/lang/Object;
    .local v1, "subtitle":Ljava/lang/Object;
    goto/16 :goto_1

    .line 549
    .end local v1    # "subtitle":Ljava/lang/Object;
    .restart local v8    # "subtitle":Ljava/lang/Object;
    :cond_6
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 550
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v2, v20

    .end local v10    # "icon":Ljava/lang/Object;
    .local v1, "icon":Ljava/lang/Object;
    goto :goto_1

    .line 551
    .end local v1    # "icon":Ljava/lang/Object;
    .restart local v10    # "icon":Ljava/lang/Object;
    :cond_7
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 552
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    move-object v6, v1

    move-object/from16 v2, v20

    .end local v6    # "pendingIntent":Ljava/lang/Object;
    .local v1, "pendingIntent":Ljava/lang/Object;
    goto :goto_1

    .line 553
    .end local v1    # "pendingIntent":Ljava/lang/Object;
    .restart local v6    # "pendingIntent":Ljava/lang/Object;
    :cond_8
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 554
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    move-object v11, v1

    move-object/from16 v2, v20

    .end local v11    # "lastUsedTime":Ljava/lang/Object;
    .local v1, "lastUsedTime":Ljava/lang/Object;
    goto :goto_1

    .line 555
    .end local v1    # "lastUsedTime":Ljava/lang/Object;
    .restart local v11    # "lastUsedTime":Ljava/lang/Object;
    :cond_9
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 556
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 557
    .local v2, "autoSelectValue":Ljava/lang/CharSequence;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 558
    const/4 v1, 0x1

    move v7, v1

    move-object/from16 v2, v20

    .end local v2    # "autoSelectValue":Ljava/lang/CharSequence;
    .end local v7    # "autoSelectAllowed":Z
    .local v1, "autoSelectAllowed":Z
    goto :goto_1

    .line 560
    .end local v1    # "autoSelectAllowed":Z
    .restart local v7    # "autoSelectAllowed":Z
    :cond_a
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    invoke-virtual {v0, v1}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 561
    const/4 v1, 0x1

    move/from16 v17, v1

    move-object/from16 v2, v20

    .end local v17    # "autoSelectAllowedFromOption":Z
    .local v1, "autoSelectAllowedFromOption":Z
    goto :goto_1

    .line 562
    .end local v1    # "autoSelectAllowedFromOption":Z
    .restart local v17    # "autoSelectAllowedFromOption":Z
    :cond_b
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    invoke-virtual {v0, v1}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 563
    const/4 v1, 0x1

    move/from16 v19, v1

    move-object/from16 v2, v20

    .end local v19    # "isDefaultIcon":Z
    .local v1, "isDefaultIcon":Z
    goto :goto_1

    .line 565
    .end local v1    # "isDefaultIcon":Z
    .restart local v19    # "isDefaultIcon":Z
    :cond_c
    move-object/from16 v2, v20

    .end local v20    # "affiliatedDomain":Ljava/lang/Object;
    .local v2, "affiliatedDomain":Ljava/lang/Object;
    :goto_1
    nop

    .line 908
    .end local v0    # "it":Landroid/app/slice/SliceItem;
    .end local v18    # "$i$a$-forEach-CustomCredentialEntry$Api28Impl$fromSlice$1":I
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 909
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_d
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    .line 566
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "affiliatedDomain":Ljava/lang/Object;
    .end local v15    # "$i$f$forEach":I
    .restart local v20    # "affiliatedDomain":Ljava/lang/Object;
    nop

    .line 567
    :try_start_0
    new-instance v3, Landroidx/credentials/provider/CustomCredentialEntry;

    .line 568
    nop

    .line 569
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    nop

    .line 572
    nop

    .line 573
    nop

    .line 574
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    nop

    .line 577
    new-instance v0, Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    .line 578
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 579
    nop

    .line 580
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 577
    invoke-direct {v0, v1, v4, v2}, Landroidx/credentials/provider/BeginGetCustomCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v12, v0

    check-cast v12, Landroidx/credentials/provider/BeginGetCredentialOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    nop

    .line 583
    nop

    .line 584
    nop

    .line 567
    nop

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 567
    move-object/from16 v15, v20

    .end local v20    # "affiliatedDomain":Ljava/lang/Object;
    .local v15, "affiliatedDomain":Ljava/lang/Object;
    const/16 v20, 0x1000

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    :try_start_1
    invoke-direct/range {v3 .. v21}, Landroidx/credentials/provider/CustomCredentialEntry;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/BeginGetCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 589
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v15    # "affiliatedDomain":Ljava/lang/Object;
    .restart local v20    # "affiliatedDomain":Ljava/lang/Object;
    :catch_1
    move-exception v0

    move-object/from16 v15, v20

    .line 590
    .end local v20    # "affiliatedDomain":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v15    # "affiliatedDomain":Ljava/lang/Object;
    :goto_2
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

    const-string v2, "CredentialEntry"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    const/4 v3, 0x0

    .line 566
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v3
.end method

.method public static final isDefaultIcon(Landroidx/credentials/provider/CustomCredentialEntry;)Z
    .locals 2
    .param p0, "entry"    # Landroidx/credentials/provider/CustomCredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->access$isCreatedFromSlice$p(Landroidx/credentials/provider/CustomCredentialEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->access$isDefaultIconFromSlice$p(Landroidx/credentials/provider/CustomCredentialEntry;)Z

    move-result v0

    return v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 415
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    sget v1, Landroidx/credentials/R$drawable;->ic_other_sign_in:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 414
    :goto_0
    return v0
.end method

.method public static final toSlice(Landroidx/credentials/provider/CustomCredentialEntry;)Landroid/app/slice/Slice;
    .locals 5
    .param p0, "entry"    # Landroidx/credentials/provider/CustomCredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 422
    .local v0, "type":Ljava/lang/String;
    new-instance v1, Landroid/app/slice/Slice$Builder;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v3, Landroid/app/slice/SliceSpec;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 423
    .local v1, "sliceBuilder":Landroid/app/slice/Slice$Builder;
    sget-object v2, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;

    invoke-virtual {v2, p0, v1}, Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;->addToSlice(Landroidx/credentials/provider/CustomCredentialEntry;Landroid/app/slice/Slice$Builder;)V

    .line 424
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v2

    const-string/jumbo v3, "sliceBuilder.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final addToSlice(Landroidx/credentials/provider/CustomCredentialEntry;Landroid/app/slice/Slice$Builder;)V
    .locals 19
    .param p1, "entry"    # Landroidx/credentials/provider/CustomCredentialEntry;
    .param p2, "sliceBuilder"    # Landroid/app/slice/Slice$Builder;

    move-object/from16 v1, p2

    const-string v0, "entry"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliceBuilder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v3

    .line 430
    .local v3, "beginGetCredentialOption":Landroidx/credentials/provider/BeginGetCredentialOption;
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getEntryGroupId()Ljava/lang/CharSequence;

    move-result-object v4

    .line 432
    .local v4, "entryGroupId":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->isDefaultIconPreferredAsSingleProvider()Z

    move-result v0

    .line 431
    move v5, v0

    .line 433
    .local v5, "isDefaultIconPreferredAsSingleProvider":Z
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getAffiliatedDomain()Ljava/lang/CharSequence;

    move-result-object v6

    .line 435
    .local v6, "affiliatedDomain":Ljava/lang/CharSequence;
    const-string/jumbo v0, "true"

    const-string v7, "false"

    if-eqz v5, :cond_0

    .line 436
    move-object v8, v0

    goto :goto_0

    .line 438
    :cond_0
    move-object v8, v7

    .line 435
    :goto_0
    nop

    .line 434
    nop

    .line 440
    .local v8, "isUsingDefaultIcon":Ljava/lang/String;
    nop

    .line 442
    invoke-virtual {v3}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 443
    nop

    .line 444
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 441
    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11, v10}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v9

    .line 446
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v4, v11, v10}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v9

    .line 448
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    .line 449
    nop

    .line 450
    const-string v12, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 447
    invoke-virtual {v9, v10, v11, v12}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v9

    .line 453
    nop

    .line 454
    nop

    .line 455
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 452
    invoke-virtual {v9, v6, v11, v10}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 457
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    .line 458
    .local v9, "title":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v10

    .line 459
    .local v10, "subtitle":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v12

    .line 460
    .local v12, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    move-result-object v13

    .line 461
    .local v13, "typeDisplayName":Ljava/lang/CharSequence;
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v14

    .line 462
    .local v14, "lastUsedTime":Ljava/time/Instant;
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    .line 463
    .local v15, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v2}, Landroidx/credentials/provider/CustomCredentialEntry;->isAutoSelectAllowed()Z

    move-result v16

    .line 465
    .local v16, "isAutoSelectAllowed":Z
    if-eqz v16, :cond_1

    .line 466
    goto :goto_1

    .line 468
    :cond_1
    move-object v0, v7

    .line 465
    :goto_1
    nop

    .line 464
    move-object v7, v0

    .line 470
    .local v7, "autoSelectAllowed":Ljava/lang/String;
    nop

    .line 471
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v13, v11, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 472
    const-string v17, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v9, v11, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 473
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v10, v11, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 474
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

    .line 475
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v15, v11, v2}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 476
    nop

    .line 477
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/provider/CustomCredentialEntry;->hasDefaultIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 478
    invoke-virtual {v1, v2, v11, v0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 484
    :catch_0
    move-exception v0

    .line 485
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/provider/CustomCredentialEntry;->isAutoSelectAllowedFromOption()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-virtual {v1, v2, v11, v0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 492
    :cond_3
    if-eqz v14, :cond_4

    .line 493
    nop

    .line 494
    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 495
    nop

    .line 496
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 493
    invoke-virtual {v1, v2, v3, v11, v0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 499
    :cond_4
    nop

    .line 500
    nop

    .line 501
    new-instance v0, Landroid/app/slice/Slice$Builder;

    invoke-direct {v0, v1}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 502
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v0

    .line 504
    nop

    .line 499
    invoke-virtual {v1, v12, v0, v11}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 506
    return-void
.end method
