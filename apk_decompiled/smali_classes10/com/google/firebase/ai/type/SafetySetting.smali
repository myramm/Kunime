.class public final Lcom/google/firebase/ai/type/SafetySetting;
.super Ljava/lang/Object;
.source "SafetySetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetySetting$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SafetySetting;",
        "",
        "harmCategory",
        "Lcom/google/firebase/ai/type/HarmCategory;",
        "threshold",
        "Lcom/google/firebase/ai/type/HarmBlockThreshold;",
        "method",
        "Lcom/google/firebase/ai/type/HarmBlockMethod;",
        "<init>",
        "(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V",
        "getHarmCategory$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/HarmCategory;",
        "getThreshold$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/HarmBlockThreshold;",
        "getMethod$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/HarmBlockMethod;",
        "toInternal",
        "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
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
.field private final harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

.field private final method:Lcom/google/firebase/ai/type/HarmBlockMethod;

.field private final threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V
    .locals 1
    .param p1, "harmCategory"    # Lcom/google/firebase/ai/type/HarmCategory;
    .param p2, "threshold"    # Lcom/google/firebase/ai/type/HarmBlockThreshold;
    .param p3, "method"    # Lcom/google/firebase/ai/type/HarmBlockMethod;

    const-string v0, "harmCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 33
    const/4 p3, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SafetySetting;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getHarmCategory$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    return-object v0
.end method

.method public final getMethod$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    return-object v0
.end method

.method public final getThreshold$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetySetting$Internal;
    .locals 4

    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/HarmCategory;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/HarmBlockMethod;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/SafetySetting$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)V

    return-object v0
.end method
