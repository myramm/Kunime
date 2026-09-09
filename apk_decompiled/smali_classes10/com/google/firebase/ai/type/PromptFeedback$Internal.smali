.class public final Lcom/google/firebase/ai/type/PromptFeedback$Internal;
.super Ljava/lang/Object;
.source "PromptFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/PromptFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/PromptFeedback$Internal$$serializer;,
        Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptFeedback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptFeedback.kt\ncom/google/firebase/ai/type/PromptFeedback$Internal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1611#2,9:92\n1863#2:101\n1864#2:103\n1620#2:104\n1#3:102\n*S KotlinDebug\n*F\n+ 1 PromptFeedback.kt\ncom/google/firebase/ai/type/PromptFeedback$Internal\n*L\n45#1:92,9\n45#1:101\n45#1:103\n45#1:104\n45#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0002*+B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u000cH\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J%\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008)R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/PromptFeedback$Internal;",
        "",
        "blockReason",
        "Lcom/google/firebase/ai/type/BlockReason$Internal;",
        "safetyRatings",
        "",
        "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "blockReasonMessage",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getBlockReason",
        "()Lcom/google/firebase/ai/type/BlockReason$Internal;",
        "getSafetyRatings",
        "()Ljava/util/List;",
        "getBlockReasonMessage",
        "()Ljava/lang/String;",
        "toPublic",
        "Lcom/google/firebase/ai/type/PromptFeedback;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "component3",
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

.field public static final Companion:Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;


# instance fields
.field private final blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field private final blockReasonMessage:Ljava/lang/String;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7buhhggGSVW5ar8veT8DF4UbzHw()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->Companion:Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/PromptFeedback$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "blockReason"    # Lcom/google/firebase/ai/type/BlockReason$Internal;
    .param p3, "safetyRatings"    # Ljava/util/List;
    .param p4, "blockReasonMessage"    # Ljava/lang/String;
    .param p5, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    nop

    .line 37
    iput-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 40
    nop

    .line 37
    iput-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 41
    nop

    .line 37
    iput-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "blockReason"    # Lcom/google/firebase/ai/type/BlockReason$Internal;
    .param p2, "safetyRatings"    # Ljava/util/List;
    .param p3, "blockReasonMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 38
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 39
    move-object p1, v0

    .line 38
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 40
    move-object p2, v0

    .line 38
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 41
    move-object p3, v0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 37
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->copy(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    aget-object v0, v0, v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/PromptFeedback$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object v0
.end method

.method public final getBlockReasonMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/BlockReason$Internal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PromptFeedback;
    .locals 14

    .line 45
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    .local v12, "it":Lcom/google/firebase/ai/type/SafetyRating$Internal;
    const/4 v13, 0x0

    .line 45
    .local v13, "$i$a$-mapNotNull-PromptFeedback$Internal$toPublic$safetyRatings$1":I
    invoke-virtual {v12}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;

    move-result-object v12

    .line 100
    .end local v12    # "it":Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .end local v13    # "$i$a$-mapNotNull-PromptFeedback$Internal$toPublic$safetyRatings$1":I
    if-eqz v12, :cond_0

    .line 102
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 100
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 103
    :cond_1
    nop

    .line 104
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 92
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 46
    .local v3, "safetyRatings":Ljava/util/List;
    :cond_3
    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback;

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/BlockReason$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/BlockReason;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/ai/type/PromptFeedback;-><init>(Lcom/google/firebase/ai/type/BlockReason;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(blockReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safetyRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockReasonMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
