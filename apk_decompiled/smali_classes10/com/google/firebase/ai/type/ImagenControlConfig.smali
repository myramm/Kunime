.class public final Lcom/google/firebase/ai/type/ImagenControlConfig;
.super Ljava/lang/Object;
.source "ImagenControlConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenControlConfig;",
        "",
        "controlType",
        "Lcom/google/firebase/ai/type/ImagenControlType;",
        "enableComputation",
        "",
        "superpixelRegionSize",
        "",
        "superpixelRuler",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getControlType$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenControlType;",
        "getEnableComputation$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSuperpixelRegionSize$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSuperpixelRuler$com_google_firebase_ai_logic_firebase_ai",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;",
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
.field private final controlType:Lcom/google/firebase/ai/type/ImagenControlType;

.field private final enableComputation:Ljava/lang/Boolean;

.field private final superpixelRegionSize:Ljava/lang/Integer;

.field private final superpixelRuler:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "controlType"    # Lcom/google/firebase/ai/type/ImagenControlType;
    .param p2, "enableComputation"    # Ljava/lang/Boolean;
    .param p3, "superpixelRegionSize"    # Ljava/lang/Integer;
    .param p4, "superpixelRuler"    # Ljava/lang/Integer;

    const-string v0, "controlType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->controlType:Lcom/google/firebase/ai/type/ImagenControlType;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->enableComputation:Ljava/lang/Boolean;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRegionSize:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRuler:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 20
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 22
    move-object p2, v0

    .line 20
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 23
    move-object p3, v0

    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 24
    move-object p4, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/ImagenControlConfig;-><init>(Lcom/google/firebase/ai/type/ImagenControlType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final getControlType$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenControlType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->controlType:Lcom/google/firebase/ai/type/ImagenControlType;

    return-object v0
.end method

.method public final getEnableComputation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->enableComputation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuperpixelRegionSize$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRegionSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuperpixelRuler$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRuler:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    .locals 5

    .line 28
    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->controlType:Lcom/google/firebase/ai/type/ImagenControlType;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenControlType;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->enableComputation:Ljava/lang/Boolean;

    .line 31
    iget-object v3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRegionSize:Ljava/lang/Integer;

    .line 32
    iget-object v4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig;->superpixelRuler:Ljava/lang/Integer;

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
