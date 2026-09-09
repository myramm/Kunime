.class public final Lcom/google/firebase/ai/type/ImageConfig;
.super Ljava/lang/Object;
.source "ImageConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImageConfig$Builder;,
        Lcom/google/firebase/ai/type/ImageConfig$Companion;,
        Lcom/google/firebase/ai/type/ImageConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0003\u000f\u0010\u0011B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImageConfig;",
        "",
        "aspectRatio",
        "Lcom/google/firebase/ai/type/AspectRatio;",
        "imageSize",
        "Lcom/google/firebase/ai/type/ImageSize;",
        "<init>",
        "(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;)V",
        "getAspectRatio$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/AspectRatio;",
        "getImageSize$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImageSize;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImageConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Builder",
        "Internal",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ImageConfig$Companion;


# instance fields
.field private final aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

.field private final imageSize:Lcom/google/firebase/ai/type/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImageConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImageConfig;->Companion:Lcom/google/firebase/ai/type/ImageConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;)V
    .locals 0
    .param p1, "aspectRatio"    # Lcom/google/firebase/ai/type/AspectRatio;
    .param p2, "imageSize"    # Lcom/google/firebase/ai/type/ImageSize;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImageConfig;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImageConfig;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 30
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 31
    move-object p1, v0

    .line 30
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 32
    move-object p2, v0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImageConfig;-><init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;)V

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImageConfig;-><init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;)V

    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/ImageConfig;->Companion:Lcom/google/firebase/ai/type/ImageConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImageConfig$Companion;->builder()Lcom/google/firebase/ai/type/ImageConfig$Builder;

    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public final getAspectRatio$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AspectRatio;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImageConfig;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    return-object v0
.end method

.method public final getImageSize$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageSize;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImageConfig;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig$Internal;
    .locals 4

    .line 55
    new-instance v0, Lcom/google/firebase/ai/type/ImageConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImageConfig;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/AspectRatio;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/ai/type/ImageConfig;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImageSize;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImageConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
