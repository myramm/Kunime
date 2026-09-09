.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
.super Ljava/lang/Object;
.source "LiveClientSetupMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveClientSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;,
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 D2\u00020\u0001:\u0002CDBk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B{\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003Jy\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0017H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001J%\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0001\u00a2\u0006\u0002\u0008BR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006E"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;",
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
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$com_google_firebase_ai_logic_firebase_ai",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;


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
.method public static synthetic $r8$lambda$H888Yhd1_Ct6LSxZO1E4T9kwvTA()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R3rXqe5zwpyQT0fnlcLQAtAUnhI()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RT_aiyjhdaHSVN7moGdUFXY_9u4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "generationConfig"    # Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .param p4, "tools"    # Ljava/util/List;
    .param p5, "systemInstruction"    # Lcom/google/firebase/ai/type/Content$Internal;
    .param p6, "inputAudioTranscription"    # Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .param p7, "outputAudioTranscription"    # Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .param p8, "sessionResumption"    # Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .param p9, "contextWindowCompression"    # Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .param p10, "realtimeInputConfig"    # Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;
    .param p11, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 44
    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    and-int/lit8 v0, p1, 0x40

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 52
    nop

    .line 44
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    goto :goto_0

    :cond_1
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    :goto_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_2

    .line 53
    nop

    .line 44
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    goto :goto_1

    :cond_2
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    :goto_1
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_3

    .line 54
    nop

    .line 44
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    goto :goto_2

    :cond_3
    iput-object p10, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    :goto_2
    return-void
.end method

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 48
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 49
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 50
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 51
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 52
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 53
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 54
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 45
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 52
    move-object p7, v0

    .line 45
    :cond_0
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1

    .line 53
    move-object p8, v0

    .line 45
    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    .line 54
    move-object p10, v0

    goto :goto_0

    .line 45
    :cond_2
    move-object p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;)V

    .line 55
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 44
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.google.firebase.ai.type.AudioTranscriptionConfig.Internal"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 44
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.google.firebase.ai.type.AudioTranscriptionConfig.Internal"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 44
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->copy(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v5, 0x3

    invoke-interface {p1, p2, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    sget-object v1, Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    return-object v0
.end method

.method public final component7()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    return-object v0
.end method

.method public final component8()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    return-object v0
.end method

.method public final component9()Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 11
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
            ")",
            "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getContextWindowCompression()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    return-object v0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    return-object v0
.end method

.method public final getInputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    return-object v0
.end method

.method public final getRealtimeInputConfig()Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    return-object v0
.end method

.method public final getSessionResumption()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

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

    .line 48
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveClientSetup(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputAudioTranscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputAudioTranscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionResumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextWindowCompression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realtimeInputConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->realtimeInputConfig:Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
