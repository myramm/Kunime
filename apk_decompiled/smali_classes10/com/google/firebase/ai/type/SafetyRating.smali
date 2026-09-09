.class public final Lcom/google/firebase/ai/type/SafetyRating;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetyRating$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0001\u001dBG\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SafetyRating;",
        "",
        "category",
        "Lcom/google/firebase/ai/type/HarmCategory;",
        "probability",
        "Lcom/google/firebase/ai/type/HarmProbability;",
        "probabilityScore",
        "",
        "blocked",
        "",
        "severity",
        "Lcom/google/firebase/ai/type/HarmSeverity;",
        "severityScore",
        "<init>",
        "(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V",
        "getCategory",
        "()Lcom/google/firebase/ai/type/HarmCategory;",
        "getProbability",
        "()Lcom/google/firebase/ai/type/HarmProbability;",
        "getProbabilityScore",
        "()F",
        "getBlocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSeverity",
        "()Lcom/google/firebase/ai/type/HarmSeverity;",
        "getSeverityScore",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
.field private final blocked:Ljava/lang/Boolean;

.field private final category:Lcom/google/firebase/ai/type/HarmCategory;

.field private final probability:Lcom/google/firebase/ai/type/HarmProbability;

.field private final probabilityScore:F

.field private final severity:Lcom/google/firebase/ai/type/HarmSeverity;

.field private final severityScore:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V
    .locals 1
    .param p1, "category"    # Lcom/google/firebase/ai/type/HarmCategory;
    .param p2, "probability"    # Lcom/google/firebase/ai/type/HarmProbability;
    .param p3, "probabilityScore"    # F
    .param p4, "blocked"    # Ljava/lang/Boolean;
    .param p5, "severity"    # Lcom/google/firebase/ai/type/HarmSeverity;
    .param p6, "severityScore"    # Ljava/lang/Float;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating;->category:Lcom/google/firebase/ai/type/HarmCategory;

    .line 121
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating;->probability:Lcom/google/firebase/ai/type/HarmProbability;

    .line 122
    iput p3, p0, Lcom/google/firebase/ai/type/SafetyRating;->probabilityScore:F

    .line 123
    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating;->blocked:Ljava/lang/Boolean;

    .line 124
    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating;->severity:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 125
    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating;->severityScore:Ljava/lang/Float;

    .line 119
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 119
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 122
    const/4 p3, 0x0

    move v3, p3

    goto :goto_0

    .line 119
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    .line 123
    move-object v4, p8

    goto :goto_1

    .line 119
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 124
    move-object v5, p8

    goto :goto_2

    .line 119
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 125
    move-object v6, p8

    goto :goto_3

    .line 119
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/SafetyRating;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->category:Lcom/google/firebase/ai/type/HarmCategory;

    return-object v0
.end method

.method public final getProbability()Lcom/google/firebase/ai/type/HarmProbability;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->probability:Lcom/google/firebase/ai/type/HarmProbability;

    return-object v0
.end method

.method public final getProbabilityScore()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->probabilityScore:F

    return v0
.end method

.method public final getSeverity()Lcom/google/firebase/ai/type/HarmSeverity;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->severity:Lcom/google/firebase/ai/type/HarmSeverity;

    return-object v0
.end method

.method public final getSeverityScore()Ljava/lang/Float;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->severityScore:Ljava/lang/Float;

    return-object v0
.end method
