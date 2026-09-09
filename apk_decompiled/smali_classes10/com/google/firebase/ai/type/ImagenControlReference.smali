.class public final Lcom/google/firebase/ai/type/ImagenControlReference;
.super Lcom/google/firebase/ai/type/ImagenReferenceImage;
.source "ImagenReferenceImage.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenControlReference;",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "type",
        "Lcom/google/firebase/ai/type/ImagenControlType;",
        "image",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "referenceId",
        "",
        "enableComputation",
        "",
        "superpixelRegionSize",
        "superpixelRuler",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenControlType;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenControlType;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12
    .param p1, "type"    # Lcom/google/firebase/ai/type/ImagenControlType;
    .param p2, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p3, "referenceId"    # Ljava/lang/Integer;
    .param p4, "enableComputation"    # Ljava/lang/Boolean;
    .param p5, "superpixelRegionSize"    # Ljava/lang/Integer;
    .param p6, "superpixelRuler"    # Ljava/lang/Integer;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    nop

    .line 112
    new-instance v5, Lcom/google/firebase/ai/type/ImagenControlConfig;

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct {v5, p1, v0, v10, v11}, Lcom/google/firebase/ai/type/ImagenControlConfig;-><init>(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 113
    nop

    .line 114
    nop

    .line 110
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenControlType;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 102
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 104
    move-object p2, v0

    .line 102
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 105
    move-object p3, v0

    .line 102
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 106
    move-object p4, v0

    .line 102
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 107
    move-object p5, v0

    .line 102
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 108
    move-object p7, v0

    goto :goto_0

    .line 102
    :cond_4
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/ImagenControlReference;-><init>(Lcom/google/firebase/ai/type/ImagenControlType;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 109
    return-void
.end method
