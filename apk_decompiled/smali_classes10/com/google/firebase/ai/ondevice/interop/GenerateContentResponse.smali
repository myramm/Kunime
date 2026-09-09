.class public final Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;
.super Ljava/lang/Object;
.source "GenerateContentResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;",
        "",
        "candidates",
        "",
        "Lcom/google/firebase/ai/ondevice/interop/Candidate;",
        "modelVersion",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getCandidates",
        "()Ljava/util/List;",
        "getModelVersion",
        "()Ljava/lang/String;",
        "com.google.firebase-ai-logic-firebase-ai-ondevice-interop"
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
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/ondevice/interop/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private final modelVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1, "candidates"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/ondevice/interop/Candidate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "candidates"    # Ljava/util/List;
    .param p2, "modelVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/ondevice/interop/Candidate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->candidates:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->modelVersion:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/ondevice/interop/Candidate;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final getModelVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->modelVersion:Ljava/lang/String;

    return-object v0
.end method
