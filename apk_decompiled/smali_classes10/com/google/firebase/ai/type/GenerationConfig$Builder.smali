.class public final Lcom/google/firebase/ai/type/GenerationConfig$Builder;
.super Ljava/lang/Object;
.source "GenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerationConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerationConfig.kt\ncom/google/firebase/ai/type/GenerationConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u00af\u0001\u0008\u0010\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0002\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010#J\u0015\u0010$\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u0015\u0010%\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010#J\u0015\u0010&\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010#J\u0015\u0010\'\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u0015\u0010(\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u0016\u0010)\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0010\u0010*\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010+\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0014\u0010,\u001a\u00020\u00002\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014J\u0016\u0010.\u001a\u00020\u00002\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eJ\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u00100\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u00101\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0006\u00102\u001a\u000203R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u001a\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
        "",
        "<init>",
        "()V",
        "temperature",
        "",
        "topK",
        "",
        "topP",
        "candidateCount",
        "maxOutputTokens",
        "presencePenalty",
        "frequencyPenalty",
        "stopSequences",
        "",
        "",
        "responseMimeType",
        "responseSchema",
        "Lcom/google/firebase/ai/type/Schema;",
        "responseJsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "responseModalities",
        "Lcom/google/firebase/ai/type/ResponseModality;",
        "thinkingConfig",
        "Lcom/google/firebase/ai/type/ThinkingConfig;",
        "imageConfig",
        "Lcom/google/firebase/ai/type/ImageConfig;",
        "speechConfig",
        "Lcom/google/firebase/ai/type/SpeechConfig;",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "setTemperature",
        "(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
        "setTopK",
        "(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
        "setTopP",
        "setCandidateCount",
        "setMaxOutputTokens",
        "setPresencePenalty",
        "setFrequencyPenalty",
        "setStopSequences",
        "setResponseMimeType",
        "setResponseSchema",
        "setResponseSchemaJson",
        "responseSchemaJson",
        "setResponseModalities",
        "setThinkingConfig",
        "setImageConfig",
        "setSpeechConfig",
        "build",
        "Lcom/google/firebase/ai/type/GenerationConfig;",
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
.field public candidateCount:Ljava/lang/Integer;

.field public frequencyPenalty:Ljava/lang/Float;

.field public imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

.field public maxOutputTokens:Ljava/lang/Integer;

.field public presencePenalty:Ljava/lang/Float;

.field public responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public responseMimeType:Ljava/lang/String;

.field public responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field public responseSchema:Lcom/google/firebase/ai/type/Schema;

.field public speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field public stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public temperature:Ljava/lang/Float;

.field public thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field public topK:Ljava/lang/Integer;

