.class public final Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;
.super Ljava/lang/Object;
.source "ImagenReferenceImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenMaskReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagenReferenceImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagenReferenceImage.kt\ncom/google/firebase/ai/type/ImagenMaskReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J2\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;",
        "",
        "<init>",
        "()V",
        "generateMaskAndPadForOutpainting",
        "",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "image",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "newDimensions",
        "Lcom/google/firebase/ai/type/Dimensions;",
        "newPosition",
        "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
        "dilation",
        "",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;-><init>()V

    return-void
.end method

.method public static synthetic generateMaskAndPadForOutpainting$default(Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;DILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 177
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 182
    sget-object p3, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    move-object v3, p3

    goto :goto_0

    .line 177
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 183
    const-wide p4, 0x3f847ae147ae147bL    # 0.01

    move-wide v4, p4

    goto :goto_1

    .line 177
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateMaskAndPadForOutpainting$default(Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 149
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 155
    sget-object p3, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;)Ljava/util/List;
    .locals 7
    .param p1, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "newDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .end local p2    # "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .local v2, "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .local v3, "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting$default(Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;
    .locals 7
    .param p1, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "newDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
    .param p3, "newPosition"    # Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .end local p2    # "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .end local p3    # "newPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .local v2, "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .local v3, "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .local v4, "newPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;D)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;D)Ljava/util/List;
    .locals 16
    .param p1, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "newDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
    .param p3, "newPosition"    # Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .param p4, "dilation"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
            "D)",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "image"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newDimensions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenInlineImage;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 186
    .local v2, "originalBitmap":Landroid/graphics/Bitmap;
    nop

    .line 187
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 196
    nop

    .line 197
    new-instance v4, Lcom/google/firebase/ai/type/Dimensions;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/ai/type/Dimensions;-><init>(II)V

    .line 198
    nop

    .line 196
    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->normalizeToDimensions$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/Dimensions;)Lcom/google/firebase/ai/type/ImagenImagePlacement;

    move-result-object v4

    .line 195
    nop

    .line 201
    .local v4, "normalizedPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 206
    new-instance v5, Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 208
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 209
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 210
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 206
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    nop

    .line 214
    .local v5, "normalizedImageRectangle":Landroid/graphics/Rect;
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    nop

    .line 216
    .local v6, "maskBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    nop

    .line 218
    .local v8, "newImageBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    .local v7, "maskCanvas":Landroid/graphics/Canvas;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 221
    .local v9, "newImageCanvas":Landroid/graphics/Canvas;
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    move-object v11, v10

    .line 367
    .local v11, "$this$generateMaskAndPadForOutpainting_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v12, 0x0

    .line 221
    .local v12, "$i$a$-apply-ImagenMaskReference$Companion$generateMaskAndPadForOutpainting$blackPaint$1":I
    const/high16 v13, -0x1000000

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .end local v11    # "$this$generateMaskAndPadForOutpainting_u24lambda_u240":Landroid/graphics/Paint;
    .end local v12    # "$i$a$-apply-ImagenMaskReference$Companion$generateMaskAndPadForOutpainting$blackPaint$1":I
    .local v10, "blackPaint":Landroid/graphics/Paint;
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    move-object v12, v11

    .line 367
    .local v12, "$this$generateMaskAndPadForOutpainting_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$a$-apply-ImagenMaskReference$Companion$generateMaskAndPadForOutpainting$whitePaint$1":I
    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .end local v12    # "$this$generateMaskAndPadForOutpainting_u24lambda_u241":Landroid/graphics/Paint;
    .end local v13    # "$i$a$-apply-ImagenMaskReference$Companion$generateMaskAndPadForOutpainting$whitePaint$1":I
    .local v11, "whitePaint":Landroid/graphics/Paint;
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 226
    invoke-virtual {v7, v5, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 229
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 230
    const/4 v12, 0x0

    invoke-virtual {v9, v2, v12, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 232
    const/4 v12, 0x2

    new-array v12, v12, [Lcom/google/firebase/ai/type/ImagenReferenceImage;

    new-instance v13, Lcom/google/firebase/ai/type/ImagenRawImage;

    invoke-static {v8}, Lcom/google/firebase/ai/type/ImagenInlineImageKt;->toImagenInlineImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/ImagenInlineImage;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/firebase/ai/type/ImagenRawImage;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 233
    new-instance v13, Lcom/google/firebase/ai/type/ImagenRawMask;

    invoke-static {v6}, Lcom/google/firebase/ai/type/ImagenInlineImageKt;->toImagenInlineImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/ImagenInlineImage;

    move-result-object v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/google/firebase/ai/type/ImagenRawMask;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;)V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    .line 232
    nop

    .line 231
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    return-object v12

    .line 202
    .end local v5    # "normalizedImageRectangle":Landroid/graphics/Rect;
    .end local v6    # "maskBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "maskCanvas":Landroid/graphics/Canvas;
    .end local v8    # "newImageBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "newImageCanvas":Landroid/graphics/Canvas;
    .end local v10    # "blackPaint":Landroid/graphics/Paint;
    .end local v11    # "whitePaint":Landroid/graphics/Paint;
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Error normalizing position for mask and padding."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 189
    .end local v4    # "normalizedPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New Dimensions must be strictly larger than original image dimensions. Original image is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 191
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 191
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 191
    nop

    .line 190
    const-string v7, ", new dimensions are "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 192
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v7

    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 192
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v6

    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
