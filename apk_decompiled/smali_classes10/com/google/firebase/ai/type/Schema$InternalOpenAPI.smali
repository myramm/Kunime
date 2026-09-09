.class public final Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
.super Ljava/lang/Object;
.source "Schema.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalOpenAPI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;,
        Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 Q2\u00020\u0001:\u0002PQB\u00cd\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u00c5\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\u0017\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010>\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010?\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010@\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tH\u00c6\u0003J\u00d4\u0001\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\u00072\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u0010H\u00d6\u0001J\t\u0010G\u001a\u00020\u0003H\u00d6\u0001J%\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0001\u00a2\u0006\u0002\u0008OR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008.\u0010,R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00082\u00100R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010$\u00a8\u0006R"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
        "",
        "type",
        "",
        "description",
        "format",
        "nullable",
        "",
        "enum",
        "",
        "properties",
        "",
        "required",
        "items",
        "title",
        "minItems",
        "",
        "maxItems",
        "minimum",
        "",
        "maximum",
        "anyOf",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getType",
        "()Ljava/lang/String;",
        "getDescription",
        "getFormat",
        "getNullable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEnum",
        "()Ljava/util/List;",
        "getProperties",
        "()Ljava/util/Map;",
        "getRequired",
        "getItems",
        "()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
        "getTitle",
        "getMinItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxItems",
        "getMinimum",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMaximum",
        "getAnyOf",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
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

.field public static final Companion:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$Companion;


# instance fields
.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

.field private final maxItems:Ljava/lang/Integer;

.field private final maximum:Ljava/lang/Double;

.field private final minItems:Ljava/lang/Integer;

.field private final minimum:Ljava/lang/Double;

.field private final nullable:Ljava/lang/Boolean;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$02U8Jwztd4Xto_otwC3sczf6zOk()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1LRl8RQ_0NASTyf2m_EAruUZ2bU()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lmQ9nJg4nIfomrKWDpFxcuvhhA8()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xAAY1CaQ1P2g0dieJm32jovfNBk()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->Companion:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$Companion;

    .line 415
    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 16
    .param p1, "seen0"    # I
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "nullable"    # Ljava/lang/Boolean;
    .param p6, "enum"    # Ljava/util/List;
    .param p7, "properties"    # Ljava/util/Map;
    .param p8, "required"    # Ljava/util/List;
    .param p9, "items"    # Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .param p10, "title"    # Ljava/lang/String;
    .param p11, "minItems"    # Ljava/lang/Integer;
    .param p12, "maxItems"    # Ljava/lang/Integer;
    .param p13, "minimum"    # Ljava/lang/Double;
    .param p14, "maximum"    # Ljava/lang/Double;
    .param p15, "anyOf"    # Ljava/util/List;
    .param p16, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 415
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 417
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    .line 418
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    move-object/from16 v4, p3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_2

    .line 419
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    move-object/from16 v5, p4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_3

    .line 420
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 415
    iput-object v6, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    move-object/from16 v6, p5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_4

    .line 421
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    move-object/from16 v7, p6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-nez v8, :cond_5

    .line 422
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    move-object/from16 v8, p7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-nez v9, :cond_6

    .line 423
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    move-object/from16 v9, p8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-nez v10, :cond_7

    .line 424
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-object/from16 v10, p9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-nez v11, :cond_8

    .line 425
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    move-object/from16 v11, p10

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-nez v12, :cond_9

    .line 426
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    move-object/from16 v12, p11

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-nez v13, :cond_a

    .line 427
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    move-object/from16 v13, p12

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-nez v14, :cond_b

    .line 428
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    move-object/from16 v14, p13

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-nez v15, :cond_c

    .line 429
    nop

    .line 415
    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    move-object/from16 v15, p14

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    iput-object v15, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_d

    .line 430
    nop

    .line 415
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    move-object/from16 v3, p15

    goto :goto_d

    :cond_d
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    :goto_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "nullable"    # Ljava/lang/Boolean;
    .param p5, "enum"    # Ljava/util/List;
    .param p6, "properties"    # Ljava/util/Map;
    .param p7, "required"    # Ljava/util/List;
    .param p8, "items"    # Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .param p9, "title"    # Ljava/lang/String;
    .param p10, "minItems"    # Ljava/lang/Integer;
    .param p11, "maxItems"    # Ljava/lang/Integer;
    .param p12, "minimum"    # Ljava/lang/Double;
    .param p13, "maximum"    # Ljava/lang/Double;
    .param p14, "anyOf"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    .line 418
    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    .line 419
    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    .line 420
    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    .line 421
    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    .line 422
    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    .line 423
    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    .line 424
    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 425
    iput-object p9, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    .line 426
    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    .line 427
    iput-object p11, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    .line 428
    iput-object p12, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    .line 429
    iput-object p13, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    .line 430
    iput-object p14, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    .line 416
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 416
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 417
    move-object v1, v2

    goto :goto_0

    .line 416
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 418
    move-object v3, v2

    goto :goto_1

    .line 416
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 419
    move-object v4, v2

    goto :goto_2

    .line 416
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 420
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    .line 416
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 421
    move-object v6, v2

    goto :goto_4

    .line 416
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 422
    move-object v7, v2

    goto :goto_5

    .line 416
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 423
    move-object v8, v2

    goto :goto_6

    .line 416
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 424
    move-object v9, v2

    goto :goto_7

    .line 416
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 425
    move-object v10, v2

    goto :goto_8

    .line 416
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 426
    move-object v11, v2

    goto :goto_9

    .line 416
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 427
    move-object v12, v2

    goto :goto_a

    .line 416
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 428
    move-object v13, v2

    goto :goto_b

    .line 416
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 429
    move-object v14, v2

    goto :goto_c

    .line 416
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 430
    goto :goto_d

    .line 416
    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

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

    invoke-direct/range {p1 .. p15}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 431
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 415
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 415
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 415
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 415
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 415
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 415
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 415
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v1

    :goto_b
    if-eqz v4, :cond_11

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v1

    :goto_d
    if-eqz v4, :cond_14

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v1

    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v1

    :goto_11
    if-eqz v4, :cond_1a

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v1

    :goto_13
    if-eqz v4, :cond_1d

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    move v4, v3

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v1

    :goto_15
    if-eqz v4, :cond_20

    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v4, v3

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    if-eqz v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v1

    :goto_17
    if-eqz v4, :cond_23

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_24
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v1

    :goto_19
    if-eqz v4, :cond_26

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    const/16 v2, 0xd

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    move v1, v3

    goto :goto_1b

    :cond_27
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    if-eqz v4, :cond_28

    goto :goto_1a

    :cond_28
    :goto_1b
    if-eqz v1, :cond_29

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

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

    invoke-direct/range {v0 .. v14}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    iget-object v1, v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAnyOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    return-object v0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalOpenAPI(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->format:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nullable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->nullable:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->enum:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", properties="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->properties:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", required="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->required:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->items:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minItems:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maxItems:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minimum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->minimum:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maximum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->maximum:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", anyOf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->anyOf:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
