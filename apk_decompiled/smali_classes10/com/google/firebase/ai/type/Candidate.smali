.class public final Lcom/google/firebase/ai/type/Candidate;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Companion;,
        Lcom/google/firebase/ai/type/Candidate$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \"2\u00020\u0001:\u0002!\"BQ\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Candidate;",
        "",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "safetyRatings",
        "",
        "Lcom/google/firebase/ai/type/SafetyRating;",
        "citationMetadata",
        "Lcom/google/firebase/ai/type/CitationMetadata;",
        "finishReason",
        "Lcom/google/firebase/ai/type/FinishReason;",
        "finishMessage",
        "",
        "groundingMetadata",
        "Lcom/google/firebase/ai/type/GroundingMetadata;",
        "urlContextMetadata",
        "Lcom/google/firebase/ai/type/UrlContextMetadata;",
        "<init>",
        "(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Ljava/lang/String;Lcom/google/firebase/ai/type/GroundingMetadata;Lcom/google/firebase/ai/type/UrlContextMetadata;)V",
        "getContent",
        "()Lcom/google/firebase/ai/type/Content;",
        "getSafetyRatings",
        "()Ljava/util/List;",
        "getCitationMetadata",
        "()Lcom/google/firebase/ai/type/CitationMetadata;",
        "getFinishReason",
        "()Lcom/google/firebase/ai/type/FinishReason;",
        "getFinishMessage",
        "()Ljava/lang/String;",
        "getGroundingMetadata",
        "()Lcom/google/firebase/ai/type/GroundingMetadata;",
        "getUrlContextMetadata",
        "()Lcom/google/firebase/ai/type/UrlContextMetadata;",
        "Internal",
        "Companion",
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
.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Companion;


# instance fields
.field private final citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

.field private final content:Lcom/google/firebase/ai/type/Content;

.field private final finishMessage:Ljava/lang/String;

.field private final finishReason:Lcom/google/firebase/ai/type/FinishReason;

.field private final groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation
.end field

.field private final urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate;->Companion:Lcom/google/firebase/ai/type/Candidate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Ljava/lang/String;Lcom/google/firebase/ai/type/GroundingMetadata;Lcom/google/firebase/ai/type/UrlContextMetadata;)V
    .locals 1
    .param p1, "content"    # Lcom/google/firebase/ai/type/Content;
    .param p2, "safetyRatings"    # Ljava/util/List;
    .param p3, "citationMetadata"    # Lcom/google/firebase/ai/type/CitationMetadata;
    .param p4, "finishReason"    # Lcom/google/firebase/ai/type/FinishReason;
    .param p5, "finishMessage"    # Ljava/lang/String;
    .param p6, "groundingMetadata"    # Lcom/google/firebase/ai/type/GroundingMetadata;
    .param p7, "urlContextMetadata"    # Lcom/google/firebase/ai/type/UrlContextMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata;",
            "Lcom/google/firebase/ai/type/FinishReason;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GroundingMetadata;",
            "Lcom/google/firebase/ai/type/UrlContextMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyRatings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate;->content:Lcom/google/firebase/ai/type/Content;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate;->safetyRatings:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

    .line 52
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate;->finishReason:Lcom/google/firebase/ai/type/FinishReason;

    .line 53
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate;->finishMessage:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/google/firebase/ai/type/Candidate;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

    .line 55
    iput-object p7, p0, Lcom/google/firebase/ai/type/Candidate;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata;

    .line 47
    return-void
.end method


# virtual methods
.method public final getCitationMetadata()Lcom/google/firebase/ai/type/CitationMetadata;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

    return-object v0
.end method

.method public final getContent()Lcom/google/firebase/ai/type/Content;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->content:Lcom/google/firebase/ai/type/Content;

    return-object v0
.end method

.method public final getFinishMessage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->finishMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishReason()Lcom/google/firebase/ai/type/FinishReason;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->finishReason:Lcom/google/firebase/ai/type/FinishReason;

    return-object v0
.end method

.method public final getGroundingMetadata()Lcom/google/firebase/ai/type/GroundingMetadata;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

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

    .line 50
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public final getUrlContextMetadata()Lcom/google/firebase/ai/type/UrlContextMetadata;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata;

    return-object v0
.end method
