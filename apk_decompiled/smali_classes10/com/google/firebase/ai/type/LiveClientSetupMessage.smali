.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage;
.super Ljava/lang/Object;
.source "LiveClientSetupMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001)Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\'\u001a\u00020(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage;",
        "",
        "model",
        "",
        "generationConfig",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/Tool$Internal;",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "inputAudioTranscription",
        "Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
        "outputAudioTranscription",
        "sessionResumption",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;",
        "contextWindowCompression",
        "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;",
        "realtimeInputConfig",
        "Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;)V",
        "getModel",
        "()Ljava/lang/String;",
        "getGenerationConfig",
        "()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "getTools",
        "()Ljava/util/List;",
        "getSystemInstruction",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "getInputAudioTranscription",
        "()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
        "getOutputAudioTranscription",
        "getSessionResumption",
        "()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;",
        "getContextWindowCompression",
        "()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;",
        "getRealtimeInputConfig",
        "()Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;",
        "toInternal",
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;",
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
.field private final contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

.field private final generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

.field private final inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

.field private final model:Ljava/lang/String;

.field private final outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

.field private final realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

.field private final sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;)V
    .locals 1
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "generationConfig"    # Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .param p3, "tools"    # Ljava/util/List;
    .param p4, "systemInstruction"    # Lcom/google/firebase/ai/type/Content$Internal;
    .param p5, "inputAudioTranscription"    # Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .param p6, "outputAudioTranscription"    # Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .param p7, "sessionResumption"    # Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .param p8, "contextWindowCompression"    # Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .param p9, "realtimeInputConfig"    # Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;",
            "Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 34
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 36
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 37
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 38
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 39
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 40
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    .line 29
    return-void
.end method


# virtual methods
.method public final getContextWindowCompression()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    return-object v0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    return-object v0
.end method

.method public final getInputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    return-object v0
.end method

.method public final getRealtimeInputConfig()Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    return-object v0
.end method

.method public final getSessionResumption()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    .locals 11

    .line 59
    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;

    .line 60
    new-instance v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    .line 61
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 63
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 64
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 65
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 66
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 67
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 68
    iget-object v9, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 69
    iget-object v10, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;)V

    .line 59
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;-><init>(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;)V

    .line 71
    return-object v0
.end method
