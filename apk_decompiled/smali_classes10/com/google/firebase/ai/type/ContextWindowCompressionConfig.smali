.class public final Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;
.super Ljava/lang/Object;
.source "ContextWindowCompressionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;",
        "",
        "triggerTokens",
        "",
        "slidingWindow",
        "Lcom/google/firebase/ai/type/SlidingWindow;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;)V",
        "getTriggerTokens",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSlidingWindow",
        "()Lcom/google/firebase/ai/type/SlidingWindow;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;",
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
.field private final slidingWindow:Lcom/google/firebase/ai/type/SlidingWindow;

.field private final triggerTokens:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;-><init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;)V
    .locals 0
    .param p1, "triggerTokens"    # Ljava/lang/Integer;
    .param p2, "slidingWindow"    # Lcom/google/firebase/ai/type/SlidingWindow;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->triggerTokens:Ljava/lang/Integer;

    .line 47
    iput-object p2, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->slidingWindow:Lcom/google/firebase/ai/type/SlidingWindow;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 45
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 46
    move-object p1, v0

    .line 45
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 47
    move-object p2, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;-><init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final getSlidingWindow()Lcom/google/firebase/ai/type/SlidingWindow;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->slidingWindow:Lcom/google/firebase/ai/type/SlidingWindow;

    return-object v0
.end method

.method public final getTriggerTokens()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->triggerTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 3

    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->triggerTokens:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->slidingWindow:Lcom/google/firebase/ai/type/SlidingWindow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/SlidingWindow;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SlidingWindow$Internal;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;-><init>(Ljava/lang/Integer;Lcom/google/firebase/ai/type/SlidingWindow$Internal;)V

    return-object v0
.end method
