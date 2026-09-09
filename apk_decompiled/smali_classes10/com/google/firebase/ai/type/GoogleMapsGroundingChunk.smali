.class public final Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000cB%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;",
        "",
        "uri",
        "",
        "title",
        "placeId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getUri",
        "()Ljava/lang/String;",
        "getTitle",
        "getPlaceId",
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
.field private final placeId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "placeId"    # Ljava/lang/String;

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p1, p0, Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;->uri:Ljava/lang/String;

    .line 508
    iput-object p2, p0, Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;->title:Ljava/lang/String;

    .line 509
    iput-object p3, p0, Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;->placeId:Ljava/lang/String;

    .line 506
    return-void
.end method


# virtual methods
.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/firebase/ai/type/GoogleMapsGroundingChunk;->uri:Ljava/lang/String;

    return-object v0
.end method
