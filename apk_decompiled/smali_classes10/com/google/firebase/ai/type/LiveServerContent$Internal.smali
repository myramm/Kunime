.class public final Lcom/google/firebase/ai/type/LiveServerContent$Internal;
.super Ljava/lang/Object;
.source "LiveServerMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u000212BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBW\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003JV\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001J%\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00080R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveServerContent$Internal;",
        "",
        "modelTurn",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "interrupted",
        "",
        "turnComplete",
        "generationComplete",
        "inputTranscription",
        "Lcom/google/firebase/ai/type/Transcription$Internal;",
        "outputTranscription",
        "<init>",
        "(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getModelTurn",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "getInterrupted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTurnComplete",
        "getGenerationComplete",
        "getInputTranscription",
        "()Lcom/google/firebase/ai/type/Transcription$Internal;",
        "getOutputTranscription",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;


# instance fields
.field private final generationComplete:Ljava/lang/Boolean;

.field private final inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

.field private final interrupted:Ljava/lang/Boolean;

.field private final modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

.field private final outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

.field private final turnComplete:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "modelTurn"    # Lcom/google/firebase/ai/type/Content$Internal;
    .param p3, "interrupted"    # Ljava/lang/Boolean;
    .param p4, "turnComplete"    # Ljava/lang/Boolean;
    .param p5, "generationComplete"    # Ljava/lang/Boolean;
    .param p6, "inputTranscription"    # Lcom/google/firebase/ai/type/Transcription$Internal;
    .param p7, "outputTranscription"    # Lcom/google/firebase/ai/type/Transcription$Internal;
    .param p8, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 105
    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)V
    .locals 0
    .param p1, "modelTurn"    # Lcom/google/firebase/ai/type/Content$Internal;
    .param p2, "interrupted"    # Ljava/lang/Boolean;
    .param p3, "turnComplete"    # Ljava/lang/Boolean;
    .param p4, "generationComplete"    # Ljava/lang/Boolean;
    .param p5, "inputTranscription"    # Lcom/google/firebase/ai/type/Transcription$Internal;
    .param p6, "outputTranscription"    # Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 109
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 110
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 111
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 112
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 113
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 107
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerContent$Internal;Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->copy(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveServerContent$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 105
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/Transcription$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/Transcription$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 7

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGenerationComplete()Ljava/lang/Boolean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInputTranscription()Lcom/google/firebase/ai/type/Transcription$Internal;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    return-object v0
.end method

.method public final getInterrupted()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getModelTurn()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final getOutputTranscription()Lcom/google/firebase/ai/type/Transcription$Internal;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    return-object v0
.end method

.method public final getTurnComplete()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Transcription$Internal;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Transcription$Internal;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(modelTurn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", turnComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generationComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputTranscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputTranscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
