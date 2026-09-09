.class public abstract Lcom/google/firebase/ai/type/ImagenMaskReference;
.super Lcom/google/firebase/ai/type/ImagenReferenceImage;
.source "ImagenReferenceImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenMaskReference;",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "maskConfig",
        "Lcom/google/firebase/ai/type/ImagenMaskConfig;",
        "image",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenMaskReference;->Companion:Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;)V
    .locals 10
    .param p1, "maskConfig"    # Lcom/google/firebase/ai/type/ImagenMaskConfig;
    .param p2, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;

    const-string v0, "maskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/16 v8, 0x2e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .end local p1    # "maskConfig":Lcom/google/firebase/ai/type/ImagenMaskConfig;
    .end local p2    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .local v2, "maskConfig":Lcom/google/firebase/ai/type/ImagenMaskConfig;
    .local v6, "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 128
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenMaskReference;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;)V

    return-void
.end method

.method public static final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;)Ljava/util/List;
    .locals 1
    .param p0, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p1, "newDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
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

    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskReference;->Companion:Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;)Ljava/util/List;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;
    .locals 1
    .param p0, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p1, "newDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
    .param p2, "newPosition"    # Lcom/google/firebase/ai/type/ImagenImagePlacement;
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

    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskReference;->Companion:Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;D)Ljava/util/List;
    .locals 6
    .param p0, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p1, "newDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
    .param p2, "newPosition"    # Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .param p3, "dilation"    # D
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

    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskReference;->Companion:Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .end local p0    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .end local p1    # "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .end local p2    # "newPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .end local p3    # "dilation":D
    .local v1, "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .local v2, "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .local v3, "newPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .local v4, "dilation":D
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;D)Ljava/util/List;

    move-result-object p0

    .line 235
    return-object p0
.end method
