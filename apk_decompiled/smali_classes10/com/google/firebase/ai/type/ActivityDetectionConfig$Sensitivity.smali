.class public final Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
.super Ljava/lang/Object;
.source "ActivityDetectionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ActivityDetectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sensitivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity$Companion;

.field public static final HIGH:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

.field public static final LOW:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;->Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity$Companion;

    .line 40
    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    const-string v1, "LOW"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;->LOW:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    .line 46
    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    const-string v1, "HIGH"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;->HIGH:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;->value:Ljava/lang/String;

    return-object v0
.end method
