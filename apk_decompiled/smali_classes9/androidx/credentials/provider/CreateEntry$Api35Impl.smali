.class final Landroidx/credentials/provider/CreateEntry$Api35Impl;
.super Ljava/lang/Object;
.source "CreateEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api35Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,773:1\n1855#2,2:774\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api35Impl\n*L\n406#1:774,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/provider/CreateEntry$Api35Impl;",
        "",
        "()V",
        "addToSlice",
        "",
        "createEntry",
        "Landroidx/credentials/provider/CreateEntry;",
        "sliceBuilder",
        "Landroid/app/slice/Slice$Builder;",
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
.field public static final INSTANCE:Landroidx/credentials/provider/CreateEntry$Api35Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/CreateEntry$Api35Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/CreateEntry$Api35Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/CreateEntry$Api35Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api35Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addToSlice(Landroidx/credentials/provider/CreateEntry;Landroid/app/slice/Slice$Builder;)V
    .locals 7
    .param p1, "createEntry"    # Landroidx/credentials/provider/CreateEntry;
    .param p2, "sliceBuilder"    # Landroid/app/slice/Slice$Builder;

    .line 363
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getBiometricPromptData()Landroidx/credentials/provider/BiometricPromptData;

    move-result-object v0

    .line 364
    .local v0, "biometricPromptData":Landroidx/credentials/provider/BiometricPromptData;
    if-eqz v0, :cond_1

    .line 366
    nop

    .line 367
    invoke-virtual {v0}, Landroidx/credentials/provider/BiometricPromptData;->getAllowedAuthenticators()I

    move-result v1

    .line 368
    nop

    .line 369
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 366
    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 371
    invoke-virtual {v0}, Landroidx/credentials/provider/BiometricPromptData;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/biometric/BiometricPrompt$CryptoObject;
    const/4 v2, 0x0

    .line 372
    .local v2, "$i$a$-let-CreateEntry$Api35Impl$addToSlice$1":I
    nop

    .line 373
    sget-object v4, Landroidx/credentials/provider/utils/CryptoObjectUtils;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;

    invoke-virtual {v0}, Landroidx/credentials/provider/BiometricPromptData;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/credentials/provider/utils/CryptoObjectUtils;->getOperationHandle(Landroidx/biometric/BiometricPrompt$CryptoObject;)J

    move-result-wide v4

    .line 374
    nop

    .line 375
    const-string v6, "androidx.credentials.provider.createEntry.SLICE_HINT_CRYPTO_OP_ID"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 372
    invoke-virtual {p2, v4, v5, v3, v6}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 376
    nop

    .line 371
    .end local v1    # "it":Landroidx/biometric/BiometricPrompt$CryptoObject;
    .end local v2    # "$i$a$-let-CreateEntry$Api35Impl$addToSlice$1":I
    nop

    .line 378
    :cond_0
    sget-object v1, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-virtual {v1, v0}, Landroidx/credentials/provider/BiometricPromptData$Companion;->toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;

    move-result-object v1

    .line 379
    .local v1, "biometricBundle":Landroid/os/Bundle;
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 379
    invoke-virtual {p2, v1, v3, v2}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 385
    .end local v1    # "biometricBundle":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;
    .locals 19
    .param p0, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-static {v1}, Landroidx/credentials/provider/CreateEntry$Api28Impl;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object v3, v0

    .line 405
    .local v3, "createEntry":Landroidx/credentials/provider/CreateEntry;
    const/4 v0, 0x0

    .line 406
    .local v0, "biometricPromptDataBundle":Ljava/lang/Object;
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "slice.items"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 774
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v0

    .end local v0    # "biometricPromptDataBundle":Ljava/lang/Object;
    .local v7, "biometricPromptDataBundle":Ljava/lang/Object;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v8, v0

    check-cast v8, Landroid/app/slice/SliceItem;

    .local v8, "it":Landroid/app/slice/SliceItem;
    const/4 v9, 0x0

    .line 407
    .local v9, "$i$a$-forEach-CreateEntry$Api35Impl$fromSlice$1":I
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    invoke-virtual {v8, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 408
    invoke-virtual {v8}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 410
    :cond_1
    nop

    .line 774
    .end local v8    # "it":Landroid/app/slice/SliceItem;
    .end local v9    # "$i$a$-forEach-CreateEntry$Api35Impl$fromSlice$1":I
    nop

    .end local v0    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 775
    :cond_2
    nop

    .line 411
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 412
    :try_start_0
    new-instance v10, Landroidx/credentials/provider/CreateEntry;

    .line 413
    invoke-virtual {v3}, Landroidx/credentials/provider/CreateEntry;->getAccountName()Ljava/lang/CharSequence;

    move-result-object v11

    .line 414
    invoke-virtual {v3}, Landroidx/credentials/provider/CreateEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v12

    .line 415
    invoke-virtual {v3}, Landroidx/credentials/provider/CreateEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    .line 416
    invoke-virtual {v3}, Landroidx/credentials/provider/CreateEntry;->getDescription()Ljava/lang/CharSequence;

    move-result-object v14

    .line 417
    invoke-virtual {v3}, Landroidx/credentials/provider/CreateEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v15

    .line 418
    invoke-static {v3}, Landroidx/credentials/provider/CreateEntry;->access$getCredentialCountInformationMap$p(Landroidx/credentials/provider/CreateEntry;)Ljava/util/Map;

    move-result-object v16

    .line 419
    invoke-virtual {v3}, Landroidx/credentials/provider/CreateEntry;->isAutoSelectAllowed()Z

    move-result v17

    .line 421
    if-eqz v7, :cond_3

    .line 422
    sget-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-virtual {v0, v7}, Landroidx/credentials/provider/BiometricPromptData$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    .line 423
    :cond_3
    move-object/from16 v18, v2

    .line 412
    :goto_1
    invoke-direct/range {v10 .. v18}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v10

    goto :goto_2

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromSlice failed with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CreateEntry"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    nop

    .line 411
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method

.method public static final toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;
    .locals 3
    .param p0, "createEntry"    # Landroidx/credentials/provider/CreateEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "createEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Api28Impl;->addToSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 391
    .local v0, "sliceBuilder":Landroid/app/slice/Slice$Builder;
    sget-object v1, Landroidx/credentials/provider/CreateEntry$Api35Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api35Impl;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/provider/CreateEntry$Api35Impl;->addToSlice(Landroidx/credentials/provider/CreateEntry;Landroid/app/slice/Slice$Builder;)V

    .line 392
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v1

    const-string/jumbo v2, "sliceBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
