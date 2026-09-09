.class public final Lcom/google/firebase/ai/type/GroundingSupport;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingSupport$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GroundingSupport;",
        "",
        "segment",
        "Lcom/google/firebase/ai/type/Segment;",
        "groundingChunkIndices",
        "",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/Segment;Ljava/util/List;)V",
        "getSegment",
        "()Lcom/google/firebase/ai/type/Segment;",
        "getGroundingChunkIndices",
        "()Ljava/util/List;",
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
.field private final groundingChunkIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final segment:Lcom/google/firebase/ai/type/Segment;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Segment;Ljava/util/List;)V
    .locals 1
    .param p1, "segment"    # Lcom/google/firebase/ai/type/Segment;
    .param p2, "groundingChunkIndices"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Segment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundingChunkIndices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingSupport;->segment:Lcom/google/firebase/ai/type/Segment;

    .line 550
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingSupport;->groundingChunkIndices:Ljava/util/List;

    .line 548
    return-void
.end method


# virtual methods
.method public final getGroundingChunkIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingSupport;->groundingChunkIndices:Ljava/util/List;

    return-object v0
.end method

.method public final getSegment()Lcom/google/firebase/ai/type/Segment;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingSupport;->segment:Lcom/google/firebase/ai/type/Segment;

    return-object v0
.end method
