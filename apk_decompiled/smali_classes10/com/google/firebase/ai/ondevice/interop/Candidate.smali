.class public final Lcom/google/firebase/ai/ondevice/interop/Candidate;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/Candidate;",
        "",
        "text",
        "",
        "finishReason",
        "Lcom/google/firebase/ai/ondevice/interop/FinishReason;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/ondevice/interop/FinishReason;)V",
        "getText",
        "()Ljava/lang/String;",
        "getFinishReason",
        "()Lcom/google/firebase/ai/ondevice/interop/FinishReason;",
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
.field private final finishReason:Lcom/google/firebase/ai/ondevice/interop/FinishReason;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/ondevice/interop/FinishReason;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "finishReason"    # Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/ondevice/interop/Candidate;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/ondevice/interop/Candidate;->finishReason:Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    return-void
.end method


# virtual methods
.method public final getFinishReason()Lcom/google/firebase/ai/ondevice/interop/FinishReason;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/Candidate;->finishReason:Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/Candidate;->text:Ljava/lang/String;

    return-object v0
.end method
