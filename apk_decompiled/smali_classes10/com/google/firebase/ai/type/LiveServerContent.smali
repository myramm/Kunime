.class public final Lcom/google/firebase/ai/type/LiveServerContent;
.super Ljava/lang/Object;
.source "LiveServerMessage.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$Internal;,
        Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B?\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveServerContent;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "interrupted",
        "",
        "turnComplete",
        "generationComplete",
        "inputTranscription",
        "Lcom/google/firebase/ai/type/Transcription;",
        "outputTranscription",
        "<init>",
        "(Lcom/google/firebase/ai/type/Content;ZZZLcom/google/firebase/ai/type/Transcription;Lcom/google/firebase/ai/type/Transcription;)V",
        "getContent",
        "()Lcom/google/firebase/ai/type/Content;",
        "getInterrupted",
        "()Z",
        "getTurnComplete",
        "getGenerationComplete",
        "getInputTranscription",
        "()Lcom/google/firebase/ai/type/Transcription;",
        "getOutputTranscription",
        "Internal",
        "InternalWrapper",
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
.field private final content:Lcom/google/firebase/ai/type/Content;

.field private final generationComplete:Z

.field private final inputTranscription:Lcom/google/firebase/ai/type/Transcription;

.field private final interrupted:Z

.field private final outputTranscription:Lcom/google/firebase/ai/type/Transcription;

.field private final turnComplete:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Content;ZZZLcom/google/firebase/ai/type/Transcription;Lcom/google/firebase/ai/type/Transcription;)V
    .locals 0
    .param p1, "content"    # Lcom/google/firebase/ai/type/Content;
    .param p2, "interrupted"    # Z
    .param p3, "turnComplete"    # Z
    .param p4, "generationComplete"    # Z
    .param p5, "inputTranscription"    # Lcom/google/firebase/ai/type/Transcription;
    .param p6, "outputTranscription"    # Lcom/google/firebase/ai/type/Transcription;
    .annotation runtime Lkotlin/Deprecated;
        message = "This class should not be constructed, only received from the Server"
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent;->content:Lcom/google/firebase/ai/type/Content;

    .line 66
    iput-boolean p2, p0, Lcom/google/firebase/ai/type/LiveServerContent;->interrupted:Z

    .line 77
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/LiveServerContent;->turnComplete:Z

    .line 91
    iput-boolean p4, p0, Lcom/google/firebase/ai/type/LiveServerContent;->generationComplete:Z

    .line 97
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveServerContent;->inputTranscription:Lcom/google/firebase/ai/type/Transcription;

    .line 103
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveServerContent;->outputTranscription:Lcom/google/firebase/ai/type/Transcription;

    .line 51
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/google/firebase/ai/type/Content;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->content:Lcom/google/firebase/ai/type/Content;

    return-object v0
.end method

.method public final getGenerationComplete()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->generationComplete:Z

    return v0
.end method

.method public final getInputTranscription()Lcom/google/firebase/ai/type/Transcription;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->inputTranscription:Lcom/google/firebase/ai/type/Transcription;

    return-object v0
.end method

.method public final getInterrupted()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->interrupted:Z

    return v0
.end method

.method public final getOutputTranscription()Lcom/google/firebase/ai/type/Transcription;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->outputTranscription:Lcom/google/firebase/ai/type/Transcription;

    return-object v0
.end method

.method public final getTurnComplete()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->turnComplete:Z

    return v0
.end method
