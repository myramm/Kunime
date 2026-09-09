.class public final Lcom/google/firebase/ai/type/GenerationConfig$Internal;
.super Ljava/lang/Object;
.source "GenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 Y2\u00020\u0001:\u0002XYB\u00bb\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00bd\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0010\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0011\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010C\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u00ce\u0001\u0010I\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010JJ\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0006H\u00d6\u0001J\t\u0010O\u001a\u00020\u000bH\u00d6\u0001J%\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0001\u00a2\u0006\u0002\u0008WR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\'\u0010%R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008(\u0010%R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008-\u0010!R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008.\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "",
        "temperature",
        "",
        "topP",
        "topK",
        "",
        "candidateCount",
        "maxOutputTokens",
        "stopSequences",
        "",
        "",
        "responseMimeType",
        "presencePenalty",
        "frequencyPenalty",
        "responseSchema",
        "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
        "responseJsonSchema",
        "Lcom/google/firebase/ai/type/Schema$InternalJson;",
        "responseModalities",
        "thinkingConfig",
        "Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
        "imageConfig",
        "Lcom/google/firebase/ai/type/ImageConfig$Internal;",
        "speechConfig",
        "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getTemperature",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTopP",
        "getTopK",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCandidateCount",
        "getMaxOutputTokens",
        "getStopSequences",
        "()Ljava/util/List;",
        "getResponseMimeType",
        "()Ljava/lang/String;",
        "getPresencePenalty",
        "getFrequencyPenalty",
        "getResponseSchema",
        "()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
        "getResponseJsonSchema",
        "()Lcom/google/firebase/ai/type/Schema$InternalJson;",
        "getResponseModalities",
        "getThinkingConfig",
        "()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
        "getImageConfig",
        "()Lcom/google/firebase/ai/type/ImageConfig$Internal;",
        "getSpeechConfig",
        "()Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
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

.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

.field private final responseMimeType:Ljava/lang/String;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

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

