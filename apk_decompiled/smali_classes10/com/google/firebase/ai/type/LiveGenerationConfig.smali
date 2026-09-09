.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig;
.super Ljava/lang/Object;
.source "LiveGenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0003/01B\u0081\u0001\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008.R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0018R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
        "",
        "temperature",
        "",
        "topK",
        "",
        "topP",
        "maxOutputTokens",
        "presencePenalty",
        "frequencyPenalty",
        "responseModality",
        "Lcom/google/firebase/ai/type/ResponseModality;",
        "speechConfig",
        "Lcom/google/firebase/ai/type/SpeechConfig;",
        "inputAudioTranscription",
        "Lcom/google/firebase/ai/type/AudioTranscriptionConfig;",
        "outputAudioTranscription",
        "contextWindowCompression",
        "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;",
        "realtimeInputConfig",
        "Lcom/google/firebase/ai/type/RealtimeInputConfig;",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig;)V",
        "getTemperature$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTopK$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTopP$com_google_firebase_ai_logic_firebase_ai",
        "getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai",
        "getPresencePenalty$com_google_firebase_ai_logic_firebase_ai",
        "getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai",
        "getResponseModality$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ResponseModality;",
        "getSpeechConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/SpeechConfig;",
        "getInputAudioTranscription$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;",
        "getOutputAudioTranscription$com_google_firebase_ai_logic_firebase_ai",
        "getContextWindowCompression$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;",
        "getRealtimeInputConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/RealtimeInputConfig;",
        "toInternal",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Builder",
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
.field public static final Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;


# instance fields
.field private final contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field private final presencePenalty:Ljava/lang/Float;

.field private final realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig;

.field private final responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig;)V
    .locals 0
    .param p1, "temperature"    # Ljava/lang/Float;
    .param p2, "topK"    # Ljava/lang/Integer;
    .param p3, "topP"    # Ljava/lang/Float;
    .param p4, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p5, "presencePenalty"    # Ljava/lang/Float;
    .param p6, "frequencyPenalty"    # Ljava/lang/Float;
    .param p7, "responseModality"    # Lcom/google/firebase/ai/type/ResponseModality;
    .param p8, "speechConfig"    # Lcom/google/firebase/ai/type/SpeechConfig;
    .param p9, "inputAudioTranscription"    # Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
    .param p10, "outputAudioTranscription"    # Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
    .param p11, "contextWindowCompression"    # Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;
    .param p12, "realtimeInputConfig"    # Lcom/google/firebase/ai/type/RealtimeInputConfig;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 70
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 71
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 72
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 73
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 74
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 75
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 76
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 77
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 78
    iput-object p10, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 79
    iput-object p11, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 80
    iput-object p12, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig;

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig;)V

    return-void
.end method


# virtual methods
.method public final getContextWindowCompression$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    return-object v0
.end method

.method public final getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getInputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    return-object v0
.end method

.method public final getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    return-object v0
.end method

.method public final getPresencePenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRealtimeInputConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RealtimeInputConfig;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig;

    return-object v0
.end method

.method public final getResponseModality$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ResponseModality;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    return-object v0
.end method

.method public final getSpeechConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-object v0
.end method

.method public final getTemperature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTopK$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopP$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 9

    .line 185
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 186
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 187
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 188
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 189
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 190
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 191
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 193
    :goto_0
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    if-eqz v8, :cond_1

    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1
    move-object v8, v7

    .line 184
    move-object v7, v0

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 190
    nop

    .line 189
    nop

    .line 191
    nop

    .line 193
    nop

    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V

    return-object v0
.end method
