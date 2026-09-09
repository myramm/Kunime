.class public final Lcom/google/firebase/ai/type/GroundingChunk;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingChunk$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GroundingChunk;",
        "",
        "web",
        "Lcom/google/firebase/ai/type/WebGroundingChunk;",
        "maps",
        "Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;",
        "<init>",
        "(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;)V",
        "getWeb",
        "()Lcom/google/firebase/ai/type/WebGroundingChunk;",
        "getMaps",
        "()Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;",
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
.field private final maps:Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;

.field private final web:Lcom/google/firebase/ai/type/WebGroundingChunk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/GroundingChunk;-><init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/WebGroundingChunk;)V
    .locals 2
    .param p1, "web"    # Lcom/google/firebase/ai/type/WebGroundingChunk;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/GroundingChunk;-><init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;)V
    .locals 0
    .param p1, "web"    # Lcom/google/firebase/ai/type/WebGroundingChunk;
    .param p2, "maps"    # Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingChunk;->web:Lcom/google/firebase/ai/type/WebGroundingChunk;

    .line 486
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingChunk;->maps:Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;

    .line 483
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 483
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 485
    move-object p1, v0

    .line 483
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 486
    move-object p2, v0

    .line 483
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/GroundingChunk;-><init>(Lcom/google/firebase/ai/type/WebGroundingChunk;Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;)V

    .line 487
    return-void
.end method


# virtual methods
.method public final getMaps()Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingChunk;->maps:Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;

    return-object v0
.end method

.method public final getWeb()Lcom/google/firebase/ai/type/WebGroundingChunk;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingChunk;->web:Lcom/google/firebase/ai/type/WebGroundingChunk;

    return-object v0
.end method
