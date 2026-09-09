.class public final Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;
.super Ljava/lang/Object;
.source "LiveSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidiGenerateContentRealtimeInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 42\u00020\u0001:\u000234BM\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB]\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JW\u0010%\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0010H\u00d6\u0001J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001J%\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u00082R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;",
        "",
        "mediaChunks",
        "",
        "Lcom/google/firebase/ai/type/InlineData$Internal;",
        "audio",
        "video",
        "text",
        "",
        "activityStart",
        "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;",
        "activityEnd",
        "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;",
        "<init>",
        "(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getMediaChunks",
        "()Ljava/util/List;",
        "getAudio",
        "()Lcom/google/firebase/ai/type/InlineData$Internal;",
        "getVideo",
        "getText",
        "()Ljava/lang/String;",
        "getActivityStart",
        "()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;",
        "getActivityEnd",
        "()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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

.field public static final Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$Companion;


# instance fields
.field private final activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

.field private final activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

.field private final audio:Lcom/google/firebase/ai/type/InlineData$Internal;

.field private final mediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final video:Lcom/google/firebase/ai/type/InlineData$Internal;


# direct methods
.method public static synthetic $r8$lambda$O2bbAP41P_cuMJ22PdLVnM1xcm8()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$Companion;

    .line 758
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

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

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "mediaChunks"    # Ljava/util/List;
    .param p3, "audio"    # Lcom/google/firebase/ai/type/InlineData$Internal;
    .param p4, "video"    # Lcom/google/firebase/ai/type/InlineData$Internal;
    .param p5, "text"    # Ljava/lang/String;
    .param p6, "activityStart"    # Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;
    .param p7, "activityEnd"    # Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;
    .param p8, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 758
    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 764
    nop

    .line 758
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    :goto_0
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_2

    .line 765
    nop

    .line 758
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;)V
    .locals 0
    .param p1, "mediaChunks"    # Ljava/util/List;
    .param p2, "audio"    # Lcom/google/firebase/ai/type/InlineData$Internal;
    .param p3, "video"    # Lcom/google/firebase/ai/type/InlineData$Internal;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "activityStart"    # Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;
    .param p6, "activityEnd"    # Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;",
            "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;",
            ")V"
        }
    .end annotation

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    .line 761
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 762
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 763
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    .line 764
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    .line 765
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    .line 759
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 759
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 764
    move-object p5, v0

    .line 759
    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    .line 765
    move-object p7, v0

    goto :goto_0

    .line 759
    :cond_1
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;)V

    .line 766
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 758
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 758
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->copy(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 758
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineData$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/InlineData$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    return-object v0
.end method

.method public final component3()Lcom/google/firebase/ai/type/InlineData$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;",
            "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;",
            ")",
            "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData$Internal;Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    iget-object v4, v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    iget-object v1, v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActivityEnd()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    return-object v0
.end method

.method public final getActivityStart()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    return-object v0
.end method

.method public final getAudio()Lcom/google/firebase/ai/type/InlineData$Internal;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    return-object v0
.end method

.method public final getMediaChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineData$Internal;",
            ">;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/google/firebase/ai/type/InlineData$Internal;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineData$Internal;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineData$Internal;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BidiGenerateContentRealtimeInput(mediaChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->mediaChunks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->audio:Lcom/google/firebase/ai/type/InlineData$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->video:Lcom/google/firebase/ai/type/InlineData$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityStart:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityStart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->activityEnd:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$ActivityEnd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
