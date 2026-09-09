.class public final Lcom/google/firebase/ai/type/ImagenSafetySettings;
.super Ljava/lang/Object;
.source "ImagenSafetySettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenSafetySettings;",
        "",
        "safetyFilterLevel",
        "Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;",
        "personFilterLevel",
        "Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;)V",
        "getSafetyFilterLevel$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;",
        "getPersonFilterLevel$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;",
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
.field private final personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

.field private final safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;)V
    .locals 1
    .param p1, "safetyFilterLevel"    # Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;
    .param p2, "personFilterLevel"    # Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    const-string v0, "safetyFilterLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personFilterLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    .line 29
    return-void
.end method


# virtual methods
.method public final getPersonFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    return-object v0
.end method

.method public final getSafetyFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    return-object v0
.end method
