.class public final Lcom/google/firebase/ai/type/ImagenInlineImage;
.super Ljava/lang/Object;
.source "ImagenInlineImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "",
        "data",
        "",
        "mimeType",
        "",
        "<init>",
        "([BLjava/lang/String;)V",
        "getData",
        "()[B",
        "getMimeType",
        "()Ljava/lang/String;",
        "asBitmap",
        "Landroid/graphics/Bitmap;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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


# instance fields
.field private final data:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->data:[B

    .line 40
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->mimeType:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final asBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->data:[B

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->data:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->data:[B

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->data:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "base64":Ljava/lang/String;
    new-instance v1, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
