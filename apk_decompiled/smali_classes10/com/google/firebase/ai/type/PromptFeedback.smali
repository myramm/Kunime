.class public final Lcom/google/firebase/ai/type/PromptFeedback;
.super Ljava/lang/Object;
.source "PromptFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0011B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/PromptFeedback;",
        "",
        "blockReason",
        "Lcom/google/firebase/ai/type/BlockReason;",
        "safetyRatings",
        "",
        "Lcom/google/firebase/ai/type/SafetyRating;",
        "blockReasonMessage",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/BlockReason;Ljava/util/List;Ljava/lang/String;)V",
        "getBlockReason",
        "()Lcom/google/firebase/ai/type/BlockReason;",
        "getSafetyRatings",
        "()Ljava/util/List;",
        "getBlockReasonMessage",
        "()Ljava/lang/String;",
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
.field private final blockReason:Lcom/google/firebase/ai/type/BlockReason;

.field private final blockReasonMessage:Ljava/lang/String;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/BlockReason;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "blockReason"    # Lcom/google/firebase/ai/type/BlockReason;
    .param p2, "safetyRatings"    # Ljava/util/List;
    .param p3, "blockReasonMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "safetyRatings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReason:Lcom/google/firebase/ai/type/BlockReason;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback;->safetyRatings:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReasonMessage:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final getBlockReason()Lcom/google/firebase/ai/type/BlockReason;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReason:Lcom/google/firebase/ai/type/BlockReason;

    return-object v0
.end method

.method public final getBlockReasonMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReasonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->safetyRatings:Ljava/util/List;

    return-object v0
.end method
