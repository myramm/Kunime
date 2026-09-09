.class public final Lcom/google/firebase/ai/type/GroundingMetadata;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u001aBW\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GroundingMetadata;",
        "",
        "webSearchQueries",
        "",
        "",
        "searchEntryPoint",
        "Lcom/google/firebase/ai/type/SearchEntryPoint;",
        "retrievalQueries",
        "groundingAttribution",
        "Lcom/google/firebase/ai/type/GroundingAttribution;",
        "groundingChunks",
        "Lcom/google/firebase/ai/type/GroundingChunk;",
        "groundingSupports",
        "Lcom/google/firebase/ai/type/GroundingSupport;",
        "<init>",
        "(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getWebSearchQueries",
        "()Ljava/util/List;",
        "getSearchEntryPoint",
        "()Lcom/google/firebase/ai/type/SearchEntryPoint;",
        "getRetrievalQueries",
        "getGroundingAttribution$annotations",
        "()V",
        "getGroundingAttribution",
        "getGroundingChunks",
        "getGroundingSupports",
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
.field private final groundingAttribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution;",
            ">;"
        }
    .end annotation
.end field

.field private final groundingChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final groundingSupports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport;",
            ">;"
        }
    .end annotation
.end field

.field private final retrievalQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint;

.field private final webSearchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "webSearchQueries"    # Ljava/util/List;
    .param p2, "searchEntryPoint"    # Lcom/google/firebase/ai/type/SearchEntryPoint;
    .param p3, "retrievalQueries"    # Ljava/util/List;
    .param p4, "groundingAttribution"    # Ljava/util/List;
    .param p5, "groundingChunks"    # Ljava/util/List;
    .param p6, "groundingSupports"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/SearchEntryPoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webSearchQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrievalQueries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundingAttribution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundingChunks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundingSupports"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    .line 419
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint;

    .line 420
    iput-object p3, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    .line 421
    iput-object p4, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    .line 423
    iput-object p5, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingChunks:Ljava/util/List;

    .line 424
    iput-object p6, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingSupports:Ljava/util/List;

    .line 417
    return-void
.end method

.method public static synthetic getGroundingAttribution$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use groundingChunks instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getGroundingAttribution()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-object v0
.end method

.method public final getGroundingChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingChunks:Ljava/util/List;

    return-object v0
.end method

.method public final getGroundingSupports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->groundingSupports:Ljava/util/List;

    return-object v0
.end method

.method public final getRetrievalQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchEntryPoint()Lcom/google/firebase/ai/type/SearchEntryPoint;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint;

    return-object v0
.end method

.method public final getWebSearchQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    return-object v0
.end method
