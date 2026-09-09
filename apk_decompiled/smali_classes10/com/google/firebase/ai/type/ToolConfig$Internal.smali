.class public final Lcom/google/firebase/ai/type/ToolConfig$Internal;
.super Ljava/lang/Object;
.source "ToolConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ToolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
        "",
        "functionCallingConfig",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;",
        "retrievalConfig",
        "Lcom/google/firebase/ai/type/RetrievalConfig$Internal;",
        "<init>",
        "(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getFunctionCallingConfig",
        "()Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;",
        "getRetrievalConfig",
        "()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;


# instance fields
.field private final functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

.field private final retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->Companion:Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "functionCallingConfig"    # Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
    .param p3, "retrievalConfig"    # Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
    .param p4, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 49
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)V
    .locals 0
    .param p1, "functionCallingConfig"    # Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
    .param p2, "retrievalConfig"    # Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ToolConfig$Internal;->copy(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)Lcom/google/firebase/ai/type/ToolConfig$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ToolConfig$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/RetrievalConfig$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/ToolConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFunctionCallingConfig()Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    return-object v0
.end method

.method public final getRetrievalConfig()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(functionCallingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retrievalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
