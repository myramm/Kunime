.class public final Lcom/google/firebase/ai/type/ImagenGenerationConfig;
.super Ljava/lang/Object;
.source "ImagenGenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bBC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenGenerationConfig;",
        "",
        "negativePrompt",
        "",
        "numberOfImages",
        "",
        "aspectRatio",
        "Lcom/google/firebase/ai/type/ImagenAspectRatio;",
        "imageFormat",
        "Lcom/google/firebase/ai/type/ImagenImageFormat;",
        "addWatermark",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V",
        "getNegativePrompt",
        "()Ljava/lang/String;",
        "getNumberOfImages",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAspectRatio",
        "()Lcom/google/firebase/ai/type/ImagenAspectRatio;",
        "getImageFormat",
        "()Lcom/google/firebase/ai/type/ImagenImageFormat;",
        "getAddWatermark",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Builder",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;


# instance fields
.field private final addWatermark:Ljava/lang/Boolean;

.field private final aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field private final imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

.field private final negativePrompt:Ljava/lang/String;

.field private final numberOfImages:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->Companion:Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "negativePrompt"    # Ljava/lang/String;
    .param p2, "numberOfImages"    # Ljava/lang/Integer;
    .param p3, "aspectRatio"    # Lcom/google/firebase/ai/type/ImagenAspectRatio;
    .param p4, "imageFormat"    # Lcom/google/firebase/ai/type/ImagenImageFormat;
    .param p5, "addWatermark"    # Ljava/lang/Boolean;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->negativePrompt:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->numberOfImages:Ljava/lang/Integer;

    .line 39
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 40
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 41
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->addWatermark:Ljava/lang/Boolean;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 36
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 37
    move-object p1, v0

    .line 36
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 38
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 36
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 39
    move-object p3, v0

    .line 36
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 40
    move-object p4, v0

    .line 36
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 41
    move-object p6, v0

    goto :goto_0

    .line 36
    :cond_4
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final getAddWatermark()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->addWatermark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAspectRatio()Lcom/google/firebase/ai/type/ImagenAspectRatio;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    return-object v0
.end method

.method public final getImageFormat()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    return-object v0
.end method

.method public final getNegativePrompt()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->negativePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfImages()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->numberOfImages:Ljava/lang/Integer;

    return-object v0
.end method
