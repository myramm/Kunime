.class public final Lcom/google/firebase/ai/type/ImagenRawMask;
.super Lcom/google/firebase/ai/type/ImagenMaskReference;
.source "ImagenReferenceImage.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenRawMask;",
        "Lcom/google/firebase/ai/type/ImagenMaskReference;",
        "mask",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "dilation",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;)V",
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
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;)V
    .locals 7
    .param p1, "mask"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "dilation"    # Ljava/lang/Double;

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    nop

    .line 285
    new-instance v1, Lcom/google/firebase/ai/type/ImagenMaskConfig;

    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskMode;->Companion:Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;->getUSER_PROVIDED()Lcom/google/firebase/ai/type/ImagenMaskMode;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    .end local p2    # "dilation":Ljava/lang/Double;
    .local v3, "dilation":Ljava/lang/Double;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    nop

    .line 284
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/ai/type/ImagenMaskReference;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;)V

    .line 283
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 283
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenRawMask;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;)V

    return-void
.end method
