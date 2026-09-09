.class public final Lcom/google/firebase/ai/type/PartKt;
.super Ljava/lang/Object;
.source "Part.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Part.kt\ncom/google/firebase/ai/type/PartKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,668:1\n1557#2:669\n1628#2,3:670\n1246#2,4:675\n1557#2:679\n1628#2,3:680\n462#3:673\n412#3:674\n*S KotlinDebug\n*F\n+ 1 Part.kt\ncom/google/firebase/ai/type/PartKt\n*L\n566#1:669\n566#1:670,3\n628#1:675,4\n638#1:679\n638#1:680,3\n628#1:673\n628#1:674\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002\u001a\u0016\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0002*\u00020\rH\u0000\u001a\u0018\u0010\u0013\u001a\n \u0014*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0011\u001a\u00020\u0015H\u0002\"\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\t\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "asTextOrNull",
        "",
        "Lcom/google/firebase/ai/type/Part;",
        "asImageOrNull",
        "Landroid/graphics/Bitmap;",
        "asInlineDataPartOrNull",
        "Lcom/google/firebase/ai/type/InlineDataPart;",
        "asFileDataOrNull",
        "Lcom/google/firebase/ai/type/FileDataPart;",
        "Base64",
        "BASE_64_FLAGS",
        "",
        "toInternal",
        "Lcom/google/firebase/ai/type/InternalPart;",
        "ignoreThoughtFlag",
        "",
        "encodeBitmapToBase64Jpeg",
        "input",
        "toPublic",
        "decodeBitmapFromImage",
        "kotlin.jvm.PlatformType",
        "",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_64_FLAGS:I = 0x2