.field private final thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method public static synthetic $r8$lambda$7kCGzlku48ZcitdKcwjVHg0gHG4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OZFo4QXjNDxo9Dn3V4Svt2CUnjc()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a48m__scrrXMX85czvApWSMfZEs()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;

    .line 302
    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$ExternalSyntheticLambda0;-><init>()V

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

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 16
    .param p1, "seen0"    # I
    .param p2, "temperature"    # Ljava/lang/Float;
    .param p3, "topP"    # Ljava/lang/Float;
    .param p4, "topK"    # Ljava/lang/Integer;
    .param p5, "candidateCount"    # Ljava/lang/Integer;
    .param p6, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p7, "stopSequences"    # Ljava/util/List;
    .param p8, "responseMimeType"    # Ljava/lang/String;
    .param p9, "presencePenalty"    # Ljava/lang/Float;
    .param p10, "frequencyPenalty"    # Ljava/lang/Float;
    .param p11, "responseSchema"    # Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .param p12, "responseJsonSchema"    # Lcom/google/firebase/ai/type/Schema$InternalJson;
    .param p13, "responseModalities"    # Ljava/util/List;
    .param p14, "thinkingConfig"    # Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .param p15, "imageConfig"    # Lcom/google/firebase/ai/type/ImageConfig$Internal;
    .param p16, "speechConfig"    # Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .param p17, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 302
    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x3f

    const/16 v3, 0x3f

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    and-int/lit8 v8, v1, 0x40

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .line 310
    nop

    .line 302
    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    move-object/from16 v8, p8

    goto :goto_0

    :cond_1
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    :goto_0
    and-int/lit16 v10, v1, 0x80

    if-nez v10, :cond_2

    .line 311
    nop

    .line 302
    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    move-object/from16 v10, p9

    goto :goto_1

    :cond_2
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    :goto_1
    and-int/lit16 v11, v1, 0x100

    if-nez v11, :cond_3

    .line 312
    nop

    .line 302
    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    move-object/from16 v11, p10

    goto :goto_2

    :cond_3
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    :goto_2
    and-int/lit16 v12, v1, 0x200

    if-nez v12, :cond_4

    .line 313
    nop

    .line 302
    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-object/from16 v12, p11

    goto :goto_3

    :cond_4
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    :goto_3
    and-int/lit16 v13, v1, 0x400

    if-nez v13, :cond_5

    .line 314
    nop

    .line 302
    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-object/from16 v13, p12

    goto :goto_4

    :cond_5
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    :goto_4
    and-int/lit16 v14, v1, 0x800

    if-nez v14, :cond_6

    .line 315
    nop

    .line 302
    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    move-object/from16 v14, p13

    goto :goto_5

    :cond_6
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    :goto_5
    and-int/lit16 v15, v1, 0x1000

    if-nez v15, :cond_7

    .line 316
    nop

    .line 302
    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    move-object/from16 v15, p14

    goto :goto_6

    :cond_7
    move-object/from16 v15, p14

    iput-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    :goto_6
    and-int/lit16 v9, v1, 0x2000

    if-nez v9, :cond_8

    .line 317
    nop

    .line 302
    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    move-object/from16 v9, p15

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    move-object/from16 v9, p15

    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    :goto_7
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_9

    .line 318
    nop

    .line 302
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-object/from16 v2, p16

    goto :goto_8

    :cond_9
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V
    .locals 16
    .param p1, "temperature"    # Ljava/lang/Float;
    .param p2, "topP"    # Ljava/lang/Float;
    .param p3, "topK"    # Ljava/lang/Integer;
    .param p4, "candidateCount"    # Ljava/lang/Integer;
    .param p5, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p6, "stopSequences"    # Ljava/util/List;
    .param p7, "responseMimeType"    # Ljava/lang/String;
    .param p8, "presencePenalty"    # Ljava/lang/Float;
    .param p9, "frequencyPenalty"    # Ljava/lang/Float;
    .param p10, "responseSchema"    # Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .param p11, "responseJsonSchema"    # Lcom/google/firebase/ai/type/Schema$InternalJson;
    .param p12, "responseModalities"    # Ljava/util/List;
    .param p13, "thinkingConfig"    # Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .param p14, "imageConfig"    # Lcom/google/firebase/ai/type/ImageConfig$Internal;
    .param p15, "speechConfig"    # Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
            "Lcom/google/firebase/ai/type/ImageConfig$Internal;",
            "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
            ")V"
        }
    .end annotation

    .line 303
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 305
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 306
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 307
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 308
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 309
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 310
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 311
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 312
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 313
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 314
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 315
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 316
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 317
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 318
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 303
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 303
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 310
    move-object v10, v2

    goto :goto_0

    .line 303
    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 311
    move-object v11, v2

    goto :goto_1

    .line 303
    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 312
    move-object v12, v2

    goto :goto_2

    .line 303
    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 313
    move-object v13, v2

    goto :goto_3

    .line 303
    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 314
    move-object v14, v2

    goto :goto_4

    .line 303
    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 315
    move-object v15, v2

    goto :goto_5

    .line 303
    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    .line 316
    move-object/from16 v16, v2

    goto :goto_6

    .line 303
    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    .line 317
    move-object/from16 v17, v2

    goto :goto_7

    .line 303
    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    .line 318
    move-object/from16 v18, v2

    goto :goto_8

    .line 303
    :cond_8
    move-object/from16 v18, p15

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v18}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V

    .line 319
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 302
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 7

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJson;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Lkotlin/reflect/KClass;

    const-class v4, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v4, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    aput-object v1, v4, v5

    sget-object v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    aput-object v1, v4, v6

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.google.firebase.ai.type.Schema.InternalJson"

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 302
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 302
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 302
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-object/from16 p16, v1

    goto :goto_e

    :cond_e
    move-object/from16 p16, p15

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 302
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-interface {p1, p2, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v2, v4

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_7
    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v2, v4

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_9
    if-eqz v2, :cond_e

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    move v2, v4

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v3

    :goto_b
    if-eqz v2, :cond_11

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    move v1, v4

    goto :goto_d

    :cond_12
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    move v1, v3

    :goto_d
    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_e
    move v1, v4

    goto :goto_f

    :cond_15
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    move v1, v3

    :goto_f
    if-eqz v1, :cond_17

    sget-object v1, Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_10
    move v3, v4

    goto :goto_11

    :cond_18
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    sget-object v1, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final component10()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    return-object v0
.end method

.method public final component11()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    return-object v0
.end method

.method public final component14()Lcom/google/firebase/ai/type/ImageConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    return-object v0
.end method

.method public final component15()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
            "Lcom/google/firebase/ai/type/ImageConfig$Internal;",
            "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCandidateCount()Ljava/lang/Integer;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrequencyPenalty()Ljava/lang/Float;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImageConfig()Lcom/google/firebase/ai/type/ImageConfig$Internal;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    return-object v0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPresencePenalty()Ljava/lang/Float;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getResponseJsonSchema()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    return-object v0
.end method

.method public final getResponseMimeType()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseModalities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseSchema()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    return-object v0
.end method

.method public final getSpeechConfig()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    return-object v0
.end method

.method public final getStopSequences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getThinkingConfig()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    return-object v0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopP()Ljava/lang/Float;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImageConfig$Internal;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topP="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topK="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", candidateCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxOutputTokens="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stopSequences="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseMimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", presencePenalty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", frequencyPenalty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseSchema="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseJsonSchema="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseModalities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thinkingConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imageConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", speechConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
