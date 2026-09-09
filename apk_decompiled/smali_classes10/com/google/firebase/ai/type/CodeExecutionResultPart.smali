.class public final Lcom/google/firebase/ai/type/CodeExecutionResultPart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;,
        Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/CodeExecutionResultPart;",
        "Lcom/google/firebase/ai/type/Part;",
        "outcome",
        "",
        "output",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getOutcome",
        "()Ljava/lang/String;",
        "getOutput",
        "()Z",
        "getThoughtSignature",
        "executionSucceeded",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;


# instance fields
.field private final isThought:Z

.field private final outcome:Ljava/lang/String;

.field private final output:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->Companion:Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "outcome"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "Part of the model response. Do not instantiate directly."
    .end annotation

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "outcome"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/lang/String;
    .param p3, "isThought"    # Z
    .param p4, "thoughtSignature"    # Ljava/lang/String;

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->output:Ljava/lang/String;

    .line 82
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->isThought:Z

    .line 83
    iput-object p4, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->thoughtSignature:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static final createWithThinking(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/CodeExecutionResultPart;
    .locals 1
    .param p0, "outcome"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/lang/String;
    .param p2, "isThought"    # Z
    .param p3, "thoughtSignature"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->Companion:Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;->createWithThinking(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    move-result-object v0

    .line 109
    return-object v0
.end method


# virtual methods
.method public final executionSucceeded()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outcome_ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->output:Ljava/lang/String;

    return-object v0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->thoughtSignature:Ljava/lang/String;

    return-object v0
.end method

.method public isThought()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->isThought:Z

    return v0
.end method
