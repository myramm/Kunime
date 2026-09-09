.class final Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;
.super Ljava/lang/Object;
.source "PasswordCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PasswordCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api35Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry$Api35Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,899:1\n1855#2,2:900\n*S KotlinDebug\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry$Api35Impl\n*L\n383#1:900,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;",
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
.field public static final INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;->INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 26
    .param p0, "slice"    # Landroid/app/slice/Slice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {v1}, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object v3, v0

    .line 382
    .local v3, "passwordCredentialEntry":Landroidx/credentials/provider/PasswordCredentialEntry;
    const/4 v0, 0x0

    .line 383
    .local v0, "biometricPromptDataBundle":Ljava/lang/Object;
    invoke-virtual {v1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "slice.items"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 900
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

    .line 384
    .local v9, "$i$a$-forEach-PasswordCredentialEntry$Api35Impl$fromSlice$1":I
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    invoke-virtual {v8, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 385
    invoke-virtual {v8}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 387
    :cond_1
    nop

    .line 900
    .end local v8    # "it":Landroid/app/slice/SliceItem;
    .end local v9    # "$i$a$-forEach-PasswordCredentialEntry$Api35Impl$fromSlice$1":I
    nop

    .end local v0    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 901
    :cond_2
    nop

    .line 388
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 390
    :try_start_0
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getUsername()Ljava/lang/CharSequence;

    move-result-object v11

    .line 391
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v12

    .line 392
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    move-result-object v13

    .line 393
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v14

    .line 394
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v15

    .line 395
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v16

    .line 396
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowed()Z

    move-result v17

    .line 398
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v0

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.credentials.provider.BeginGetPasswordOption"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Landroidx/credentials/provider/BeginGetPasswordOption;

    .line 399
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getEntryGroupId()Ljava/lang/CharSequence;

    move-result-object v20

    .line 401
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->isDefaultIconPreferredAsSingleProvider()Z

    move-result v19

    .line 402
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->getAffiliatedDomain()Ljava/lang/CharSequence;

    move-result-object v21

    .line 404
    invoke-virtual {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowedFromOption()Z

    move-result v23

    .line 406
    invoke-static {v3}, Landroidx/credentials/provider/PasswordCredentialEntry;->access$isDefaultIconFromSlice$p(Landroidx/credentials/provider/PasswordCredentialEntry;)Z

    move-result v25

    .line 408
    if-eqz v7, :cond_3

    .line 409
    sget-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-virtual {v0, v7}, Landroidx/credentials/provider/BiometricPromptData$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BiometricPromptData;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_1

    .line 410
    :cond_3
    move-object/from16 v22, v2

    .line 408
    :goto_1
    nop

    .line 389
    new-instance v10, Landroidx/credentials/provider/PasswordCredentialEntry;

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 398
    nop

    .line 401
    nop

    .line 399
    nop

    .line 402
    nop

    .line 408
    nop

    .line 404
    nop

    .line 405
    nop

    .line 406
    nop

    .line 389
    const/16 v24, 0x1

    invoke-direct/range {v10 .. v25}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v10

    goto :goto_2

    .line 412
    :catch_0
    move-exception v0

    .line 413
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

    const-string v5, "PasswordCredentialEntry"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    nop

    .line 388
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method

.method public static final toSlice(Landroidx/credentials/provider/PasswordCredentialEntry;)Landroid/app/slice/Slice;
    .locals 5
    .param p0, "entry"    # Landroidx/credentials/provider/PasswordCredentialEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroidx/credentials/provider/PasswordCredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, "type":Ljava/lang/String;
    new-instance v1, Landroid/app/slice/Slice$Builder;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v3, Landroid/app/slice/SliceSpec;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 340
    .local v1, "sliceBuilder":Landroid/app/slice/Slice$Builder;
    sget-object v2, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;

    invoke-virtual {v2, p0, v1}, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;->addToSlice(Landroidx/credentials/provider/PasswordCredentialEntry;Landroid/app/slice/Slice$Builder;)V

    .line 341
    sget-object v2, Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;->INSTANCE:Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;

    invoke-virtual {v2, p0, v1}, Landroidx/credentials/provider/PasswordCredentialEntry$Api35Impl;->addToSlice(Landroidx/credentials/provider/PasswordCredentialEntry;Landroid/app/slice/Slice$Builder;)V

    .line 342
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v2

    const-string/jumbo v3, "sliceBuilder.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final addToSlice(Landroidx/credentials/provider/PasswordCredentialEntry;Landroid/app/slice/Slice$Builder;)V
    .locals 7
    .param p1, "entry"    # Landroidx/credentials/provider/PasswordCredentialEntry;
    .param p2, "sliceBuilder"    # Landroid/app/slice/Slice$Builder;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliceBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Landroidx/credentials/provider/PasswordCredentialEntry;->getBiometricPromptData()Landroidx/credentials/provider/BiometricPromptData;

    move-result-object v0

    .line 349
    .local v0, "biometricPromptData":Landroidx/credentials/provider/BiometricPromptData;
    if-eqz v0, :cond_1

    .line 351
    nop

    .line 352
    invoke-virtual {v0}, Landroidx/credentials/provider/BiometricPromptData;->getAllowedAuthenticators()I

    move-result v1

    .line 353
    nop

    .line 354
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_ALLOWED_AUTHENTICATORS"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 351
    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 356
    invoke-virtual {v0}, Landroidx/credentials/provider/BiometricPromptData;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/biometric/BiometricPrompt$CryptoObject;
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-let-PasswordCredentialEntry$Api35Impl$addToSlice$1":I
    nop

    .line 358
    sget-object v4, Landroidx/credentials/provider/utils/CryptoObjectUtils;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;

    invoke-virtual {v0}, Landroidx/credentials/provider/BiometricPromptData;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/credentials/provider/utils/CryptoObjectUtils;->getOperationHandle(Landroidx/biometric/BiometricPrompt$CryptoObject;)J

    move-result-wide v4

    .line 359
    nop

    .line 360
    const-string v6, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CRYPTO_OP_ID"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 357
    invoke-virtual {p2, v4, v5, v3, v6}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 361
    nop

    .line 356
    .end local v1    # "it":Landroidx/biometric/BiometricPrompt$CryptoObject;
    .end local v2    # "$i$a$-let-PasswordCredentialEntry$Api35Impl$addToSlice$1":I
    nop

    .line 363
    :cond_0
    sget-object v1, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    invoke-virtual {v1, v0}, Landroidx/credentials/provider/BiometricPromptData$Companion;->toBundle(Landroidx/credentials/provider/BiometricPromptData;)Landroid/os/Bundle;

    move-result-object v1

    .line 364
    .local v1, "biometricBundle":Landroid/os/Bundle;
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_BIOMETRIC_PROMPT_DATA"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 364
    invoke-virtual {p2, v1, v3, v2}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 370
    .end local v1    # "biometricBundle":Landroid/os/Bundle;
    :cond_1
    return-void
.end method
