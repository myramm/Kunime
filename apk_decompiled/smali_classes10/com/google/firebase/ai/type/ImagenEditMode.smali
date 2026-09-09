.class public final Lcom/google/firebase/ai/type/ImagenEditMode;
.super Ljava/lang/Object;
.source "ImagenEditMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenEditMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenEditMode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenEditMode$Companion;

.field public static final INPAINT_INSERTION:Lcom/google/firebase/ai/type/ImagenEditMode;

.field public static final INPAINT_REMOVAL:Lcom/google/firebase/ai/type/ImagenEditMode;

.field public static final OUTPAINT:Lcom/google/firebase/ai/type/ImagenEditMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenEditMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenEditMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenEditMode;->Companion:Lcom/google/firebase/ai/type/ImagenEditMode$Companion;

    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/ImagenEditMode;

    const-string v1, "EDIT_MODE_INPAINT_INSERTION"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenEditMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenEditMode;->INPAINT_INSERTION:Lcom/google/firebase/ai/type/ImagenEditMode;

    .line 34
    new-instance v0, Lcom/google/firebase/ai/type/ImagenEditMode;

    const-string v1, "EDIT_MODE_INPAINT_REMOVAL"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenEditMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenEditMode;->INPAINT_REMOVAL:Lcom/google/firebase/ai/type/ImagenEditMode;

    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/ImagenEditMode;

    const-string v1, "EDIT_MODE_OUTPAINT"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenEditMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenEditMode;->OUTPAINT:Lcom/google/firebase/ai/type/ImagenEditMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenEditMode;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenEditMode;->value:Ljava/lang/String;

    return-object v0
.end method
