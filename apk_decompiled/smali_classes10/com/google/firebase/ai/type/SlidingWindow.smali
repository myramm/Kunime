.class public final Lcom/google/firebase/ai/type/SlidingWindow;
.super Ljava/lang/Object;
.source "ContextWindowCompressionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SlidingWindow$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SlidingWindow;",
        "",
        "targetTokens",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getTargetTokens",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toInternal",
        "Lcom/google/firebase/ai/type/SlidingWindow$Internal;",
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
.field private final targetTokens:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/SlidingWindow;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "targetTokens"    # Ljava/lang/Integer;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SlidingWindow;->targetTokens:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/SlidingWindow;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getTargetTokens()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/SlidingWindow;->targetTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SlidingWindow$Internal;
    .locals 2

    .line 30
    new-instance v0, Lcom/google/firebase/ai/type/SlidingWindow$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SlidingWindow;->targetTokens:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SlidingWindow$Internal;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
