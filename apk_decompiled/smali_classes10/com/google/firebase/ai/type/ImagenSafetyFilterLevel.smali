.class public final Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;
.super Ljava/lang/Object;
.source "ImagenSafetyFilterLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;
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
        "Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;",
        "",
        "internalVal",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getInternalVal$com_google_firebase_ai_logic_firebase_ai",
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
.field public static final BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

.field public static final BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

.field public static final BLOCK_NONE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

.field public static final BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;


# instance fields
.field private final internalVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->Companion:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;

    .line 32
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    const-string v1, "block_low_and_above"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    const-string v1, "block_medium_and_above"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    .line 42
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    const-string v1, "block_only_high"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    .line 44
    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    const-string v1, "block_none"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->BLOCK_NONE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "internalVal"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->internalVal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInternalVal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->internalVal:Ljava/lang/String;

    return-object v0
.end method
