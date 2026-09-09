.class public final Lcom/google/firebase/ai/type/ThinkingConfig;
.super Ljava/lang/Object;
.source "ThinkingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ThinkingConfig$Builder;,
        Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B-\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ThinkingConfig;",
        "",
        "thinkingBudget",
        "",
        "includeThoughts",
        "",
        "thinkingLevel",
        "Lcom/google/firebase/ai/type/ThinkingLevel;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;)V",
        "getThinkingBudget$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIncludeThoughts$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getThinkingLevel$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ThinkingLevel;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Builder",
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
.field private final includeThoughts:Ljava/lang/Boolean;

.field private final thinkingBudget:Ljava/lang/Integer;

.field private final thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;)V
    .locals 0
    .param p1, "thinkingBudget"    # Ljava/lang/Integer;
    .param p2, "includeThoughts"    # Ljava/lang/Boolean;
    .param p3, "thinkingLevel"    # Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->includeThoughts:Ljava/lang/Boolean;

    .line 31
    iput-object p3, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 28
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 29
    move-object p1, v0

    .line 28
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 30
    move-object p2, v0

    .line 28
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 31
    move-object p3, v0

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;)V

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;)V

    return-void
.end method


# virtual methods
.method public final getIncludeThoughts$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->includeThoughts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getThinkingBudget$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThinkingLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingLevel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 4

    .line 105
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->includeThoughts:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ThinkingLevel;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel$Internal;)V

    return-object v0
.end method
