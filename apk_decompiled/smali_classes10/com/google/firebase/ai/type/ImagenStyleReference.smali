.class public final Lcom/google/firebase/ai/type/ImagenStyleReference;
.super Lcom/google/firebase/ai/type/ImagenReferenceImage;
.source "ImagenReferenceImage.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenStyleReference;",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "image",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "referenceId",
        "",
        "description",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/String;)V",
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
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10
    .param p1, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "referenceId"    # Ljava/lang/Integer;
    .param p3, "description"    # Ljava/lang/String;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v4, Lcom/google/firebase/ai/type/ImagenStyleConfig;

    invoke-direct {v4, p3}, Lcom/google/firebase/ai/type/ImagenStyleConfig;-><init>(Ljava/lang/String;)V

    .line 336
    nop

    .line 339
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 336
    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    .end local p1    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .end local p2    # "referenceId":Ljava/lang/Integer;
    .local v6, "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .local v7, "referenceId":Ljava/lang/Integer;
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/type/ImagenReferenceImage;-><init>(Lcom/google/firebase/ai/type/ImagenMaskConfig;Lcom/google/firebase/ai/type/ImagenSubjectConfig;Lcom/google/firebase/ai/type/ImagenStyleConfig;Lcom/google/firebase/ai/type/ImagenControlConfig;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 331
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 333
    move-object p2, v0

    .line 331
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 334
    move-object p3, v0

    .line 331
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagenStyleReference;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 335
    return-void
.end method
