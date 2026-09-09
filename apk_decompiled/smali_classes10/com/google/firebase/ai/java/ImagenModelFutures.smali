.class public abstract Lcom/google/firebase/ai/java/ImagenModelFutures;
.super Ljava/lang/Object;
.source "ImagenModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;,
        Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\tH\'J6\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\'J*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\tH\'J4\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\'JD\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/ImagenModelFutures;",
        "",
        "<init>",
        "()V",
        "generateImages",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse;",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "prompt",
        "",
        "editImage",
        "referenceImages",
        "",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "config",
        "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
        "inpaintImage",
        "image",
        "mask",
        "Lcom/google/firebase/ai/type/ImagenMaskReference;",
        "outpaintImage",
        "newDimensions",
        "Lcom/google/firebase/ai/type/Dimensions;",
        "newPosition",
        "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
        "getImageModel",
        "Lcom/google/firebase/ai/ImagenModel;",
        "FuturesImpl",
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
.field public static final Companion:Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/java/ImagenModelFutures;->Companion:Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic editImage$default(Lcom/google/firebase/ai/java/ImagenModelFutures;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 70
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 74
    const/4 p3, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/java/ImagenModelFutures;->editImage(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: editImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final from(Lcom/google/firebase/ai/ImagenModel;)Lcom/google/firebase/ai/java/ImagenModelFutures;
    .locals 1
    .param p0, "model"    # Lcom/google/firebase/ai/ImagenModel;
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/java/ImagenModelFutures;->Companion:Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;->from(Lcom/google/firebase/ai/ImagenModel;)Lcom/google/firebase/ai/java/ImagenModelFutures;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method public static synthetic outpaintImage$default(Lcom/google/firebase/ai/java/ImagenModelFutures;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 132
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 136
    sget-object p3, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    move-object v3, p3

    goto :goto_0

    .line 132
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 137
    const-string p4, ""

    move-object v4, p4

    goto :goto_1

    .line 132
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 138
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    .line 132
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/java/ImagenModelFutures;->outpaintImage(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: outpaintImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract editImage(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation
.end method

.method public abstract editImage(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation
.end method

.method public abstract generateImages(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation
.end method

.method public abstract getImageModel()Lcom/google/firebase/ai/ImagenModel;
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation
.end method

.method public abstract inpaintImage(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenMaskReference;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenMaskReference;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation
.end method

.method public abstract outpaintImage(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation
.end method
