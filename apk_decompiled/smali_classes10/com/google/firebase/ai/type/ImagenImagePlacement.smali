.class public final Lcom/google/firebase/ai/type/ImagenImagePlacement;
.super Ljava/lang/Object;
.source "ImagenImagePlacement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getX",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getY",
        "normalizeToDimensions",
        "imageDimensions",
        "Lcom/google/firebase/ai/type/Dimensions;",
        "canvasDimensions",
        "normalizeToDimensions$com_google_firebase_ai_logic_firebase_ai",
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
.field public static final BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

.field public static final LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

.field public static final TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;


# instance fields
.field private final x:Ljava/lang/Integer;

.field private final y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    .line 92
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 95
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 98
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 101
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 104
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 107
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 110
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 113
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 116
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "x"    # Ljava/lang/Integer;
    .param p2, "y"    # Ljava/lang/Integer;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 28
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final fromCoordinate(II)Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .locals 1
    .param p0, "x"    # I
    .param p1, "y"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->Companion:Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/ImagenImagePlacement$Companion;->fromCoordinate(II)Lcom/google/firebase/ai/type/ImagenImagePlacement;

    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public final getX()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getY()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final normalizeToDimensions$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/Dimensions;)Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .locals 8
    .param p1, "imageDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
    .param p2, "canvasDimensions"    # Lcom/google/firebase/ai/type/Dimensions;

    const-string v0, "imageDimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImagePlacement;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 39
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 42
    .local v0, "halfCanvasHeight":I
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 43
    .local v1, "halfCanvasWidth":I
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 44
    .local v2, "halfImageHeight":I
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 45
    .local v3, "halfImageWidth":I
    nop

    .line 46
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    new-instance v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sub-int v6, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 48
    :cond_1
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    sub-int v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 49
    :cond_2
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    new-instance v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 51
    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 54
    :cond_3
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->LEFT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sub-int v6, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 55
    :cond_4
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->RIGHT_CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    new-instance v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 57
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    sub-int v6, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 56
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 60
    :cond_5
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->TOP_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 61
    :cond_6
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_LEFT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 62
    :cond_7
    sget-object v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;->BOTTOM_RIGHT:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 63
    new-instance v4, Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 64
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 65
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 63
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/ai/type/ImagenImagePlacement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    :goto_0
    return-object v4

    .line 68
    :cond_8
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unknown ImagenImagePlacement instance, cannot normalize"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
