.class public final Lcom/google/firebase/ai/type/GenerationConfig;
.super Ljava/lang/Object;
.source "GenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/GenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerationConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerationConfig.kt\ncom/google/firebase/ai/type/GenerationConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1557#2:354\n1628#2,3:355\n*S KotlinDebug\n*F\n+ 1 GenerationConfig.kt\ncom/google/firebase/ai/type/GenerationConfig\n*L\n296#1:354\n296#1:355,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 >2\u00020\u0001:\u0003<=>B\u00af\u0001\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u00107\u001a\u000208J\r\u00109\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008;R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008#\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008$\u0010!R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008%\u0010!R\u0018\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008&\u0010\u001eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\'\u0010\u001eR\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerationConfig;",
        "",
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
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V",
        "getTemperature$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTopK$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTopP$com_google_firebase_ai_logic_firebase_ai",
        "getCandidateCount$com_google_firebase_ai_logic_firebase_ai",
        "getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai",
        "getPresencePenalty$com_google_firebase_ai_logic_firebase_ai",
        "getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai",
        "getStopSequences$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/util/List;",
        "getResponseMimeType$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "getResponseSchema$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/Schema;",
        "getResponseJsonSchema$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/JsonSchema;",
        "getResponseModalities$com_google_firebase_ai_logic_firebase_ai",
        "getThinkingConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ThinkingConfig;",
        "getImageConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImageConfig;",
        "getSpeechConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/SpeechConfig;",
        "toBuilder",
        "Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
        "toInternal",
        "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final responseMimeType:Ljava/lang/String;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field private final stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final temperature:Ljava/lang/Float;

.field private final thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V
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

    .line 90
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 92
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 93
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 94
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 95
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 96
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 97
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 98
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 99
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 100
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 101
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 102
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 103
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 104
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 105
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V

    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    move-result-object v0

    .line 329
    return-object v0
.end method


# virtual methods
.method public final getCandidateCount$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImageConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    return-object v0
.end method

.method public final getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPresencePenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getResponseJsonSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object v0
.end method

.method public final getResponseMimeType$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseModalities$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    return-object v0
.end method

.method public final getSpeechConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-object v0
.end method

.method public final getStopSequences$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    return-object v0
.end method

.method public final getTemperature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getThinkingConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    return-object v0
.end method

.method public final getTopK$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopP$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public final toBuilder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 17

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 267
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 268
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 269
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 270
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 271
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 272
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 273
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 274
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 275
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 276
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 277
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 278
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 279
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 280
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 265
    move-object/from16 v16, v1

    new-instance v1, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 272
    nop

    .line 273
    nop

    .line 271
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 265
    invoke-direct/range {v1 .. v16}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V

    .line 281
    return-object v1
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 23

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 286
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 287
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 288
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 289
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 290
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 291
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 292
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 293
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 294
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 295
    :goto_0
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 296
    :goto_1
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    if-eqz v13, :cond_3

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 354
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v15

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 355
    .local v17, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 356
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/firebase/ai/type/ResponseModality;

    .local v20, "it":Lcom/google/firebase/ai/type/ResponseModality;
    const/16 v21, 0x0

    .line 296
    .local v21, "$i$a$-map-GenerationConfig$toInternal$1":I
    move-object/from16 v22, v1

    invoke-virtual/range {v20 .. v20}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v1

    .line 356
    .end local v20    # "it":Lcom/google/firebase/ai/type/ResponseModality;
    .end local v21    # "$i$a$-map-GenerationConfig$toInternal$1":I
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_2

    .line 357
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v22, v1

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 354
    move-object v13, v1

    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    goto :goto_3

    .line 296
    :cond_3
    move-object/from16 v22, v1

    const/4 v13, 0x0

    .line 297
    :goto_3
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ThinkingConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 298
    :goto_4
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImageConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig$Internal;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 299
    :goto_5
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    .line 284
    :goto_6
    new-instance v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 293
    nop

    .line 292
    nop

    .line 291
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 284
    move-object/from16 v11, v22

    invoke-direct/range {v1 .. v16}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V

    .line 300
    return-object v1
.end method
