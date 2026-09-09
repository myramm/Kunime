.class public final Lcom/google/firebase/ai/type/ImagenSemanticMask;
.super Lcom/google/firebase/ai/type/ImagenMaskReference;
.source "ImagenReferenceImage.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenSemanticMask;",
        "Lcom/google/firebase/ai/type/ImagenMaskReference;",
        "classes",
        "",
        "",
        "dilation",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Double;)V",
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;)V
    .locals 3
    .param p1, "classes"    # Ljava/util/List;
    .param p2, "dilation"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskConfig;

    sget-object v1, Lcom/google/firebase/ai/type/ImagenMaskMode;->Companion:Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskMode$Companion;->getSEMANTIC()Lcom/google/firebase/ai/type/ImagenMaskMode;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenMaskReference;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 304
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenSemanticMask;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method