# direct methods
.method public static final synthetic access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Landroid/graphics/Bitmap;

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final asFileDataOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/FileDataPart;
    .locals 1
    .param p0, "$this$asFileDataOrNull"    # Lcom/google/firebase/ai/type/Part;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FileDataPart;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final asImageOrNull(Lcom/google/firebase/ai/type/Part;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "$this$asImageOrNull"    # Lcom/google/firebase/ai/type/Part;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagePart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagePart;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final asInlineDataPartOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 1
    .param p0, "$this$asInlineDataPartOrNull"    # Lcom/google/firebase/ai/type/Part;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final asTextOrNull(Lcom/google/firebase/ai/type/Part;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$asTextOrNull"    # Lcom/google/firebase/ai/type/Part;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/TextPart;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "input"    # [B

    .line 667
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static final encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .param p0, "input"    # Landroid/graphics/Bitmap;

    .line 597
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v0, "it":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 598
    .local v1, "$i$a$-let-PartKt$encodeBitmapToBase64Jpeg$1":I
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    move-object v4, v0

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 599
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;
    .locals 14
    .param p0, "$this$toInternal"    # Lcom/google/firebase/ai/type/Part;
    .param p1, "ignoreThoughtFlag"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/ai/type/Part;->isThought()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 536
    .local v1, "thought":Ljava/lang/Boolean;
    :goto_0
    nop

    .line 537
    instance-of v2, p0, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Internal;

    move-object v2, p0

    check-cast v2, Lcom/google/firebase/ai/type/TextPart;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/TextPart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/TextPart;->getThoughtSignature()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ai/type/TextPart$Internal;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    goto/16 :goto_3

    .line 538
    :cond_1
    instance-of v2, p0, Lcom/google/firebase/ai/type/ImagePart;

    if-eqz v2, :cond_2

    .line 539
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 540
    new-instance v2, Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 542
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/ImagePart;

    .line 540
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 542
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/ImagePart;

    .line 540
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ImagePart;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/jpeg"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/ai/type/InlineData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    nop

    .line 542
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/ImagePart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagePart;->getThoughtSignature()Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    goto/16 :goto_3

    .line 544
    :cond_2
    instance-of v2, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 545
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 546
    new-instance v2, Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 552
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 547
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/InlineDataPart;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 552
    move-object v5, p0

    check-cast v5, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 548
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 552
    const-string v5, "encodeToString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 549
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/InlineDataPart;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 546
    invoke-direct {v2, v4, v3, v5}, Lcom/google/firebase/ai/type/InlineData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    nop

    .line 552
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/InlineDataPart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineDataPart;->getThoughtSignature()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    goto/16 :goto_3

    .line 554
    :cond_3
    instance-of v2, p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v2, :cond_4

    .line 555
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 556
    new-instance v2, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 558
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 556
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v3

    .line 558
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 556
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    move-result-object v4

    .line 558
    move-object v5, p0

    check-cast v5, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 556
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/FunctionCallPart;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 557
    nop

    .line 558
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/FunctionCallPart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FunctionCallPart;->getThoughtSignature()Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    goto/16 :goto_3

    .line 560
    :cond_4
    instance-of v2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    if-eqz v2, :cond_7

    .line 561
    nop

    .line 562
    nop

    .line 569
    move-object v2, p0

    check-cast v2, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 563
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getName()Ljava/lang/String;

    move-result-object v2

    .line 569
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 564
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getResponse()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 569
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 565
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getId()Ljava/lang/String;

    move-result-object v4

    .line 566
    nop

    .line 569
    move-object v5, p0

    check-cast v5, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 566
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getParts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 569
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 566
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 669
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 670
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 671
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/google/firebase/ai/type/Part;

    .local v11, "it":Lcom/google/firebase/ai/type/Part;
    const/4 v12, 0x0

    .line 566
    .local v12, "$i$a$-map-PartKt$toInternal$1":I
    const/4 v13, 0x1

    invoke-static {v11, v13}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    move-result-object v11

    .line 671
    .end local v11    # "it":Lcom/google/firebase/ai/type/Part;
    .end local v12    # "$i$a$-map-PartKt$toInternal$1":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 672
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 669
    move-object v0, v6

    .line 562
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    :goto_2
    new-instance v5, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    .line 568
    nop

    .line 569
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getThoughtSignature()Ljava/lang/String;

    move-result-object v0

    .line 561
    new-instance v2, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    invoke-direct {v2, v5, v1, v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    goto :goto_3

    .line 571
    :cond_7
    instance-of v2, p0, Lcom/google/firebase/ai/type/FileDataPart;

    if-eqz v2, :cond_8

    .line 572
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 573
    new-instance v2, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 575
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/FileDataPart;

    .line 573
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FileDataPart;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 575
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/FileDataPart;

    .line 573
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FileDataPart;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    nop

    .line 575
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/FileDataPart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FileDataPart;->getThoughtSignature()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ai/type/FileDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    goto :goto_3

    .line 577
    :cond_8
    instance-of v2, p0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    if-eqz v2, :cond_9

    .line 578
    new-instance v0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 579
    new-instance v2, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    .line 581
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 579
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 581
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 579
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    nop

    .line 581
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/ExecutableCodePart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getThoughtSignature()Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;-><init>(Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    goto :goto_3

    .line 583
    :cond_9
    instance-of v2, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    if-eqz v2, :cond_a

    .line 584
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 585
    new-instance v2, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    .line 587
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 585
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getOutcome()Ljava/lang/String;

    move-result-object v3

    .line 587
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 585
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getOutput()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    nop

    .line 587
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getThoughtSignature()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;-><init>(Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    .line 536
    :goto_3
    return-object v0

    .line 590
    :cond_a
    new-instance v2, Lcom/google/firebase/ai/type/SerializationException;

    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The given subclass of Part ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is not supported in the serialization yet."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 590
    invoke-direct {v2, v4, v0, v3, v0}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public static synthetic toInternal$default(Lcom/google/firebase/ai/type/Part;ZILjava/lang/Object;)Lcom/google/firebase/ai/type/InternalPart;
    .locals 0

    .line 534
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    move-result-object p0

    return-object p0
.end method

.method public static final toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;
    .locals 15
    .param p0, "$this$toPublic"    # Lcom/google/firebase/ai/type/InternalPart;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    nop

    .line 605
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    move-object v2, p0

    check-cast v2, Lcom/google/firebase/ai/type/TextPart$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TextPart$Internal;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/TextPart$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/TextPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/TextPart$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/TextPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    goto/16 :goto_3

    .line 606
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 621
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 607
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 608
    .local v5, "data":[B
    nop

    .line 621
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 608
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getMimeType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "image"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    new-instance v0, Lcom/google/firebase/ai/type/ImagePart;

    .line 610
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/firebase/ai/type/PartKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "decodeBitmapFromImage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 611
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineData$Internal;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 612
    nop

    .line 621
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 612
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 621
    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 613
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    goto/16 :goto_3

    .line 616
    :cond_3
    new-instance v4, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 617
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 618
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 621
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 619
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 620
    nop

    .line 621
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 620
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    move v8, v1

    .line 621
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v9

    .line 616
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    .end local v5    # "data":[B
    goto/16 :goto_3

    .line 625
    :cond_5
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    if-eqz v0, :cond_a

    .line 626
    nop

    .line 631
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 627
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getName()Ljava/lang/String;

    move-result-object v3

    .line 631
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 628
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getArgs()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    :cond_6
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 674
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 675
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 676
    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 674
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 676
    .end local v11    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 628
    .local v13, "$i$a$-mapValues-PartKt$toPublic$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    if-nez v14, :cond_7

    sget-object v14, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 676
    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapValues-PartKt$toPublic$1":I
    :cond_7
    invoke-interface {v4, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 678
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 674
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 673
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    nop

    .line 631
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValues":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 629
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getId()Ljava/lang/String;

    move-result-object v5

    .line 630
    nop

    .line 631
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 630
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    move v6, v1

    .line 631
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v7

    .line 626
    new-instance v2, Lcom/google/firebase/ai/type/FunctionCallPart;

    .restart local v4    # "destination$iv$iv":Ljava/util/Map;
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    move-object v0, v2

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    goto/16 :goto_3

    .line 633
    :cond_a
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    if-eqz v0, :cond_e

    .line 634
    nop

    .line 640
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 635
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getName()Ljava/lang/String;

    move-result-object v3

    .line 640
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 636
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getResponse()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    .line 640
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 637
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getId()Ljava/lang/String;

    move-result-object v5

    .line 638
    nop

    .line 640
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 638
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getParts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 679
    .local v2, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 680
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 681
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/google/firebase/ai/type/InternalPart;

    .local v11, "it":Lcom/google/firebase/ai/type/InternalPart;
    const/4 v12, 0x0

    .line 638
    .local v12, "$i$a$-map-PartKt$toPublic$2":I
    invoke-static {v11}, Lcom/google/firebase/ai/type/PartKt;->toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;

    move-result-object v11

    .line 681
    .end local v11    # "it":Lcom/google/firebase/ai/type/InternalPart;
    .end local v12    # "$i$a$-map-PartKt$toPublic$2":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 682
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_b
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 679
    nop

    .line 638
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    goto :goto_2

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 639
    :goto_2
    nop

    .line 640
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 639
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_d
    move v7, v1

    .line 640
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v8

    .line 634
    new-instance v2, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    goto/16 :goto_3

    .line 642
    :cond_e
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    if-eqz v0, :cond_10

    .line 643
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    move-object v2, p0

    check-cast v2, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getFileUri()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getMimeType()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_f
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    goto/16 :goto_3

    .line 644
    :cond_10
    instance-of v0, p0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    if-eqz v0, :cond_12

    .line 645
    new-instance v0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 649
    move-object v2, p0

    check-cast v2, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 646
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getExecutableCode()Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 649
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 647
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getExecutableCode()Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 648
    nop

    .line 649
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 648
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 649
    :cond_11
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v4

    .line 645
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/firebase/ai/type/ExecutableCodePart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    goto :goto_3

    .line 651
    :cond_12
    instance-of v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    if-eqz v0, :cond_14

    .line 652
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 656
    move-object v2, p0

    check-cast v2, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 653
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getCodeExecutionResult()Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;->getOutcome()Ljava/lang/String;

    move-result-object v2

    .line 656
    move-object v3, p0

    check-cast v3, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 654
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getCodeExecutionResult()Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;->getOutput()Ljava/lang/String;

    move-result-object v3

    .line 655
    nop

    .line 656
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 655
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 656
    :cond_13
    move-object v4, p0

    check-cast v4, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v4

    .line 652
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    goto :goto_3

    .line 658
    :cond_14
    instance-of v0, p0, Lcom/google/firebase/ai/type/UnknownPart$Internal;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/firebase/ai/type/UnknownPart;

    move-object v2, p0

    check-cast v2, Lcom/google/firebase/ai/type/UnknownPart$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/UnknownPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_15
    move-object v2, p0

    check-cast v2, Lcom/google/firebase/ai/type/UnknownPart$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/UnknownPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UnknownPart;-><init>(ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    .line 604
    :goto_3
    return-object v0

    .line 660
    :cond_16
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported part type \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\" provided. This model may not be supported by this SDK."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
