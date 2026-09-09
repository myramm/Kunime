.class public final Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
.super Ljava/lang/Object;
.source "ImagenGenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenGenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;",
        "",
        "<init>",
        "()V",
        "negativePrompt",
        "",
        "numberOfImages",
        "",
        "Ljava/lang/Integer;",
        "aspectRatio",
        "Lcom/google/firebase/ai/type/ImagenAspectRatio;",
        "imageFormat",
        "Lcom/google/firebase/ai/type/ImagenImageFormat;",
        "addWatermark",
        "",
        "Ljava/lang/Boolean;",
        "setNegativePrompt",
        "setNumberOfImages",
        "setAspectRatio",
        "setImageFormat",
        "setAddWatermark",
        "build",
        "Lcom/google/firebase/ai/type/ImagenGenerationConfig;",
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
.field public addWatermark:Ljava/lang/Boolean;

.field public aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

.field public negativePrompt:Ljava/lang/String;

.field public numberOfImages:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    .line 53
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .line 133
    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    .line 134
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->negativePrompt:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    .line 136
    iget-object v3, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 137
    iget-object v4, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 138
    iget-object v5, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->addWatermark:Ljava/lang/Boolean;

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V

    .line 139
    return-object v0
.end method

.method public final setAddWatermark(Z)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 3
    .param p1, "addWatermark"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .local v0, "$this$setAddWatermark_u24lambda_u244":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$a$-apply-ImagenGenerationConfig$Builder$setAddWatermark$1":I
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->addWatermark:Ljava/lang/Boolean;

    .line 119
    nop

    .line 117
    .end local v0    # "$this$setAddWatermark_u24lambda_u244":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-ImagenGenerationConfig$Builder$setAddWatermark$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .line 119
    return-object v0
.end method

.method public final setAspectRatio(Lcom/google/firebase/ai/type/ImagenAspectRatio;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 2
    .param p1, "aspectRatio"    # Lcom/google/firebase/ai/type/ImagenAspectRatio;
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .local v0, "$this$setAspectRatio_u24lambda_u242":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-apply-ImagenGenerationConfig$Builder$setAspectRatio$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 95
    nop

    .line 93
    .end local v0    # "$this$setAspectRatio_u24lambda_u242":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-ImagenGenerationConfig$Builder$setAspectRatio$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .line 95
    return-object v0
.end method

.method public final setImageFormat(Lcom/google/firebase/ai/type/ImagenImageFormat;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 2
    .param p1, "imageFormat"    # Lcom/google/firebase/ai/type/ImagenImageFormat;
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .local v0, "$this$setImageFormat_u24lambda_u243":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-apply-ImagenGenerationConfig$Builder$setImageFormat$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 107
    nop

    .line 105
    .end local v0    # "$this$setImageFormat_u24lambda_u243":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-ImagenGenerationConfig$Builder$setImageFormat$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .line 107
    return-object v0
.end method

.method public final setNegativePrompt(Ljava/lang/String;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 2
    .param p1, "negativePrompt"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    const-string v0, "negativePrompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .local v0, "$this$setNegativePrompt_u24lambda_u240":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-apply-ImagenGenerationConfig$Builder$setNegativePrompt$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->negativePrompt:Ljava/lang/String;

    .line 71
    nop

    .line 69
    .end local v0    # "$this$setNegativePrompt_u24lambda_u240":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-ImagenGenerationConfig$Builder$setNegativePrompt$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .line 71
    return-object v0
.end method

.method public final setNumberOfImages(I)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 3
    .param p1, "numberOfImages"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .local v0, "$this$setNumberOfImages_u24lambda_u241":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-apply-ImagenGenerationConfig$Builder$setNumberOfImages$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    .line 83
    nop

    .line 81
    .end local v0    # "$this$setNumberOfImages_u24lambda_u241":Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-ImagenGenerationConfig$Builder$setNumberOfImages$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    .line 83
    return-object v0
.end method
