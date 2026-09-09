.class public final Lcom/google/firebase/ai/type/ImagenForegroundMask;
.super Lcom/google/firebase/ai/type/ImagenMaskReference;
.source "ImagenReferenceImage.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenForegroundMask;",
        "Lcom/google/firebase/ai/type/ImagenMaskReference;",
        "dilation",
        "",
        "<init>",
        "(Ljava/lang/Double;)V",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/ImagenForegroundMask;-><init>(Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 6
    .param p1, "dilation"    # Ljava/lang/Double;

    .line 267
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskConfig;

    sget-object v1, Lcom/google/firebase/ai/type/ImagenMaskMode;->Companion:Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;->getFOREGROUND()Lcom/google/firebase/ai/type/ImagenMaskMode;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .end local p1    # "dilation":Ljava/lang/Double;
    .local v2, "dilation":Ljava/lang/Double;
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p1}, Lcom/google/firebase/ai/type/ImagenMaskReference;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 266
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/ImagenForegroundMask;-><init>(Ljava/lang/Double;)V

    return-void
.end method
