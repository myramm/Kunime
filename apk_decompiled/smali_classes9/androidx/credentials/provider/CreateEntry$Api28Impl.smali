.class final Landroidx/credentials/provider/CreateEntry$Api28Impl;
.super Ljava/lang/Object;
.source "CreateEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api28Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,773:1\n1855#2,2:774\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api28Impl\n*L\n506#1:774,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/credentials/provider/CreateEntry$Api28Impl;",
        "",
        "()V",
        "addToSlice",
        "Landroid/app/slice/Slice$Builder;",
        "createEntry",
        "Landroidx/credentials/provider/CreateEntry;",
        "fromSlice",
        "slice",
        "Landroid/app/slice/Slice;",
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
.field public static final INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/CreateEntry$Api28Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;
    .locals 22
    .param p0, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    const/4 v0, 0x0

    .line 500
    .local v0, "accountName":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 501
    .local v2, "icon":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 502
    .local v3, "pendingIntent":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "credentialCountInfo":Ljava/lang/Object;
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v5

    check-cast v4, Ljava/util/Map;

    .line 503
    const/4 v5, 0x0

    .line 504
    .local v5, "description":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 505
    .local v6, "lastUsedTime":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 506
    .local v7, "autoSelectAllowed":Z
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v9, "slice.items"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 774
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v0

    move-object v14, v2

    move-object v13, v3

    move-object/from16 v17, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v18, v7

    .end local v0    # "accountName":Ljava/lang/Object;
    .end local v2    # "icon":Ljava/lang/Object;
    .end local v3    # "pendingIntent":Ljava/lang/Object;
    .end local v4    # "credentialCountInfo":Ljava/lang/Object;
    .end local v5    # "description":Ljava/lang/Object;
    .end local v6    # "lastUsedTime":Ljava/lang/Object;
    .end local v7    # "autoSelectAllowed":Z
    .local v12, "accountName":Ljava/lang/Object;
    .local v13, "pendingIntent":Ljava/lang/Object;
    .local v14, "icon":Ljava/lang/Object;
    .local v15, "description":Ljava/lang/Object;
    .local v16, "lastUsedTime":Ljava/lang/Object;
    .local v17, "credentialCountInfo":Ljava/lang/Object;
    .local v18, "autoSelectAllowed":Z
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v2, v0

    check-cast v2, Landroid/app/slice/SliceItem;

    .local v2, "it":Landroid/app/slice/SliceItem;
    const/4 v3, 0x0

    .line 507
    .local v3, "$i$a$-forEach-CreateEntry$Api28Impl$fromSlice$1":I
    const-string v4, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    invoke-virtual {v2, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 508
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v12, v4

    .end local v12    # "accountName":Ljava/lang/Object;
    .local v4, "accountName":Ljava/lang/Object;
    goto/16 :goto_1

    .line 509
    .end local v4    # "accountName":Ljava/lang/Object;
    .restart local v12    # "accountName":Ljava/lang/Object;
    :cond_0
    const-string v4, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    invoke-virtual {v2, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 510
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    move-object v14, v4

    .end local v14    # "icon":Ljava/lang/Object;
    .local v4, "icon":Ljava/lang/Object;
    goto/16 :goto_1

    .line 511
    .end local v4    # "icon":Ljava/lang/Object;
    .restart local v14    # "icon":Ljava/lang/Object;
    :cond_1
    const-string v4, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {v2, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 512
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v4

    move-object v13, v4

    .end local v13    # "pendingIntent":Ljava/lang/Object;
    .local v4, "pendingIntent":Ljava/lang/Object;
    goto :goto_1

    .line 513
    .end local v4    # "pendingIntent":Ljava/lang/Object;
    .restart local v13    # "pendingIntent":Ljava/lang/Object;
    :cond_2
    const-string v4, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    invoke-virtual {v2, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 514
    nop

    .line 515
    sget-object v4, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/credentials/provider/CreateEntry$Companion;->convertBundleToCredentialCountInfo$credentials_release(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Int?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 514
    move-object/from16 v17, v4

    .end local v17    # "credentialCountInfo":Ljava/lang/Object;
    .local v4, "credentialCountInfo":Ljava/lang/Object;
    goto :goto_1

    .line 516
    .end local v4    # "credentialCountInfo":Ljava/lang/Object;
    .restart local v17    # "credentialCountInfo":Ljava/lang/Object;
    :cond_3
    const-string v4, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-virtual {v2, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 517
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    move-object/from16 v16, v4

    .end local v16    # "lastUsedTime":Ljava/lang/Object;
    .local v4, "lastUsedTime":Ljava/lang/Object;
    goto :goto_1

    .line 518
    .end local v4    # "lastUsedTime":Ljava/lang/Object;
    .restart local v16    # "lastUsedTime":Ljava/lang/Object;
    :cond_4
    const-string v5, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    invoke-virtual {v2, v5}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 519
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v15, v4

    .end local v15    # "description":Ljava/lang/Object;
    .local v4, "description":Ljava/lang/Object;
    goto :goto_1

    .line 520
    .end local v4    # "description":Ljava/lang/Object;
    .restart local v15    # "description":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v2, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 521
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    move-object/from16 v16, v4

    .end local v16    # "lastUsedTime":Ljava/lang/Object;
    .local v4, "lastUsedTime":Ljava/lang/Object;
    goto :goto_1

    .line 522
    .end local v4    # "lastUsedTime":Ljava/lang/Object;
    .restart local v16    # "lastUsedTime":Ljava/lang/Object;
    :cond_6
    const-string v4, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    invoke-virtual {v2, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 523
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 524
    .local v4, "autoSelectValue":Ljava/lang/CharSequence;
    const-string/jumbo v5, "true"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 525
    const/4 v5, 0x1

    move/from16 v18, v5

    .line 528
    .end local v4    # "autoSelectValue":Ljava/lang/CharSequence;
    :cond_7
    :goto_1
    nop

    .line 774
    .end local v2    # "it":Landroid/app/slice/SliceItem;
    .end local v3    # "$i$a$-forEach-CreateEntry$Api28Impl$fromSlice$1":I
    nop

    .end local v0    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 775
    :cond_8
    nop

    .line 529
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 530
    :try_start_0
    new-instance v11, Landroidx/credentials/provider/CreateEntry;

    .line 531
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    nop

    .line 534
    nop

    .line 535
    nop

    .line 536
    nop

    .line 537
    nop

    .line 530
    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 539
    :catch_0
    move-exception v0

    .line 540
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

    const-string v3, "CreateEntry"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    const/4 v11, 0x0

    .line 529
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v11
.end method

.method public static final toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;
    .locals 3
    .param p0, "createEntry"    # Landroidx/credentials/provider/CreateEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "createEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Api28Impl;->addToSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 438
    .local v0, "sliceBuilder":Landroid/app/slice/Slice$Builder;
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v1

    const-string/jumbo v2, "sliceBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final addToSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice$Builder;
    .locals 13
    .param p1, "createEntry"    # Landroidx/credentials/provider/CreateEntry;

    const-string v0, "createEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getAccountName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 444
    .local v0, "accountName":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 445
    .local v1, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 446
    .local v2, "description":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v3

    .line 447
    .local v3, "lastUsedTime":Ljava/time/Instant;
    invoke-static {p1}, Landroidx/credentials/provider/CreateEntry;->access$getCredentialCountInformationMap$p(Landroidx/credentials/provider/CreateEntry;)Ljava/util/Map;

    move-result-object v4

    .line 448
    .local v4, "credentialCountInformationMap":Ljava/util/Map;
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    .line 449
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v6, Landroid/app/slice/Slice$Builder;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v8, Landroid/app/slice/SliceSpec;

    const-string v9, "CreateEntry"

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v7, v8}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 451
    .local v6, "sliceBuilder":Landroid/app/slice/Slice$Builder;
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->isAutoSelectAllowed()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 452
    const-string/jumbo v7, "true"

    goto :goto_0

    .line 454
    :cond_0
    const-string v7, "false"

    .line 451
    :goto_0
    nop

    .line 450
    nop

    .line 456
    .local v7, "autoSelectAllowed":Ljava/lang/String;
    const-string v8, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9, v8}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 457
    if-eqz v3, :cond_1

    .line 458
    nop

    .line 459
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    .line 460
    nop

    .line 461
    const-string v8, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 458
    invoke-virtual {v6, v10, v11, v9, v8}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 464
    :cond_1
    if-eqz v2, :cond_2

    .line 465
    const-string v8, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v2, v9, v8}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 467
    :cond_2
    if-eqz v1, :cond_3

    .line 468
    const-string v8, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v1, v9, v8}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 471
    :cond_3
    sget-object v8, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v8, v4}, Landroidx/credentials/provider/CreateEntry$Companion;->convertCredentialCountInfoToBundle$credentials_release(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v8

    .line 470
    nop

    .line 472
    .local v8, "credentialCountBundle":Landroid/os/Bundle;
    if-eqz v8, :cond_4

    .line 473
    nop

    .line 474
    sget-object v10, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v10, v4}, Landroidx/credentials/provider/CreateEntry$Companion;->convertCredentialCountInfoToBundle$credentials_release(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v10

    .line 475
    nop

    .line 476
    const-string v11, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 473
    invoke-virtual {v6, v10, v9, v11}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 479
    :cond_4
    nop

    .line 481
    nop

    .line 482
    new-instance v10, Landroid/app/slice/Slice$Builder;

    invoke-direct {v10, v6}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 483
    const-string v11, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v10

    .line 484
    invoke-virtual {v10}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v10

    .line 485
    nop

    .line 480
    invoke-virtual {v6, v5, v10, v9}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    move-result-object v10

    .line 488
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    .line 489
    nop

    .line 490
    const-string v12, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 487
    invoke-virtual {v10, v11, v9, v12}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 492
    return-object v6
.end method
