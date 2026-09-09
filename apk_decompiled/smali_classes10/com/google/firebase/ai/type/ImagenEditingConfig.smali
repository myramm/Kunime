.class public final Lcom/google/firebase/ai/type/ImagenEditingConfig;
.super Ljava/lang/Object;
.source "ImagenEditingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
        "",
        "editMode",
        "Lcom/google/firebase/ai/type/ImagenEditMode;",
        "editSteps",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V",
        "getEditMode$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenEditMode;",
        "getEditSteps$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;",
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
.field private final editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

.field private final editSteps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/ImagenEditingConfig;-><init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "editMode"    # Lcom/google/firebase/ai/type/ImagenEditMode;
    .param p2, "editSteps"    # Ljava/lang/Integer;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 31
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 32
    move-object p1, v0

    .line 31
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 33
    move-object p2, v0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenEditingConfig;-><init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getEditMode$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenEditMode;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

    return-object v0
.end method

.method public final getEditSteps$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 2

    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
