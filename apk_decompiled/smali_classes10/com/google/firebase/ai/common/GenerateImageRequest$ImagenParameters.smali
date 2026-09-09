.class public final Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagenParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 G2\u00020\u0001:\u0002FGBy\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u008d\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u00105\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0098\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\t\u0010=\u001a\u00020\u0008H\u00d6\u0001J%\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0001\u00a2\u0006\u0002\u0008ER\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
        "",
        "sampleCount",
        "",
        "includeRaiReason",
        "",
        "includeSafetyAttributes",
        "storageUri",
        "",
        "negativePrompt",
        "aspectRatio",
        "safetySetting",
        "personGeneration",
        "addWatermark",
        "imageOutputOptions",
        "Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;",
        "editMode",
        "editConfig",
        "Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;",
        "<init>",
        "(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getSampleCount",
        "()I",
        "getIncludeRaiReason",
        "()Z",
        "getIncludeSafetyAttributes",
        "getStorageUri",
        "()Ljava/lang/String;",
        "getNegativePrompt",
        "getAspectRatio",
        "getSafetySetting",
        "getPersonGeneration",
        "getAddWatermark",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getImageOutputOptions",
        "()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;",
        "getEditMode",
        "getEditConfig",
        "()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;",
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
        "copy",
        "(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
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
.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;


# instance fields
.field private final addWatermark:Ljava/lang/Boolean;

.field private final aspectRatio:Ljava/lang/String;

.field private final editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

.field private final editMode:Ljava/lang/String;

.field private final imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

.field private final includeRaiReason:Z

.field private final includeSafetyAttributes:Z

.field private final negativePrompt:Ljava/lang/String;

.field private final personGeneration:Ljava/lang/String;

.field private final safetySetting:Ljava/lang/String;

.field private final sampleCount:I

.field private final storageUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 10
    .param p1, "seen0"    # I
    .param p2, "sampleCount"    # I
    .param p3, "includeRaiReason"    # Z
    .param p4, "includeSafetyAttributes"    # Z
    .param p5, "storageUri"    # Ljava/lang/String;
    .param p6, "negativePrompt"    # Ljava/lang/String;
    .param p7, "aspectRatio"    # Ljava/lang/String;
    .param p8, "safetySetting"    # Ljava/lang/String;
    .param p9, "personGeneration"    # Ljava/lang/String;
    .param p10, "addWatermark"    # Ljava/lang/Boolean;
    .param p11, "imageOutputOptions"    # Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .param p12, "editMode"    # Ljava/lang/String;
    .param p13, "editConfig"    # Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .param p14, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 103
    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    iput-boolean p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    iput-boolean p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    move-object/from16 v4, p8

    iput-object v4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    move-object/from16 v5, p9

    iput-object v5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    move-object/from16 v7, p11

    iput-object v7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    move-object/from16 v8, p12

    iput-object v8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    move-object/from16 v9, p13

    iput-object v9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V
    .locals 0
    .param p1, "sampleCount"    # I
    .param p2, "includeRaiReason"    # Z
    .param p3, "includeSafetyAttributes"    # Z
    .param p4, "storageUri"    # Ljava/lang/String;
    .param p5, "negativePrompt"    # Ljava/lang/String;
    .param p6, "aspectRatio"    # Ljava/lang/String;
    .param p7, "safetySetting"    # Ljava/lang/String;
    .param p8, "personGeneration"    # Ljava/lang/String;
    .param p9, "addWatermark"    # Ljava/lang/Boolean;
    .param p10, "imageOutputOptions"    # Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .param p11, "editMode"    # Ljava/lang/String;
    .param p12, "editConfig"    # Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    .line 106
    iput-boolean p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    .line 107
    iput-boolean p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    .line 108
    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    .line 111
    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    .line 112
    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    .line 113
    iput-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    .line 114
    iput-object p10, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 115
    iput-object p11, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    .line 116
    iput-object p12, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 104
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-boolean p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->copy(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 103
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    return v0
.end method

.method public final component10()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 13

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    iget v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    iget v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    iget-boolean v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    iget-boolean v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddWatermark()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAspectRatio()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditConfig()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    return-object v0
.end method

.method public final getEditMode()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageOutputOptions()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    return-object v0
.end method

.method public final getIncludeRaiReason()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    return v0
.end method

.method public final getIncludeSafetyAttributes()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    return v0
.end method

.method public final getNegativePrompt()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonGeneration()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafetySetting()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleCount()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    return v0
.end method

.method public final getStorageUri()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImagenParameters(sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", includeRaiReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", includeSafetyAttributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeSafetyAttributes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", storageUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", negativePrompt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aspectRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", safetySetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", personGeneration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addWatermark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imageOutputOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", editMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", editConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->editConfig:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
