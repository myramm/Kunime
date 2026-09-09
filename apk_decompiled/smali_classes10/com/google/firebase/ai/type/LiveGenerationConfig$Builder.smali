.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
.super Ljava/lang/Object;
.source "LiveGenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveGenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGenerationConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGenerationConfig.kt\ncom/google/firebase/ai/type/LiveGenerationConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010 \u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010!\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0013J\u0010\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0013J\u0010\u0010&\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0018J\u0006\u0010(\u001a\u00020)R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;",
        "",
        "<init>",
        "()V",
        "temperature",
        "",
        "Ljava/lang/Float;",
        "topK",
        "",
        "Ljava/lang/Integer;",
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
        "setTemperature",
        "(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;",
        "setTopK",
        "(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;",
        "setTopP",
        "setMaxOutputTokens",
        "setPresencePenalty",
        "setFrequencyPenalty",
        "setResponseModality",
        "setSpeechConfig",
        "setInputAudioTranscription",
        "config",
        "setOutputAudioTranscription",
        "setContextWindowCompression",
        "setRealtimeInputConfig",
        "build",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
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
.field public contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

.field public frequencyPenalty:Ljava/lang/Float;

.field public inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field public maxOutputTokens:Ljava/lang/Integer;

.field public outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field public presencePenalty:Ljava/lang/Float;

.field public realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig;

.field public responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field public speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field public temperature:Ljava/lang/Float;

.field public topK:Ljava/lang/Integer;

.field public topP:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 14

    .line 168
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 169
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 170
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 171
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 172
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 173
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 174
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 175
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 176
    iget-object v9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 177
    iget-object v10, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 178
    iget-object v11, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 179
    iget-object v12, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig;

    .line 167
    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 175
    nop

    .line 174
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 167
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    return-object v0
.end method

.method public final setContextWindowCompression(Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "config"    # Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setContextWindowCompression_u24lambda_u2410":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setContextWindowCompression$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 159
    nop

    .line 157
    .end local v0    # "$this$setContextWindowCompression_u24lambda_u2410":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setContextWindowCompression$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 159
    return-object v0
.end method

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "frequencyPenalty"    # Ljava/lang/Float;

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setFrequencyPenalty_u24lambda_u245":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setFrequencyPenalty$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 140
    nop

    .line 138
    .end local v0    # "$this$setFrequencyPenalty_u24lambda_u245":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setFrequencyPenalty$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 140
    return-object v0
.end method

.method public final setInputAudioTranscription(Lcom/google/firebase/ai/type/AudioTranscriptionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "config"    # Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setInputAudioTranscription_u24lambda_u248":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setInputAudioTranscription$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 150
    nop

    .line 148
    .end local v0    # "$this$setInputAudioTranscription_u24lambda_u248":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setInputAudioTranscription$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 150
    return-object v0
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "maxOutputTokens"    # Ljava/lang/Integer;

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setMaxOutputTokens_u24lambda_u243":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setMaxOutputTokens$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 134
    nop

    .line 132
    .end local v0    # "$this$setMaxOutputTokens_u24lambda_u243":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setMaxOutputTokens$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 134
    return-object v0
.end method

.method public final setOutputAudioTranscription(Lcom/google/firebase/ai/type/AudioTranscriptionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "config"    # Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setOutputAudioTranscription_u24lambda_u249":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setOutputAudioTranscription$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 154
    nop

    .line 152
    .end local v0    # "$this$setOutputAudioTranscription_u24lambda_u249":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setOutputAudioTranscription$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 154
    return-object v0
.end method

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "presencePenalty"    # Ljava/lang/Float;

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setPresencePenalty_u24lambda_u244":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setPresencePenalty$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 137
    nop

    .line 135
    .end local v0    # "$this$setPresencePenalty_u24lambda_u244":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setPresencePenalty$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 137
    return-object v0
.end method

.method public final setRealtimeInputConfig(Lcom/google/firebase/ai/type/RealtimeInputConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "config"    # Lcom/google/firebase/ai/type/RealtimeInputConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setRealtimeInputConfig_u24lambda_u2411":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setRealtimeInputConfig$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig;

    .line 163
    nop

    .line 161
    .end local v0    # "$this$setRealtimeInputConfig_u24lambda_u2411":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setRealtimeInputConfig$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 163
    return-object v0
.end method

.method public final setResponseModality(Lcom/google/firebase/ai/type/ResponseModality;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "responseModality"    # Lcom/google/firebase/ai/type/ResponseModality;

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setResponseModality_u24lambda_u246":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setResponseModality$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 143
    nop

    .line 141
    .end local v0    # "$this$setResponseModality_u24lambda_u246":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setResponseModality$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 143
    return-object v0
.end method

.method public final setSpeechConfig(Lcom/google/firebase/ai/type/SpeechConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "speechConfig"    # Lcom/google/firebase/ai/type/SpeechConfig;

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setSpeechConfig_u24lambda_u247":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setSpeechConfig$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 146
    nop

    .line 144
    .end local v0    # "$this$setSpeechConfig_u24lambda_u247":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setSpeechConfig$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 146
    return-object v0
.end method

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "temperature"    # Ljava/lang/Float;

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .local v0, "$this$setTemperature_u24lambda_u240":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setTemperature$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 129
    nop

    .line 127
    .end local v0    # "$this$setTemperature_u24lambda_u240":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setTemperature$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 129
    return-object v0
.end method

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "topK"    # Ljava/lang/Integer;

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 244
    .local v0, "$this$setTopK_u24lambda_u241":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setTopK$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .end local v0    # "$this$setTopK_u24lambda_u241":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setTopK$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    return-object v0
.end method

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 2
    .param p1, "topP"    # Ljava/lang/Float;

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 244
    .local v0, "$this$setTopP_u24lambda_u242":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-apply-LiveGenerationConfig$Builder$setTopP$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topP:Ljava/lang/Float;

    .end local v0    # "$this$setTopP_u24lambda_u242":Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveGenerationConfig$Builder$setTopP$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    return-object v0
.end method