.field public topP:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V
    .locals 16
    .param p1, "temperature"    # Ljava/lang/Float;
    .param p2, "topK"    # Ljava/lang/Integer;
    .param p3, "topP"    # Ljava/lang/Float;
    .param p4, "candidateCount"    # Ljava/lang/Integer;
    .param p5, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p6, "presencePenalty"    # Ljava/lang/Float;
    .param p7, "frequencyPenalty"    # Ljava/lang/Float;
    .param p8, "stopSequences"    # Ljava/util/List;
    .param p9, "responseMimeType"    # Ljava/lang/String;
    .param p10, "responseSchema"    # Lcom/google/firebase/ai/type/Schema;
    .param p11, "responseJsonSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p12, "responseModalities"    # Ljava/util/List;
    .param p13, "thinkingConfig"    # Lcom/google/firebase/ai/type/ThinkingConfig;
    .param p14, "imageConfig"    # Lcom/google/firebase/ai/type/ImageConfig;
    .param p15, "speechConfig"    # Lcom/google/firebase/ai/type/SpeechConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig;",
            "Lcom/google/firebase/ai/type/ImageConfig;",
            "Lcom/google/firebase/ai/type/SpeechConfig;",
            ")V"
        }
    .end annotation

    .line 179
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 181
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 182
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 183
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 184
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 185
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 186
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 187
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 188
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 189
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 190
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 191
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 192
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 193
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 194
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 195
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 22

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    if-nez v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v2, "responseSchema and responseJsonSchema are mutually exclusive."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 245
    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 246
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 247
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 248
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 249
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 250
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 251
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 252
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 253
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 254
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 255
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 256
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 257
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 258
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 259
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 244
    move-object/from16 v20, v5

    new-instance v5, Lcom/google/firebase/ai/type/GenerationConfig;

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 251
    nop

    .line 252
    nop

    .line 250
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 244
    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v21}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final setCandidateCount(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "candidateCount"    # Ljava/lang/Integer;

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setCandidateCount_u24lambda_u243":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setCandidateCount$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 204
    nop

    .line 202
    .end local v0    # "$this$setCandidateCount_u24lambda_u243":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setCandidateCount$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 204
    return-object v0
.end method

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "frequencyPenalty"    # Ljava/lang/Float;

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setFrequencyPenalty_u24lambda_u246":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setFrequencyPenalty$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 213
    nop

    .line 211
    .end local v0    # "$this$setFrequencyPenalty_u24lambda_u246":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setFrequencyPenalty$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 213
    return-object v0
.end method

.method public final setImageConfig(Lcom/google/firebase/ai/type/ImageConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "imageConfig"    # Lcom/google/firebase/ai/type/ImageConfig;

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setImageConfig_u24lambda_u2413":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setImageConfig$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 234
    nop

    .line 232
    .end local v0    # "$this$setImageConfig_u24lambda_u2413":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setImageConfig$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 234
    return-object v0
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "maxOutputTokens"    # Ljava/lang/Integer;

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setMaxOutputTokens_u24lambda_u244":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setMaxOutputTokens$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 207
    nop

    .line 205
    .end local v0    # "$this$setMaxOutputTokens_u24lambda_u244":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setMaxOutputTokens$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 207
    return-object v0
.end method

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "presencePenalty"    # Ljava/lang/Float;

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setPresencePenalty_u24lambda_u245":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setPresencePenalty$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 210
    nop

    .line 208
    .end local v0    # "$this$setPresencePenalty_u24lambda_u245":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setPresencePenalty$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 210
    return-object v0
.end method

.method public final setResponseMimeType(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "responseMimeType"    # Ljava/lang/String;

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setResponseMimeType_u24lambda_u248":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setResponseMimeType$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 219
    nop

    .line 217
    .end local v0    # "$this$setResponseMimeType_u24lambda_u248":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setResponseMimeType$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 219
    return-object v0
.end method

.method public final setResponseModalities(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "responseModalities"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setResponseModalities_u24lambda_u2411":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setResponseModalities$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 228
    nop

    .line 226
    .end local v0    # "$this$setResponseModalities_u24lambda_u2411":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setResponseModalities$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 228
    return-object v0
.end method

.method public final setResponseSchema(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "responseSchema"    # Lcom/google/firebase/ai/type/Schema;

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setResponseSchema_u24lambda_u249":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setResponseSchema$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 222
    nop

    .line 220
    .end local v0    # "$this$setResponseSchema_u24lambda_u249":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setResponseSchema$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 222
    return-object v0
.end method

.method public final setResponseSchemaJson(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "responseSchemaJson"    # Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setResponseSchemaJson_u24lambda_u2410":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setResponseSchemaJson$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 225
    nop

    .line 223
    .end local v0    # "$this$setResponseSchemaJson_u24lambda_u2410":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setResponseSchemaJson$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 225
    return-object v0
.end method

.method public final setSpeechConfig(Lcom/google/firebase/ai/type/SpeechConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "speechConfig"    # Lcom/google/firebase/ai/type/SpeechConfig;

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setSpeechConfig_u24lambda_u2414":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setSpeechConfig$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 237
    nop

    .line 235
    .end local v0    # "$this$setSpeechConfig_u24lambda_u2414":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setSpeechConfig$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 237
    return-object v0
.end method

.method public final setStopSequences(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "stopSequences"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setStopSequences_u24lambda_u247":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setStopSequences$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 216
    nop

    .line 214
    .end local v0    # "$this$setStopSequences_u24lambda_u247":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setStopSequences$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 216
    return-object v0
.end method

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "temperature"    # Ljava/lang/Float;

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setTemperature_u24lambda_u240":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setTemperature$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 199
    nop

    .line 197
    .end local v0    # "$this$setTemperature_u24lambda_u240":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setTemperature$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 199
    return-object v0
.end method

.method public final setThinkingConfig(Lcom/google/firebase/ai/type/ThinkingConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "thinkingConfig"    # Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .local v0, "$this$setThinkingConfig_u24lambda_u2412":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setThinkingConfig$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 231
    nop

    .line 229
    .end local v0    # "$this$setThinkingConfig_u24lambda_u2412":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setThinkingConfig$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 231
    return-object v0
.end method

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "topK"    # Ljava/lang/Integer;

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 354
    .local v0, "$this$setTopK_u24lambda_u241":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setTopK$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .end local v0    # "$this$setTopK_u24lambda_u241":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setTopK$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    return-object v0
.end method

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 2
    .param p1, "topP"    # Ljava/lang/Float;

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 354
    .local v0, "$this$setTopP_u24lambda_u242":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$a$-apply-GenerationConfig$Builder$setTopP$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .end local v0    # "$this$setTopP_u24lambda_u242":Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .end local v1    # "$i$a$-apply-GenerationConfig$Builder$setTopP$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    return-object v0
.end method
