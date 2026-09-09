.class public final Lcom/google/firebase/ai/type/ImagenMaskConfig;
.super Ljava/lang/Object;
.source "ImagenMaskConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenMaskConfig;",
        "",
        "maskType",
        "Lcom/google/firebase/ai/type/ImagenMaskMode;",
        "dilation",
        "",
        "classes",
        "",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;)V",
        "getMaskType$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenMaskMode;",
        "getDilation$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getClasses$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/util/List;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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
.field private final classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dilation:Ljava/lang/Double;

.field private final maskType:Lcom/google/firebase/ai/type/ImagenMaskMode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;)V
    .locals 1
    .param p1, "maskType"    # Lcom/google/firebase/ai/type/ImagenMaskMode;
    .param p2, "dilation"    # Ljava/lang/Double;
    .param p3, "classes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenMaskMode;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->maskType:Lcom/google/firebase/ai/type/ImagenMaskMode;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->dilation:Ljava/lang/Double;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->classes:Ljava/util/List;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 20
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 22
    move-object p2, v0

    .line 20
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    move-object p3, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagenMaskConfig;-><init>(Lcom/google/firebase/ai/type/ImagenMaskMode;Ljava/lang/Double;Ljava/util/List;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getClasses$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->classes:Ljava/util/List;

    return-object v0
.end method

.method public final getDilation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->dilation:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaskType$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskMode;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->maskType:Lcom/google/firebase/ai/type/ImagenMaskMode;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;
    .locals 4

    .line 26
    new-instance v0, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->maskType:Lcom/google/firebase/ai/type/ImagenMaskMode;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenMaskMode;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->dilation:Ljava/lang/Double;

    iget-object v3, p0, Lcom/google/firebase/ai/type/ImagenMaskConfig;->classes:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method
