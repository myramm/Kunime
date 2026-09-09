.class public final Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;
.super Ljava/lang/Object;
.source "FontProviderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontProviderHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontProviderHelper.kt\nandroidx/compose/ui/text/googlefonts/FontProviderHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1747#2,3:112\n*S KotlinDebug\n*F\n+ 1 FontProviderHelper.kt\nandroidx/compose/ui/text/googlefonts/FontProviderHelperKt\n*L\n43#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\t\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0003\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u001a\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005*\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u001a$\u0010\u0018\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00050\u0005*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\"\u001c\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "ByteArrayComparator",
        "Ljava/util/Comparator;",
        "",
        "kotlin.jvm.PlatformType",
        "convertToByteArrayList",
        "",
        "signatures",
        "",
        "Landroid/content/pm/Signature;",
        "([Landroid/content/pm/Signature;)Ljava/util/List;",
        "repr",
        "",
        "b",
        "throwFormattedCertsMissError",
        "",
        "checkAvailable",
        "",
        "Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "getSignatures",
        "packageName",
        "loadCertsIfNeeded",
        "ui-text-google-fonts_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->ByteArrayComparator:Ljava/util/Comparator;

    return-void
.end method

.method static final ByteArrayComparator$lambda$1([B[B)I
    .locals 3
    .param p0, "l"    # [B
    .param p1, "r"    # [B

    .line 91
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 92
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 96
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-eq v1, v2, :cond_1

    .line 97
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    sub-int/2addr v1, v2

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final synthetic access$repr([B)Ljava/lang/String;
    .locals 1
    .param p0, "b"    # [B

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->repr([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final checkAvailable(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Z
    .locals 19
    .param p0, "$this$checkAvailable"    # Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 36
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    .line 37
    .local v1, "providerInfo":Landroid/content/pm/ProviderInfo;
    :cond_0
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 40
    :cond_1
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 41
    .local v3, "signatures":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    sget-object v5, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->ByteArrayComparator:Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 42
    .local v4, "sortedSignatures":Ljava/util/List;
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-static {v5, v6}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->loadCertsIfNeeded(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v7

    .line 43
    .local v7, "allExpectedCerts":Ljava/util/List;
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 112
    .local v9, "$i$f$any":I
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_2

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v18, v1

    const/16 v16, 0x1

    goto/16 :goto_5

    .line 113
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/util/List;

    .local v13, "certList":Ljava/util/List;
    const/4 v14, 0x0

    .line 44
    .local v14, "$i$a$-any-FontProviderHelperKt$checkAvailable$certsMatched$1":I
    if-eqz v13, :cond_3

    move-object v15, v13

    check-cast v15, Ljava/lang/Iterable;

    sget-object v2, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->ByteArrayComparator:Ljava/util/Comparator;

    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 45
    .local v2, "expected":Ljava/util/List;
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ne v15, v11, :cond_5

    move/from16 v11, v16

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_6

    move-object/from16 v18, v1

    const/4 v0, 0x0

    goto :goto_4

    .line 46
    :cond_6
    const/4 v11, 0x0

    .local v11, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    if-ge v11, v15, :cond_8

    .line 47
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, [B

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .end local v1    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .local v18, "providerInfo":Landroid/content/pm/ProviderInfo;
    move-object/from16 v1, v17

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    .line 46
    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    goto :goto_3

    .end local v18    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .restart local v1    # "providerInfo":Landroid/content/pm/ProviderInfo;
    :cond_8
    move-object/from16 v18, v1

    .line 49
    .end local v1    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .end local v11    # "i":I
    .restart local v18    # "providerInfo":Landroid/content/pm/ProviderInfo;
    move/from16 v0, v16

    .line 113
    .end local v2    # "expected":Ljava/util/List;
    .end local v13    # "certList":Ljava/util/List;
    .end local v14    # "$i$a$-any-FontProviderHelperKt$checkAvailable$certsMatched$1":I
    :goto_4
    if-eqz v0, :cond_9

    move/from16 v2, v16

    goto :goto_5

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    const/4 v2, 0x0

    goto :goto_0

    .line 114
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v18    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .restart local v1    # "providerInfo":Landroid/content/pm/ProviderInfo;
    :cond_a
    move-object/from16 v18, v1

    const/16 v16, 0x1

    .end local v1    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .restart local v18    # "providerInfo":Landroid/content/pm/ProviderInfo;
    const/4 v2, 0x0

    .line 43
    .end local v8    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$any":I
    :goto_5
    nop

    .line 51
    .local v2, "certsMatched":Z
    if-eqz v2, :cond_b

    .line 52
    nop

    .line 51
    return v16

    .line 54
    :cond_b
    invoke-static {v3}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->throwFormattedCertsMissError(Ljava/util/List;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5
    .param p0, "signatures"    # [Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 106
    .local v0, "shaList":Ljava/util/List;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 107
    .local v3, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v3    # "signature":Landroid/content/pm/Signature;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-object v0
.end method

.method private static final getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "$this$getSignatures"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 85
    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 87
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final loadCertsIfNeeded(Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .param p0, "$this$loadCertsIfNeeded"    # Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificates$ui_text_google_fonts_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificates$ui_text_google_fonts_release()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificatesRes$ui_text_google_fonts_release()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final repr([B)Ljava/lang/String;
    .locals 10
    .param p0, "b"    # [B

    .line 71
    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "byteArrayOf("

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .end local p0    # "b":[B
    .local v1, "b":[B
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final throwFormattedCertsMissError(Ljava/util/List;)Ljava/lang/Void;
    .locals 9
    .param p0, "signatures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    const-string v2, "listOf(listOf("

    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    const-string v3, "))"

    check-cast v3, Ljava/lang/CharSequence;

    .line 60
    sget-object v4, Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt$throwFormattedCertsMissError$fullDescription$1;->INSTANCE:Landroidx/compose/ui/text/googlefonts/FontProviderHelperKt$throwFormattedCertsMissError$fullDescription$1;

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "fullDescription":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided signatures did not match. Actual signatures of package are:\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
