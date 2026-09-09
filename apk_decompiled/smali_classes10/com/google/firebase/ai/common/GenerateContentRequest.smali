.class public final Lcom/google/firebase/ai/common/GenerateContentRequest;
.super Ljava/lang/Object;
.source "Request.kt"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;,
        Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 <2\u00020\u0001:\u0002;<Bi\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bs\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003Jm\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0013H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J%\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0001\u00a2\u0006\u0002\u0008:R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "Lcom/google/firebase/ai/common/Request;",
        "model",
        "",
        "contents",
        "",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "safetySettings",
        "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
        "generationConfig",
        "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "tools",
        "Lcom/google/firebase/ai/type/Tool$Internal;",
        "toolConfig",
        "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
        "systemInstruction",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getModel",
        "()Ljava/lang/String;",
        "getContents",
        "()Ljava/util/List;",
        "getSafetySettings",
        "getGenerationConfig",
        "()Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "getTools",
        "getToolConfig",
        "()Lcom/google/firebase/ai/type/ToolConfig$Internal;",
        "setToolConfig",
        "(Lcom/google/firebase/ai/type/ToolConfig$Internal;)V",
        "getSystemInstruction",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
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

.field public static final Companion:Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

.field private final model:Ljava/lang/String;

.field private final safetySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

.field private toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

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
.method public static synthetic $r8$lambda$JDfbVrpJ_I67qg5zjCp8yJbAsXM()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$emmceKvqM5RQkPVqVEC0Xc8f2us()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$g8Lr65rakomf5d9Ff_JlzI517NE()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest;->Companion:Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/common/GenerateContentRequest$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/common/GenerateContentRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/common/GenerateContentRequest$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/ai/common/GenerateContentRequest$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/common/GenerateContentRequest$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/firebase/ai/common/GenerateContentRequest$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "contents"    # Ljava/util/List;
    .param p4, "safetySettings"    # Ljava/util/List;
    .param p5, "generationConfig"    # Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .param p6, "tools"    # Ljava/util/List;
    .param p7, "toolConfig"    # Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .param p8, "systemInstruction"    # Lcom/google/firebase/ai/type/Content$Internal;
    .param p9, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 39
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 41
    nop

    .line 39
    iput-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 43
    nop

    .line 39
    iput-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    .line 44
    nop

    .line 39
    iput-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 45
    nop

    .line 39
    iput-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    :goto_3
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_5

    .line 46
    nop

    .line 39
    iput-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    :goto_4
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_6

    .line 47
    nop

    .line 39
    iput-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V
    .locals 1
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "contents"    # Ljava/util/List;
    .param p3, "safetySettings"    # Ljava/util/List;
    .param p4, "generationConfig"    # Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .param p5, "tools"    # Ljava/util/List;
    .param p6, "toolConfig"    # Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .param p7, "systemInstruction"    # Lcom/google/firebase/ai/type/Content$Internal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 45
    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 46
    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 47
    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 40
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 41
    move-object p1, v0

    .line 40
    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 43
    move-object p3, v0

    .line 40
    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 44
    move-object p4, v0

    .line 40
    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 45
    move-object p5, v0

    .line 40
    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 46
    move-object p6, v0

    .line 40
    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 47
    move-object p8, v0

    goto :goto_0

    .line 40
    :cond_5
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V

    .line 48
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 39
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/SafetySetting$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetySetting$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 39
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 39
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/google/firebase/ai/common/GenerateContentRequest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/GenerateContentRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .param p0, "self"    # Lcom/google/firebase/ai/common/GenerateContentRequest;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    sget-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    aget-object v2, v0, v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    invoke-interface {p1, p2, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    move v1, v3

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    return-object v0
.end method

.method public final component7()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/common/GenerateContentRequest;

    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafetySettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final getToolConfig()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

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

    .line 45
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ToolConfig$Internal;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setToolConfig(Lcom/google/firebase/ai/type/ToolConfig$Internal;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 46
    iput-object p1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerateContentRequest(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safetySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
