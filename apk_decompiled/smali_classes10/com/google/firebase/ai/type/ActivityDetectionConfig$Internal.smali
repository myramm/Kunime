.class public final Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;
.super Ljava/lang/Object;
.source "ActivityDetectionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ActivityDetectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 12\u00020\u0001:\u000201BC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJJ\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J%\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0001\u00a2\u0006\u0002\u0008/R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00062"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;",
        "",
        "startSensitivity",
        "",
        "endSensitivity",
        "prefixPaddingMs",
        "",
        "silenceDurationMs",
        "disabled",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getStartSensitivity$annotations",
        "()V",
        "getStartSensitivity",
        "()Ljava/lang/String;",
        "getEndSensitivity$annotations",
        "getEndSensitivity",
        "getPrefixPaddingMs",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSilenceDurationMs",
        "getDisabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;",
        "equals",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal$Companion;


# instance fields
.field private final disabled:Ljava/lang/Boolean;

.field private final endSensitivity:Ljava/lang/String;

.field private final prefixPaddingMs:Ljava/lang/Integer;

.field private final silenceDurationMs:Ljava/lang/Integer;

.field private final startSensitivity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "startSensitivity"    # Ljava/lang/String;
    .param p3, "endSensitivity"    # Ljava/lang/String;
    .param p4, "prefixPaddingMs"    # Ljava/lang/Integer;
    .param p5, "silenceDurationMs"    # Ljava/lang/Integer;
    .param p6, "disabled"    # Ljava/lang/Boolean;
    .param p7, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    nop

    .line 115
    iput-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 118
    nop

    .line 115
    iput-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 119
    nop

    .line 115
    iput-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    .line 120
    nop

    .line 115
    iput-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 121
    nop

    .line 115
    iput-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "startSensitivity"    # Ljava/lang/String;
    .param p2, "endSensitivity"    # Ljava/lang/String;
    .param p3, "prefixPaddingMs"    # Ljava/lang/Integer;
    .param p4, "silenceDurationMs"    # Ljava/lang/Integer;
    .param p5, "disabled"    # Ljava/lang/Boolean;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    .line 120
    iput-object p4, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    .line 121
    iput-object p5, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    .line 116
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 116
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 117
    move-object p1, v0

    .line 116
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 118
    move-object p2, v0

    .line 116
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 119
    move-object p3, v0

    .line 116
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 120
    move-object p4, v0

    .line 116
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 121
    move-object p6, v0

    goto :goto_0

    .line 116
    :cond_4
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 122
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEndSensitivity$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "endOfSpeechSensitivity"
    .end annotation

    return-void
.end method

.method public static synthetic getStartSensitivity$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "startOfSpeechSensitivity"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 115
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;
    .locals 6

    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndSensitivity()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixPaddingMs()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSilenceDurationMs()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartSensitivity()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(startSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->startSensitivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->endSensitivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prefixPaddingMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->prefixPaddingMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", silenceDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->silenceDurationMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;->disabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
