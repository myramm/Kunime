.class public final Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
.super Ljava/lang/Object;
.source "Request.kt"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$serializer;,
        Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 .2\u00020\u0001:\u0002-.B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003JC\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J%\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
        "Lcom/google/firebase/ai/common/Request;",
        "inputs",
        "Lkotlinx/serialization/json/JsonObject;",
        "history",
        "",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "tools",
        "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
        "toolConfig",
        "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
        "<init>",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getInputs",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getHistory",
        "()Ljava/util/List;",
        "getTools",
        "getToolConfig",
        "()Lcom/google/firebase/ai/type/ToolConfig$Internal;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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

.field public static final Companion:Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;


# instance fields
.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final inputs:Lkotlinx/serialization/json/JsonObject;

.field private final toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DJB7NwVSBKnrH6nAUMBf-BTCvA4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O12_aHmJslcA9CH_iE289IV2Hqc()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->Companion:Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$Companion;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "inputs"    # Lkotlinx/serialization/json/JsonObject;
    .param p3, "history"    # Ljava/util/List;
    .param p4, "tools"    # Ljava/util/List;
    .param p5, "toolConfig"    # Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .param p6, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 50
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    iput-object p3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 54
    nop

    .line 50
    iput-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_2

    .line 55
    nop

    .line 50
    iput-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V
    .locals 1
    .param p1, "inputs"    # Lkotlinx/serialization/json/JsonObject;
    .param p2, "history"    # Ljava/util/List;
    .param p3, "tools"    # Ljava/util/List;
    .param p4, "toolConfig"    # Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
            ")V"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    .line 53
    iput-object p2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 51
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 54
    move-object p3, v0

    .line 51
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 55
    move-object p4, v0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V

    .line 56
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/TemplateTool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/TemplateTool$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->copy(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    sget-object v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    sget-object v1, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

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

    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    return-object v0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
            ")",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    iget-object v3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    iget-object v4, v1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    return-object v0
.end method

.method public final getInputs()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getToolConfig()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ToolConfig$Internal;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateGenerateContentRequest(inputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->inputs:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->history:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->tools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
