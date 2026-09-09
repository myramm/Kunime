.class public final Lcom/google/firebase/ai/type/GroundingAttribution;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingAttribution$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use GroundingChunk instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GroundingAttribution;",
        "",
        "segment",
        "Lcom/google/firebase/ai/type/Segment;",
        "confidenceScore",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/Segment;Ljava/lang/Float;)V",
        "getSegment",
        "()Lcom/google/firebase/ai/type/Segment;",
        "getConfidenceScore",
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
.field private final confidenceScore:Ljava/lang/Float;

.field private final segment:Lcom/google/firebase/ai/type/Segment;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Segment;Ljava/lang/Float;)V
    .locals 1
    .param p1, "segment"    # Lcom/google/firebase/ai/type/Segment;
    .param p2, "confidenceScore"    # Ljava/lang/Float;

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Segment;

    .line 572
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    .line 570
    return-void
.end method


# virtual methods
.method public final getConfidenceScore()Ljava/lang/Float;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSegment()Lcom/google/firebase/ai/type/Segment;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Segment;

    return-object v0
.end method
