.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
.super Ljava/lang/Object;
.source "LiveGenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveGenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 ;2\u00020\u0001:\u0002:;Be\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bq\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003Jt\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0006H\u00d6\u0001J\t\u00101\u001a\u00020\u000eH\u00d6\u0001J%\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0001\u00a2\u0006\u0002\u00089R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "",
        "temperature",
        "",
        "topP",
        "topK",
        "",
        "maxOutputTokens",
        "presencePenalty",
        "frequencyPenalty",
        "speechConfig",
        "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
        "responseModalities",
        "",
        "",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getTemperature",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTopP",
        "getTopK",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxOutputTokens",
        "getPresencePenalty",
        "getFrequencyPenalty",
        "getSpeechConfig",
        "()Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
        "getResponseModalities",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
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

.field public static final Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$Companion;


# instance fields
.field private final frequencyPenalty:Ljava/lang/Float;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method public static synthetic $r8$lambda$sm_0q1wugqNn7a9d7tmNntAPKaQ()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$Companion;

    .line 197
    const/16 v0, 0x8

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

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "temperature"    # Ljava/lang/Float;
    .param p3, "topP"    # Ljava/lang/Float;
    .param p4, "topK"    # Ljava/lang/Integer;
    .param p5, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p6, "presencePenalty"    # Ljava/lang/Float;
    .param p7, "frequencyPenalty"    # Ljava/lang/Float;
    .param p8, "speechConfig"    # Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .param p9, "responseModalities"    # Ljava/util/List;
    .param p10, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 197
    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 203
    nop

    .line 197
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    :goto_0
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_2

    .line 204
    nop

    .line 197
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    :goto_1
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_3

    .line 205
    nop

    .line 197
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    :goto_2
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    .line 206
    nop

    .line 197
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V
    .locals 0
    .param p1, "temperature"    # Ljava/lang/Float;
    .param p2, "topP"    # Ljava/lang/Float;
    .param p3, "topK"    # Ljava/lang/Integer;
    .param p4, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p5, "presencePenalty"    # Ljava/lang/Float;
    .param p6, "frequencyPenalty"    # Ljava/lang/Float;
    .param p7, "speechConfig"    # Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .param p8, "responseModalities"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 200
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 201
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 202
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 203
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 204
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 205
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 206
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 198
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 198
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 203
    move-object p5, v0

    .line 198
    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    .line 204
    move-object p6, v0

    .line 198
    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    .line 205
    move-object p7, v0

    .line 198
    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    .line 206
    move-object p9, v0

    goto :goto_0

    .line 198
    :cond_3
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V

    .line 207
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 197
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 197
    sget-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 197
    sget-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-interface {p1, p2, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-interface {p1, p2, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v3, v4

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    iget-object v1, v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFrequencyPenalty()Ljava/lang/Float;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPresencePenalty()Ljava/lang/Float;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

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

    .line 206
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    return-object v0
.end method

.method public final getSpeechConfig()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopP()Ljava/lang/Float;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->temperature:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topP:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->topK:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxOutputTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presencePenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frequencyPenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speechConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseModalities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
