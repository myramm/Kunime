.class public final Lcom/google/firebase/ai/type/UrlMetadata;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UrlMetadata$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/UrlMetadata;",
        "",
        "retrievedUrl",
        "",
        "urlRetrievalStatus",
        "Lcom/google/firebase/ai/type/UrlRetrievalStatus;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus;)V",
        "getRetrievedUrl",
        "()Ljava/lang/String;",
        "getUrlRetrievalStatus",
        "()Lcom/google/firebase/ai/type/UrlRetrievalStatus;",
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
.field private final retrievedUrl:Ljava/lang/String;

.field private final urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus;)V
    .locals 1
    .param p1, "retrievedUrl"    # Ljava/lang/String;
    .param p2, "urlRetrievalStatus"    # Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    const-string v0, "urlRetrievalStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Lcom/google/firebase/ai/type/UrlMetadata;->retrievedUrl:Ljava/lang/String;

    .line 648
    iput-object p2, p0, Lcom/google/firebase/ai/type/UrlMetadata;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 646
    return-void
.end method


# virtual methods
.method public final getRetrievedUrl()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata;->retrievedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlRetrievalStatus()Lcom/google/firebase/ai/type/UrlRetrievalStatus;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    return-object v0
.end method
