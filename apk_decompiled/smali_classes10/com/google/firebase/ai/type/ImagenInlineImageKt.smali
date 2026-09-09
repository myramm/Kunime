.class public final Lcom/google/firebase/ai/type/ImagenInlineImageKt;
.super Ljava/lang/Object;
.source "ImagenInlineImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "toImagenInlineImage",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "Landroid/graphics/Bitmap;",
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


# direct methods
.method public static final toImagenInlineImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/ImagenInlineImage;
    .locals 4
    .param p0, "$this$toImagenInlineImage"    # Landroid/graphics/Bitmap;
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 76
    .local v1, "byteArray":[B
    new-instance v2, Lcom/google/firebase/ai/type/ImagenInlineImage;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "image/jpeg"

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/ai/type/ImagenInlineImage;-><init>([BLjava/lang/String;)V

    return-object v2
.end method
